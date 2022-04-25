// Generated from Dart2.g4 by ANTLR 4.10.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'Dart2Parser.dart';

/// This abstract class defines a complete listener for a parse tree produced by
/// [Dart2Parser].
abstract class Dart2Listener extends ParseTreeListener {
  /// Enter a parse tree produced by [Dart2Parser.compilationUnit].
  /// [ctx] the parse tree
  void enterCompilationUnit(CompilationUnitContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.compilationUnit].
  /// [ctx] the parse tree
  void exitCompilationUnit(CompilationUnitContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.variableDeclaration].
  /// [ctx] the parse tree
  void enterVariableDeclaration(VariableDeclarationContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.variableDeclaration].
  /// [ctx] the parse tree
  void exitVariableDeclaration(VariableDeclarationContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.declaredIdentifier].
  /// [ctx] the parse tree
  void enterDeclaredIdentifier(DeclaredIdentifierContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.declaredIdentifier].
  /// [ctx] the parse tree
  void exitDeclaredIdentifier(DeclaredIdentifierContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.finalConstVarOrType].
  /// [ctx] the parse tree
  void enterFinalConstVarOrType(FinalConstVarOrTypeContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.finalConstVarOrType].
  /// [ctx] the parse tree
  void exitFinalConstVarOrType(FinalConstVarOrTypeContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.varOrType].
  /// [ctx] the parse tree
  void enterVarOrType(VarOrTypeContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.varOrType].
  /// [ctx] the parse tree
  void exitVarOrType(VarOrTypeContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.initializedVariableDeclaration].
  /// [ctx] the parse tree
  void enterInitializedVariableDeclaration(InitializedVariableDeclarationContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.initializedVariableDeclaration].
  /// [ctx] the parse tree
  void exitInitializedVariableDeclaration(InitializedVariableDeclarationContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.initializedIdentifier].
  /// [ctx] the parse tree
  void enterInitializedIdentifier(InitializedIdentifierContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.initializedIdentifier].
  /// [ctx] the parse tree
  void exitInitializedIdentifier(InitializedIdentifierContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.initializedIdentifierList].
  /// [ctx] the parse tree
  void enterInitializedIdentifierList(InitializedIdentifierListContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.initializedIdentifierList].
  /// [ctx] the parse tree
  void exitInitializedIdentifierList(InitializedIdentifierListContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.functionSignature].
  /// [ctx] the parse tree
  void enterFunctionSignature(FunctionSignatureContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.functionSignature].
  /// [ctx] the parse tree
  void exitFunctionSignature(FunctionSignatureContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.formalParameterPart].
  /// [ctx] the parse tree
  void enterFormalParameterPart(FormalParameterPartContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.formalParameterPart].
  /// [ctx] the parse tree
  void exitFormalParameterPart(FormalParameterPartContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.returnType].
  /// [ctx] the parse tree
  void enterReturnType(ReturnTypeContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.returnType].
  /// [ctx] the parse tree
  void exitReturnType(ReturnTypeContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.functionBody].
  /// [ctx] the parse tree
  void enterFunctionBody(FunctionBodyContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.functionBody].
  /// [ctx] the parse tree
  void exitFunctionBody(FunctionBodyContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.block].
  /// [ctx] the parse tree
  void enterBlock(BlockContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.block].
  /// [ctx] the parse tree
  void exitBlock(BlockContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.formalParameterList].
  /// [ctx] the parse tree
  void enterFormalParameterList(FormalParameterListContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.formalParameterList].
  /// [ctx] the parse tree
  void exitFormalParameterList(FormalParameterListContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.normalFormalParameters].
  /// [ctx] the parse tree
  void enterNormalFormalParameters(NormalFormalParametersContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.normalFormalParameters].
  /// [ctx] the parse tree
  void exitNormalFormalParameters(NormalFormalParametersContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.optionalFormalParameters].
  /// [ctx] the parse tree
  void enterOptionalFormalParameters(OptionalFormalParametersContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.optionalFormalParameters].
  /// [ctx] the parse tree
  void exitOptionalFormalParameters(OptionalFormalParametersContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.optionalPositionalFormalParameters].
  /// [ctx] the parse tree
  void enterOptionalPositionalFormalParameters(OptionalPositionalFormalParametersContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.optionalPositionalFormalParameters].
  /// [ctx] the parse tree
  void exitOptionalPositionalFormalParameters(OptionalPositionalFormalParametersContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.namedFormalParameters].
  /// [ctx] the parse tree
  void enterNamedFormalParameters(NamedFormalParametersContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.namedFormalParameters].
  /// [ctx] the parse tree
  void exitNamedFormalParameters(NamedFormalParametersContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.normalFormalParameter].
  /// [ctx] the parse tree
  void enterNormalFormalParameter(NormalFormalParameterContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.normalFormalParameter].
  /// [ctx] the parse tree
  void exitNormalFormalParameter(NormalFormalParameterContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.functionFormalParameter].
  /// [ctx] the parse tree
  void enterFunctionFormalParameter(FunctionFormalParameterContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.functionFormalParameter].
  /// [ctx] the parse tree
  void exitFunctionFormalParameter(FunctionFormalParameterContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.simpleFormalParameter].
  /// [ctx] the parse tree
  void enterSimpleFormalParameter(SimpleFormalParameterContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.simpleFormalParameter].
  /// [ctx] the parse tree
  void exitSimpleFormalParameter(SimpleFormalParameterContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.fieldFormalParameter].
  /// [ctx] the parse tree
  void enterFieldFormalParameter(FieldFormalParameterContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.fieldFormalParameter].
  /// [ctx] the parse tree
  void exitFieldFormalParameter(FieldFormalParameterContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.defaultFormalParameter].
  /// [ctx] the parse tree
  void enterDefaultFormalParameter(DefaultFormalParameterContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.defaultFormalParameter].
  /// [ctx] the parse tree
  void exitDefaultFormalParameter(DefaultFormalParameterContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.defaultNamedParameter].
  /// [ctx] the parse tree
  void enterDefaultNamedParameter(DefaultNamedParameterContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.defaultNamedParameter].
  /// [ctx] the parse tree
  void exitDefaultNamedParameter(DefaultNamedParameterContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.classDefinition].
  /// [ctx] the parse tree
  void enterClassDefinition(ClassDefinitionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.classDefinition].
  /// [ctx] the parse tree
  void exitClassDefinition(ClassDefinitionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.mixins].
  /// [ctx] the parse tree
  void enterMixins(MixinsContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.mixins].
  /// [ctx] the parse tree
  void exitMixins(MixinsContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.classMemberDefinition].
  /// [ctx] the parse tree
  void enterClassMemberDefinition(ClassMemberDefinitionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.classMemberDefinition].
  /// [ctx] the parse tree
  void exitClassMemberDefinition(ClassMemberDefinitionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.methodSignature].
  /// [ctx] the parse tree
  void enterMethodSignature(MethodSignatureContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.methodSignature].
  /// [ctx] the parse tree
  void exitMethodSignature(MethodSignatureContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.declaration].
  /// [ctx] the parse tree
  void enterDeclaration(DeclarationContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.declaration].
  /// [ctx] the parse tree
  void exitDeclaration(DeclarationContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.staticFinalDeclarationList].
  /// [ctx] the parse tree
  void enterStaticFinalDeclarationList(StaticFinalDeclarationListContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.staticFinalDeclarationList].
  /// [ctx] the parse tree
  void exitStaticFinalDeclarationList(StaticFinalDeclarationListContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.staticFinalDeclaration].
  /// [ctx] the parse tree
  void enterStaticFinalDeclaration(StaticFinalDeclarationContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.staticFinalDeclaration].
  /// [ctx] the parse tree
  void exitStaticFinalDeclaration(StaticFinalDeclarationContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.operatorSignature].
  /// [ctx] the parse tree
  void enterOperatorSignature(OperatorSignatureContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.operatorSignature].
  /// [ctx] the parse tree
  void exitOperatorSignature(OperatorSignatureContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.operator_].
  /// [ctx] the parse tree
  void enterOperator_(Operator_Context ctx);
  /// Exit a parse tree produced by [Dart2Parser.operator_].
  /// [ctx] the parse tree
  void exitOperator_(Operator_Context ctx);

