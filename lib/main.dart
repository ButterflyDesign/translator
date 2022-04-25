import 'dart:io';
import 'package:analyzer/dart/analysis/analysis_context.dart';
import 'package:analyzer/dart/analysis/analysis_context_collection.dart';
import 'package:analyzer/dart/analysis/results.dart';
import 'package:analyzer/dart/analysis/session.dart';
import 'package:analyzer/dart/ast/ast.dart';
import 'package:antlr4/antlr4.dart';

void main() async {
  final dir = Directory(
      '/Users/ivanrendulic/development/buy_android/lib/src/views/pages');
  final List<FileSystemEntity> entities =
      await dir.list().where((e) => e is File).toList();

  List<String> includedPaths = entities.map((e) => e.path).toList();

  AnalysisContextCollection collection =
      AnalysisContextCollection(includedPaths: includedPaths);
  print('class HotreloadWidgetbook extends StatelessWidget {');
  print(' const HotreloadWidgetbook({Key? key}) : super(key: key);');
  print(' @override');
  print('Widget build(BuildContext context) {');
  print(' return Widgetbook.material(');
  print(' categories: [');
  print('      WidgetbookCategory(');
  print('        name: ' 'widgets' ',');
  print('        widgets: [');
  await analyzeSomeFiles(collection, includedPaths);
  print('          ],');
  print('      ),');
  print('    ],');
  print('    themes: [');
  print('      WidgetbookTheme(');
  print('        name: ' 'Light' ',');
  print('        data: ThemeData.light(),');
  print('      ),');
  print('      WidgetbookTheme(');
  print('        name: ' 'Dark' ',');
  print('        data: ThemeData.dark(),');
  print('      ),');
  print('    ],');
  print('    appInfo: AppInfo(name: ' 'Example' '),');
  print('   ));');
  print('  }');
  print('}');
}

Future<void> analyzeSomeFiles(
    AnalysisContextCollection collection, List<String> includedPaths) async {
  for (String path in includedPaths) {
    AnalysisContext context = collection.contextFor(path);
    await analyzeSingleFile(context, path);
  }
}

Future<void> analyzeSingleFile(AnalysisContext context, String path) async {
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
      print('WidgetbookComponent(name: ' '${unitMember.name}' ', useCases: [');
      print('            WidgetbookUseCase(');
      print('                name: ' 'Default' ',');
      print(
          '                builder: (BuildContext context) => ${unitMember.name}()),');
      print('          ]),');
      for (ClassMember classMember in unitMember.members) {
      
        if (classMember is MethodDeclaration) {
          
          //print('  ${classMember.name}');
        } else if (classMember is ConstructorDeclaration) {
          for (FormalParameter field in classMember.parameters.parameters) {
            //print(
            //    '${field.isRequiredNamed}  ${field.declaredElement!.name} ${field.declaredElement!.declaration}');
          }
        } else if (classMember is ConstructorDeclaration) {
          if (classMember.name == null) {
            //print('  ${unitMember.name.name}');
          } else {
            //print('  ${unitMember.name.name}.${classMember.name!.name}');
          }
        }
      }
    }
  }
}
