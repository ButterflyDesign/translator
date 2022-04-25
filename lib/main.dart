import 'dart:io';
import 'package:antlr4/antlr4.dart';
import 'package:translator/Dart2Lexer.dart';
import 'package:translator/Dart2Parser.dart';

import 'Dart2Listener.dart';

void main() async {
  final dir = Directory(
      '<***put here som directory with widget dart files****>');
  final List<FileSystemEntity> entities =
      await dir.list().where((e) => e is File).toList();
  for (var o in entities) {
    print(o.path);
    InputStream input = await InputStream.fromPath(o.path);
    Lexer lexer = Dart2Lexer(input);
    TokenStream tokenStream = CommonTokenStream(lexer);
    Dart2Parser parser = Dart2Parser(tokenStream);

    parser.buildParseTree = true;
    ParseTreeWalker.DEFAULT.walk(ConcreteListener(),parser.compilationUnit());
  }
}

class ConcreteListener extends MyListener{
  @override
    void exitDeclaration(DeclarationContext ctx) {
      print(ctx.text);
    }
  @override
  void exitImportOrExport(ImportOrExportContext ctx) {
    print(ctx.libraryimport()!.text);
  }
}
class MyListener extends Dart2Listener {
  @override
  void enterAdditiveExpression(AdditiveExpressionContext ctx) {
    // TODO: implement enterAdditiveExpression
  }

  @override
  void enterAdditiveOperator(AdditiveOperatorContext ctx) {
    // TODO: implement enterAdditiveOperator
  }

  @override
  void enterArgumentList(ArgumentListContext ctx) {
    // TODO: implement enterArgumentList
  }

  @override
  void enterArgumentPart(ArgumentPartContext ctx) {
    // TODO: implement enterArgumentPart
  }

  @override
  void enterArguments(ArgumentsContext ctx) {
    // TODO: implement enterArguments
  }

  @override
  void enterAsOperator(AsOperatorContext ctx) {
    // TODO: implement enterAsOperator
  }

  @override
  void enterAssertStatement(AssertStatementContext ctx) {
    // TODO: implement enterAssertStatement
  }

  @override
  void enterAssertion(AssertionContext ctx) {
    // TODO: implement enterAssertion
  }

  @override
  void enterAssignableExpression(AssignableExpressionContext ctx) {
    // TODO: implement enterAssignableExpression
  }

  @override
  void enterAssignableSelector(AssignableSelectorContext ctx) {
    // TODO: implement enterAssignableSelector
  }

  @override
  void enterAssignmentOperator(AssignmentOperatorContext ctx) {
    // TODO: implement enterAssignmentOperator
  }

  @override
  void enterAwaitExpression(AwaitExpressionContext ctx) {
    // TODO: implement enterAwaitExpression
  }

  @override
  void enterBinaryOperator(BinaryOperatorContext ctx) {
    // TODO: implement enterBinaryOperator
  }

  @override
  void enterBitwiseAndExpression(BitwiseAndExpressionContext ctx) {
    // TODO: implement enterBitwiseAndExpression
  }

  @override
  void enterBitwiseOperator(BitwiseOperatorContext ctx) {
    // TODO: implement enterBitwiseOperator
  }

  @override
  void enterBitwiseOrExpression(BitwiseOrExpressionContext ctx) {
    // TODO: implement enterBitwiseOrExpression
  }

  @override
  void enterBitwiseXorExpression(BitwiseXorExpressionContext ctx) {
    // TODO: implement enterBitwiseXorExpression
  }

  @override
  void enterBlock(BlockContext ctx) {
    // TODO: implement enterBlock
  }

  @override
  void enterBooleanLiteral(BooleanLiteralContext ctx) {
    // TODO: implement enterBooleanLiteral
  }

  @override
  void enterBreakStatement(BreakStatementContext ctx) {
    // TODO: implement enterBreakStatement
  }

  @override
  void enterCascadeSection(CascadeSectionContext ctx) {
    // TODO: implement enterCascadeSection
  }

  @override
  void enterCascadeSelector(CascadeSelectorContext ctx) {
    // TODO: implement enterCascadeSelector
  }

  @override
  void enterCatchPart(CatchPartContext ctx) {
    // TODO: implement enterCatchPart
  }

  @override
  void enterClassDefinition(ClassDefinitionContext ctx) {
    // TODO: implement enterClassDefinition
  }

  @override
  void enterClassMemberDefinition(ClassMemberDefinitionContext ctx) {
    // TODO: implement enterClassMemberDefinition
  }

  @override
  void enterCombinator(CombinatorContext ctx) {
    // TODO: implement enterCombinator
  }

  @override
  void enterCompilationUnit(CompilationUnitContext ctx) {
    // TODO: implement enterCompilationUnit
  }

  @override
  void enterCompoundAssignmentOperator(CompoundAssignmentOperatorContext ctx) {
    // TODO: implement enterCompoundAssignmentOperator
  }

  @override
  void enterConditionalExpression(ConditionalExpressionContext ctx) {
    // TODO: implement enterConditionalExpression
  }

  @override
  void enterConfigurableUri(ConfigurableUriContext ctx) {
    // TODO: implement enterConfigurableUri
  }

  @override
  void enterConfigurationUri(ConfigurationUriContext ctx) {
    // TODO: implement enterConfigurationUri
  }

  @override
  void enterConstObjectExpression(ConstObjectExpressionContext ctx) {
    // TODO: implement enterConstObjectExpression
  }

  @override
  void enterConstantConstructorSignature(
      ConstantConstructorSignatureContext ctx) {
    // TODO: implement enterConstantConstructorSignature
  }

  @override
  void enterConstructorSignature(ConstructorSignatureContext ctx) {
    // TODO: implement enterConstructorSignature
  }

  @override
  void enterContinueStatement(ContinueStatementContext ctx) {
    // TODO: implement enterContinueStatement
  }