  /// Enter a parse tree produced by [Dart2Parser.binaryOperator].
  /// [ctx] the parse tree
  void enterBinaryOperator(BinaryOperatorContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.binaryOperator].
  /// [ctx] the parse tree
  void exitBinaryOperator(BinaryOperatorContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.getterSignature].
  /// [ctx] the parse tree
  void enterGetterSignature(GetterSignatureContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.getterSignature].
  /// [ctx] the parse tree
  void exitGetterSignature(GetterSignatureContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.setterSignature].
  /// [ctx] the parse tree
  void enterSetterSignature(SetterSignatureContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.setterSignature].
  /// [ctx] the parse tree
  void exitSetterSignature(SetterSignatureContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.constructorSignature].
  /// [ctx] the parse tree
  void enterConstructorSignature(ConstructorSignatureContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.constructorSignature].
  /// [ctx] the parse tree
  void exitConstructorSignature(ConstructorSignatureContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.redirection].
  /// [ctx] the parse tree
  void enterRedirection(RedirectionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.redirection].
  /// [ctx] the parse tree
  void exitRedirection(RedirectionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.initializers].
  /// [ctx] the parse tree
  void enterInitializers(InitializersContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.initializers].
  /// [ctx] the parse tree
  void exitInitializers(InitializersContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.initializerListEntry].
  /// [ctx] the parse tree
  void enterInitializerListEntry(InitializerListEntryContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.initializerListEntry].
  /// [ctx] the parse tree
  void exitInitializerListEntry(InitializerListEntryContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.fieldInitializer].
  /// [ctx] the parse tree
  void enterFieldInitializer(FieldInitializerContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.fieldInitializer].
  /// [ctx] the parse tree
  void exitFieldInitializer(FieldInitializerContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.factoryConstructorSignature].
  /// [ctx] the parse tree
  void enterFactoryConstructorSignature(FactoryConstructorSignatureContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.factoryConstructorSignature].
  /// [ctx] the parse tree
  void exitFactoryConstructorSignature(FactoryConstructorSignatureContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.redirectingFactoryConstructorSignature].
  /// [ctx] the parse tree
  void enterRedirectingFactoryConstructorSignature(RedirectingFactoryConstructorSignatureContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.redirectingFactoryConstructorSignature].
  /// [ctx] the parse tree
  void exitRedirectingFactoryConstructorSignature(RedirectingFactoryConstructorSignatureContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.constantConstructorSignature].
  /// [ctx] the parse tree
  void enterConstantConstructorSignature(ConstantConstructorSignatureContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.constantConstructorSignature].
  /// [ctx] the parse tree
  void exitConstantConstructorSignature(ConstantConstructorSignatureContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.superclass].
  /// [ctx] the parse tree
  void enterSuperclass(SuperclassContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.superclass].
  /// [ctx] the parse tree
  void exitSuperclass(SuperclassContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.interfaces].
  /// [ctx] the parse tree
  void enterInterfaces(InterfacesContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.interfaces].
  /// [ctx] the parse tree
  void exitInterfaces(InterfacesContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.mixinApplicationClass].
  /// [ctx] the parse tree
  void enterMixinApplicationClass(MixinApplicationClassContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.mixinApplicationClass].
  /// [ctx] the parse tree
  void exitMixinApplicationClass(MixinApplicationClassContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.mixinApplication].
  /// [ctx] the parse tree
  void enterMixinApplication(MixinApplicationContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.mixinApplication].
  /// [ctx] the parse tree
  void exitMixinApplication(MixinApplicationContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.enumType].
  /// [ctx] the parse tree
  void enterEnumType(EnumTypeContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.enumType].
  /// [ctx] the parse tree
  void exitEnumType(EnumTypeContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.enumEntry].
  /// [ctx] the parse tree
  void enterEnumEntry(EnumEntryContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.enumEntry].
  /// [ctx] the parse tree
  void exitEnumEntry(EnumEntryContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.typeParameter].
  /// [ctx] the parse tree
  void enterTypeParameter(TypeParameterContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.typeParameter].
  /// [ctx] the parse tree
  void exitTypeParameter(TypeParameterContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.typeParameters].
  /// [ctx] the parse tree
  void enterTypeParameters(TypeParametersContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.typeParameters].
  /// [ctx] the parse tree
  void exitTypeParameters(TypeParametersContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.metadata].
  /// [ctx] the parse tree
  void enterMetadata(MetadataContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.metadata].
  /// [ctx] the parse tree
  void exitMetadata(MetadataContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.expression].
  /// [ctx] the parse tree
  void enterExpression(ExpressionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.expression].
  /// [ctx] the parse tree
  void exitExpression(ExpressionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.expressionWithoutCascade].
  /// [ctx] the parse tree
  void enterExpressionWithoutCascade(ExpressionWithoutCascadeContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.expressionWithoutCascade].
  /// [ctx] the parse tree
  void exitExpressionWithoutCascade(ExpressionWithoutCascadeContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.expressionList].
  /// [ctx] the parse tree
  void enterExpressionList(ExpressionListContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.expressionList].
  /// [ctx] the parse tree
  void exitExpressionList(ExpressionListContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.primary].
  /// [ctx] the parse tree
  void enterPrimary(PrimaryContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.primary].
  /// [ctx] the parse tree
  void exitPrimary(PrimaryContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.literal].
  /// [ctx] the parse tree
  void enterLiteral(LiteralContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.literal].
  /// [ctx] the parse tree
  void exitLiteral(LiteralContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.nullLiteral].
  /// [ctx] the parse tree
  void enterNullLiteral(NullLiteralContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.nullLiteral].
  /// [ctx] the parse tree
  void exitNullLiteral(NullLiteralContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.numericLiteral].
  /// [ctx] the parse tree
  void enterNumericLiteral(NumericLiteralContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.numericLiteral].
  /// [ctx] the parse tree
  void exitNumericLiteral(NumericLiteralContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.booleanLiteral].
  /// [ctx] the parse tree
  void enterBooleanLiteral(BooleanLiteralContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.booleanLiteral].
  /// [ctx] the parse tree
  void exitBooleanLiteral(BooleanLiteralContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.stringLiteral].
  /// [ctx] the parse tree
  void enterStringLiteral(StringLiteralContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.stringLiteral].
  /// [ctx] the parse tree
  void exitStringLiteral(StringLiteralContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.stringInterpolation].
  /// [ctx] the parse tree
  void enterStringInterpolation(StringInterpolationContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.stringInterpolation].
  /// [ctx] the parse tree
  void exitStringInterpolation(StringInterpolationContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.symbolLiteral].
  /// [ctx] the parse tree
  void enterSymbolLiteral(SymbolLiteralContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.symbolLiteral].
  /// [ctx] the parse tree
  void exitSymbolLiteral(SymbolLiteralContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.listLiteral].
  /// [ctx] the parse tree
  void enterListLiteral(ListLiteralContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.listLiteral].
  /// [ctx] the parse tree
  void exitListLiteral(ListLiteralContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.mapLiteral].
  /// [ctx] the parse tree
  void enterMapLiteral(MapLiteralContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.mapLiteral].
  /// [ctx] the parse tree
  void exitMapLiteral(MapLiteralContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.mapLiteralEntry].
  /// [ctx] the parse tree
  void enterMapLiteralEntry(MapLiteralEntryContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.mapLiteralEntry].
  /// [ctx] the parse tree
  void exitMapLiteralEntry(MapLiteralEntryContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.throwExpression].
  /// [ctx] the parse tree
  void enterThrowExpression(ThrowExpressionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.throwExpression].
  /// [ctx] the parse tree
  void exitThrowExpression(ThrowExpressionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.throwExpressionWithoutCascade].
  /// [ctx] the parse tree
  void enterThrowExpressionWithoutCascade(ThrowExpressionWithoutCascadeContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.throwExpressionWithoutCascade].
  /// [ctx] the parse tree
  void exitThrowExpressionWithoutCascade(ThrowExpressionWithoutCascadeContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.functionExpression].
  /// [ctx] the parse tree
  void enterFunctionExpression(FunctionExpressionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.functionExpression].
  /// [ctx] the parse tree
  void exitFunctionExpression(FunctionExpressionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.thisExpression].
  /// [ctx] the parse tree
  void enterThisExpression(ThisExpressionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.thisExpression].
  /// [ctx] the parse tree
  void exitThisExpression(ThisExpressionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.nayaExpression].
  /// [ctx] the parse tree
  void enterNayaExpression(NayaExpressionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.nayaExpression].
  /// [ctx] the parse tree
  void exitNayaExpression(NayaExpressionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.constObjectExpression].
  /// [ctx] the parse tree
  void enterConstObjectExpression(ConstObjectExpressionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.constObjectExpression].
  /// [ctx] the parse tree
  void exitConstObjectExpression(ConstObjectExpressionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.arguments].
  /// [ctx] the parse tree
  void enterArguments(ArgumentsContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.arguments].
  /// [ctx] the parse tree
  void exitArguments(ArgumentsContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.argumentList].
  /// [ctx] the parse tree
  void enterArgumentList(ArgumentListContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.argumentList].
  /// [ctx] the parse tree
  void exitArgumentList(ArgumentListContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.namedArgument].
  /// [ctx] the parse tree
  void enterNamedArgument(NamedArgumentContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.namedArgument].
  /// [ctx] the parse tree
  void exitNamedArgument(NamedArgumentContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.cascadeSection].
  /// [ctx] the parse tree
  void enterCascadeSection(CascadeSectionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.cascadeSection].
  /// [ctx] the parse tree
  void exitCascadeSection(CascadeSectionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.cascadeSelector].
  /// [ctx] the parse tree
  void enterCascadeSelector(CascadeSelectorContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.cascadeSelector].
  /// [ctx] the parse tree
  void exitCascadeSelector(CascadeSelectorContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.argumentPart].
  /// [ctx] the parse tree
  void enterArgumentPart(ArgumentPartContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.argumentPart].
  /// [ctx] the parse tree
  void exitArgumentPart(ArgumentPartContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.assignmentOperator].
  /// [ctx] the parse tree
  void enterAssignmentOperator(AssignmentOperatorContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.assignmentOperator].
  /// [ctx] the parse tree
  void exitAssignmentOperator(AssignmentOperatorContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.compoundAssignmentOperator].
  /// [ctx] the parse tree
  void enterCompoundAssignmentOperator(CompoundAssignmentOperatorContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.compoundAssignmentOperator].
  /// [ctx] the parse tree
  void exitCompoundAssignmentOperator(CompoundAssignmentOperatorContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.conditionalExpression].
  /// [ctx] the parse tree
  void enterConditionalExpression(ConditionalExpressionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.conditionalExpression].
  /// [ctx] the parse tree
  void exitConditionalExpression(ConditionalExpressionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.ifNullExpression].
  /// [ctx] the parse tree
  void enterIfNullExpression(IfNullExpressionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.ifNullExpression].
  /// [ctx] the parse tree
  void exitIfNullExpression(IfNullExpressionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.logicalOrExpression].
  /// [ctx] the parse tree
  void enterLogicalOrExpression(LogicalOrExpressionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.logicalOrExpression].
  /// [ctx] the parse tree
  void exitLogicalOrExpression(LogicalOrExpressionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.logicalAndExpression].
  /// [ctx] the parse tree
  void enterLogicalAndExpression(LogicalAndExpressionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.logicalAndExpression].
  /// [ctx] the parse tree
  void exitLogicalAndExpression(LogicalAndExpressionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.equalityExpression].
  /// [ctx] the parse tree
  void enterEqualityExpression(EqualityExpressionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.equalityExpression].
  /// [ctx] the parse tree
  void exitEqualityExpression(EqualityExpressionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.equalityOperator].
  /// [ctx] the parse tree
  void enterEqualityOperator(EqualityOperatorContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.equalityOperator].
  /// [ctx] the parse tree
  void exitEqualityOperator(EqualityOperatorContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.relationalExpression].
  /// [ctx] the parse tree
  void enterRelationalExpression(RelationalExpressionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.relationalExpression].
  /// [ctx] the parse tree
  void exitRelationalExpression(RelationalExpressionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.relationalOperator].
  /// [ctx] the parse tree
  void enterRelationalOperator(RelationalOperatorContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.relationalOperator].
  /// [ctx] the parse tree
  void exitRelationalOperator(RelationalOperatorContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.bitwiseOrExpression].
  /// [ctx] the parse tree
  void enterBitwiseOrExpression(BitwiseOrExpressionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.bitwiseOrExpression].
  /// [ctx] the parse tree
  void exitBitwiseOrExpression(BitwiseOrExpressionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.bitwiseXorExpression].
  /// [ctx] the parse tree
  void enterBitwiseXorExpression(BitwiseXorExpressionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.bitwiseXorExpression].
  /// [ctx] the parse tree
  void exitBitwiseXorExpression(BitwiseXorExpressionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.bitwiseAndExpression].
  /// [ctx] the parse tree
  void enterBitwiseAndExpression(BitwiseAndExpressionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.bitwiseAndExpression].
  /// [ctx] the parse tree
  void exitBitwiseAndExpression(BitwiseAndExpressionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.bitwiseOperator].
  /// [ctx] the parse tree
  void enterBitwiseOperator(BitwiseOperatorContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.bitwiseOperator].
  /// [ctx] the parse tree
  void exitBitwiseOperator(BitwiseOperatorContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.shiftExpression].
  /// [ctx] the parse tree
  void enterShiftExpression(ShiftExpressionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.shiftExpression].
  /// [ctx] the parse tree
  void exitShiftExpression(ShiftExpressionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.shiftOperator].
  /// [ctx] the parse tree
  void enterShiftOperator(ShiftOperatorContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.shiftOperator].
  /// [ctx] the parse tree
  void exitShiftOperator(ShiftOperatorContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.additiveExpression].
  /// [ctx] the parse tree
  void enterAdditiveExpression(AdditiveExpressionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.additiveExpression].
  /// [ctx] the parse tree
  void exitAdditiveExpression(AdditiveExpressionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.additiveOperator].
  /// [ctx] the parse tree
  void enterAdditiveOperator(AdditiveOperatorContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.additiveOperator].
  /// [ctx] the parse tree
  void exitAdditiveOperator(AdditiveOperatorContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.multiplicativeExpression].
  /// [ctx] the parse tree
  void enterMultiplicativeExpression(MultiplicativeExpressionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.multiplicativeExpression].
  /// [ctx] the parse tree
  void exitMultiplicativeExpression(MultiplicativeExpressionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.multiplicativeOperator].
  /// [ctx] the parse tree
  void enterMultiplicativeOperator(MultiplicativeOperatorContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.multiplicativeOperator].
  /// [ctx] the parse tree
  void exitMultiplicativeOperator(MultiplicativeOperatorContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.unaryExpression].
  /// [ctx] the parse tree
  void enterUnaryExpression(UnaryExpressionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.unaryExpression].
  /// [ctx] the parse tree
  void exitUnaryExpression(UnaryExpressionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.prefixOperator].
  /// [ctx] the parse tree
  void enterPrefixOperator(PrefixOperatorContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.prefixOperator].
  /// [ctx] the parse tree
  void exitPrefixOperator(PrefixOperatorContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.minusOperator].
  /// [ctx] the parse tree
  void enterMinusOperator(MinusOperatorContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.minusOperator].
  /// [ctx] the parse tree
  void exitMinusOperator(MinusOperatorContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.negationOperator].
  /// [ctx] the parse tree
  void enterNegationOperator(NegationOperatorContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.negationOperator].
  /// [ctx] the parse tree
  void exitNegationOperator(NegationOperatorContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.tildeOperator].
  /// [ctx] the parse tree
  void enterTildeOperator(TildeOperatorContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.tildeOperator].
  /// [ctx] the parse tree
  void exitTildeOperator(TildeOperatorContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.awaitExpression].
  /// [ctx] the parse tree
  void enterAwaitExpression(AwaitExpressionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.awaitExpression].
  /// [ctx] the parse tree
  void exitAwaitExpression(AwaitExpressionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.postfixExpression].
  /// [ctx] the parse tree
  void enterPostfixExpression(PostfixExpressionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.postfixExpression].
  /// [ctx] the parse tree
  void exitPostfixExpression(PostfixExpressionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.postfixOperator].
  /// [ctx] the parse tree
  void enterPostfixOperator(PostfixOperatorContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.postfixOperator].
  /// [ctx] the parse tree
  void exitPostfixOperator(PostfixOperatorContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.selector].
  /// [ctx] the parse tree
  void enterSelector(SelectorContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.selector].
  /// [ctx] the parse tree
  void exitSelector(SelectorContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.incrementOperator].
  /// [ctx] the parse tree
  void enterIncrementOperator(IncrementOperatorContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.incrementOperator].
  /// [ctx] the parse tree
  void exitIncrementOperator(IncrementOperatorContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.assignableExpression].
  /// [ctx] the parse tree
  void enterAssignableExpression(AssignableExpressionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.assignableExpression].
  /// [ctx] the parse tree
  void exitAssignableExpression(AssignableExpressionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.unconditionalAssignableSelector].
  /// [ctx] the parse tree
  void enterUnconditionalAssignableSelector(UnconditionalAssignableSelectorContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.unconditionalAssignableSelector].
  /// [ctx] the parse tree
  void exitUnconditionalAssignableSelector(UnconditionalAssignableSelectorContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.assignableSelector].
  /// [ctx] the parse tree
  void enterAssignableSelector(AssignableSelectorContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.assignableSelector].
  /// [ctx] the parse tree
  void exitAssignableSelector(AssignableSelectorContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.identifier].
  /// [ctx] the parse tree
  void enterIdentifier(IdentifierContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.identifier].
  /// [ctx] the parse tree
  void exitIdentifier(IdentifierContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.qualified].
  /// [ctx] the parse tree
  void enterQualified(QualifiedContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.qualified].
  /// [ctx] the parse tree
  void exitQualified(QualifiedContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.typeTest].
  /// [ctx] the parse tree
  void enterTypeTest(TypeTestContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.typeTest].
  /// [ctx] the parse tree
  void exitTypeTest(TypeTestContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.isOperator].
  /// [ctx] the parse tree
  void enterIsOperator(IsOperatorContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.isOperator].
  /// [ctx] the parse tree
  void exitIsOperator(IsOperatorContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.typeCast].
  /// [ctx] the parse tree
  void enterTypeCast(TypeCastContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.typeCast].
  /// [ctx] the parse tree
  void exitTypeCast(TypeCastContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.asOperator].
  /// [ctx] the parse tree
  void enterAsOperator(AsOperatorContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.asOperator].
  /// [ctx] the parse tree
  void exitAsOperator(AsOperatorContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.statements].
  /// [ctx] the parse tree
  void enterStatements(StatementsContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.statements].
  /// [ctx] the parse tree
  void exitStatements(StatementsContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.statement].
  /// [ctx] the parse tree
  void enterStatement(StatementContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.statement].
  /// [ctx] the parse tree
  void exitStatement(StatementContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.nonLabledStatment].
  /// [ctx] the parse tree
  void enterNonLabledStatment(NonLabledStatmentContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.nonLabledStatment].
  /// [ctx] the parse tree
  void exitNonLabledStatment(NonLabledStatmentContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.expressionStatement].
  /// [ctx] the parse tree
  void enterExpressionStatement(ExpressionStatementContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.expressionStatement].
  /// [ctx] the parse tree
  void exitExpressionStatement(ExpressionStatementContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.localVariableDeclaration].
  /// [ctx] the parse tree
  void enterLocalVariableDeclaration(LocalVariableDeclarationContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.localVariableDeclaration].
  /// [ctx] the parse tree
  void exitLocalVariableDeclaration(LocalVariableDeclarationContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.localFunctionDeclaration].
  /// [ctx] the parse tree
  void enterLocalFunctionDeclaration(LocalFunctionDeclarationContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.localFunctionDeclaration].
  /// [ctx] the parse tree
  void exitLocalFunctionDeclaration(LocalFunctionDeclarationContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.ifStatement].
  /// [ctx] the parse tree
  void enterIfStatement(IfStatementContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.ifStatement].
  /// [ctx] the parse tree
  void exitIfStatement(IfStatementContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.forStatement].
  /// [ctx] the parse tree
  void enterForStatement(ForStatementContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.forStatement].
  /// [ctx] the parse tree
  void exitForStatement(ForStatementContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.forLoopParts].
  /// [ctx] the parse tree
  void enterForLoopParts(ForLoopPartsContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.forLoopParts].
  /// [ctx] the parse tree
  void exitForLoopParts(ForLoopPartsContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.forInitializerStatement].
  /// [ctx] the parse tree
  void enterForInitializerStatement(ForInitializerStatementContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.forInitializerStatement].
  /// [ctx] the parse tree
  void exitForInitializerStatement(ForInitializerStatementContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.whileStatement].
  /// [ctx] the parse tree
  void enterWhileStatement(WhileStatementContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.whileStatement].
  /// [ctx] the parse tree
  void exitWhileStatement(WhileStatementContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.doStatement].
  /// [ctx] the parse tree
  void enterDoStatement(DoStatementContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.doStatement].
  /// [ctx] the parse tree
  void exitDoStatement(DoStatementContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.switchStatement].
  /// [ctx] the parse tree
  void enterSwitchStatement(SwitchStatementContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.switchStatement].
  /// [ctx] the parse tree
  void exitSwitchStatement(SwitchStatementContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.switchCase].
  /// [ctx] the parse tree
  void enterSwitchCase(SwitchCaseContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.switchCase].
  /// [ctx] the parse tree
  void exitSwitchCase(SwitchCaseContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.defaultCase].
  /// [ctx] the parse tree
  void enterDefaultCase(DefaultCaseContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.defaultCase].
  /// [ctx] the parse tree
  void exitDefaultCase(DefaultCaseContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.rethrowStatment].
  /// [ctx] the parse tree
  void enterRethrowStatment(RethrowStatmentContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.rethrowStatment].
  /// [ctx] the parse tree
  void exitRethrowStatment(RethrowStatmentContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.tryStatement].
  /// [ctx] the parse tree
  void enterTryStatement(TryStatementContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.tryStatement].
  /// [ctx] the parse tree
  void exitTryStatement(TryStatementContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.onPart].
  /// [ctx] the parse tree
  void enterOnPart(OnPartContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.onPart].
  /// [ctx] the parse tree
  void exitOnPart(OnPartContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.catchPart].
  /// [ctx] the parse tree
  void enterCatchPart(CatchPartContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.catchPart].
  /// [ctx] the parse tree
  void exitCatchPart(CatchPartContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.finallyPart].
  /// [ctx] the parse tree
  void enterFinallyPart(FinallyPartContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.finallyPart].
  /// [ctx] the parse tree
  void exitFinallyPart(FinallyPartContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.returnStatement].
  /// [ctx] the parse tree
  void enterReturnStatement(ReturnStatementContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.returnStatement].
  /// [ctx] the parse tree
  void exitReturnStatement(ReturnStatementContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.label].
  /// [ctx] the parse tree
  void enterLabel(LabelContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.label].
  /// [ctx] the parse tree
  void exitLabel(LabelContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.breakStatement].
  /// [ctx] the parse tree
  void enterBreakStatement(BreakStatementContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.breakStatement].
  /// [ctx] the parse tree
  void exitBreakStatement(BreakStatementContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.continueStatement].
  /// [ctx] the parse tree
  void enterContinueStatement(ContinueStatementContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.continueStatement].
  /// [ctx] the parse tree
  void exitContinueStatement(ContinueStatementContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.yieldStatement].
  /// [ctx] the parse tree
  void enterYieldStatement(YieldStatementContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.yieldStatement].
  /// [ctx] the parse tree
  void exitYieldStatement(YieldStatementContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.yieldEachStatement].
  /// [ctx] the parse tree
  void enterYieldEachStatement(YieldEachStatementContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.yieldEachStatement].
  /// [ctx] the parse tree
  void exitYieldEachStatement(YieldEachStatementContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.assertStatement].
  /// [ctx] the parse tree
  void enterAssertStatement(AssertStatementContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.assertStatement].
  /// [ctx] the parse tree
  void exitAssertStatement(AssertStatementContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.assertion].
  /// [ctx] the parse tree
  void enterAssertion(AssertionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.assertion].
  /// [ctx] the parse tree
  void exitAssertion(AssertionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.topLevelDefinition].
  /// [ctx] the parse tree
  void enterTopLevelDefinition(TopLevelDefinitionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.topLevelDefinition].
  /// [ctx] the parse tree
  void exitTopLevelDefinition(TopLevelDefinitionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.getOrSet].
  /// [ctx] the parse tree
  void enterGetOrSet(GetOrSetContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.getOrSet].
  /// [ctx] the parse tree
  void exitGetOrSet(GetOrSetContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.libraryDefinition].
  /// [ctx] the parse tree
  void enterLibraryDefinition(LibraryDefinitionContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.libraryDefinition].
  /// [ctx] the parse tree
  void exitLibraryDefinition(LibraryDefinitionContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.scriptTag].
  /// [ctx] the parse tree
  void enterScriptTag(ScriptTagContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.scriptTag].
  /// [ctx] the parse tree
  void exitScriptTag(ScriptTagContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.libraryName].
  /// [ctx] the parse tree
  void enterLibraryName(LibraryNameContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.libraryName].
  /// [ctx] the parse tree
  void exitLibraryName(LibraryNameContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.importOrExport].
  /// [ctx] the parse tree
  void enterImportOrExport(ImportOrExportContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.importOrExport].
  /// [ctx] the parse tree
  void exitImportOrExport(ImportOrExportContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.dottedIdentifierList].
  /// [ctx] the parse tree
  void enterDottedIdentifierList(DottedIdentifierListContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.dottedIdentifierList].
  /// [ctx] the parse tree
  void exitDottedIdentifierList(DottedIdentifierListContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.libraryimport].
  /// [ctx] the parse tree
  void enterLibraryimport(LibraryimportContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.libraryimport].
  /// [ctx] the parse tree
  void exitLibraryimport(LibraryimportContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.importSpecification].
  /// [ctx] the parse tree
  void enterImportSpecification(ImportSpecificationContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.importSpecification].
  /// [ctx] the parse tree
  void exitImportSpecification(ImportSpecificationContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.combinator].
  /// [ctx] the parse tree
  void enterCombinator(CombinatorContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.combinator].
  /// [ctx] the parse tree
  void exitCombinator(CombinatorContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.identifierList].
  /// [ctx] the parse tree
  void enterIdentifierList(IdentifierListContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.identifierList].
  /// [ctx] the parse tree
  void exitIdentifierList(IdentifierListContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.libraryExport].
  /// [ctx] the parse tree
  void enterLibraryExport(LibraryExportContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.libraryExport].
  /// [ctx] the parse tree
  void exitLibraryExport(LibraryExportContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.partDirective].
  /// [ctx] the parse tree
  void enterPartDirective(PartDirectiveContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.partDirective].
  /// [ctx] the parse tree
  void exitPartDirective(PartDirectiveContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.partHeader].
  /// [ctx] the parse tree
  void enterPartHeader(PartHeaderContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.partHeader].
  /// [ctx] the parse tree
  void exitPartHeader(PartHeaderContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.partDeclaration].
  /// [ctx] the parse tree
  void enterPartDeclaration(PartDeclarationContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.partDeclaration].
  /// [ctx] the parse tree
  void exitPartDeclaration(PartDeclarationContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.uri].
  /// [ctx] the parse tree
  void enterUri(UriContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.uri].
  /// [ctx] the parse tree
  void exitUri(UriContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.configurableUri].
  /// [ctx] the parse tree
  void enterConfigurableUri(ConfigurableUriContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.configurableUri].
  /// [ctx] the parse tree
  void exitConfigurableUri(ConfigurableUriContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.configurationUri].
  /// [ctx] the parse tree
  void enterConfigurationUri(ConfigurationUriContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.configurationUri].
  /// [ctx] the parse tree
  void exitConfigurationUri(ConfigurationUriContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.uriTest].
  /// [ctx] the parse tree
  void enterUriTest(UriTestContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.uriTest].
  /// [ctx] the parse tree
  void exitUriTest(UriTestContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.dtype].
  /// [ctx] the parse tree
  void enterDtype(DtypeContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.dtype].
  /// [ctx] the parse tree
  void exitDtype(DtypeContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.typeName].
  /// [ctx] the parse tree
  void enterTypeName(TypeNameContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.typeName].
  /// [ctx] the parse tree
  void exitTypeName(TypeNameContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.typeArguments].
  /// [ctx] the parse tree
  void enterTypeArguments(TypeArgumentsContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.typeArguments].
  /// [ctx] the parse tree
  void exitTypeArguments(TypeArgumentsContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.typeList].
  /// [ctx] the parse tree
  void enterTypeList(TypeListContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.typeList].
  /// [ctx] the parse tree
  void exitTypeList(TypeListContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.typeAlias].
  /// [ctx] the parse tree
  void enterTypeAlias(TypeAliasContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.typeAlias].
  /// [ctx] the parse tree
  void exitTypeAlias(TypeAliasContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.typeAliasBody].
  /// [ctx] the parse tree
  void enterTypeAliasBody(TypeAliasBodyContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.typeAliasBody].
  /// [ctx] the parse tree
  void exitTypeAliasBody(TypeAliasBodyContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.functionTypeAlias].
  /// [ctx] the parse tree
  void enterFunctionTypeAlias(FunctionTypeAliasContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.functionTypeAlias].
  /// [ctx] the parse tree
  void exitFunctionTypeAlias(FunctionTypeAliasContext ctx);

  /// Enter a parse tree produced by [Dart2Parser.functionPrefix].
  /// [ctx] the parse tree
  void enterFunctionPrefix(FunctionPrefixContext ctx);
  /// Exit a parse tree produced by [Dart2Parser.functionPrefix].
  /// [ctx] the parse tree
  void exitFunctionPrefix(FunctionPrefixContext ctx);
}