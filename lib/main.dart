import 'dart:io';
import 'package:analyzer/dart/analysis/analysis_context.dart';
import 'package:analyzer/dart/analysis/analysis_context_collection.dart';
import 'package:analyzer/dart/analysis/results.dart';
import 'package:analyzer/dart/analysis/session.dart';
import 'package:analyzer/dart/ast/ast.dart';
import 'package:antlr4/antlr4.dart';

void main() async {
  final dir =
      Directory('/Users/ivanrendulic/development/buy_android/lib/src/views/pages');
  final List<FileSystemEntity> entities =
      await dir.list().where((e) => e is File).toList();

  List<String> includedPaths = entities.map((e) => e.path).toList();

  AnalysisContextCollection collection =
      AnalysisContextCollection(includedPaths: includedPaths);
  analyzeSomeFiles(collection, includedPaths);
}

void analyzeSomeFiles(
    AnalysisContextCollection collection, List<String> includedPaths) {
  for (String path in includedPaths) {
    AnalysisContext context = collection.contextFor(path);
    analyzeSingleFile(context, path);
  }
}

void analyzeSingleFile(AnalysisContext context, String path) async {
  AnalysisSession session = context.currentSession;
  var result = await session.getResolvedUnit(path);
  if (result is ResolvedUnitResult) {
    CompilationUnit unit = result.unit;
    printMembers(unit);
  }
}

void printMembers(CompilationUnit unit) {
  for (CompilationUnitMember unitMember in unit.declarations) {
    if (unitMember is ClassDeclaration) {
      print(unitMember.name.name);
      for (ClassMember classMember in unitMember.members) {
        if (classMember is MethodDeclaration) {
          print('  ${classMember.name}');
        } else if (classMember is FieldDeclaration) {
          for (VariableDeclaration field in classMember.fields.variables) {
            print('  ${field.name.name}');
          }
        } else if (classMember is ConstructorDeclaration) {
          if (classMember.name == null) {
            print('  ${unitMember.name.name}');
          } else {
            print('  ${unitMember.name.name}.${classMember.name!.name}');
          }
        }
      }
    }
  }
}