  @override
  void enterDeclaration(DeclarationContext ctx) {
    // TODO: implement enterDeclaration
  }

  @override
  void enterDeclaredIdentifier(DeclaredIdentifierContext ctx) {
    // TODO: implement enterDeclaredIdentifier
  }

  @override
  void enterDefaultCase(DefaultCaseContext ctx) {
    // TODO: implement enterDefaultCase
  }

  @override
  void enterDefaultFormalParameter(DefaultFormalParameterContext ctx) {
    // TODO: implement enterDefaultFormalParameter
  }

  @override
  void enterDefaultNamedParameter(DefaultNamedParameterContext ctx) {
    // TODO: implement enterDefaultNamedParameter
  }

  @override
  void enterDoStatement(DoStatementContext ctx) {
    // TODO: implement enterDoStatement
  }

  @override
  void enterDottedIdentifierList(DottedIdentifierListContext ctx) {
    // TODO: implement enterDottedIdentifierList
  }

  @override
  void enterDtype(DtypeContext ctx) {
    // TODO: implement enterDtype
  }

  @override
  void enterEnumEntry(EnumEntryContext ctx) {
    // TODO: implement enterEnumEntry
  }

  @override
  void enterEnumType(EnumTypeContext ctx) {
    // TODO: implement enterEnumType
  }

  @override
  void enterEqualityExpression(EqualityExpressionContext ctx) {
    // TODO: implement enterEqualityExpression
  }

  @override
  void enterEqualityOperator(EqualityOperatorContext ctx) {
    // TODO: implement enterEqualityOperator
  }

  @override
  void enterEveryRule(ParserRuleContext node) {
    // TODO: implement enterEveryRule
  }

  @override
  void enterExpression(ExpressionContext ctx) {
    // TODO: implement enterExpression
  }

  @override
  void enterExpressionList(ExpressionListContext ctx) {
    // TODO: implement enterExpressionList
  }

  @override
  void enterExpressionStatement(ExpressionStatementContext ctx) {
    // TODO: implement enterExpressionStatement
  }

  @override
  void enterExpressionWithoutCascade(ExpressionWithoutCascadeContext ctx) {
    // TODO: implement enterExpressionWithoutCascade
  }

  @override
  void enterFactoryConstructorSignature(
      FactoryConstructorSignatureContext ctx) {
    // TODO: implement enterFactoryConstructorSignature
  }

  @override
  void enterFieldFormalParameter(FieldFormalParameterContext ctx) {
    // TODO: implement enterFieldFormalParameter
  }

  @override
  void enterFieldInitializer(FieldInitializerContext ctx) {
    // TODO: implement enterFieldInitializer
  }

  @override
  void enterFinalConstVarOrType(FinalConstVarOrTypeContext ctx) {
    // TODO: implement enterFinalConstVarOrType
  }

  @override
  void enterFinallyPart(FinallyPartContext ctx) {
    // TODO: implement enterFinallyPart
  }

  @override
  void enterForInitializerStatement(ForInitializerStatementContext ctx) {
    // TODO: implement enterForInitializerStatement
  }

  @override
  void enterForLoopParts(ForLoopPartsContext ctx) {
    // TODO: implement enterForLoopParts
  }

  @override
  void enterForStatement(ForStatementContext ctx) {
    // TODO: implement enterForStatement
  }

  @override
  void enterFormalParameterList(FormalParameterListContext ctx) {
    // TODO: implement enterFormalParameterList
  }

  @override
  void enterFormalParameterPart(FormalParameterPartContext ctx) {
    // TODO: implement enterFormalParameterPart
  }

  @override
  void enterFunctionBody(FunctionBodyContext ctx) {
    // TODO: implement enterFunctionBody
  }

  @override
  void enterFunctionExpression(FunctionExpressionContext ctx) {
    // TODO: implement enterFunctionExpression
  }

  @override
  void enterFunctionFormalParameter(FunctionFormalParameterContext ctx) {
    // TODO: implement enterFunctionFormalParameter
  }

  @override
  void enterFunctionPrefix(FunctionPrefixContext ctx) {
    // TODO: implement enterFunctionPrefix
  }

  @override
  void enterFunctionSignature(FunctionSignatureContext ctx) {
    // TODO: implement enterFunctionSignature
  }

  @override
  void enterFunctionTypeAlias(FunctionTypeAliasContext ctx) {
    // TODO: implement enterFunctionTypeAlias
  }

  @override
  void enterGetOrSet(GetOrSetContext ctx) {
    // TODO: implement enterGetOrSet
  }

  @override
  void enterGetterSignature(GetterSignatureContext ctx) {
    // TODO: implement enterGetterSignature
  }

  @override
  void enterIdentifier(IdentifierContext ctx) {
    // TODO: implement enterIdentifier
  }

  @override
  void enterIdentifierList(IdentifierListContext ctx) {
    // TODO: implement enterIdentifierList
  }

  @override
  void enterIfNullExpression(IfNullExpressionContext ctx) {
    // TODO: implement enterIfNullExpression
  }

  @override
  void enterIfStatement(IfStatementContext ctx) {
    // TODO: implement enterIfStatement
  }

  @override
  void enterImportOrExport(ImportOrExportContext ctx) {}

  @override
  void enterImportSpecification(ImportSpecificationContext ctx) {
    // TODO: implement enterImportSpecification
  }

  @override
  void enterIncrementOperator(IncrementOperatorContext ctx) {
    // TODO: implement enterIncrementOperator
  }

  @override
  void enterInitializedIdentifier(InitializedIdentifierContext ctx) {
    // TODO: implement enterInitializedIdentifier
  }

  @override
  void enterInitializedIdentifierList(InitializedIdentifierListContext ctx) {
    // TODO: implement enterInitializedIdentifierList
  }

  @override
  void enterInitializedVariableDeclaration(
      InitializedVariableDeclarationContext ctx) {
    // TODO: implement enterInitializedVariableDeclaration
  }

  @override
  void enterInitializerListEntry(InitializerListEntryContext ctx) {
    // TODO: implement enterInitializerListEntry
  }

  @override
  void enterInitializers(InitializersContext ctx) {
    // TODO: implement enterInitializers
  }

  @override
  void enterInterfaces(InterfacesContext ctx) {
    // TODO: implement enterInterfaces
  }

  @override
  void enterIsOperator(IsOperatorContext ctx) {
    // TODO: implement enterIsOperator
  }

  @override
  void enterLabel(LabelContext ctx) {
    // TODO: implement enterLabel
  }

  @override
  void enterLibraryDefinition(LibraryDefinitionContext ctx) {
    // TODO: implement enterLibraryDefinition
  }

  @override
  void enterLibraryExport(LibraryExportContext ctx) {
    // TODO: implement enterLibraryExport
  }

  @override
  void enterLibraryName(LibraryNameContext ctx) {
    // TODO: implement enterLibraryName
  }

  @override
  void enterLibraryimport(LibraryimportContext ctx) {
    // TODO: implement enterLibraryimport
  }

  @override
  void enterListLiteral(ListLiteralContext ctx) {
    // TODO: implement enterListLiteral
  }

  @override
  void enterLiteral(LiteralContext ctx) {
    // TODO: implement enterLiteral
  }

  @override
  void enterLocalFunctionDeclaration(LocalFunctionDeclarationContext ctx) {
    // TODO: implement enterLocalFunctionDeclaration
  }

  @override
  void enterLocalVariableDeclaration(LocalVariableDeclarationContext ctx) {
    // TODO: implement enterLocalVariableDeclaration
  }

  @override
  void enterLogicalAndExpression(LogicalAndExpressionContext ctx) {
    // TODO: implement enterLogicalAndExpression
  }

  @override
  void enterLogicalOrExpression(LogicalOrExpressionContext ctx) {
    // TODO: implement enterLogicalOrExpression
  }

  @override
  void enterMapLiteral(MapLiteralContext ctx) {
    // TODO: implement enterMapLiteral
  }

  @override
  void enterMapLiteralEntry(MapLiteralEntryContext ctx) {
    // TODO: implement enterMapLiteralEntry
  }

  @override
  void enterMetadata(MetadataContext ctx) {
    // TODO: implement enterMetadata
  }

  @override
  void enterMethodSignature(MethodSignatureContext ctx) {
    // TODO: implement enterMethodSignature
  }

  @override
  void enterMinusOperator(MinusOperatorContext ctx) {
    // TODO: implement enterMinusOperator
  }

  @override
  void enterMixinApplication(MixinApplicationContext ctx) {
    // TODO: implement enterMixinApplication
  }

  @override
  void enterMixinApplicationClass(MixinApplicationClassContext ctx) {
    // TODO: implement enterMixinApplicationClass
  }

  @override
  void enterMixins(MixinsContext ctx) {
    // TODO: implement enterMixins
  }

  @override
  void enterMultiplicativeExpression(MultiplicativeExpressionContext ctx) {
    // TODO: implement enterMultiplicativeExpression
  }

  @override
  void enterMultiplicativeOperator(MultiplicativeOperatorContext ctx) {
    // TODO: implement enterMultiplicativeOperator
  }

  @override
  void enterNamedArgument(NamedArgumentContext ctx) {
    // TODO: implement enterNamedArgument
  }

  @override
  void enterNamedFormalParameters(NamedFormalParametersContext ctx) {
    // TODO: implement enterNamedFormalParameters
  }

  @override
  void enterNayaExpression(NayaExpressionContext ctx) {
    // TODO: implement enterNayaExpression
  }

  @override
  void enterNegationOperator(NegationOperatorContext ctx) {
    // TODO: implement enterNegationOperator
  }

  @override
  void enterNonLabledStatment(NonLabledStatmentContext ctx) {
    // TODO: implement enterNonLabledStatment
  }

  @override
  void enterNormalFormalParameter(NormalFormalParameterContext ctx) {
    // TODO: implement enterNormalFormalParameter
  }

  @override
  void enterNormalFormalParameters(NormalFormalParametersContext ctx) {
    // TODO: implement enterNormalFormalParameters
  }

  @override
  void enterNullLiteral(NullLiteralContext ctx) {
    // TODO: implement enterNullLiteral
  }

  @override
  void enterNumericLiteral(NumericLiteralContext ctx) {
    // TODO: implement enterNumericLiteral
  }

  @override
  void enterOnPart(OnPartContext ctx) {
    // TODO: implement enterOnPart
  }

  @override
  void enterOperatorSignature(OperatorSignatureContext ctx) {
    // TODO: implement enterOperatorSignature
  }

  @override
  void enterOperator_(Operator_Context ctx) {
    // TODO: implement enterOperator_
  }

  @override
  void enterOptionalFormalParameters(OptionalFormalParametersContext ctx) {
    // TODO: implement enterOptionalFormalParameters
  }

  @override
  void enterOptionalPositionalFormalParameters(
      OptionalPositionalFormalParametersContext ctx) {
    // TODO: implement enterOptionalPositionalFormalParameters
  }

  @override
  void enterPartDeclaration(PartDeclarationContext ctx) {
    // TODO: implement enterPartDeclaration
  }

  @override
  void enterPartDirective(PartDirectiveContext ctx) {
    // TODO: implement enterPartDirective
  }

  @override
  void enterPartHeader(PartHeaderContext ctx) {
    // TODO: implement enterPartHeader
  }

  @override
  void enterPostfixExpression(PostfixExpressionContext ctx) {
    // TODO: implement enterPostfixExpression
  }

  @override
  void enterPostfixOperator(PostfixOperatorContext ctx) {
    // TODO: implement enterPostfixOperator
  }

  @override
  void enterPrefixOperator(PrefixOperatorContext ctx) {
    // TODO: implement enterPrefixOperator
  }

  @override
  void enterPrimary(PrimaryContext ctx) {
    // TODO: implement enterPrimary
  }

  @override
  void enterQualified(QualifiedContext ctx) {
    // TODO: implement enterQualified
  }

  @override
  void enterRedirectingFactoryConstructorSignature(
      RedirectingFactoryConstructorSignatureContext ctx) {
    // TODO: implement enterRedirectingFactoryConstructorSignature
  }

  @override
  void enterRedirection(RedirectionContext ctx) {
    // TODO: implement enterRedirection
  }

  @override
  void enterRelationalExpression(RelationalExpressionContext ctx) {
    // TODO: implement enterRelationalExpression
  }

  @override
  void enterRelationalOperator(RelationalOperatorContext ctx) {
    // TODO: implement enterRelationalOperator
  }

  @override
  void enterRethrowStatment(RethrowStatmentContext ctx) {
    // TODO: implement enterRethrowStatment
  }

  @override
  void enterReturnStatement(ReturnStatementContext ctx) {
    // TODO: implement enterReturnStatement
  }

  @override
  void enterReturnType(ReturnTypeContext ctx) {
    // TODO: implement enterReturnType
  }

  @override
  void enterScriptTag(ScriptTagContext ctx) {
    // TODO: implement enterScriptTag
  }

  @override
  void enterSelector(SelectorContext ctx) {
    // TODO: implement enterSelector
  }

  @override
  void enterSetterSignature(SetterSignatureContext ctx) {
    // TODO: implement enterSetterSignature
  }

  @override
  void enterShiftExpression(ShiftExpressionContext ctx) {
    // TODO: implement enterShiftExpression
  }

  @override
  void enterShiftOperator(ShiftOperatorContext ctx) {
    // TODO: implement enterShiftOperator
  }

  @override
  void enterSimpleFormalParameter(SimpleFormalParameterContext ctx) {
    // TODO: implement enterSimpleFormalParameter
  }

  @override
  void enterStatement(StatementContext ctx) {
    // TODO: implement enterStatement
  }

  @override
  void enterStatements(StatementsContext ctx) {
    // TODO: implement enterStatements
  }

  @override
  void enterStaticFinalDeclaration(StaticFinalDeclarationContext ctx) {
    // TODO: implement enterStaticFinalDeclaration
  }

  @override
  void enterStaticFinalDeclarationList(StaticFinalDeclarationListContext ctx) {
    // TODO: implement enterStaticFinalDeclarationList
  }

  @override
  void enterStringInterpolation(StringInterpolationContext ctx) {
    // TODO: implement enterStringInterpolation
  }

  @override
  void enterStringLiteral(StringLiteralContext ctx) {
    // TODO: implement enterStringLiteral
  }

  @override
  void enterSuperclass(SuperclassContext ctx) {
    // TODO: implement enterSuperclass
  }

  @override
  void enterSwitchCase(SwitchCaseContext ctx) {
    // TODO: implement enterSwitchCase
  }

  @override
  void enterSwitchStatement(SwitchStatementContext ctx) {
    // TODO: implement enterSwitchStatement
  }

  @override
  void enterSymbolLiteral(SymbolLiteralContext ctx) {
    // TODO: implement enterSymbolLiteral
  }

  @override
  void enterThisExpression(ThisExpressionContext ctx) {
    // TODO: implement enterThisExpression
  }

  @override
  void enterThrowExpression(ThrowExpressionContext ctx) {
    // TODO: implement enterThrowExpression
  }

  @override
  void enterThrowExpressionWithoutCascade(
      ThrowExpressionWithoutCascadeContext ctx) {
    // TODO: implement enterThrowExpressionWithoutCascade
  }

  @override
  void enterTildeOperator(TildeOperatorContext ctx) {
    // TODO: implement enterTildeOperator
  }

  @override
  void enterTopLevelDefinition(TopLevelDefinitionContext ctx) {
    // TODO: implement enterTopLevelDefinition
  }

  @override
  void enterTryStatement(TryStatementContext ctx) {
    // TODO: implement enterTryStatement
  }

  @override
  void enterTypeAlias(TypeAliasContext ctx) {
    // TODO: implement enterTypeAlias
  }

  @override
  void enterTypeAliasBody(TypeAliasBodyContext ctx) {
    // TODO: implement enterTypeAliasBody
  }

  @override
  void enterTypeArguments(TypeArgumentsContext ctx) {
    // TODO: implement enterTypeArguments
  }

  @override
  void enterTypeCast(TypeCastContext ctx) {
    // TODO: implement enterTypeCast
  }

  @override
  void enterTypeList(TypeListContext ctx) {
    // TODO: implement enterTypeList
  }

  @override
  void enterTypeName(TypeNameContext ctx) {
    // TODO: implement enterTypeName
  }

  @override
  void enterTypeParameter(TypeParameterContext ctx) {
    // TODO: implement enterTypeParameter
  }

  @override
  void enterTypeParameters(TypeParametersContext ctx) {
    // TODO: implement enterTypeParameters
  }

  @override
  void enterTypeTest(TypeTestContext ctx) {
    // TODO: implement enterTypeTest
  }

  @override
  void enterUnaryExpression(UnaryExpressionContext ctx) {
    // TODO: implement enterUnaryExpression
  }

  @override
  void enterUnconditionalAssignableSelector(
      UnconditionalAssignableSelectorContext ctx) {
    // TODO: implement enterUnconditionalAssignableSelector
  }

  @override
  void enterUri(UriContext ctx) {
    // TODO: implement enterUri
  }

  @override
  void enterUriTest(UriTestContext ctx) {
    // TODO: implement enterUriTest
  }

  @override
  void enterVarOrType(VarOrTypeContext ctx) {
    // TODO: implement enterVarOrType
  }

  @override
  void enterVariableDeclaration(VariableDeclarationContext ctx) {
    // TODO: implement enterVariableDeclaration
  }

  @override
  void enterWhileStatement(WhileStatementContext ctx) {
    // TODO: implement enterWhileStatement
  }

  @override
  void enterYieldEachStatement(YieldEachStatementContext ctx) {
    // TODO: implement enterYieldEachStatement
  }

  @override
  void enterYieldStatement(YieldStatementContext ctx) {
    // TODO: implement enterYieldStatement
  }

  @override
  void exitAdditiveExpression(AdditiveExpressionContext ctx) {
    // TODO: implement exitAdditiveExpression
  }

  @override
  void exitAdditiveOperator(AdditiveOperatorContext ctx) {
    // TODO: implement exitAdditiveOperator
  }

  @override
  void exitArgumentList(ArgumentListContext ctx) {
    // TODO: implement exitArgumentList
  }

  @override
  void exitArgumentPart(ArgumentPartContext ctx) {
    // TODO: implement exitArgumentPart
  }

  @override
  void exitArguments(ArgumentsContext ctx) {
    // TODO: implement exitArguments
  }

  @override
  void exitAsOperator(AsOperatorContext ctx) {
    // TODO: implement exitAsOperator
  }

  @override
  void exitAssertStatement(AssertStatementContext ctx) {
    // TODO: implement exitAssertStatement
  }

  @override
  void exitAssertion(AssertionContext ctx) {
    // TODO: implement exitAssertion
  }

  @override
  void exitAssignableExpression(AssignableExpressionContext ctx) {
    // TODO: implement exitAssignableExpression
  }

  @override
  void exitAssignableSelector(AssignableSelectorContext ctx) {
    // TODO: implement exitAssignableSelector
  }

  @override
  void exitAssignmentOperator(AssignmentOperatorContext ctx) {
    // TODO: implement exitAssignmentOperator
  }

  @override
  void exitAwaitExpression(AwaitExpressionContext ctx) {
    // TODO: implement exitAwaitExpression
  }

  @override
  void exitBinaryOperator(BinaryOperatorContext ctx) {
    // TODO: implement exitBinaryOperator
  }

  @override
  void exitBitwiseAndExpression(BitwiseAndExpressionContext ctx) {
    // TODO: implement exitBitwiseAndExpression
  }

  @override
  void exitBitwiseOperator(BitwiseOperatorContext ctx) {
    // TODO: implement exitBitwiseOperator
  }

  @override
  void exitBitwiseOrExpression(BitwiseOrExpressionContext ctx) {
    // TODO: implement exitBitwiseOrExpression
  }

  @override
  void exitBitwiseXorExpression(BitwiseXorExpressionContext ctx) {
    // TODO: implement exitBitwiseXorExpression
  }

  @override
  void exitBlock(BlockContext ctx) {
    // TODO: implement exitBlock
  }

  @override
  void exitBooleanLiteral(BooleanLiteralContext ctx) {
    // TODO: implement exitBooleanLiteral
  }

  @override
  void exitBreakStatement(BreakStatementContext ctx) {
    // TODO: implement exitBreakStatement
  }

  @override
  void exitCascadeSection(CascadeSectionContext ctx) {
    // TODO: implement exitCascadeSection
  }

  @override
  void exitCascadeSelector(CascadeSelectorContext ctx) {
    // TODO: implement exitCascadeSelector
  }

  @override
  void exitCatchPart(CatchPartContext ctx) {
    // TODO: implement exitCatchPart
  }

  @override
  void exitClassDefinition(ClassDefinitionContext ctx) {
    //print(ctx.payload);
  }

  @override
  void exitClassMemberDefinition(ClassMemberDefinitionContext ctx) {
    // TODO: implement exitClassMemberDefinition
  }

  @override
  void exitCombinator(CombinatorContext ctx) {
    // TODO: implement exitCombinator
  }

  @override
  void exitCompilationUnit(CompilationUnitContext ctx) {
    // TODO: implement exitCompilationUnit
  }

  @override
  void exitCompoundAssignmentOperator(CompoundAssignmentOperatorContext ctx) {
    // TODO: implement exitCompoundAssignmentOperator
  }

  @override
  void exitConditionalExpression(ConditionalExpressionContext ctx) {
    // TODO: implement exitConditionalExpression
  }

  @override
  void exitConfigurableUri(ConfigurableUriContext ctx) {
    // TODO: implement exitConfigurableUri
  }

  @override
  void exitConfigurationUri(ConfigurationUriContext ctx) {
    // TODO: implement exitConfigurationUri
  }

  @override
  void exitConstObjectExpression(ConstObjectExpressionContext ctx) {
    // TODO: implement exitConstObjectExpression
  }

  @override
  void exitConstantConstructorSignature(
      ConstantConstructorSignatureContext ctx) {
    print(ctx.payload);
  }

  @override
  void exitConstructorSignature(ConstructorSignatureContext ctx) {
    // TODO: implement exitConstructorSignature
  }

  @override
  void exitContinueStatement(ContinueStatementContext ctx) {
    // TODO: implement exitContinueStatement
  }

  @override
  void exitDeclaration(DeclarationContext ctx) {
    //print(ctx.text);
  }

  @override
  void exitDeclaredIdentifier(DeclaredIdentifierContext ctx) {
    // TODO: implement exitDeclaredIdentifier
  }

  @override
  void exitDefaultCase(DefaultCaseContext ctx) {
    // TODO: implement exitDefaultCase
  }

  @override
  void exitDefaultFormalParameter(DefaultFormalParameterContext ctx) {
    // TODO: implement exitDefaultFormalParameter
  }

  @override
  void exitDefaultNamedParameter(DefaultNamedParameterContext ctx) {
    // TODO: implement exitDefaultNamedParameter
  }

  @override
  void exitDoStatement(DoStatementContext ctx) {
    // TODO: implement exitDoStatement
  }

  @override
  void exitDottedIdentifierList(DottedIdentifierListContext ctx) {
    // TODO: implement exitDottedIdentifierList
  }

  @override
  void exitDtype(DtypeContext ctx) {
    // TODO: implement exitDtype
  }

  @override
  void exitEnumEntry(EnumEntryContext ctx) {
    // TODO: implement exitEnumEntry
  }

  @override
  void exitEnumType(EnumTypeContext ctx) {
    // TODO: implement exitEnumType
  }

  @override
  void exitEqualityExpression(EqualityExpressionContext ctx) {
    // TODO: implement exitEqualityExpression
  }

  @override
  void exitEqualityOperator(EqualityOperatorContext ctx) {
    // TODO: implement exitEqualityOperator
  }

  @override
  void exitEveryRule(ParserRuleContext node) {
    // TODO: implement exitEveryRule
  }

  @override
  void exitExpression(ExpressionContext ctx) {
    // TODO: implement exitExpression
  }

  @override
  void exitExpressionList(ExpressionListContext ctx) {
    // TODO: implement exitExpressionList
  }

  @override
  void exitExpressionStatement(ExpressionStatementContext ctx) {
    // TODO: implement exitExpressionStatement
  }

  @override
  void exitExpressionWithoutCascade(ExpressionWithoutCascadeContext ctx) {
    // TODO: implement exitExpressionWithoutCascade
  }

  @override
  void exitFactoryConstructorSignature(FactoryConstructorSignatureContext ctx) {
    // TODO: implement exitFactoryConstructorSignature
  }

  @override
  void exitFieldFormalParameter(FieldFormalParameterContext ctx) {
    // TODO: implement exitFieldFormalParameter
  }

  @override
  void exitFieldInitializer(FieldInitializerContext ctx) {
    // TODO: implement exitFieldInitializer
  }

  @override
  void exitFinalConstVarOrType(FinalConstVarOrTypeContext ctx) {
    // TODO: implement exitFinalConstVarOrType
  }

  @override
  void exitFinallyPart(FinallyPartContext ctx) {
    // TODO: implement exitFinallyPart
  }

  @override
  void exitForInitializerStatement(ForInitializerStatementContext ctx) {
    // TODO: implement exitForInitializerStatement
  }

  @override
  void exitForLoopParts(ForLoopPartsContext ctx) {
    // TODO: implement exitForLoopParts
  }

  @override
  void exitForStatement(ForStatementContext ctx) {
    // TODO: implement exitForStatement
  }

  @override
  void exitFormalParameterList(FormalParameterListContext ctx) {
    // TODO: implement exitFormalParameterList
  }

  @override
  void exitFormalParameterPart(FormalParameterPartContext ctx) {
    // TODO: implement exitFormalParameterPart
  }

  @override
  void exitFunctionBody(FunctionBodyContext ctx) {
    // TODO: implement exitFunctionBody
  }

  @override
  void exitFunctionExpression(FunctionExpressionContext ctx) {
    // TODO: implement exitFunctionExpression
  }

  @override
  void exitFunctionFormalParameter(FunctionFormalParameterContext ctx) {
    // TODO: implement exitFunctionFormalParameter
  }

  @override
  void exitFunctionPrefix(FunctionPrefixContext ctx) {
    // TODO: implement exitFunctionPrefix
  }

  @override
  void exitFunctionSignature(FunctionSignatureContext ctx) {
    // TODO: implement exitFunctionSignature
  }

  @override
  void exitFunctionTypeAlias(FunctionTypeAliasContext ctx) {
    // TODO: implement exitFunctionTypeAlias
  }

  @override
  void exitGetOrSet(GetOrSetContext ctx) {
    // TODO: implement exitGetOrSet
  }

  @override
  void exitGetterSignature(GetterSignatureContext ctx) {
    // TODO: implement exitGetterSignature
  }

  @override
  void exitIdentifier(IdentifierContext ctx) {
    // TODO: implement exitIdentifier
  }

  @override
  void exitIdentifierList(IdentifierListContext ctx) {
    // TODO: implement exitIdentifierList
  }

  @override
  void exitIfNullExpression(IfNullExpressionContext ctx) {
    // TODO: implement exitIfNullExpression
  }

  @override
  void exitIfStatement(IfStatementContext ctx) {
    // TODO: implement exitIfStatement
  }

  @override
  void exitImportOrExport(ImportOrExportContext ctx) {
    //print(ctx.libraryimport()!.text);
  }

  @override
  void exitImportSpecification(ImportSpecificationContext ctx) {
    // TODO: implement exitImportSpecification
  }

  @override
  void exitIncrementOperator(IncrementOperatorContext ctx) {
    // TODO: implement exitIncrementOperator
  }

  @override
  void exitInitializedIdentifier(InitializedIdentifierContext ctx) {
    // TODO: implement exitInitializedIdentifier
  }

  @override
  void exitInitializedIdentifierList(InitializedIdentifierListContext ctx) {
    // TODO: implement exitInitializedIdentifierList
  }

  @override
  void exitInitializedVariableDeclaration(
      InitializedVariableDeclarationContext ctx) {
    // TODO: implement exitInitializedVariableDeclaration
  }

  @override
  void exitInitializerListEntry(InitializerListEntryContext ctx) {
    // TODO: implement exitInitializerListEntry
  }

  @override
  void exitInitializers(InitializersContext ctx) {
    // TODO: implement exitInitializers
  }

  @override
  void exitInterfaces(InterfacesContext ctx) {
    // TODO: implement exitInterfaces
  }

  @override
  void exitIsOperator(IsOperatorContext ctx) {
    // TODO: implement exitIsOperator
  }

  @override
  void exitLabel(LabelContext ctx) {
    // TODO: implement exitLabel
  }

  @override
  void exitLibraryDefinition(LibraryDefinitionContext ctx) {
    // TODO: implement exitLibraryDefinition
  }

  @override
  void exitLibraryExport(LibraryExportContext ctx) {
    // TODO: implement exitLibraryExport
  }

  @override
  void exitLibraryName(LibraryNameContext ctx) {
    // TODO: implement exitLibraryName
  }

  @override
  void exitLibraryimport(LibraryimportContext ctx) {
    // TODO: implement exitLibraryimport
  }

  @override
  void exitListLiteral(ListLiteralContext ctx) {
    // TODO: implement exitListLiteral
  }

  @override
  void exitLiteral(LiteralContext ctx) {
    // TODO: implement exitLiteral
  }

  @override
  void exitLocalFunctionDeclaration(LocalFunctionDeclarationContext ctx) {
    // TODO: implement exitLocalFunctionDeclaration
  }

  @override
  void exitLocalVariableDeclaration(LocalVariableDeclarationContext ctx) {
    // TODO: implement exitLocalVariableDeclaration
  }

  @override
  void exitLogicalAndExpression(LogicalAndExpressionContext ctx) {
    // TODO: implement exitLogicalAndExpression
  }

  @override
  void exitLogicalOrExpression(LogicalOrExpressionContext ctx) {
    // TODO: implement exitLogicalOrExpression
  }

  @override
  void exitMapLiteral(MapLiteralContext ctx) {
    // TODO: implement exitMapLiteral
  }

  @override
  void exitMapLiteralEntry(MapLiteralEntryContext ctx) {
    // TODO: implement exitMapLiteralEntry
  }

  @override
  void exitMetadata(MetadataContext ctx) {
    // TODO: implement exitMetadata
  }

  @override
  void exitMethodSignature(MethodSignatureContext ctx) {
    // TODO: implement exitMethodSignature
  }

  @override
  void exitMinusOperator(MinusOperatorContext ctx) {
    // TODO: implement exitMinusOperator
  }

  @override
  void exitMixinApplication(MixinApplicationContext ctx) {
    // TODO: implement exitMixinApplication
  }

  @override
  void exitMixinApplicationClass(MixinApplicationClassContext ctx) {
    // TODO: implement exitMixinApplicationClass
  }

  @override
  void exitMixins(MixinsContext ctx) {
    // TODO: implement exitMixins
  }

  @override
  void exitMultiplicativeExpression(MultiplicativeExpressionContext ctx) {
    // TODO: implement exitMultiplicativeExpression
  }

  @override
  void exitMultiplicativeOperator(MultiplicativeOperatorContext ctx) {
    // TODO: implement exitMultiplicativeOperator
  }

  @override
  void exitNamedArgument(NamedArgumentContext ctx) {
    // TODO: implement exitNamedArgument
  }

  @override
  void exitNamedFormalParameters(NamedFormalParametersContext ctx) {
    // TODO: implement exitNamedFormalParameters
  }

  @override
  void exitNayaExpression(NayaExpressionContext ctx) {
    // TODO: implement exitNayaExpression
  }

  @override
  void exitNegationOperator(NegationOperatorContext ctx) {
    // TODO: implement exitNegationOperator
  }

  @override
  void exitNonLabledStatment(NonLabledStatmentContext ctx) {
    // TODO: implement exitNonLabledStatment
  }

  @override
  void exitNormalFormalParameter(NormalFormalParameterContext ctx) {
    // TODO: implement exitNormalFormalParameter
  }

  @override
  void exitNormalFormalParameters(NormalFormalParametersContext ctx) {
    // TODO: implement exitNormalFormalParameters
  }

  @override
  void exitNullLiteral(NullLiteralContext ctx) {
    // TODO: implement exitNullLiteral
  }

  @override
  void exitNumericLiteral(NumericLiteralContext ctx) {
    // TODO: implement exitNumericLiteral
  }

  @override
  void exitOnPart(OnPartContext ctx) {
    // TODO: implement exitOnPart
  }

  @override
  void exitOperatorSignature(OperatorSignatureContext ctx) {
    // TODO: implement exitOperatorSignature
  }

  @override
  void exitOperator_(Operator_Context ctx) {
    // TODO: implement exitOperator_
  }

  @override
  void exitOptionalFormalParameters(OptionalFormalParametersContext ctx) {
    // TODO: implement exitOptionalFormalParameters
  }

  @override
  void exitOptionalPositionalFormalParameters(
      OptionalPositionalFormalParametersContext ctx) {
    // TODO: implement exitOptionalPositionalFormalParameters
  }

  @override
  void exitPartDeclaration(PartDeclarationContext ctx) {
    // TODO: implement exitPartDeclaration
  }

  @override
  void exitPartDirective(PartDirectiveContext ctx) {
    // TODO: implement exitPartDirective
  }

  @override
  void exitPartHeader(PartHeaderContext ctx) {
    // TODO: implement exitPartHeader
  }

  @override
  void exitPostfixExpression(PostfixExpressionContext ctx) {
    // TODO: implement exitPostfixExpression
  }

  @override
  void exitPostfixOperator(PostfixOperatorContext ctx) {
    // TODO: implement exitPostfixOperator
  }

  @override
  void exitPrefixOperator(PrefixOperatorContext ctx) {
    // TODO: implement exitPrefixOperator
  }

  @override
  void exitPrimary(PrimaryContext ctx) {
    // TODO: implement exitPrimary
  }

  @override
  void exitQualified(QualifiedContext ctx) {
    // TODO: implement exitQualified
  }

  @override
  void exitRedirectingFactoryConstructorSignature(
      RedirectingFactoryConstructorSignatureContext ctx) {
    // TODO: implement exitRedirectingFactoryConstructorSignature
  }

  @override
  void exitRedirection(RedirectionContext ctx) {
    // TODO: implement exitRedirection
  }

  @override
  void exitRelationalExpression(RelationalExpressionContext ctx) {
    // TODO: implement exitRelationalExpression
  }

  @override
  void exitRelationalOperator(RelationalOperatorContext ctx) {
    // TODO: implement exitRelationalOperator
  }

  @override
  void exitRethrowStatment(RethrowStatmentContext ctx) {
    // TODO: implement exitRethrowStatment
  }

  @override
  void exitReturnStatement(ReturnStatementContext ctx) {
    // TODO: implement exitReturnStatement
  }

  @override
  void exitReturnType(ReturnTypeContext ctx) {
    // TODO: implement exitReturnType
  }

  @override
  void exitScriptTag(ScriptTagContext ctx) {
    // TODO: implement exitScriptTag
  }

  @override
  void exitSelector(SelectorContext ctx) {
    // TODO: implement exitSelector
  }

  @override
  void exitSetterSignature(SetterSignatureContext ctx) {
    // TODO: implement exitSetterSignature
  }

  @override
  void exitShiftExpression(ShiftExpressionContext ctx) {
    // TODO: implement exitShiftExpression
  }

  @override
  void exitShiftOperator(ShiftOperatorContext ctx) {
    // TODO: implement exitShiftOperator
  }

  @override
  void exitSimpleFormalParameter(SimpleFormalParameterContext ctx) {
    // TODO: implement exitSimpleFormalParameter
  }

  @override
  void exitStatement(StatementContext ctx) {
    // TODO: implement exitStatement
  }

  @override
  void exitStatements(StatementsContext ctx) {
    // TODO: implement exitStatements
  }

  @override
  void exitStaticFinalDeclaration(StaticFinalDeclarationContext ctx) {
    // TODO: implement exitStaticFinalDeclaration
  }

  @override
  void exitStaticFinalDeclarationList(StaticFinalDeclarationListContext ctx) {
    // TODO: implement exitStaticFinalDeclarationList
  }

  @override
  void exitStringInterpolation(StringInterpolationContext ctx) {
    // TODO: implement exitStringInterpolation
  }

  @override
  void exitStringLiteral(StringLiteralContext ctx) {
    // TODO: implement exitStringLiteral
  }

  @override
  void exitSuperclass(SuperclassContext ctx) {
    // TODO: implement exitSuperclass
  }

  @override
  void exitSwitchCase(SwitchCaseContext ctx) {
    // TODO: implement exitSwitchCase
  }

  @override
  void exitSwitchStatement(SwitchStatementContext ctx) {
    // TODO: implement exitSwitchStatement
  }

  @override
  void exitSymbolLiteral(SymbolLiteralContext ctx) {
    // TODO: implement exitSymbolLiteral
  }

  @override
  void exitThisExpression(ThisExpressionContext ctx) {
    // TODO: implement exitThisExpression
  }

  @override
  void exitThrowExpression(ThrowExpressionContext ctx) {
    // TODO: implement exitThrowExpression
  }

  @override
  void exitThrowExpressionWithoutCascade(
      ThrowExpressionWithoutCascadeContext ctx) {
    // TODO: implement exitThrowExpressionWithoutCascade
  }

  @override
  void exitTildeOperator(TildeOperatorContext ctx) {
    // TODO: implement exitTildeOperator
  }

  @override
  void exitTopLevelDefinition(TopLevelDefinitionContext ctx) {
    // TODO: implement exitTopLevelDefinition
  }

  @override
  void exitTryStatement(TryStatementContext ctx) {
    // TODO: implement exitTryStatement
  }

  @override
  void exitTypeAlias(TypeAliasContext ctx) {
    // TODO: implement exitTypeAlias
  }

  @override
  void exitTypeAliasBody(TypeAliasBodyContext ctx) {
    // TODO: implement exitTypeAliasBody
  }

  @override
  void exitTypeArguments(TypeArgumentsContext ctx) {
    // TODO: implement exitTypeArguments
  }

  @override
  void exitTypeCast(TypeCastContext ctx) {
    // TODO: implement exitTypeCast
  }

  @override
  void exitTypeList(TypeListContext ctx) {
    // TODO: implement exitTypeList
  }

  @override
  void exitTypeName(TypeNameContext ctx) {
    // TODO: implement exitTypeName
  }

  @override
  void exitTypeParameter(TypeParameterContext ctx) {
    // TODO: implement exitTypeParameter
  }

  @override
  void exitTypeParameters(TypeParametersContext ctx) {
    // TODO: implement exitTypeParameters
  }

  @override
  void exitTypeTest(TypeTestContext ctx) {
    // TODO: implement exitTypeTest
  }

  @override
  void exitUnaryExpression(UnaryExpressionContext ctx) {
    // TODO: implement exitUnaryExpression
  }

  @override
  void exitUnconditionalAssignableSelector(
      UnconditionalAssignableSelectorContext ctx) {
    // TODO: implement exitUnconditionalAssignableSelector
  }

  @override
  void exitUri(UriContext ctx) {
    // TODO: implement exitUri
  }

  @override
  void exitUriTest(UriTestContext ctx) {
    // TODO: implement exitUriTest
  }

  @override
  void exitVarOrType(VarOrTypeContext ctx) {
    // TODO: implement exitVarOrType
  }

  @override
  void exitVariableDeclaration(VariableDeclarationContext ctx) {
    // TODO: implement exitVariableDeclaration
  }

  @override
  void exitWhileStatement(WhileStatementContext ctx) {
    // TODO: implement exitWhileStatement
  }

  @override
  void exitYieldEachStatement(YieldEachStatementContext ctx) {
    // TODO: implement exitYieldEachStatement
  }

  @override
  void exitYieldStatement(YieldStatementContext ctx) {
    // TODO: implement exitYieldStatement
  }

  @override
  void visitErrorNode(ErrorNode node) {
    // TODO: implement visitErrorNode
  }

  @override
  void visitTerminal(TerminalNode node) {
    // TODO: implement visitTerminal
  }
}
