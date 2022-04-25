// Generated from Dart2.g4 by ANTLR 4.10.1
// ignore_for_file: unused_import, unused_local_variable, prefer_single_quotes
import 'package:antlr4/antlr4.dart';

import 'Dart2Listener.dart';
import 'Dart2BaseListener.dart';
const int RULE_compilationUnit = 0, RULE_variableDeclaration = 1, RULE_declaredIdentifier = 2, 
          RULE_finalConstVarOrType = 3, RULE_varOrType = 4, RULE_initializedVariableDeclaration = 5, 
          RULE_initializedIdentifier = 6, RULE_initializedIdentifierList = 7, 
          RULE_functionSignature = 8, RULE_formalParameterPart = 9, RULE_returnType = 10, 
          RULE_functionBody = 11, RULE_block = 12, RULE_formalParameterList = 13, 
          RULE_normalFormalParameters = 14, RULE_optionalFormalParameters = 15, 
          RULE_optionalPositionalFormalParameters = 16, RULE_namedFormalParameters = 17, 
          RULE_normalFormalParameter = 18, RULE_functionFormalParameter = 19, 
          RULE_simpleFormalParameter = 20, RULE_fieldFormalParameter = 21, 
          RULE_defaultFormalParameter = 22, RULE_defaultNamedParameter = 23, 
          RULE_classDefinition = 24, RULE_mixins = 25, RULE_classMemberDefinition = 26, 
          RULE_methodSignature = 27, RULE_declaration = 28, RULE_staticFinalDeclarationList = 29, 
          RULE_staticFinalDeclaration = 30, RULE_operatorSignature = 31, 
          RULE_operator_ = 32, RULE_binaryOperator = 33, RULE_getterSignature = 34, 
          RULE_setterSignature = 35, RULE_constructorSignature = 36, RULE_redirection = 37, 
          RULE_initializers = 38, RULE_initializerListEntry = 39, RULE_fieldInitializer = 40, 
          RULE_factoryConstructorSignature = 41, RULE_redirectingFactoryConstructorSignature = 42, 
          RULE_constantConstructorSignature = 43, RULE_superclass = 44, 
          RULE_interfaces = 45, RULE_mixinApplicationClass = 46, RULE_mixinApplication = 47, 
          RULE_enumType = 48, RULE_enumEntry = 49, RULE_typeParameter = 50, 
          RULE_typeParameters = 51, RULE_metadata = 52, RULE_expression = 53, 
          RULE_expressionWithoutCascade = 54, RULE_expressionList = 55, 
          RULE_primary = 56, RULE_literal = 57, RULE_nullLiteral = 58, RULE_numericLiteral = 59, 
          RULE_booleanLiteral = 60, RULE_stringLiteral = 61, RULE_stringInterpolation = 62, 
          RULE_symbolLiteral = 63, RULE_listLiteral = 64, RULE_mapLiteral = 65, 
          RULE_mapLiteralEntry = 66, RULE_throwExpression = 67, RULE_throwExpressionWithoutCascade = 68, 
          RULE_functionExpression = 69, RULE_thisExpression = 70, RULE_nayaExpression = 71, 
          RULE_constObjectExpression = 72, RULE_arguments = 73, RULE_argumentList = 74, 
          RULE_namedArgument = 75, RULE_cascadeSection = 76, RULE_cascadeSelector = 77, 
          RULE_argumentPart = 78, RULE_assignmentOperator = 79, RULE_compoundAssignmentOperator = 80, 
          RULE_conditionalExpression = 81, RULE_ifNullExpression = 82, RULE_logicalOrExpression = 83, 
          RULE_logicalAndExpression = 84, RULE_equalityExpression = 85, 
          RULE_equalityOperator = 86, RULE_relationalExpression = 87, RULE_relationalOperator = 88, 
          RULE_bitwiseOrExpression = 89, RULE_bitwiseXorExpression = 90, 
          RULE_bitwiseAndExpression = 91, RULE_bitwiseOperator = 92, RULE_shiftExpression = 93, 
          RULE_shiftOperator = 94, RULE_additiveExpression = 95, RULE_additiveOperator = 96, 
          RULE_multiplicativeExpression = 97, RULE_multiplicativeOperator = 98, 
          RULE_unaryExpression = 99, RULE_prefixOperator = 100, RULE_minusOperator = 101, 
          RULE_negationOperator = 102, RULE_tildeOperator = 103, RULE_awaitExpression = 104, 
          RULE_postfixExpression = 105, RULE_postfixOperator = 106, RULE_selector = 107, 
          RULE_incrementOperator = 108, RULE_assignableExpression = 109, 
          RULE_unconditionalAssignableSelector = 110, RULE_assignableSelector = 111, 
          RULE_identifier = 112, RULE_qualified = 113, RULE_typeTest = 114, 
          RULE_isOperator = 115, RULE_typeCast = 116, RULE_asOperator = 117, 
          RULE_statements = 118, RULE_statement = 119, RULE_nonLabledStatment = 120, 
          RULE_expressionStatement = 121, RULE_localVariableDeclaration = 122, 
          RULE_localFunctionDeclaration = 123, RULE_ifStatement = 124, RULE_forStatement = 125, 
          RULE_forLoopParts = 126, RULE_forInitializerStatement = 127, RULE_whileStatement = 128, 
          RULE_doStatement = 129, RULE_switchStatement = 130, RULE_switchCase = 131, 
          RULE_defaultCase = 132, RULE_rethrowStatment = 133, RULE_tryStatement = 134, 
          RULE_onPart = 135, RULE_catchPart = 136, RULE_finallyPart = 137, 
          RULE_returnStatement = 138, RULE_label = 139, RULE_breakStatement = 140, 
          RULE_continueStatement = 141, RULE_yieldStatement = 142, RULE_yieldEachStatement = 143, 
          RULE_assertStatement = 144, RULE_assertion = 145, RULE_topLevelDefinition = 146, 
          RULE_getOrSet = 147, RULE_libraryDefinition = 148, RULE_scriptTag = 149, 
          RULE_libraryName = 150, RULE_importOrExport = 151, RULE_dottedIdentifierList = 152, 
          RULE_libraryimport = 153, RULE_importSpecification = 154, RULE_combinator = 155, 
          RULE_identifierList = 156, RULE_libraryExport = 157, RULE_partDirective = 158, 
          RULE_partHeader = 159, RULE_partDeclaration = 160, RULE_uri = 161, 
          RULE_configurableUri = 162, RULE_configurationUri = 163, RULE_uriTest = 164, 
          RULE_dtype = 165, RULE_typeName = 166, RULE_typeArguments = 167, 
          RULE_typeList = 168, RULE_typeAlias = 169, RULE_typeAliasBody = 170, 
          RULE_functionTypeAlias = 171, RULE_functionPrefix = 172;
class Dart2Parser extends Parser {
  static final checkVersion = () => RuntimeMetaData.checkVersion('4.10.1', RuntimeMetaData.VERSION);
  static const int TOKEN_EOF = IntStream.EOF;

  static final List<DFA> _decisionToDFA = List.generate(
      _ATN.numberOfDecisions, (i) => DFA(_ATN.getDecisionState(i), i));
  static final PredictionContextCache _sharedContextCache = PredictionContextCache();
  static const int TOKEN_T__0 = 1, TOKEN_T__1 = 2, TOKEN_T__2 = 3, TOKEN_T__3 = 4, 
                   TOKEN_T__4 = 5, TOKEN_T__5 = 6, TOKEN_T__6 = 7, TOKEN_T__7 = 8, 
                   TOKEN_T__8 = 9, TOKEN_T__9 = 10, TOKEN_T__10 = 11, TOKEN_T__11 = 12, 
                   TOKEN_T__12 = 13, TOKEN_T__13 = 14, TOKEN_T__14 = 15, 
                   TOKEN_T__15 = 16, TOKEN_T__16 = 17, TOKEN_T__17 = 18, 
                   TOKEN_T__18 = 19, TOKEN_T__19 = 20, TOKEN_T__20 = 21, 
                   TOKEN_T__21 = 22, TOKEN_T__22 = 23, TOKEN_T__23 = 24, 
                   TOKEN_T__24 = 25, TOKEN_T__25 = 26, TOKEN_T__26 = 27, 
                   TOKEN_T__27 = 28, TOKEN_T__28 = 29, TOKEN_T__29 = 30, 
                   TOKEN_T__30 = 31, TOKEN_T__31 = 32, TOKEN_T__32 = 33, 
                   TOKEN_T__33 = 34, TOKEN_T__34 = 35, TOKEN_T__35 = 36, 
                   TOKEN_T__36 = 37, TOKEN_T__37 = 38, TOKEN_T__38 = 39, 
                   TOKEN_T__39 = 40, TOKEN_T__40 = 41, TOKEN_T__41 = 42, 
                   TOKEN_T__42 = 43, TOKEN_T__43 = 44, TOKEN_T__44 = 45, 
                   TOKEN_T__45 = 46, TOKEN_T__46 = 47, TOKEN_T__47 = 48, 
                   TOKEN_T__48 = 49, TOKEN_T__49 = 50, TOKEN_T__50 = 51, 
                   TOKEN_T__51 = 52, TOKEN_T__52 = 53, TOKEN_T__53 = 54, 
                   TOKEN_T__54 = 55, TOKEN_T__55 = 56, TOKEN_T__56 = 57, 
                   TOKEN_T__57 = 58, TOKEN_T__58 = 59, TOKEN_T__59 = 60, 
                   TOKEN_T__60 = 61, TOKEN_T__61 = 62, TOKEN_T__62 = 63, 
                   TOKEN_T__63 = 64, TOKEN_T__64 = 65, TOKEN_T__65 = 66, 
                   TOKEN_T__66 = 67, TOKEN_T__67 = 68, TOKEN_T__68 = 69, 
                   TOKEN_T__69 = 70, TOKEN_T__70 = 71, TOKEN_T__71 = 72, 
                   TOKEN_T__72 = 73, TOKEN_T__73 = 74, TOKEN_T__74 = 75, 
                   TOKEN_T__75 = 76, TOKEN_T__76 = 77, TOKEN_T__77 = 78, 
                   TOKEN_T__78 = 79, TOKEN_T__79 = 80, TOKEN_T__80 = 81, 
                   TOKEN_T__81 = 82, TOKEN_T__82 = 83, TOKEN_T__83 = 84, 
                   TOKEN_T__84 = 85, TOKEN_T__85 = 86, TOKEN_T__86 = 87, 
                   TOKEN_T__87 = 88, TOKEN_T__88 = 89, TOKEN_T__89 = 90, 
                   TOKEN_T__90 = 91, TOKEN_T__91 = 92, TOKEN_T__92 = 93, 
                   TOKEN_T__93 = 94, TOKEN_T__94 = 95, TOKEN_T__95 = 96, 
                   TOKEN_T__96 = 97, TOKEN_T__97 = 98, TOKEN_T__98 = 99, 
                   TOKEN_T__99 = 100, TOKEN_T__100 = 101, TOKEN_T__101 = 102, 
                   TOKEN_T__102 = 103, TOKEN_T__103 = 104, TOKEN_T__104 = 105, 
                   TOKEN_T__105 = 106, TOKEN_T__106 = 107, TOKEN_T__107 = 108, 
                   TOKEN_T__108 = 109, TOKEN_T__109 = 110, TOKEN_T__110 = 111, 
                   TOKEN_T__111 = 112, TOKEN_T__112 = 113, TOKEN_T__113 = 114, 
                   TOKEN_T__114 = 115, TOKEN_T__115 = 116, TOKEN_T__116 = 117, 
                   TOKEN_WHITESPACE = 118, TOKEN_NUMBER = 119, TOKEN_HEX_NUMBER = 120, 
                   TOKEN_SingleLineString = 121, TOKEN_MultiLineString = 122, 
                   TOKEN_NEWLINE = 123, TOKEN_IDENTIFIER = 124, TOKEN_SINGLE_LINE_COMMENT = 125, 
                   TOKEN_MULTI_LINE_COMMENT = 126;

  @override
  final List<String> ruleNames = [
    'compilationUnit', 'variableDeclaration', 'declaredIdentifier', 'finalConstVarOrType', 
    'varOrType', 'initializedVariableDeclaration', 'initializedIdentifier', 
    'initializedIdentifierList', 'functionSignature', 'formalParameterPart', 
    'returnType', 'functionBody', 'block', 'formalParameterList', 'normalFormalParameters', 
    'optionalFormalParameters', 'optionalPositionalFormalParameters', 'namedFormalParameters', 
    'normalFormalParameter', 'functionFormalParameter', 'simpleFormalParameter', 
    'fieldFormalParameter', 'defaultFormalParameter', 'defaultNamedParameter', 
    'classDefinition', 'mixins', 'classMemberDefinition', 'methodSignature', 
    'declaration', 'staticFinalDeclarationList', 'staticFinalDeclaration', 
    'operatorSignature', 'operator_', 'binaryOperator', 'getterSignature', 
    'setterSignature', 'constructorSignature', 'redirection', 'initializers', 
    'initializerListEntry', 'fieldInitializer', 'factoryConstructorSignature', 
    'redirectingFactoryConstructorSignature', 'constantConstructorSignature', 
    'superclass', 'interfaces', 'mixinApplicationClass', 'mixinApplication', 
    'enumType', 'enumEntry', 'typeParameter', 'typeParameters', 'metadata', 
    'expression', 'expressionWithoutCascade', 'expressionList', 'primary', 
    'literal', 'nullLiteral', 'numericLiteral', 'booleanLiteral', 'stringLiteral', 
    'stringInterpolation', 'symbolLiteral', 'listLiteral', 'mapLiteral', 
    'mapLiteralEntry', 'throwExpression', 'throwExpressionWithoutCascade', 
    'functionExpression', 'thisExpression', 'nayaExpression', 'constObjectExpression', 
    'arguments', 'argumentList', 'namedArgument', 'cascadeSection', 'cascadeSelector', 
    'argumentPart', 'assignmentOperator', 'compoundAssignmentOperator', 
    'conditionalExpression', 'ifNullExpression', 'logicalOrExpression', 
    'logicalAndExpression', 'equalityExpression', 'equalityOperator', 'relationalExpression', 
    'relationalOperator', 'bitwiseOrExpression', 'bitwiseXorExpression', 
    'bitwiseAndExpression', 'bitwiseOperator', 'shiftExpression', 'shiftOperator', 
    'additiveExpression', 'additiveOperator', 'multiplicativeExpression', 
    'multiplicativeOperator', 'unaryExpression', 'prefixOperator', 'minusOperator', 
    'negationOperator', 'tildeOperator', 'awaitExpression', 'postfixExpression', 
    'postfixOperator', 'selector', 'incrementOperator', 'assignableExpression', 
    'unconditionalAssignableSelector', 'assignableSelector', 'identifier', 
    'qualified', 'typeTest', 'isOperator', 'typeCast', 'asOperator', 'statements', 
    'statement', 'nonLabledStatment', 'expressionStatement', 'localVariableDeclaration', 
    'localFunctionDeclaration', 'ifStatement', 'forStatement', 'forLoopParts', 
    'forInitializerStatement', 'whileStatement', 'doStatement', 'switchStatement', 
    'switchCase', 'defaultCase', 'rethrowStatment', 'tryStatement', 'onPart', 
    'catchPart', 'finallyPart', 'returnStatement', 'label', 'breakStatement', 
    'continueStatement', 'yieldStatement', 'yieldEachStatement', 'assertStatement', 
    'assertion', 'topLevelDefinition', 'getOrSet', 'libraryDefinition', 
    'scriptTag', 'libraryName', 'importOrExport', 'dottedIdentifierList', 
    'libraryimport', 'importSpecification', 'combinator', 'identifierList', 
    'libraryExport', 'partDirective', 'partHeader', 'partDeclaration', 'uri', 
    'configurableUri', 'configurationUri', 'uriTest', 'dtype', 'typeName', 
    'typeArguments', 'typeList', 'typeAlias', 'typeAliasBody', 'functionTypeAlias', 
    'functionPrefix'
  ];

  static final List<String?> _LITERAL_NAMES = [
      null, "','", "'final'", "'const'", "'var'", "'='", "'void'", "'async'", 
      "'=>'", "';'", "'async*'", "'sync*'", "'{'", "'}'", "'('", "')'", 
      "'['", "']'", "'covariant'", "'this'", "'.'", "':'", "'abstract'", 
      "'class'", "'with'", "'static'", "'external'", "'operator'", "'~'", 
      "'[]'", "'[]='", "'=='", "'get'", "'set'", "'super'", "'factory'", 
      "'extends'", "'implements'", "'enum'", "'<'", "'>'", "'@'", "'null'", 
      "'true'", "'false'", "'\$'", "'\${'", "'#'", "'throw'", "'new'", "'..'", 
      "'*='", "'/='", "'~/='", "'%='", "'+='", "'<<='", "'>>='", "'>>>='", 
      "'&='", "'^='", "'|='", "'??='", "'?'", "'??'", "'||'", "'&&'", "'!='", 
      "'>='", "'<='", "'|'", "'^'", "'&'", "'<<'", "'>>'", "'>>>'", "'+'", 
      "'-'", "'*'", "'/'", "'%'", "'~/'", "'!'", "'await'", "'++'", "'--'", 
      "'?.'", "'is'", "'as'", "'if'", "'else'", "'for'", "'in'", "'while'", 
      "'do'", "'switch'", "'case'", "'default'", "'rethrow'", "'try'", "'on'", 
      "'catch'", "'finally'", "'return'", "'break'", "'continue'", "'yield'", 
      "'yield*'", "'assert'", "'#!'", "'library'", "'import'", "'show'", 
      "'hide'", "'export'", "'part'", "'of'", "'typedef'"
  ];
  static final List<String?> _SYMBOLIC_NAMES = [
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, null, null, null, 
      null, null, null, null, null, null, null, null, "WHITESPACE", "NUMBER", 
      "HEX_NUMBER", "SingleLineString", "MultiLineString", "NEWLINE", "IDENTIFIER", 
      "SINGLE_LINE_COMMENT", "MULTI_LINE_COMMENT"
  ];
  static final Vocabulary VOCABULARY = VocabularyImpl(_LITERAL_NAMES, _SYMBOLIC_NAMES);

  @override
  Vocabulary get vocabulary {
    return VOCABULARY;
  }

  @override
  String get grammarFileName => 'Dart2.g4';

  @override
  List<int> get serializedATN => _serializedATN;

  @override
  ATN getATN() {
   return _ATN;
  }

  Dart2Parser(TokenStream input) : super(input) {
    interpreter = ParserATNSimulator(this, _ATN, _decisionToDFA, _sharedContextCache);
  }

  CompilationUnitContext compilationUnit() {
    dynamic _localctx = CompilationUnitContext(context, state);
    enterRule(_localctx, 0, RULE_compilationUnit);
    try {
      state = 348;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 0, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 346;
        libraryDefinition();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 347;
        partDeclaration();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  VariableDeclarationContext variableDeclaration() {
    dynamic _localctx = VariableDeclarationContext(context, state);
    enterRule(_localctx, 2, RULE_variableDeclaration);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 350;
      declaredIdentifier();
      state = 355;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__0) {
        state = 351;
        match(TOKEN_T__0);
        state = 352;
        identifier();
        state = 357;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DeclaredIdentifierContext declaredIdentifier() {
    dynamic _localctx = DeclaredIdentifierContext(context, state);
    enterRule(_localctx, 4, RULE_declaredIdentifier);
    try {
      enterOuterAlt(_localctx, 1);
      state = 358;
      metadata();
      state = 359;
      finalConstVarOrType();
      state = 360;
      identifier();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FinalConstVarOrTypeContext finalConstVarOrType() {
    dynamic _localctx = FinalConstVarOrTypeContext(context, state);
    enterRule(_localctx, 6, RULE_finalConstVarOrType);
    try {
      state = 371;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__1:
        enterOuterAlt(_localctx, 1);
        state = 362;
        match(TOKEN_T__1);
        state = 364;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 2, context)) {
        case 1:
          state = 363;
          dtype();
          break;
        }
        break;
      case TOKEN_T__2:
        enterOuterAlt(_localctx, 2);
        state = 366;
        match(TOKEN_T__2);
        state = 368;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 3, context)) {
        case 1:
          state = 367;
          dtype();
          break;
        }
        break;
      case TOKEN_T__3:
      case TOKEN_T__5:
      case TOKEN_IDENTIFIER:
        enterOuterAlt(_localctx, 3);
        state = 370;
        varOrType();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  VarOrTypeContext varOrType() {
    dynamic _localctx = VarOrTypeContext(context, state);
    enterRule(_localctx, 8, RULE_varOrType);
    try {
      state = 375;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__3:
        enterOuterAlt(_localctx, 1);
        state = 373;
        match(TOKEN_T__3);
        break;
      case TOKEN_T__5:
      case TOKEN_IDENTIFIER:
        enterOuterAlt(_localctx, 2);
        state = 374;
        dtype();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  InitializedVariableDeclarationContext initializedVariableDeclaration() {
    dynamic _localctx = InitializedVariableDeclarationContext(context, state);
    enterRule(_localctx, 10, RULE_initializedVariableDeclaration);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 377;
      declaredIdentifier();
      state = 380;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__4) {
        state = 378;
        match(TOKEN_T__4);
        state = 379;
        expression();
      }

      state = 386;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__0) {
        state = 382;
        match(TOKEN_T__0);
        state = 383;
        initializedIdentifier();
        state = 388;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  InitializedIdentifierContext initializedIdentifier() {
    dynamic _localctx = InitializedIdentifierContext(context, state);
    enterRule(_localctx, 12, RULE_initializedIdentifier);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 389;
      identifier();
      state = 392;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__4) {
        state = 390;
        match(TOKEN_T__4);
        state = 391;
        expression();
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  InitializedIdentifierListContext initializedIdentifierList() {
    dynamic _localctx = InitializedIdentifierListContext(context, state);
    enterRule(_localctx, 14, RULE_initializedIdentifierList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 394;
      initializedIdentifier();
      state = 399;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__0) {
        state = 395;
        match(TOKEN_T__0);
        state = 396;
        initializedIdentifier();
        state = 401;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionSignatureContext functionSignature() {
    dynamic _localctx = FunctionSignatureContext(context, state);
    enterRule(_localctx, 16, RULE_functionSignature);
    try {
      enterOuterAlt(_localctx, 1);
      state = 402;
      metadata();
      state = 404;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 10, context)) {
      case 1:
        state = 403;
        returnType();
        break;
      }
      state = 406;
      identifier();
      state = 407;
      formalParameterPart();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FormalParameterPartContext formalParameterPart() {
    dynamic _localctx = FormalParameterPartContext(context, state);
    enterRule(_localctx, 18, RULE_formalParameterPart);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 410;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__38) {
        state = 409;
        typeParameters();
      }

      state = 412;
      formalParameterList();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ReturnTypeContext returnType() {
    dynamic _localctx = ReturnTypeContext(context, state);
    enterRule(_localctx, 20, RULE_returnType);
    try {
      state = 416;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 12, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 414;
        match(TOKEN_T__5);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 415;
        dtype();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionBodyContext functionBody() {
    dynamic _localctx = FunctionBodyContext(context, state);
    enterRule(_localctx, 22, RULE_functionBody);
    int _la;
    try {
      state = 429;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 15, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 419;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__6) {
          state = 418;
          match(TOKEN_T__6);
        }

        state = 421;
        match(TOKEN_T__7);
        state = 422;
        expression();
        state = 423;
        match(TOKEN_T__8);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 426;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if ((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__6) | (BigInt.one << TOKEN_T__9) | (BigInt.one << TOKEN_T__10))) != BigInt.zero)) {
          state = 425;
          _la = tokenStream.LA(1)!;
          if (!((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__6) | (BigInt.one << TOKEN_T__9) | (BigInt.one << TOKEN_T__10))) != BigInt.zero))) {
          errorHandler.recoverInline(this);
          } else {
            if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
        }

        state = 428;
        block();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BlockContext block() {
    dynamic _localctx = BlockContext(context, state);
    enterRule(_localctx, 24, RULE_block);
    try {
      enterOuterAlt(_localctx, 1);
      state = 431;
      match(TOKEN_T__11);
      state = 432;
      statements();
      state = 433;
      match(TOKEN_T__12);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FormalParameterListContext formalParameterList() {
    dynamic _localctx = FormalParameterListContext(context, state);
    enterRule(_localctx, 26, RULE_formalParameterList);
    int _la;
    try {
      state = 453;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 17, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 435;
        match(TOKEN_T__13);
        state = 436;
        match(TOKEN_T__14);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 437;
        match(TOKEN_T__13);
        state = 438;
        normalFormalParameters();
        state = 439;
        match(TOKEN_T__14);
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 441;
        match(TOKEN_T__13);
        state = 442;
        normalFormalParameters();
        state = 445;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__0) {
          state = 443;
          match(TOKEN_T__0);
          state = 444;
          optionalFormalParameters();
        }

        state = 447;
        match(TOKEN_T__14);
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 449;
        match(TOKEN_T__13);
        state = 450;
        optionalFormalParameters();
        state = 451;
        match(TOKEN_T__14);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NormalFormalParametersContext normalFormalParameters() {
    dynamic _localctx = NormalFormalParametersContext(context, state);
    enterRule(_localctx, 28, RULE_normalFormalParameters);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 455;
      normalFormalParameter();
      state = 460;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 18, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 456;
          match(TOKEN_T__0);
          state = 457;
          normalFormalParameter(); 
        }
        state = 462;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 18, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OptionalFormalParametersContext optionalFormalParameters() {
    dynamic _localctx = OptionalFormalParametersContext(context, state);
    enterRule(_localctx, 30, RULE_optionalFormalParameters);
    try {
      state = 465;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__15:
        enterOuterAlt(_localctx, 1);
        state = 463;
        optionalPositionalFormalParameters();
        break;
      case TOKEN_T__11:
        enterOuterAlt(_localctx, 2);
        state = 464;
        namedFormalParameters();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OptionalPositionalFormalParametersContext optionalPositionalFormalParameters() {
    dynamic _localctx = OptionalPositionalFormalParametersContext(context, state);
    enterRule(_localctx, 32, RULE_optionalPositionalFormalParameters);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 467;
      match(TOKEN_T__15);
      state = 468;
      defaultFormalParameter();
      state = 473;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 20, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 469;
          match(TOKEN_T__0);
          state = 470;
          defaultFormalParameter(); 
        }
        state = 475;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 20, context);
      }
      state = 477;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__0) {
        state = 476;
        match(TOKEN_T__0);
      }

      state = 479;
      match(TOKEN_T__16);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NamedFormalParametersContext namedFormalParameters() {
    dynamic _localctx = NamedFormalParametersContext(context, state);
    enterRule(_localctx, 34, RULE_namedFormalParameters);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 481;
      match(TOKEN_T__11);
      state = 482;
      defaultNamedParameter();
      state = 487;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 22, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 483;
          match(TOKEN_T__0);
          state = 484;
          defaultNamedParameter(); 
        }
        state = 489;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 22, context);
      }
      state = 491;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__0) {
        state = 490;
        match(TOKEN_T__0);
      }

      state = 493;
      match(TOKEN_T__12);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NormalFormalParameterContext normalFormalParameter() {
    dynamic _localctx = NormalFormalParameterContext(context, state);
    enterRule(_localctx, 36, RULE_normalFormalParameter);
    try {
      state = 498;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 24, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 495;
        functionFormalParameter();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 496;
        fieldFormalParameter();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 497;
        simpleFormalParameter();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionFormalParameterContext functionFormalParameter() {
    dynamic _localctx = FunctionFormalParameterContext(context, state);
    enterRule(_localctx, 38, RULE_functionFormalParameter);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 500;
      metadata();
      state = 502;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__17) {
        state = 501;
        match(TOKEN_T__17);
      }

      state = 505;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 26, context)) {
      case 1:
        state = 504;
        returnType();
        break;
      }
      state = 507;
      identifier();
      state = 508;
      formalParameterPart();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SimpleFormalParameterContext simpleFormalParameter() {
    dynamic _localctx = SimpleFormalParameterContext(context, state);
    enterRule(_localctx, 40, RULE_simpleFormalParameter);
    int _la;
    try {
      state = 517;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 28, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 510;
        declaredIdentifier();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 511;
        metadata();
        state = 513;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__17) {
          state = 512;
          match(TOKEN_T__17);
        }

        state = 515;
        identifier();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FieldFormalParameterContext fieldFormalParameter() {
    dynamic _localctx = FieldFormalParameterContext(context, state);
    enterRule(_localctx, 42, RULE_fieldFormalParameter);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 519;
      metadata();
      state = 521;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__1) | (BigInt.one << TOKEN_T__2) | (BigInt.one << TOKEN_T__3) | (BigInt.one << TOKEN_T__5))) != BigInt.zero) || _la == TOKEN_IDENTIFIER) {
        state = 520;
        finalConstVarOrType();
      }

      state = 523;
      match(TOKEN_T__18);
      state = 524;
      match(TOKEN_T__19);
      state = 525;
      identifier();
      state = 527;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__13 || _la == TOKEN_T__38) {
        state = 526;
        formalParameterPart();
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DefaultFormalParameterContext defaultFormalParameter() {
    dynamic _localctx = DefaultFormalParameterContext(context, state);
    enterRule(_localctx, 44, RULE_defaultFormalParameter);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 529;
      normalFormalParameter();
      state = 532;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__4) {
        state = 530;
        match(TOKEN_T__4);
        state = 531;
        expression();
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DefaultNamedParameterContext defaultNamedParameter() {
    dynamic _localctx = DefaultNamedParameterContext(context, state);
    enterRule(_localctx, 46, RULE_defaultNamedParameter);
    int _la;
    try {
      state = 544;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 34, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 534;
        normalFormalParameter();
        state = 537;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__4) {
          state = 535;
          match(TOKEN_T__4);
          state = 536;
          expression();
        }

        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 539;
        normalFormalParameter();
        state = 542;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__20) {
          state = 540;
          match(TOKEN_T__20);
          state = 541;
          expression();
        }

        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ClassDefinitionContext classDefinition() {
    dynamic _localctx = ClassDefinitionContext(context, state);
    enterRule(_localctx, 48, RULE_classDefinition);
    int _la;
    try {
      state = 582;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 42, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 546;
        metadata();
        state = 548;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__21) {
          state = 547;
          match(TOKEN_T__21);
        }

        state = 550;
        match(TOKEN_T__22);
        state = 551;
        identifier();
        state = 553;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__38) {
          state = 552;
          typeParameters();
        }

        state = 556;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__35) {
          state = 555;
          superclass();
        }

        state = 559;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__23) {
          state = 558;
          mixins();
        }

        state = 562;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__36) {
          state = 561;
          interfaces();
        }

        state = 564;
        match(TOKEN_T__11);
        state = 570;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while ((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__1) | (BigInt.one << TOKEN_T__2) | (BigInt.one << TOKEN_T__3) | (BigInt.one << TOKEN_T__5) | (BigInt.one << TOKEN_T__17) | (BigInt.one << TOKEN_T__24) | (BigInt.one << TOKEN_T__25) | (BigInt.one << TOKEN_T__26) | (BigInt.one << TOKEN_T__31) | (BigInt.one << TOKEN_T__32) | (BigInt.one << TOKEN_T__34) | (BigInt.one << TOKEN_T__40))) != BigInt.zero) || _la == TOKEN_IDENTIFIER) {
          state = 565;
          metadata();
          state = 566;
          classMemberDefinition();
          state = 572;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 573;
        match(TOKEN_T__12);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 575;
        metadata();
        state = 577;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__21) {
          state = 576;
          match(TOKEN_T__21);
        }

        state = 579;
        match(TOKEN_T__22);
        state = 580;
        mixinApplicationClass();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MixinsContext mixins() {
    dynamic _localctx = MixinsContext(context, state);
    enterRule(_localctx, 50, RULE_mixins);
    try {
      enterOuterAlt(_localctx, 1);
      state = 584;
      match(TOKEN_T__23);
      state = 585;
      typeList();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ClassMemberDefinitionContext classMemberDefinition() {
    dynamic _localctx = ClassMemberDefinitionContext(context, state);
    enterRule(_localctx, 52, RULE_classMemberDefinition);
    try {
      state = 593;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 43, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 587;
        declaration();
        state = 588;
        match(TOKEN_T__8);
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 590;
        methodSignature();
        state = 591;
        functionBody();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MethodSignatureContext methodSignature() {
    dynamic _localctx = MethodSignatureContext(context, state);
    enterRule(_localctx, 54, RULE_methodSignature);
    int _la;
    try {
      state = 613;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 48, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 595;
        constructorSignature();
        state = 597;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__20) {
          state = 596;
          initializers();
        }

        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 599;
        factoryConstructorSignature();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 601;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__24) {
          state = 600;
          match(TOKEN_T__24);
        }

        state = 603;
        functionSignature();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 605;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__24) {
          state = 604;
          match(TOKEN_T__24);
        }

        state = 607;
        getterSignature();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 609;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__24) {
          state = 608;
          match(TOKEN_T__24);
        }

        state = 611;
        setterSignature();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 612;
        operatorSignature();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DeclarationContext declaration() {
    dynamic _localctx = DeclarationContext(context, state);
    enterRule(_localctx, 56, RULE_declaration);
    int _la;
    try {
      state = 673;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 62, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 615;
        constantConstructorSignature();
        state = 618;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 49, context)) {
        case 1:
          state = 616;
          redirection();
          break;
        case 2:
          state = 617;
          initializers();
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 620;
        constructorSignature();
        state = 623;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 50, context)) {
        case 1:
          state = 621;
          redirection();
          break;
        case 2:
          state = 622;
          initializers();
          break;
        }
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 625;
        match(TOKEN_T__25);
        state = 626;
        constantConstructorSignature();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 627;
        match(TOKEN_T__25);
        state = 628;
        constructorSignature();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 633;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__25) {
          state = 629;
          match(TOKEN_T__25);
          state = 631;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if (_la == TOKEN_T__24) {
            state = 630;
            match(TOKEN_T__24);
          }

        }

        state = 635;
        getterSignature();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 640;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__25) {
          state = 636;
          match(TOKEN_T__25);
          state = 638;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if (_la == TOKEN_T__24) {
            state = 637;
            match(TOKEN_T__24);
          }

        }

        state = 642;
        setterSignature();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 644;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__25) {
          state = 643;
          match(TOKEN_T__25);
        }

        state = 646;
        operatorSignature();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 651;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__25) {
          state = 647;
          match(TOKEN_T__25);
          state = 649;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if (_la == TOKEN_T__24) {
            state = 648;
            match(TOKEN_T__24);
          }

        }

        state = 653;
        functionSignature();
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 654;
        match(TOKEN_T__24);
        state = 655;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_T__1 || _la == TOKEN_T__2)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 657;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 58, context)) {
        case 1:
          state = 656;
          dtype();
          break;
        }
        state = 659;
        staticFinalDeclarationList();
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 660;
        match(TOKEN_T__1);
        state = 662;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 59, context)) {
        case 1:
          state = 661;
          dtype();
          break;
        }
        state = 664;
        initializedIdentifierList();
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 666;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__17 || _la == TOKEN_T__24) {
          state = 665;
          _la = tokenStream.LA(1)!;
          if (!(_la == TOKEN_T__17 || _la == TOKEN_T__24)) {
          errorHandler.recoverInline(this);
          } else {
            if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
            errorHandler.reportMatch(this);
            consume();
          }
        }

        state = 670;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_T__3:
          state = 668;
          match(TOKEN_T__3);
          break;
        case TOKEN_T__5:
        case TOKEN_IDENTIFIER:
          state = 669;
          dtype();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 672;
        initializedIdentifierList();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StaticFinalDeclarationListContext staticFinalDeclarationList() {
    dynamic _localctx = StaticFinalDeclarationListContext(context, state);
    enterRule(_localctx, 58, RULE_staticFinalDeclarationList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 675;
      staticFinalDeclaration();
      state = 680;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__0) {
        state = 676;
        match(TOKEN_T__0);
        state = 677;
        staticFinalDeclaration();
        state = 682;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StaticFinalDeclarationContext staticFinalDeclaration() {
    dynamic _localctx = StaticFinalDeclarationContext(context, state);
    enterRule(_localctx, 60, RULE_staticFinalDeclaration);
    try {
      enterOuterAlt(_localctx, 1);
      state = 683;
      identifier();
      state = 684;
      match(TOKEN_T__4);
      state = 685;
      expression();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OperatorSignatureContext operatorSignature() {
    dynamic _localctx = OperatorSignatureContext(context, state);
    enterRule(_localctx, 62, RULE_operatorSignature);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 688;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__5 || _la == TOKEN_IDENTIFIER) {
        state = 687;
        returnType();
      }

      state = 690;
      match(TOKEN_T__26);
      state = 691;
      operator_();
      state = 692;
      formalParameterList();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  Operator_Context operator_() {
    dynamic _localctx = Operator_Context(context, state);
    enterRule(_localctx, 64, RULE_operator_);
    try {
      state = 698;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__27:
        enterOuterAlt(_localctx, 1);
        state = 694;
        match(TOKEN_T__27);
        break;
      case TOKEN_T__30:
      case TOKEN_T__38:
      case TOKEN_T__39:
      case TOKEN_T__67:
      case TOKEN_T__68:
      case TOKEN_T__69:
      case TOKEN_T__70:
      case TOKEN_T__71:
      case TOKEN_T__72:
      case TOKEN_T__73:
      case TOKEN_T__74:
      case TOKEN_T__75:
      case TOKEN_T__76:
      case TOKEN_T__77:
      case TOKEN_T__78:
      case TOKEN_T__79:
      case TOKEN_T__80:
        enterOuterAlt(_localctx, 2);
        state = 695;
        binaryOperator();
        break;
      case TOKEN_T__28:
        enterOuterAlt(_localctx, 3);
        state = 696;
        match(TOKEN_T__28);
        break;
      case TOKEN_T__29:
        enterOuterAlt(_localctx, 4);
        state = 697;
        match(TOKEN_T__29);
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BinaryOperatorContext binaryOperator() {
    dynamic _localctx = BinaryOperatorContext(context, state);
    enterRule(_localctx, 66, RULE_binaryOperator);
    try {
      state = 706;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__77:
      case TOKEN_T__78:
      case TOKEN_T__79:
      case TOKEN_T__80:
        enterOuterAlt(_localctx, 1);
        state = 700;
        multiplicativeOperator();
        break;
      case TOKEN_T__75:
      case TOKEN_T__76:
        enterOuterAlt(_localctx, 2);
        state = 701;
        additiveOperator();
        break;
      case TOKEN_T__72:
      case TOKEN_T__73:
      case TOKEN_T__74:
        enterOuterAlt(_localctx, 3);
        state = 702;
        shiftOperator();
        break;
      case TOKEN_T__38:
      case TOKEN_T__39:
      case TOKEN_T__67:
      case TOKEN_T__68:
        enterOuterAlt(_localctx, 4);
        state = 703;
        relationalOperator();
        break;
      case TOKEN_T__30:
        enterOuterAlt(_localctx, 5);
        state = 704;
        match(TOKEN_T__30);
        break;
      case TOKEN_T__69:
      case TOKEN_T__70:
      case TOKEN_T__71:
        enterOuterAlt(_localctx, 6);
        state = 705;
        bitwiseOperator();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  GetterSignatureContext getterSignature() {
    dynamic _localctx = GetterSignatureContext(context, state);
    enterRule(_localctx, 68, RULE_getterSignature);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 709;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__5 || _la == TOKEN_IDENTIFIER) {
        state = 708;
        returnType();
      }

      state = 711;
      match(TOKEN_T__31);
      state = 712;
      identifier();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SetterSignatureContext setterSignature() {
    dynamic _localctx = SetterSignatureContext(context, state);
    enterRule(_localctx, 70, RULE_setterSignature);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 715;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__5 || _la == TOKEN_IDENTIFIER) {
        state = 714;
        returnType();
      }

      state = 717;
      match(TOKEN_T__32);
      state = 718;
      identifier();
      state = 719;
      formalParameterList();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ConstructorSignatureContext constructorSignature() {
    dynamic _localctx = ConstructorSignatureContext(context, state);
    enterRule(_localctx, 72, RULE_constructorSignature);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 721;
      identifier();
      state = 724;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__19) {
        state = 722;
        match(TOKEN_T__19);
        state = 723;
        identifier();
      }

      state = 726;
      formalParameterList();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RedirectionContext redirection() {
    dynamic _localctx = RedirectionContext(context, state);
    enterRule(_localctx, 74, RULE_redirection);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 728;
      match(TOKEN_T__20);
      state = 729;
      match(TOKEN_T__18);
      state = 732;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__19) {
        state = 730;
        match(TOKEN_T__19);
        state = 731;
        identifier();
      }

      state = 734;
      arguments();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  InitializersContext initializers() {
    dynamic _localctx = InitializersContext(context, state);
    enterRule(_localctx, 76, RULE_initializers);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 736;
      match(TOKEN_T__20);
      state = 737;
      initializerListEntry();
      state = 742;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__0) {
        state = 738;
        match(TOKEN_T__0);
        state = 739;
        initializerListEntry();
        state = 744;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  InitializerListEntryContext initializerListEntry() {
    dynamic _localctx = InitializerListEntryContext(context, state);
    enterRule(_localctx, 78, RULE_initializerListEntry);
    try {
      state = 754;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 72, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 745;
        match(TOKEN_T__33);
        state = 746;
        arguments();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 747;
        match(TOKEN_T__33);
        state = 748;
        match(TOKEN_T__19);
        state = 749;
        identifier();
        state = 750;
        arguments();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 752;
        fieldInitializer();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 753;
        assertion();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FieldInitializerContext fieldInitializer() {
    dynamic _localctx = FieldInitializerContext(context, state);
    enterRule(_localctx, 80, RULE_fieldInitializer);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 758;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__18) {
        state = 756;
        match(TOKEN_T__18);
        state = 757;
        match(TOKEN_T__19);
      }

      state = 760;
      identifier();
      state = 761;
      match(TOKEN_T__4);
      state = 762;
      conditionalExpression();
      state = 766;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__49) {
        state = 763;
        cascadeSection();
        state = 768;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FactoryConstructorSignatureContext factoryConstructorSignature() {
    dynamic _localctx = FactoryConstructorSignatureContext(context, state);
    enterRule(_localctx, 82, RULE_factoryConstructorSignature);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 769;
      match(TOKEN_T__34);
      state = 770;
      identifier();
      state = 773;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__19) {
        state = 771;
        match(TOKEN_T__19);
        state = 772;
        identifier();
      }

      state = 775;
      formalParameterList();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RedirectingFactoryConstructorSignatureContext redirectingFactoryConstructorSignature() {
    dynamic _localctx = RedirectingFactoryConstructorSignatureContext(context, state);
    enterRule(_localctx, 84, RULE_redirectingFactoryConstructorSignature);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 778;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 777;
        match(TOKEN_T__2);
      }

      state = 780;
      match(TOKEN_T__34);
      state = 781;
      identifier();
      state = 784;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__19) {
        state = 782;
        match(TOKEN_T__19);
        state = 783;
        identifier();
      }

      state = 786;
      formalParameterList();
      state = 787;
      match(TOKEN_T__4);
      state = 788;
      dtype();
      state = 791;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__19) {
        state = 789;
        match(TOKEN_T__19);
        state = 790;
        identifier();
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ConstantConstructorSignatureContext constantConstructorSignature() {
    dynamic _localctx = ConstantConstructorSignatureContext(context, state);
    enterRule(_localctx, 86, RULE_constantConstructorSignature);
    try {
      enterOuterAlt(_localctx, 1);
      state = 793;
      match(TOKEN_T__2);
      state = 794;
      qualified();
      state = 795;
      formalParameterList();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SuperclassContext superclass() {
    dynamic _localctx = SuperclassContext(context, state);
    enterRule(_localctx, 88, RULE_superclass);
    try {
      enterOuterAlt(_localctx, 1);
      state = 797;
      match(TOKEN_T__35);
      state = 798;
      dtype();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  InterfacesContext interfaces() {
    dynamic _localctx = InterfacesContext(context, state);
    enterRule(_localctx, 90, RULE_interfaces);
    try {
      enterOuterAlt(_localctx, 1);
      state = 800;
      match(TOKEN_T__36);
      state = 801;
      typeList();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MixinApplicationClassContext mixinApplicationClass() {
    dynamic _localctx = MixinApplicationClassContext(context, state);
    enterRule(_localctx, 92, RULE_mixinApplicationClass);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 803;
      identifier();
      state = 805;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__38) {
        state = 804;
        typeParameters();
      }

      state = 807;
      match(TOKEN_T__4);
      state = 808;
      mixinApplication();
      state = 809;
      match(TOKEN_T__8);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MixinApplicationContext mixinApplication() {
    dynamic _localctx = MixinApplicationContext(context, state);
    enterRule(_localctx, 94, RULE_mixinApplication);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 811;
      dtype();
      state = 812;
      mixins();
      state = 814;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__36) {
        state = 813;
        interfaces();
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EnumTypeContext enumType() {
    dynamic _localctx = EnumTypeContext(context, state);
    enterRule(_localctx, 96, RULE_enumType);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 816;
      metadata();
      state = 817;
      match(TOKEN_T__37);
      state = 818;
      identifier();
      state = 819;
      match(TOKEN_T__11);
      state = 820;
      enumEntry();
      state = 825;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 81, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 821;
          match(TOKEN_T__0);
          state = 822;
          enumEntry(); 
        }
        state = 827;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 81, context);
      }
      state = 829;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__0) {
        state = 828;
        match(TOKEN_T__0);
      }

      state = 831;
      match(TOKEN_T__12);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EnumEntryContext enumEntry() {
    dynamic _localctx = EnumEntryContext(context, state);
    enterRule(_localctx, 98, RULE_enumEntry);
    try {
      enterOuterAlt(_localctx, 1);
      state = 833;
      metadata();
      state = 834;
      identifier();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeParameterContext typeParameter() {
    dynamic _localctx = TypeParameterContext(context, state);
    enterRule(_localctx, 100, RULE_typeParameter);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 836;
      metadata();
      state = 837;
      identifier();
      state = 840;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__35) {
        state = 838;
        match(TOKEN_T__35);
        state = 839;
        dtype();
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeParametersContext typeParameters() {
    dynamic _localctx = TypeParametersContext(context, state);
    enterRule(_localctx, 102, RULE_typeParameters);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 842;
      match(TOKEN_T__38);
      state = 843;
      typeParameter();
      state = 848;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__0) {
        state = 844;
        match(TOKEN_T__0);
        state = 845;
        typeParameter();
        state = 850;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 851;
      match(TOKEN_T__39);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MetadataContext metadata() {
    dynamic _localctx = MetadataContext(context, state);
    enterRule(_localctx, 104, RULE_metadata);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 864;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 87, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 853;
          match(TOKEN_T__40);
          state = 854;
          qualified();
          state = 857;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if (_la == TOKEN_T__19) {
            state = 855;
            match(TOKEN_T__19);
            state = 856;
            identifier();
          }

          state = 860;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          if (_la == TOKEN_T__13) {
            state = 859;
            arguments();
          }
       
        }
        state = 866;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 87, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExpressionContext expression() {
    dynamic _localctx = ExpressionContext(context, state);
    enterRule(_localctx, 106, RULE_expression);
    int _la;
    try {
      state = 879;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 89, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 867;
        assignableExpression();
        state = 868;
        assignmentOperator();
        state = 869;
        expression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 871;
        conditionalExpression();
        state = 875;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_T__49) {
          state = 872;
          cascadeSection();
          state = 877;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 878;
        throwExpression();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExpressionWithoutCascadeContext expressionWithoutCascade() {
    dynamic _localctx = ExpressionWithoutCascadeContext(context, state);
    enterRule(_localctx, 108, RULE_expressionWithoutCascade);
    try {
      state = 887;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 90, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 881;
        assignableExpression();
        state = 882;
        assignmentOperator();
        state = 883;
        expressionWithoutCascade();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 885;
        conditionalExpression();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 886;
        throwExpressionWithoutCascade();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExpressionListContext expressionList() {
    dynamic _localctx = ExpressionListContext(context, state);
    enterRule(_localctx, 110, RULE_expressionList);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 889;
      expression();
      state = 894;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 91, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 890;
          match(TOKEN_T__0);
          state = 891;
          expression(); 
        }
        state = 896;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 91, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PrimaryContext primary() {
    dynamic _localctx = PrimaryContext(context, state);
    enterRule(_localctx, 112, RULE_primary);
    try {
      state = 909;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 92, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 897;
        thisExpression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 898;
        match(TOKEN_T__33);
        state = 899;
        unconditionalAssignableSelector();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 900;
        functionExpression();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 901;
        literal();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 902;
        identifier();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 903;
        nayaExpression();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 904;
        constObjectExpression();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 905;
        match(TOKEN_T__13);
        state = 906;
        expression();
        state = 907;
        match(TOKEN_T__14);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LiteralContext literal() {
    dynamic _localctx = LiteralContext(context, state);
    enterRule(_localctx, 114, RULE_literal);
    try {
      state = 918;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 93, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 911;
        nullLiteral();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 912;
        booleanLiteral();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 913;
        numericLiteral();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 914;
        stringLiteral();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 915;
        symbolLiteral();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 916;
        mapLiteral();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 917;
        listLiteral();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NullLiteralContext nullLiteral() {
    dynamic _localctx = NullLiteralContext(context, state);
    enterRule(_localctx, 116, RULE_nullLiteral);
    try {
      enterOuterAlt(_localctx, 1);
      state = 920;
      match(TOKEN_T__41);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NumericLiteralContext numericLiteral() {
    dynamic _localctx = NumericLiteralContext(context, state);
    enterRule(_localctx, 118, RULE_numericLiteral);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 922;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_NUMBER || _la == TOKEN_HEX_NUMBER)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BooleanLiteralContext booleanLiteral() {
    dynamic _localctx = BooleanLiteralContext(context, state);
    enterRule(_localctx, 120, RULE_booleanLiteral);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 924;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_T__42 || _la == TOKEN_T__43)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StringLiteralContext stringLiteral() {
    dynamic _localctx = StringLiteralContext(context, state);
    enterRule(_localctx, 122, RULE_stringLiteral);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 927; 
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      do {
        state = 926;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_SingleLineString || _la == TOKEN_MultiLineString)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 929; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      } while (_la == TOKEN_SingleLineString || _la == TOKEN_MultiLineString);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StringInterpolationContext stringInterpolation() {
    dynamic _localctx = StringInterpolationContext(context, state);
    enterRule(_localctx, 124, RULE_stringInterpolation);
    try {
      state = 937;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__44:
        enterOuterAlt(_localctx, 1);
        state = 931;
        match(TOKEN_T__44);
        state = 932;
        identifier();
        break;
      case TOKEN_T__45:
        enterOuterAlt(_localctx, 2);
        state = 933;
        match(TOKEN_T__45);
        state = 934;
        expression();
        state = 935;
        match(TOKEN_T__12);
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SymbolLiteralContext symbolLiteral() {
    dynamic _localctx = SymbolLiteralContext(context, state);
    enterRule(_localctx, 126, RULE_symbolLiteral);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 939;
      match(TOKEN_T__46);
      state = 949;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__27:
      case TOKEN_T__28:
      case TOKEN_T__29:
      case TOKEN_T__30:
      case TOKEN_T__38:
      case TOKEN_T__39:
      case TOKEN_T__67:
      case TOKEN_T__68:
      case TOKEN_T__69:
      case TOKEN_T__70:
      case TOKEN_T__71:
      case TOKEN_T__72:
      case TOKEN_T__73:
      case TOKEN_T__74:
      case TOKEN_T__75:
      case TOKEN_T__76:
      case TOKEN_T__77:
      case TOKEN_T__78:
      case TOKEN_T__79:
      case TOKEN_T__80:
        state = 940;
        operator_();
        break;
      case TOKEN_IDENTIFIER:
        state = 941;
        identifier();
        state = 946;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 96, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 942;
            match(TOKEN_T__0);
            state = 943;
            identifier(); 
          }
          state = 948;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 96, context);
        }
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ListLiteralContext listLiteral() {
    dynamic _localctx = ListLiteralContext(context, state);
    enterRule(_localctx, 128, RULE_listLiteral);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 952;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 951;
        match(TOKEN_T__2);
      }

      state = 955;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__38) {
        state = 954;
        typeArguments();
      }

      state = 957;
      match(TOKEN_T__15);
      state = 962;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__2) | (BigInt.one << TOKEN_T__11) | (BigInt.one << TOKEN_T__13) | (BigInt.one << TOKEN_T__15) | (BigInt.one << TOKEN_T__18) | (BigInt.one << TOKEN_T__27) | (BigInt.one << TOKEN_T__33) | (BigInt.one << TOKEN_T__38) | (BigInt.one << TOKEN_T__41) | (BigInt.one << TOKEN_T__42) | (BigInt.one << TOKEN_T__43) | (BigInt.one << TOKEN_T__46) | (BigInt.one << TOKEN_T__47) | (BigInt.one << TOKEN_T__48))) != BigInt.zero) || ((((_la - 77)) & ~0x3f) == 0 && ((BigInt.one << (_la - 77)) & ((BigInt.one << (TOKEN_T__76 - 77)) | (BigInt.one << (TOKEN_T__81 - 77)) | (BigInt.one << (TOKEN_T__82 - 77)) | (BigInt.one << (TOKEN_T__83 - 77)) | (BigInt.one << (TOKEN_T__84 - 77)) | (BigInt.one << (TOKEN_NUMBER - 77)) | (BigInt.one << (TOKEN_HEX_NUMBER - 77)) | (BigInt.one << (TOKEN_SingleLineString - 77)) | (BigInt.one << (TOKEN_MultiLineString - 77)) | (BigInt.one << (TOKEN_IDENTIFIER - 77)))) != BigInt.zero)) {
        state = 958;
        expressionList();
        state = 960;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__0) {
          state = 959;
          match(TOKEN_T__0);
        }

      }

      state = 964;
      match(TOKEN_T__16);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MapLiteralContext mapLiteral() {
    dynamic _localctx = MapLiteralContext(context, state);
    enterRule(_localctx, 130, RULE_mapLiteral);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 967;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__2) {
        state = 966;
        match(TOKEN_T__2);
      }

      state = 970;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__38) {
        state = 969;
        typeArguments();
      }

      state = 972;
      match(TOKEN_T__11);
      state = 984;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__2) | (BigInt.one << TOKEN_T__11) | (BigInt.one << TOKEN_T__13) | (BigInt.one << TOKEN_T__15) | (BigInt.one << TOKEN_T__18) | (BigInt.one << TOKEN_T__27) | (BigInt.one << TOKEN_T__33) | (BigInt.one << TOKEN_T__38) | (BigInt.one << TOKEN_T__41) | (BigInt.one << TOKEN_T__42) | (BigInt.one << TOKEN_T__43) | (BigInt.one << TOKEN_T__46) | (BigInt.one << TOKEN_T__47) | (BigInt.one << TOKEN_T__48))) != BigInt.zero) || ((((_la - 77)) & ~0x3f) == 0 && ((BigInt.one << (_la - 77)) & ((BigInt.one << (TOKEN_T__76 - 77)) | (BigInt.one << (TOKEN_T__81 - 77)) | (BigInt.one << (TOKEN_T__82 - 77)) | (BigInt.one << (TOKEN_T__83 - 77)) | (BigInt.one << (TOKEN_T__84 - 77)) | (BigInt.one << (TOKEN_NUMBER - 77)) | (BigInt.one << (TOKEN_HEX_NUMBER - 77)) | (BigInt.one << (TOKEN_SingleLineString - 77)) | (BigInt.one << (TOKEN_MultiLineString - 77)) | (BigInt.one << (TOKEN_IDENTIFIER - 77)))) != BigInt.zero)) {
        state = 973;
        mapLiteralEntry();
        state = 978;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 104, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 974;
            match(TOKEN_T__0);
            state = 975;
            mapLiteralEntry(); 
          }
          state = 980;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 104, context);
        }
        state = 982;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__0) {
          state = 981;
          match(TOKEN_T__0);
        }

      }

      state = 986;
      match(TOKEN_T__12);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MapLiteralEntryContext mapLiteralEntry() {
    dynamic _localctx = MapLiteralEntryContext(context, state);
    enterRule(_localctx, 132, RULE_mapLiteralEntry);
    try {
      enterOuterAlt(_localctx, 1);
      state = 988;
      expression();
      state = 989;
      match(TOKEN_T__20);
      state = 990;
      expression();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ThrowExpressionContext throwExpression() {
    dynamic _localctx = ThrowExpressionContext(context, state);
    enterRule(_localctx, 134, RULE_throwExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 992;
      match(TOKEN_T__47);
      state = 993;
      expression();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ThrowExpressionWithoutCascadeContext throwExpressionWithoutCascade() {
    dynamic _localctx = ThrowExpressionWithoutCascadeContext(context, state);
    enterRule(_localctx, 136, RULE_throwExpressionWithoutCascade);
    try {
      enterOuterAlt(_localctx, 1);
      state = 995;
      match(TOKEN_T__47);
      state = 996;
      expressionWithoutCascade();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionExpressionContext functionExpression() {
    dynamic _localctx = FunctionExpressionContext(context, state);
    enterRule(_localctx, 138, RULE_functionExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 998;
      formalParameterPart();
      state = 999;
      functionBody();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ThisExpressionContext thisExpression() {
    dynamic _localctx = ThisExpressionContext(context, state);
    enterRule(_localctx, 140, RULE_thisExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1001;
      match(TOKEN_T__18);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NayaExpressionContext nayaExpression() {
    dynamic _localctx = NayaExpressionContext(context, state);
    enterRule(_localctx, 142, RULE_nayaExpression);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1003;
      match(TOKEN_T__48);
      state = 1004;
      dtype();
      state = 1007;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__19) {
        state = 1005;
        match(TOKEN_T__19);
        state = 1006;
        identifier();
      }

      state = 1009;
      arguments();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ConstObjectExpressionContext constObjectExpression() {
    dynamic _localctx = ConstObjectExpressionContext(context, state);
    enterRule(_localctx, 144, RULE_constObjectExpression);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1011;
      match(TOKEN_T__2);
      state = 1012;
      dtype();
      state = 1015;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__19) {
        state = 1013;
        match(TOKEN_T__19);
        state = 1014;
        identifier();
      }

      state = 1017;
      arguments();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ArgumentsContext arguments() {
    dynamic _localctx = ArgumentsContext(context, state);
    enterRule(_localctx, 146, RULE_arguments);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1019;
      match(TOKEN_T__13);
      state = 1024;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__2) | (BigInt.one << TOKEN_T__11) | (BigInt.one << TOKEN_T__13) | (BigInt.one << TOKEN_T__15) | (BigInt.one << TOKEN_T__18) | (BigInt.one << TOKEN_T__27) | (BigInt.one << TOKEN_T__33) | (BigInt.one << TOKEN_T__38) | (BigInt.one << TOKEN_T__41) | (BigInt.one << TOKEN_T__42) | (BigInt.one << TOKEN_T__43) | (BigInt.one << TOKEN_T__46) | (BigInt.one << TOKEN_T__47) | (BigInt.one << TOKEN_T__48))) != BigInt.zero) || ((((_la - 77)) & ~0x3f) == 0 && ((BigInt.one << (_la - 77)) & ((BigInt.one << (TOKEN_T__76 - 77)) | (BigInt.one << (TOKEN_T__81 - 77)) | (BigInt.one << (TOKEN_T__82 - 77)) | (BigInt.one << (TOKEN_T__83 - 77)) | (BigInt.one << (TOKEN_T__84 - 77)) | (BigInt.one << (TOKEN_NUMBER - 77)) | (BigInt.one << (TOKEN_HEX_NUMBER - 77)) | (BigInt.one << (TOKEN_SingleLineString - 77)) | (BigInt.one << (TOKEN_MultiLineString - 77)) | (BigInt.one << (TOKEN_IDENTIFIER - 77)))) != BigInt.zero)) {
        state = 1020;
        argumentList();
        state = 1022;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__0) {
          state = 1021;
          match(TOKEN_T__0);
        }

      }

      state = 1026;
      match(TOKEN_T__14);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ArgumentListContext argumentList() {
    dynamic _localctx = ArgumentListContext(context, state);
    enterRule(_localctx, 148, RULE_argumentList);
    try {
      int _alt;
      state = 1044;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 113, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1028;
        namedArgument();
        state = 1033;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 111, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1029;
            match(TOKEN_T__0);
            state = 1030;
            namedArgument(); 
          }
          state = 1035;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 111, context);
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1036;
        expressionList();
        state = 1041;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 112, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1037;
            match(TOKEN_T__0);
            state = 1038;
            namedArgument(); 
          }
          state = 1043;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 112, context);
        }
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NamedArgumentContext namedArgument() {
    dynamic _localctx = NamedArgumentContext(context, state);
    enterRule(_localctx, 150, RULE_namedArgument);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1046;
      label();
      state = 1047;
      expression();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CascadeSectionContext cascadeSection() {
    dynamic _localctx = CascadeSectionContext(context, state);
    enterRule(_localctx, 152, RULE_cascadeSection);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1049;
      match(TOKEN_T__49);

      state = 1050;
      cascadeSelector();
      state = 1054;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__13 || _la == TOKEN_T__38) {
        state = 1051;
        argumentPart();
        state = 1056;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1066;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__15 || _la == TOKEN_T__19 || _la == TOKEN_T__85) {
        state = 1057;
        assignableSelector();
        state = 1061;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_T__13 || _la == TOKEN_T__38) {
          state = 1058;
          argumentPart();
          state = 1063;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        state = 1068;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1072;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__4) | (BigInt.one << TOKEN_T__50) | (BigInt.one << TOKEN_T__51) | (BigInt.one << TOKEN_T__52) | (BigInt.one << TOKEN_T__53) | (BigInt.one << TOKEN_T__54) | (BigInt.one << TOKEN_T__55) | (BigInt.one << TOKEN_T__56) | (BigInt.one << TOKEN_T__57) | (BigInt.one << TOKEN_T__58) | (BigInt.one << TOKEN_T__59) | (BigInt.one << TOKEN_T__60) | (BigInt.one << TOKEN_T__61))) != BigInt.zero)) {
        state = 1069;
        assignmentOperator();
        state = 1070;
        expressionWithoutCascade();
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CascadeSelectorContext cascadeSelector() {
    dynamic _localctx = CascadeSelectorContext(context, state);
    enterRule(_localctx, 154, RULE_cascadeSelector);
    try {
      state = 1079;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__15:
        enterOuterAlt(_localctx, 1);
        state = 1074;
        match(TOKEN_T__15);
        state = 1075;
        expression();
        state = 1076;
        match(TOKEN_T__16);
        break;
      case TOKEN_IDENTIFIER:
        enterOuterAlt(_localctx, 2);
        state = 1078;
        identifier();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ArgumentPartContext argumentPart() {
    dynamic _localctx = ArgumentPartContext(context, state);
    enterRule(_localctx, 156, RULE_argumentPart);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1082;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__38) {
        state = 1081;
        typeArguments();
      }

      state = 1084;
      arguments();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AssignmentOperatorContext assignmentOperator() {
    dynamic _localctx = AssignmentOperatorContext(context, state);
    enterRule(_localctx, 158, RULE_assignmentOperator);
    try {
      state = 1088;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__4:
        enterOuterAlt(_localctx, 1);
        state = 1086;
        match(TOKEN_T__4);
        break;
      case TOKEN_T__50:
      case TOKEN_T__51:
      case TOKEN_T__52:
      case TOKEN_T__53:
      case TOKEN_T__54:
      case TOKEN_T__55:
      case TOKEN_T__56:
      case TOKEN_T__57:
      case TOKEN_T__58:
      case TOKEN_T__59:
      case TOKEN_T__60:
      case TOKEN_T__61:
        enterOuterAlt(_localctx, 2);
        state = 1087;
        compoundAssignmentOperator();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CompoundAssignmentOperatorContext compoundAssignmentOperator() {
    dynamic _localctx = CompoundAssignmentOperatorContext(context, state);
    enterRule(_localctx, 160, RULE_compoundAssignmentOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1090;
      _la = tokenStream.LA(1)!;
      if (!((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__50) | (BigInt.one << TOKEN_T__51) | (BigInt.one << TOKEN_T__52) | (BigInt.one << TOKEN_T__53) | (BigInt.one << TOKEN_T__54) | (BigInt.one << TOKEN_T__55) | (BigInt.one << TOKEN_T__56) | (BigInt.one << TOKEN_T__57) | (BigInt.one << TOKEN_T__58) | (BigInt.one << TOKEN_T__59) | (BigInt.one << TOKEN_T__60) | (BigInt.one << TOKEN_T__61))) != BigInt.zero))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ConditionalExpressionContext conditionalExpression() {
    dynamic _localctx = ConditionalExpressionContext(context, state);
    enterRule(_localctx, 162, RULE_conditionalExpression);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1092;
      ifNullExpression();
      state = 1098;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__62) {
        state = 1093;
        match(TOKEN_T__62);
        state = 1094;
        expressionWithoutCascade();
        state = 1095;
        match(TOKEN_T__20);
        state = 1096;
        expressionWithoutCascade();
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IfNullExpressionContext ifNullExpression() {
    dynamic _localctx = IfNullExpressionContext(context, state);
    enterRule(_localctx, 164, RULE_ifNullExpression);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1100;
      logicalOrExpression();
      state = 1105;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__63) {
        state = 1101;
        match(TOKEN_T__63);
        state = 1102;
        logicalOrExpression();
        state = 1107;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LogicalOrExpressionContext logicalOrExpression() {
    dynamic _localctx = LogicalOrExpressionContext(context, state);
    enterRule(_localctx, 166, RULE_logicalOrExpression);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1108;
      logicalAndExpression();
      state = 1113;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__64) {
        state = 1109;
        match(TOKEN_T__64);
        state = 1110;
        logicalAndExpression();
        state = 1115;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LogicalAndExpressionContext logicalAndExpression() {
    dynamic _localctx = LogicalAndExpressionContext(context, state);
    enterRule(_localctx, 168, RULE_logicalAndExpression);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1116;
      equalityExpression();
      state = 1121;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__65) {
        state = 1117;
        match(TOKEN_T__65);
        state = 1118;
        equalityExpression();
        state = 1123;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EqualityExpressionContext equalityExpression() {
    dynamic _localctx = EqualityExpressionContext(context, state);
    enterRule(_localctx, 170, RULE_equalityExpression);
    int _la;
    try {
      state = 1134;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 126, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1124;
        relationalExpression();
        state = 1128;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__30 || _la == TOKEN_T__66) {
          state = 1125;
          equalityOperator();
          state = 1126;
          relationalExpression();
        }

        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1130;
        match(TOKEN_T__33);
        state = 1131;
        equalityOperator();
        state = 1132;
        relationalExpression();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  EqualityOperatorContext equalityOperator() {
    dynamic _localctx = EqualityOperatorContext(context, state);
    enterRule(_localctx, 172, RULE_equalityOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1136;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_T__30 || _la == TOKEN_T__66)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RelationalExpressionContext relationalExpression() {
    dynamic _localctx = RelationalExpressionContext(context, state);
    enterRule(_localctx, 174, RULE_relationalExpression);
    try {
      state = 1150;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 128, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1138;
        bitwiseOrExpression();
        state = 1144;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_T__86:
          state = 1139;
          typeTest();
          break;
        case TOKEN_T__87:
          state = 1140;
          typeCast();
          break;
        case TOKEN_T__38:
        case TOKEN_T__39:
        case TOKEN_T__67:
        case TOKEN_T__68:
          state = 1141;
          relationalOperator();
          state = 1142;
          bitwiseOrExpression();
          break;
        case TOKEN_T__0:
        case TOKEN_T__6:
        case TOKEN_T__7:
        case TOKEN_T__8:
        case TOKEN_T__9:
        case TOKEN_T__10:
        case TOKEN_T__11:
        case TOKEN_T__12:
        case TOKEN_T__14:
        case TOKEN_T__16:
        case TOKEN_T__20:
        case TOKEN_T__30:
        case TOKEN_T__49:
        case TOKEN_T__62:
        case TOKEN_T__63:
        case TOKEN_T__64:
        case TOKEN_T__65:
        case TOKEN_T__66:
          break;
        default:
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1146;
        match(TOKEN_T__33);
        state = 1147;
        relationalOperator();
        state = 1148;
        bitwiseOrExpression();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RelationalOperatorContext relationalOperator() {
    dynamic _localctx = RelationalOperatorContext(context, state);
    enterRule(_localctx, 176, RULE_relationalOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1152;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 39)) & ~0x3f) == 0 && ((BigInt.one << (_la - 39)) & ((BigInt.one << (TOKEN_T__38 - 39)) | (BigInt.one << (TOKEN_T__39 - 39)) | (BigInt.one << (TOKEN_T__67 - 39)) | (BigInt.one << (TOKEN_T__68 - 39)))) != BigInt.zero))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BitwiseOrExpressionContext bitwiseOrExpression() {
    dynamic _localctx = BitwiseOrExpressionContext(context, state);
    enterRule(_localctx, 178, RULE_bitwiseOrExpression);
    try {
      int _alt;
      state = 1169;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 131, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1154;
        bitwiseXorExpression();
        state = 1159;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 129, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1155;
            match(TOKEN_T__69);
            state = 1156;
            bitwiseXorExpression(); 
          }
          state = 1161;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 129, context);
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1162;
        match(TOKEN_T__33);
        state = 1165; 
        errorHandler.sync(this);
        _alt = 1;
        do {
          switch (_alt) {
          case 1:
            state = 1163;
            match(TOKEN_T__69);
            state = 1164;
            bitwiseOrExpression();
            break;
          default:
            throw NoViableAltException(this);
          }
          state = 1167; 
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 130, context);
        } while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BitwiseXorExpressionContext bitwiseXorExpression() {
    dynamic _localctx = BitwiseXorExpressionContext(context, state);
    enterRule(_localctx, 180, RULE_bitwiseXorExpression);
    int _la;
    try {
      state = 1186;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 134, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1171;
        bitwiseAndExpression();
        state = 1176;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_T__70) {
          state = 1172;
          match(TOKEN_T__70);
          state = 1173;
          bitwiseAndExpression();
          state = 1178;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1179;
        match(TOKEN_T__33);
        state = 1182; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        do {
          state = 1180;
          match(TOKEN_T__70);
          state = 1181;
          bitwiseAndExpression();
          state = 1184; 
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        } while (_la == TOKEN_T__70);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BitwiseAndExpressionContext bitwiseAndExpression() {
    dynamic _localctx = BitwiseAndExpressionContext(context, state);
    enterRule(_localctx, 182, RULE_bitwiseAndExpression);
    int _la;
    try {
      state = 1203;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 137, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1188;
        shiftExpression();
        state = 1193;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_T__71) {
          state = 1189;
          match(TOKEN_T__71);
          state = 1190;
          shiftExpression();
          state = 1195;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1196;
        match(TOKEN_T__33);
        state = 1199; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        do {
          state = 1197;
          match(TOKEN_T__71);
          state = 1198;
          shiftExpression();
          state = 1201; 
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        } while (_la == TOKEN_T__71);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BitwiseOperatorContext bitwiseOperator() {
    dynamic _localctx = BitwiseOperatorContext(context, state);
    enterRule(_localctx, 184, RULE_bitwiseOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1205;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 70)) & ~0x3f) == 0 && ((BigInt.one << (_la - 70)) & ((BigInt.one << (TOKEN_T__69 - 70)) | (BigInt.one << (TOKEN_T__70 - 70)) | (BigInt.one << (TOKEN_T__71 - 70)))) != BigInt.zero))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ShiftExpressionContext shiftExpression() {
    dynamic _localctx = ShiftExpressionContext(context, state);
    enterRule(_localctx, 186, RULE_shiftExpression);
    int _la;
    try {
      state = 1224;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 140, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1207;
        additiveExpression();
        state = 1213;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (((((_la - 73)) & ~0x3f) == 0 && ((BigInt.one << (_la - 73)) & ((BigInt.one << (TOKEN_T__72 - 73)) | (BigInt.one << (TOKEN_T__73 - 73)) | (BigInt.one << (TOKEN_T__74 - 73)))) != BigInt.zero)) {
          state = 1208;
          shiftOperator();
          state = 1209;
          additiveExpression();
          state = 1215;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1216;
        match(TOKEN_T__33);
        state = 1220; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        do {
          state = 1217;
          shiftOperator();
          state = 1218;
          additiveExpression();
          state = 1222; 
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        } while (((((_la - 73)) & ~0x3f) == 0 && ((BigInt.one << (_la - 73)) & ((BigInt.one << (TOKEN_T__72 - 73)) | (BigInt.one << (TOKEN_T__73 - 73)) | (BigInt.one << (TOKEN_T__74 - 73)))) != BigInt.zero));
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ShiftOperatorContext shiftOperator() {
    dynamic _localctx = ShiftOperatorContext(context, state);
    enterRule(_localctx, 188, RULE_shiftOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1226;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 73)) & ~0x3f) == 0 && ((BigInt.one << (_la - 73)) & ((BigInt.one << (TOKEN_T__72 - 73)) | (BigInt.one << (TOKEN_T__73 - 73)) | (BigInt.one << (TOKEN_T__74 - 73)))) != BigInt.zero))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AdditiveExpressionContext additiveExpression() {
    dynamic _localctx = AdditiveExpressionContext(context, state);
    enterRule(_localctx, 190, RULE_additiveExpression);
    int _la;
    try {
      state = 1245;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 143, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1228;
        multiplicativeExpression();
        state = 1234;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (_la == TOKEN_T__75 || _la == TOKEN_T__76) {
          state = 1229;
          additiveOperator();
          state = 1230;
          multiplicativeExpression();
          state = 1236;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1237;
        match(TOKEN_T__33);
        state = 1241; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        do {
          state = 1238;
          additiveOperator();
          state = 1239;
          multiplicativeExpression();
          state = 1243; 
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        } while (_la == TOKEN_T__75 || _la == TOKEN_T__76);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AdditiveOperatorContext additiveOperator() {
    dynamic _localctx = AdditiveOperatorContext(context, state);
    enterRule(_localctx, 192, RULE_additiveOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1247;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_T__75 || _la == TOKEN_T__76)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MultiplicativeExpressionContext multiplicativeExpression() {
    dynamic _localctx = MultiplicativeExpressionContext(context, state);
    enterRule(_localctx, 194, RULE_multiplicativeExpression);
    int _la;
    try {
      state = 1266;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 146, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1249;
        unaryExpression();
        state = 1255;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        while (((((_la - 78)) & ~0x3f) == 0 && ((BigInt.one << (_la - 78)) & ((BigInt.one << (TOKEN_T__77 - 78)) | (BigInt.one << (TOKEN_T__78 - 78)) | (BigInt.one << (TOKEN_T__79 - 78)) | (BigInt.one << (TOKEN_T__80 - 78)))) != BigInt.zero)) {
          state = 1250;
          multiplicativeOperator();
          state = 1251;
          unaryExpression();
          state = 1257;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1258;
        match(TOKEN_T__33);
        state = 1262; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        do {
          state = 1259;
          multiplicativeOperator();
          state = 1260;
          unaryExpression();
          state = 1264; 
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        } while (((((_la - 78)) & ~0x3f) == 0 && ((BigInt.one << (_la - 78)) & ((BigInt.one << (TOKEN_T__77 - 78)) | (BigInt.one << (TOKEN_T__78 - 78)) | (BigInt.one << (TOKEN_T__79 - 78)) | (BigInt.one << (TOKEN_T__80 - 78)))) != BigInt.zero));
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MultiplicativeOperatorContext multiplicativeOperator() {
    dynamic _localctx = MultiplicativeOperatorContext(context, state);
    enterRule(_localctx, 196, RULE_multiplicativeOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1268;
      _la = tokenStream.LA(1)!;
      if (!(((((_la - 78)) & ~0x3f) == 0 && ((BigInt.one << (_la - 78)) & ((BigInt.one << (TOKEN_T__77 - 78)) | (BigInt.one << (TOKEN_T__78 - 78)) | (BigInt.one << (TOKEN_T__79 - 78)) | (BigInt.one << (TOKEN_T__80 - 78)))) != BigInt.zero))) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  UnaryExpressionContext unaryExpression() {
    dynamic _localctx = UnaryExpressionContext(context, state);
    enterRule(_localctx, 198, RULE_unaryExpression);
    try {
      state = 1284;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 148, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1270;
        prefixOperator();
        state = 1271;
        unaryExpression();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1273;
        awaitExpression();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1274;
        postfixExpression();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1277;
        errorHandler.sync(this);
        switch (tokenStream.LA(1)!) {
        case TOKEN_T__76:
          state = 1275;
          minusOperator();
          break;
        case TOKEN_T__27:
          state = 1276;
          tildeOperator();
          break;
        default:
          throw NoViableAltException(this);
        }
        state = 1279;
        match(TOKEN_T__33);
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1281;
        incrementOperator();
        state = 1282;
        assignableExpression();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PrefixOperatorContext prefixOperator() {
    dynamic _localctx = PrefixOperatorContext(context, state);
    enterRule(_localctx, 200, RULE_prefixOperator);
    try {
      state = 1289;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__76:
        enterOuterAlt(_localctx, 1);
        state = 1286;
        minusOperator();
        break;
      case TOKEN_T__81:
        enterOuterAlt(_localctx, 2);
        state = 1287;
        negationOperator();
        break;
      case TOKEN_T__27:
        enterOuterAlt(_localctx, 3);
        state = 1288;
        tildeOperator();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  MinusOperatorContext minusOperator() {
    dynamic _localctx = MinusOperatorContext(context, state);
    enterRule(_localctx, 202, RULE_minusOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1291;
      match(TOKEN_T__76);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NegationOperatorContext negationOperator() {
    dynamic _localctx = NegationOperatorContext(context, state);
    enterRule(_localctx, 204, RULE_negationOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1293;
      match(TOKEN_T__81);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TildeOperatorContext tildeOperator() {
    dynamic _localctx = TildeOperatorContext(context, state);
    enterRule(_localctx, 206, RULE_tildeOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1295;
      match(TOKEN_T__27);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AwaitExpressionContext awaitExpression() {
    dynamic _localctx = AwaitExpressionContext(context, state);
    enterRule(_localctx, 208, RULE_awaitExpression);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1297;
      match(TOKEN_T__82);
      state = 1298;
      unaryExpression();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PostfixExpressionContext postfixExpression() {
    dynamic _localctx = PostfixExpressionContext(context, state);
    enterRule(_localctx, 210, RULE_postfixExpression);
    try {
      int _alt;
      state = 1310;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 151, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1300;
        assignableExpression();
        state = 1301;
        postfixOperator();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1303;
        primary();
        state = 1307;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 150, context);
        while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
          if (_alt == 1) {
            state = 1304;
            selector(); 
          }
          state = 1309;
          errorHandler.sync(this);
          _alt = interpreter!.adaptivePredict(tokenStream, 150, context);
        }
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PostfixOperatorContext postfixOperator() {
    dynamic _localctx = PostfixOperatorContext(context, state);
    enterRule(_localctx, 212, RULE_postfixOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1312;
      incrementOperator();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SelectorContext selector() {
    dynamic _localctx = SelectorContext(context, state);
    enterRule(_localctx, 214, RULE_selector);
    try {
      state = 1316;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__15:
      case TOKEN_T__19:
      case TOKEN_T__85:
        enterOuterAlt(_localctx, 1);
        state = 1314;
        assignableSelector();
        break;
      case TOKEN_T__13:
      case TOKEN_T__38:
        enterOuterAlt(_localctx, 2);
        state = 1315;
        argumentPart();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IncrementOperatorContext incrementOperator() {
    dynamic _localctx = IncrementOperatorContext(context, state);
    enterRule(_localctx, 216, RULE_incrementOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1318;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_T__83 || _la == TOKEN_T__84)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AssignableExpressionContext assignableExpression() {
    dynamic _localctx = AssignableExpressionContext(context, state);
    enterRule(_localctx, 218, RULE_assignableExpression);
    int _la;
    try {
      state = 1334;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 155, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1320;
        primary();
        state = 1328;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 154, context)) {
        case 1:
          state = 1324;
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
          while (_la == TOKEN_T__13 || _la == TOKEN_T__38) {
            state = 1321;
            argumentPart();
            state = 1326;
            errorHandler.sync(this);
            _la = tokenStream.LA(1)!;
          }
          state = 1327;
          assignableSelector();
          break;
        }
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1330;
        match(TOKEN_T__33);
        state = 1331;
        unconditionalAssignableSelector();
        state = 1332;
        identifier();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  UnconditionalAssignableSelectorContext unconditionalAssignableSelector() {
    dynamic _localctx = UnconditionalAssignableSelectorContext(context, state);
    enterRule(_localctx, 220, RULE_unconditionalAssignableSelector);
    try {
      state = 1342;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__15:
        enterOuterAlt(_localctx, 1);
        state = 1336;
        match(TOKEN_T__15);
        state = 1337;
        expression();
        state = 1338;
        match(TOKEN_T__16);
        break;
      case TOKEN_T__19:
        enterOuterAlt(_localctx, 2);
        state = 1340;
        match(TOKEN_T__19);
        state = 1341;
        identifier();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AssignableSelectorContext assignableSelector() {
    dynamic _localctx = AssignableSelectorContext(context, state);
    enterRule(_localctx, 222, RULE_assignableSelector);
    try {
      state = 1347;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__15:
      case TOKEN_T__19:
        enterOuterAlt(_localctx, 1);
        state = 1344;
        unconditionalAssignableSelector();
        break;
      case TOKEN_T__85:
        enterOuterAlt(_localctx, 2);
        state = 1345;
        match(TOKEN_T__85);
        state = 1346;
        identifier();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IdentifierContext identifier() {
    dynamic _localctx = IdentifierContext(context, state);
    enterRule(_localctx, 224, RULE_identifier);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1349;
      match(TOKEN_IDENTIFIER);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  QualifiedContext qualified() {
    dynamic _localctx = QualifiedContext(context, state);
    enterRule(_localctx, 226, RULE_qualified);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1351;
      identifier();
      state = 1354;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 158, context)) {
      case 1:
        state = 1352;
        match(TOKEN_T__19);
        state = 1353;
        identifier();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeTestContext typeTest() {
    dynamic _localctx = TypeTestContext(context, state);
    enterRule(_localctx, 228, RULE_typeTest);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1356;
      isOperator();
      state = 1357;
      dtype();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IsOperatorContext isOperator() {
    dynamic _localctx = IsOperatorContext(context, state);
    enterRule(_localctx, 230, RULE_isOperator);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1359;
      match(TOKEN_T__86);
      state = 1361;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__81) {
        state = 1360;
        match(TOKEN_T__81);
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeCastContext typeCast() {
    dynamic _localctx = TypeCastContext(context, state);
    enterRule(_localctx, 232, RULE_typeCast);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1363;
      asOperator();
      state = 1364;
      dtype();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AsOperatorContext asOperator() {
    dynamic _localctx = AsOperatorContext(context, state);
    enterRule(_localctx, 234, RULE_asOperator);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1366;
      match(TOKEN_T__87);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StatementsContext statements() {
    dynamic _localctx = StatementsContext(context, state);
    enterRule(_localctx, 236, RULE_statements);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1371;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 160, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1368;
          statement(); 
        }
        state = 1373;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 160, context);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  StatementContext statement() {
    dynamic _localctx = StatementContext(context, state);
    enterRule(_localctx, 238, RULE_statement);
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1377;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 161, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1374;
          label(); 
        }
        state = 1379;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 161, context);
      }
      state = 1380;
      nonLabledStatment();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  NonLabledStatmentContext nonLabledStatment() {
    dynamic _localctx = NonLabledStatmentContext(context, state);
    enterRule(_localctx, 240, RULE_nonLabledStatment);
    try {
      state = 1399;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 162, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1382;
        block();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1383;
        localVariableDeclaration();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1384;
        forStatement();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1385;
        whileStatement();
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1386;
        doStatement();
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1387;
        switchStatement();
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 1388;
        ifStatement();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 1389;
        rethrowStatment();
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 1390;
        tryStatement();
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 1391;
        breakStatement();
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 1392;
        continueStatement();
        break;
      case 12:
        enterOuterAlt(_localctx, 12);
        state = 1393;
        returnStatement();
        break;
      case 13:
        enterOuterAlt(_localctx, 13);
        state = 1394;
        yieldStatement();
        break;
      case 14:
        enterOuterAlt(_localctx, 14);
        state = 1395;
        yieldEachStatement();
        break;
      case 15:
        enterOuterAlt(_localctx, 15);
        state = 1396;
        expressionStatement();
        break;
      case 16:
        enterOuterAlt(_localctx, 16);
        state = 1397;
        assertStatement();
        break;
      case 17:
        enterOuterAlt(_localctx, 17);
        state = 1398;
        localFunctionDeclaration();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ExpressionStatementContext expressionStatement() {
    dynamic _localctx = ExpressionStatementContext(context, state);
    enterRule(_localctx, 242, RULE_expressionStatement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1402;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__2) | (BigInt.one << TOKEN_T__11) | (BigInt.one << TOKEN_T__13) | (BigInt.one << TOKEN_T__15) | (BigInt.one << TOKEN_T__18) | (BigInt.one << TOKEN_T__27) | (BigInt.one << TOKEN_T__33) | (BigInt.one << TOKEN_T__38) | (BigInt.one << TOKEN_T__41) | (BigInt.one << TOKEN_T__42) | (BigInt.one << TOKEN_T__43) | (BigInt.one << TOKEN_T__46) | (BigInt.one << TOKEN_T__47) | (BigInt.one << TOKEN_T__48))) != BigInt.zero) || ((((_la - 77)) & ~0x3f) == 0 && ((BigInt.one << (_la - 77)) & ((BigInt.one << (TOKEN_T__76 - 77)) | (BigInt.one << (TOKEN_T__81 - 77)) | (BigInt.one << (TOKEN_T__82 - 77)) | (BigInt.one << (TOKEN_T__83 - 77)) | (BigInt.one << (TOKEN_T__84 - 77)) | (BigInt.one << (TOKEN_NUMBER - 77)) | (BigInt.one << (TOKEN_HEX_NUMBER - 77)) | (BigInt.one << (TOKEN_SingleLineString - 77)) | (BigInt.one << (TOKEN_MultiLineString - 77)) | (BigInt.one << (TOKEN_IDENTIFIER - 77)))) != BigInt.zero)) {
        state = 1401;
        expression();
      }

      state = 1404;
      match(TOKEN_T__8);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LocalVariableDeclarationContext localVariableDeclaration() {
    dynamic _localctx = LocalVariableDeclarationContext(context, state);
    enterRule(_localctx, 244, RULE_localVariableDeclaration);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1406;
      initializedVariableDeclaration();
      state = 1407;
      match(TOKEN_T__8);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LocalFunctionDeclarationContext localFunctionDeclaration() {
    dynamic _localctx = LocalFunctionDeclarationContext(context, state);
    enterRule(_localctx, 246, RULE_localFunctionDeclaration);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1409;
      functionSignature();
      state = 1410;
      functionBody();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IfStatementContext ifStatement() {
    dynamic _localctx = IfStatementContext(context, state);
    enterRule(_localctx, 248, RULE_ifStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1412;
      match(TOKEN_T__88);
      state = 1413;
      match(TOKEN_T__13);
      state = 1414;
      expression();
      state = 1415;
      match(TOKEN_T__14);
      state = 1416;
      statement();
      state = 1419;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 164, context)) {
      case 1:
        state = 1417;
        match(TOKEN_T__89);
        state = 1418;
        statement();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ForStatementContext forStatement() {
    dynamic _localctx = ForStatementContext(context, state);
    enterRule(_localctx, 250, RULE_forStatement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1422;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__82) {
        state = 1421;
        match(TOKEN_T__82);
      }

      state = 1424;
      match(TOKEN_T__90);
      state = 1425;
      match(TOKEN_T__13);
      state = 1426;
      forLoopParts();
      state = 1427;
      match(TOKEN_T__14);
      state = 1428;
      statement();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ForLoopPartsContext forLoopParts() {
    dynamic _localctx = ForLoopPartsContext(context, state);
    enterRule(_localctx, 252, RULE_forLoopParts);
    int _la;
    try {
      state = 1446;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 168, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1430;
        forInitializerStatement();
        state = 1432;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if ((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__2) | (BigInt.one << TOKEN_T__11) | (BigInt.one << TOKEN_T__13) | (BigInt.one << TOKEN_T__15) | (BigInt.one << TOKEN_T__18) | (BigInt.one << TOKEN_T__27) | (BigInt.one << TOKEN_T__33) | (BigInt.one << TOKEN_T__38) | (BigInt.one << TOKEN_T__41) | (BigInt.one << TOKEN_T__42) | (BigInt.one << TOKEN_T__43) | (BigInt.one << TOKEN_T__46) | (BigInt.one << TOKEN_T__47) | (BigInt.one << TOKEN_T__48))) != BigInt.zero) || ((((_la - 77)) & ~0x3f) == 0 && ((BigInt.one << (_la - 77)) & ((BigInt.one << (TOKEN_T__76 - 77)) | (BigInt.one << (TOKEN_T__81 - 77)) | (BigInt.one << (TOKEN_T__82 - 77)) | (BigInt.one << (TOKEN_T__83 - 77)) | (BigInt.one << (TOKEN_T__84 - 77)) | (BigInt.one << (TOKEN_NUMBER - 77)) | (BigInt.one << (TOKEN_HEX_NUMBER - 77)) | (BigInt.one << (TOKEN_SingleLineString - 77)) | (BigInt.one << (TOKEN_MultiLineString - 77)) | (BigInt.one << (TOKEN_IDENTIFIER - 77)))) != BigInt.zero)) {
          state = 1431;
          expression();
        }

        state = 1434;
        match(TOKEN_T__8);
        state = 1436;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if ((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__2) | (BigInt.one << TOKEN_T__11) | (BigInt.one << TOKEN_T__13) | (BigInt.one << TOKEN_T__15) | (BigInt.one << TOKEN_T__18) | (BigInt.one << TOKEN_T__27) | (BigInt.one << TOKEN_T__33) | (BigInt.one << TOKEN_T__38) | (BigInt.one << TOKEN_T__41) | (BigInt.one << TOKEN_T__42) | (BigInt.one << TOKEN_T__43) | (BigInt.one << TOKEN_T__46) | (BigInt.one << TOKEN_T__47) | (BigInt.one << TOKEN_T__48))) != BigInt.zero) || ((((_la - 77)) & ~0x3f) == 0 && ((BigInt.one << (_la - 77)) & ((BigInt.one << (TOKEN_T__76 - 77)) | (BigInt.one << (TOKEN_T__81 - 77)) | (BigInt.one << (TOKEN_T__82 - 77)) | (BigInt.one << (TOKEN_T__83 - 77)) | (BigInt.one << (TOKEN_T__84 - 77)) | (BigInt.one << (TOKEN_NUMBER - 77)) | (BigInt.one << (TOKEN_HEX_NUMBER - 77)) | (BigInt.one << (TOKEN_SingleLineString - 77)) | (BigInt.one << (TOKEN_MultiLineString - 77)) | (BigInt.one << (TOKEN_IDENTIFIER - 77)))) != BigInt.zero)) {
          state = 1435;
          expressionList();
        }

        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1438;
        declaredIdentifier();
        state = 1439;
        match(TOKEN_T__91);
        state = 1440;
        expression();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1442;
        identifier();
        state = 1443;
        match(TOKEN_T__91);
        state = 1444;
        expression();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ForInitializerStatementContext forInitializerStatement() {
    dynamic _localctx = ForInitializerStatementContext(context, state);
    enterRule(_localctx, 254, RULE_forInitializerStatement);
    int _la;
    try {
      state = 1453;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 170, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1448;
        localVariableDeclaration();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1450;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if ((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__2) | (BigInt.one << TOKEN_T__11) | (BigInt.one << TOKEN_T__13) | (BigInt.one << TOKEN_T__15) | (BigInt.one << TOKEN_T__18) | (BigInt.one << TOKEN_T__27) | (BigInt.one << TOKEN_T__33) | (BigInt.one << TOKEN_T__38) | (BigInt.one << TOKEN_T__41) | (BigInt.one << TOKEN_T__42) | (BigInt.one << TOKEN_T__43) | (BigInt.one << TOKEN_T__46) | (BigInt.one << TOKEN_T__47) | (BigInt.one << TOKEN_T__48))) != BigInt.zero) || ((((_la - 77)) & ~0x3f) == 0 && ((BigInt.one << (_la - 77)) & ((BigInt.one << (TOKEN_T__76 - 77)) | (BigInt.one << (TOKEN_T__81 - 77)) | (BigInt.one << (TOKEN_T__82 - 77)) | (BigInt.one << (TOKEN_T__83 - 77)) | (BigInt.one << (TOKEN_T__84 - 77)) | (BigInt.one << (TOKEN_NUMBER - 77)) | (BigInt.one << (TOKEN_HEX_NUMBER - 77)) | (BigInt.one << (TOKEN_SingleLineString - 77)) | (BigInt.one << (TOKEN_MultiLineString - 77)) | (BigInt.one << (TOKEN_IDENTIFIER - 77)))) != BigInt.zero)) {
          state = 1449;
          expression();
        }

        state = 1452;
        match(TOKEN_T__8);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  WhileStatementContext whileStatement() {
    dynamic _localctx = WhileStatementContext(context, state);
    enterRule(_localctx, 256, RULE_whileStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1455;
      match(TOKEN_T__92);
      state = 1456;
      match(TOKEN_T__13);
      state = 1457;
      expression();
      state = 1458;
      match(TOKEN_T__14);
      state = 1459;
      statement();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DoStatementContext doStatement() {
    dynamic _localctx = DoStatementContext(context, state);
    enterRule(_localctx, 258, RULE_doStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1461;
      match(TOKEN_T__93);
      state = 1462;
      statement();
      state = 1463;
      match(TOKEN_T__92);
      state = 1464;
      match(TOKEN_T__13);
      state = 1465;
      expression();
      state = 1466;
      match(TOKEN_T__14);
      state = 1467;
      match(TOKEN_T__8);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SwitchStatementContext switchStatement() {
    dynamic _localctx = SwitchStatementContext(context, state);
    enterRule(_localctx, 260, RULE_switchStatement);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1469;
      match(TOKEN_T__94);
      state = 1470;
      match(TOKEN_T__13);
      state = 1471;
      expression();
      state = 1472;
      match(TOKEN_T__14);
      state = 1473;
      match(TOKEN_T__11);
      state = 1477;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 171, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1474;
          switchCase(); 
        }
        state = 1479;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 171, context);
      }
      state = 1481;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__96 || _la == TOKEN_IDENTIFIER) {
        state = 1480;
        defaultCase();
      }

      state = 1483;
      match(TOKEN_T__12);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  SwitchCaseContext switchCase() {
    dynamic _localctx = SwitchCaseContext(context, state);
    enterRule(_localctx, 262, RULE_switchCase);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1488;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_IDENTIFIER) {
        state = 1485;
        label();
        state = 1490;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1491;
      match(TOKEN_T__95);
      state = 1492;
      expression();
      state = 1493;
      match(TOKEN_T__20);
      state = 1494;
      statements();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DefaultCaseContext defaultCase() {
    dynamic _localctx = DefaultCaseContext(context, state);
    enterRule(_localctx, 264, RULE_defaultCase);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1499;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_IDENTIFIER) {
        state = 1496;
        label();
        state = 1501;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1502;
      match(TOKEN_T__96);
      state = 1503;
      match(TOKEN_T__20);
      state = 1504;
      statements();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  RethrowStatmentContext rethrowStatment() {
    dynamic _localctx = RethrowStatmentContext(context, state);
    enterRule(_localctx, 266, RULE_rethrowStatment);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1506;
      match(TOKEN_T__97);
      state = 1507;
      match(TOKEN_T__8);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TryStatementContext tryStatement() {
    dynamic _localctx = TryStatementContext(context, state);
    enterRule(_localctx, 268, RULE_tryStatement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1509;
      match(TOKEN_T__98);
      state = 1510;
      block();
      state = 1520;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__99:
      case TOKEN_T__100:
        state = 1512; 
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        do {
          state = 1511;
          onPart();
          state = 1514; 
          errorHandler.sync(this);
          _la = tokenStream.LA(1)!;
        } while (_la == TOKEN_T__99 || _la == TOKEN_T__100);
        state = 1517;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__101) {
          state = 1516;
          finallyPart();
        }

        break;
      case TOKEN_T__101:
        state = 1519;
        finallyPart();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  OnPartContext onPart() {
    dynamic _localctx = OnPartContext(context, state);
    enterRule(_localctx, 270, RULE_onPart);
    int _la;
    try {
      state = 1532;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__100:
        enterOuterAlt(_localctx, 1);
        state = 1522;
        catchPart();
        state = 1523;
        block();
        break;
      case TOKEN_T__99:
        enterOuterAlt(_localctx, 2);
        state = 1525;
        match(TOKEN_T__99);
        state = 1526;
        dtype();
        state = 1528;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__100) {
          state = 1527;
          catchPart();
        }

        state = 1530;
        block();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CatchPartContext catchPart() {
    dynamic _localctx = CatchPartContext(context, state);
    enterRule(_localctx, 272, RULE_catchPart);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1534;
      match(TOKEN_T__100);
      state = 1535;
      match(TOKEN_T__13);
      state = 1536;
      identifier();
      state = 1539;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__0) {
        state = 1537;
        match(TOKEN_T__0);
        state = 1538;
        identifier();
      }

      state = 1541;
      match(TOKEN_T__14);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FinallyPartContext finallyPart() {
    dynamic _localctx = FinallyPartContext(context, state);
    enterRule(_localctx, 274, RULE_finallyPart);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1543;
      match(TOKEN_T__101);
      state = 1544;
      block();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ReturnStatementContext returnStatement() {
    dynamic _localctx = ReturnStatementContext(context, state);
    enterRule(_localctx, 276, RULE_returnStatement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1546;
      match(TOKEN_T__102);
      state = 1548;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if ((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__2) | (BigInt.one << TOKEN_T__11) | (BigInt.one << TOKEN_T__13) | (BigInt.one << TOKEN_T__15) | (BigInt.one << TOKEN_T__18) | (BigInt.one << TOKEN_T__27) | (BigInt.one << TOKEN_T__33) | (BigInt.one << TOKEN_T__38) | (BigInt.one << TOKEN_T__41) | (BigInt.one << TOKEN_T__42) | (BigInt.one << TOKEN_T__43) | (BigInt.one << TOKEN_T__46) | (BigInt.one << TOKEN_T__47) | (BigInt.one << TOKEN_T__48))) != BigInt.zero) || ((((_la - 77)) & ~0x3f) == 0 && ((BigInt.one << (_la - 77)) & ((BigInt.one << (TOKEN_T__76 - 77)) | (BigInt.one << (TOKEN_T__81 - 77)) | (BigInt.one << (TOKEN_T__82 - 77)) | (BigInt.one << (TOKEN_T__83 - 77)) | (BigInt.one << (TOKEN_T__84 - 77)) | (BigInt.one << (TOKEN_NUMBER - 77)) | (BigInt.one << (TOKEN_HEX_NUMBER - 77)) | (BigInt.one << (TOKEN_SingleLineString - 77)) | (BigInt.one << (TOKEN_MultiLineString - 77)) | (BigInt.one << (TOKEN_IDENTIFIER - 77)))) != BigInt.zero)) {
        state = 1547;
        expression();
      }

      state = 1550;
      match(TOKEN_T__8);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LabelContext label() {
    dynamic _localctx = LabelContext(context, state);
    enterRule(_localctx, 278, RULE_label);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1552;
      identifier();
      state = 1553;
      match(TOKEN_T__20);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  BreakStatementContext breakStatement() {
    dynamic _localctx = BreakStatementContext(context, state);
    enterRule(_localctx, 280, RULE_breakStatement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1555;
      match(TOKEN_T__103);
      state = 1557;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_IDENTIFIER) {
        state = 1556;
        identifier();
      }

      state = 1559;
      match(TOKEN_T__8);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ContinueStatementContext continueStatement() {
    dynamic _localctx = ContinueStatementContext(context, state);
    enterRule(_localctx, 282, RULE_continueStatement);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1561;
      match(TOKEN_T__104);
      state = 1563;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_IDENTIFIER) {
        state = 1562;
        identifier();
      }

      state = 1565;
      match(TOKEN_T__8);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  YieldStatementContext yieldStatement() {
    dynamic _localctx = YieldStatementContext(context, state);
    enterRule(_localctx, 284, RULE_yieldStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1567;
      match(TOKEN_T__105);
      state = 1568;
      expression();
      state = 1569;
      match(TOKEN_T__8);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  YieldEachStatementContext yieldEachStatement() {
    dynamic _localctx = YieldEachStatementContext(context, state);
    enterRule(_localctx, 286, RULE_yieldEachStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1571;
      match(TOKEN_T__106);
      state = 1572;
      expression();
      state = 1573;
      match(TOKEN_T__8);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AssertStatementContext assertStatement() {
    dynamic _localctx = AssertStatementContext(context, state);
    enterRule(_localctx, 288, RULE_assertStatement);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1575;
      assertion();
      state = 1576;
      match(TOKEN_T__8);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  AssertionContext assertion() {
    dynamic _localctx = AssertionContext(context, state);
    enterRule(_localctx, 290, RULE_assertion);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1578;
      match(TOKEN_T__107);
      state = 1579;
      match(TOKEN_T__13);
      state = 1580;
      expression();
      state = 1583;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 184, context)) {
      case 1:
        state = 1581;
        match(TOKEN_T__0);
        state = 1582;
        expression();
        break;
      }
      state = 1586;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__0) {
        state = 1585;
        match(TOKEN_T__0);
      }

      state = 1588;
      match(TOKEN_T__14);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TopLevelDefinitionContext topLevelDefinition() {
    dynamic _localctx = TopLevelDefinitionContext(context, state);
    enterRule(_localctx, 292, RULE_topLevelDefinition);
    int _la;
    try {
      state = 1639;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 192, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1590;
        classDefinition();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1591;
        enumType();
        break;
      case 3:
        enterOuterAlt(_localctx, 3);
        state = 1592;
        typeAlias();
        break;
      case 4:
        enterOuterAlt(_localctx, 4);
        state = 1594;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__25) {
          state = 1593;
          match(TOKEN_T__25);
        }

        state = 1596;
        functionSignature();
        state = 1597;
        match(TOKEN_T__8);
        break;
      case 5:
        enterOuterAlt(_localctx, 5);
        state = 1600;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__25) {
          state = 1599;
          match(TOKEN_T__25);
        }

        state = 1602;
        getterSignature();
        state = 1603;
        match(TOKEN_T__8);
        break;
      case 6:
        enterOuterAlt(_localctx, 6);
        state = 1606;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__25) {
          state = 1605;
          match(TOKEN_T__25);
        }

        state = 1608;
        setterSignature();
        state = 1609;
        match(TOKEN_T__8);
        break;
      case 7:
        enterOuterAlt(_localctx, 7);
        state = 1611;
        functionSignature();
        state = 1612;
        functionBody();
        break;
      case 8:
        enterOuterAlt(_localctx, 8);
        state = 1615;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__5 || _la == TOKEN_IDENTIFIER) {
          state = 1614;
          returnType();
        }

        state = 1617;
        match(TOKEN_T__31);
        state = 1618;
        identifier();
        state = 1619;
        functionBody();
        break;
      case 9:
        enterOuterAlt(_localctx, 9);
        state = 1622;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
        if (_la == TOKEN_T__5 || _la == TOKEN_IDENTIFIER) {
          state = 1621;
          returnType();
        }

        state = 1624;
        match(TOKEN_T__32);
        state = 1625;
        identifier();
        state = 1626;
        formalParameterList();
        state = 1627;
        functionBody();
        break;
      case 10:
        enterOuterAlt(_localctx, 10);
        state = 1629;
        _la = tokenStream.LA(1)!;
        if (!(_la == TOKEN_T__1 || _la == TOKEN_T__2)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 1631;
        errorHandler.sync(this);
        switch (interpreter!.adaptivePredict(tokenStream, 191, context)) {
        case 1:
          state = 1630;
          dtype();
          break;
        }
        state = 1633;
        staticFinalDeclarationList();
        state = 1634;
        match(TOKEN_T__8);
        break;
      case 11:
        enterOuterAlt(_localctx, 11);
        state = 1636;
        variableDeclaration();
        state = 1637;
        match(TOKEN_T__8);
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  GetOrSetContext getOrSet() {
    dynamic _localctx = GetOrSetContext(context, state);
    enterRule(_localctx, 294, RULE_getOrSet);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1641;
      _la = tokenStream.LA(1)!;
      if (!(_la == TOKEN_T__31 || _la == TOKEN_T__32)) {
      errorHandler.recoverInline(this);
      } else {
        if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
        errorHandler.reportMatch(this);
        consume();
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LibraryDefinitionContext libraryDefinition() {
    dynamic _localctx = LibraryDefinitionContext(context, state);
    enterRule(_localctx, 296, RULE_libraryDefinition);
    int _la;
    try {
      int _alt;
      enterOuterAlt(_localctx, 1);
      state = 1644;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__108) {
        state = 1643;
        scriptTag();
      }

      state = 1647;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 194, context)) {
      case 1:
        state = 1646;
        libraryName();
        break;
      }
      state = 1652;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 195, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1649;
          importOrExport(); 
        }
        state = 1654;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 195, context);
      }
      state = 1658;
      errorHandler.sync(this);
      _alt = interpreter!.adaptivePredict(tokenStream, 196, context);
      while (_alt != 2 && _alt != ATN.INVALID_ALT_NUMBER) {
        if (_alt == 1) {
          state = 1655;
          partDirective(); 
        }
        state = 1660;
        errorHandler.sync(this);
        _alt = interpreter!.adaptivePredict(tokenStream, 196, context);
      }
      state = 1664;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__1) | (BigInt.one << TOKEN_T__2) | (BigInt.one << TOKEN_T__3) | (BigInt.one << TOKEN_T__5) | (BigInt.one << TOKEN_T__21) | (BigInt.one << TOKEN_T__22) | (BigInt.one << TOKEN_T__25) | (BigInt.one << TOKEN_T__31) | (BigInt.one << TOKEN_T__32) | (BigInt.one << TOKEN_T__37) | (BigInt.one << TOKEN_T__40))) != BigInt.zero) || _la == TOKEN_T__116 || _la == TOKEN_IDENTIFIER) {
        state = 1661;
        topLevelDefinition();
        state = 1666;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ScriptTagContext scriptTag() {
    dynamic _localctx = ScriptTagContext(context, state);
    enterRule(_localctx, 298, RULE_scriptTag);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1667;
      match(TOKEN_T__108);
      state = 1671;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__0) | (BigInt.one << TOKEN_T__1) | (BigInt.one << TOKEN_T__2) | (BigInt.one << TOKEN_T__3) | (BigInt.one << TOKEN_T__4) | (BigInt.one << TOKEN_T__5) | (BigInt.one << TOKEN_T__6) | (BigInt.one << TOKEN_T__7) | (BigInt.one << TOKEN_T__8) | (BigInt.one << TOKEN_T__9) | (BigInt.one << TOKEN_T__10) | (BigInt.one << TOKEN_T__11) | (BigInt.one << TOKEN_T__12) | (BigInt.one << TOKEN_T__13) | (BigInt.one << TOKEN_T__14) | (BigInt.one << TOKEN_T__15) | (BigInt.one << TOKEN_T__16) | (BigInt.one << TOKEN_T__17) | (BigInt.one << TOKEN_T__18) | (BigInt.one << TOKEN_T__19) | (BigInt.one << TOKEN_T__20) | (BigInt.one << TOKEN_T__21) | (BigInt.one << TOKEN_T__22) | (BigInt.one << TOKEN_T__23) | (BigInt.one << TOKEN_T__24) | (BigInt.one << TOKEN_T__25) | (BigInt.one << TOKEN_T__26) | (BigInt.one << TOKEN_T__27) | (BigInt.one << TOKEN_T__28) | (BigInt.one << TOKEN_T__29) | (BigInt.one << TOKEN_T__30) | (BigInt.one << TOKEN_T__31) | (BigInt.one << TOKEN_T__32) | (BigInt.one << TOKEN_T__33) | (BigInt.one << TOKEN_T__34) | (BigInt.one << TOKEN_T__35) | (BigInt.one << TOKEN_T__36) | (BigInt.one << TOKEN_T__37) | (BigInt.one << TOKEN_T__38) | (BigInt.one << TOKEN_T__39) | (BigInt.one << TOKEN_T__40) | (BigInt.one << TOKEN_T__41) | (BigInt.one << TOKEN_T__42) | (BigInt.one << TOKEN_T__43) | (BigInt.one << TOKEN_T__44) | (BigInt.one << TOKEN_T__45) | (BigInt.one << TOKEN_T__46) | (BigInt.one << TOKEN_T__47) | (BigInt.one << TOKEN_T__48) | (BigInt.one << TOKEN_T__49) | (BigInt.one << TOKEN_T__50) | (BigInt.one << TOKEN_T__51) | (BigInt.one << TOKEN_T__52) | (BigInt.one << TOKEN_T__53) | (BigInt.one << TOKEN_T__54) | (BigInt.one << TOKEN_T__55) | (BigInt.one << TOKEN_T__56) | (BigInt.one << TOKEN_T__57) | (BigInt.one << TOKEN_T__58) | (BigInt.one << TOKEN_T__59) | (BigInt.one << TOKEN_T__60) | (BigInt.one << TOKEN_T__61) | (BigInt.one << TOKEN_T__62))) != BigInt.zero) || ((((_la - 64)) & ~0x3f) == 0 && ((BigInt.one << (_la - 64)) & ((BigInt.one << (TOKEN_T__63 - 64)) | (BigInt.one << (TOKEN_T__64 - 64)) | (BigInt.one << (TOKEN_T__65 - 64)) | (BigInt.one << (TOKEN_T__66 - 64)) | (BigInt.one << (TOKEN_T__67 - 64)) | (BigInt.one << (TOKEN_T__68 - 64)) | (BigInt.one << (TOKEN_T__69 - 64)) | (BigInt.one << (TOKEN_T__70 - 64)) | (BigInt.one << (TOKEN_T__71 - 64)) | (BigInt.one << (TOKEN_T__72 - 64)) | (BigInt.one << (TOKEN_T__73 - 64)) | (BigInt.one << (TOKEN_T__74 - 64)) | (BigInt.one << (TOKEN_T__75 - 64)) | (BigInt.one << (TOKEN_T__76 - 64)) | (BigInt.one << (TOKEN_T__77 - 64)) | (BigInt.one << (TOKEN_T__78 - 64)) | (BigInt.one << (TOKEN_T__79 - 64)) | (BigInt.one << (TOKEN_T__80 - 64)) | (BigInt.one << (TOKEN_T__81 - 64)) | (BigInt.one << (TOKEN_T__82 - 64)) | (BigInt.one << (TOKEN_T__83 - 64)) | (BigInt.one << (TOKEN_T__84 - 64)) | (BigInt.one << (TOKEN_T__85 - 64)) | (BigInt.one << (TOKEN_T__86 - 64)) | (BigInt.one << (TOKEN_T__87 - 64)) | (BigInt.one << (TOKEN_T__88 - 64)) | (BigInt.one << (TOKEN_T__89 - 64)) | (BigInt.one << (TOKEN_T__90 - 64)) | (BigInt.one << (TOKEN_T__91 - 64)) | (BigInt.one << (TOKEN_T__92 - 64)) | (BigInt.one << (TOKEN_T__93 - 64)) | (BigInt.one << (TOKEN_T__94 - 64)) | (BigInt.one << (TOKEN_T__95 - 64)) | (BigInt.one << (TOKEN_T__96 - 64)) | (BigInt.one << (TOKEN_T__97 - 64)) | (BigInt.one << (TOKEN_T__98 - 64)) | (BigInt.one << (TOKEN_T__99 - 64)) | (BigInt.one << (TOKEN_T__100 - 64)) | (BigInt.one << (TOKEN_T__101 - 64)) | (BigInt.one << (TOKEN_T__102 - 64)) | (BigInt.one << (TOKEN_T__103 - 64)) | (BigInt.one << (TOKEN_T__104 - 64)) | (BigInt.one << (TOKEN_T__105 - 64)) | (BigInt.one << (TOKEN_T__106 - 64)) | (BigInt.one << (TOKEN_T__107 - 64)) | (BigInt.one << (TOKEN_T__108 - 64)) | (BigInt.one << (TOKEN_T__109 - 64)) | (BigInt.one << (TOKEN_T__110 - 64)) | (BigInt.one << (TOKEN_T__111 - 64)) | (BigInt.one << (TOKEN_T__112 - 64)) | (BigInt.one << (TOKEN_T__113 - 64)) | (BigInt.one << (TOKEN_T__114 - 64)) | (BigInt.one << (TOKEN_T__115 - 64)) | (BigInt.one << (TOKEN_T__116 - 64)) | (BigInt.one << (TOKEN_WHITESPACE - 64)) | (BigInt.one << (TOKEN_NUMBER - 64)) | (BigInt.one << (TOKEN_HEX_NUMBER - 64)) | (BigInt.one << (TOKEN_SingleLineString - 64)) | (BigInt.one << (TOKEN_MultiLineString - 64)) | (BigInt.one << (TOKEN_IDENTIFIER - 64)) | (BigInt.one << (TOKEN_SINGLE_LINE_COMMENT - 64)) | (BigInt.one << (TOKEN_MULTI_LINE_COMMENT - 64)))) != BigInt.zero)) {
        state = 1668;
        _la = tokenStream.LA(1)!;
        if (_la <= 0 || (_la == TOKEN_NEWLINE)) {
        errorHandler.recoverInline(this);
        } else {
          if ( tokenStream.LA(1)! == IntStream.EOF ) matchedEOF = true;
          errorHandler.reportMatch(this);
          consume();
        }
        state = 1673;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1674;
      match(TOKEN_NEWLINE);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LibraryNameContext libraryName() {
    dynamic _localctx = LibraryNameContext(context, state);
    enterRule(_localctx, 300, RULE_libraryName);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1676;
      metadata();
      state = 1677;
      match(TOKEN_T__109);
      state = 1678;
      dottedIdentifierList();
      state = 1679;
      match(TOKEN_T__8);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ImportOrExportContext importOrExport() {
    dynamic _localctx = ImportOrExportContext(context, state);
    enterRule(_localctx, 302, RULE_importOrExport);
    try {
      state = 1683;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 199, context)) {
      case 1:
        enterOuterAlt(_localctx, 1);
        state = 1681;
        libraryimport();
        break;
      case 2:
        enterOuterAlt(_localctx, 2);
        state = 1682;
        libraryExport();
        break;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DottedIdentifierListContext dottedIdentifierList() {
    dynamic _localctx = DottedIdentifierListContext(context, state);
    enterRule(_localctx, 304, RULE_dottedIdentifierList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1685;
      identifier();
      state = 1690;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__0) {
        state = 1686;
        match(TOKEN_T__0);
        state = 1687;
        identifier();
        state = 1692;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LibraryimportContext libraryimport() {
    dynamic _localctx = LibraryimportContext(context, state);
    enterRule(_localctx, 306, RULE_libraryimport);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1693;
      metadata();
      state = 1694;
      importSpecification();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ImportSpecificationContext importSpecification() {
    dynamic _localctx = ImportSpecificationContext(context, state);
    enterRule(_localctx, 308, RULE_importSpecification);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1696;
      match(TOKEN_T__110);
      state = 1697;
      configurableUri();
      state = 1700;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__87) {
        state = 1698;
        match(TOKEN_T__87);
        state = 1699;
        identifier();
      }

      state = 1705;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__111 || _la == TOKEN_T__112) {
        state = 1702;
        combinator();
        state = 1707;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1708;
      match(TOKEN_T__8);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  CombinatorContext combinator() {
    dynamic _localctx = CombinatorContext(context, state);
    enterRule(_localctx, 310, RULE_combinator);
    try {
      state = 1714;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_T__111:
        enterOuterAlt(_localctx, 1);
        state = 1710;
        match(TOKEN_T__111);
        state = 1711;
        identifierList();
        break;
      case TOKEN_T__112:
        enterOuterAlt(_localctx, 2);
        state = 1712;
        match(TOKEN_T__112);
        state = 1713;
        identifierList();
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  IdentifierListContext identifierList() {
    dynamic _localctx = IdentifierListContext(context, state);
    enterRule(_localctx, 312, RULE_identifierList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1716;
      identifier();
      state = 1721;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__0) {
        state = 1717;
        match(TOKEN_T__0);
        state = 1718;
        identifier();
        state = 1723;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  LibraryExportContext libraryExport() {
    dynamic _localctx = LibraryExportContext(context, state);
    enterRule(_localctx, 314, RULE_libraryExport);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1724;
      metadata();
      state = 1725;
      match(TOKEN_T__113);
      state = 1726;
      configurableUri();
      state = 1730;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__111 || _la == TOKEN_T__112) {
        state = 1727;
        combinator();
        state = 1732;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1733;
      match(TOKEN_T__8);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PartDirectiveContext partDirective() {
    dynamic _localctx = PartDirectiveContext(context, state);
    enterRule(_localctx, 316, RULE_partDirective);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1735;
      metadata();
      state = 1736;
      match(TOKEN_T__114);
      state = 1737;
      uri();
      state = 1738;
      match(TOKEN_T__8);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PartHeaderContext partHeader() {
    dynamic _localctx = PartHeaderContext(context, state);
    enterRule(_localctx, 318, RULE_partHeader);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1740;
      metadata();
      state = 1741;
      match(TOKEN_T__114);
      state = 1742;
      match(TOKEN_T__115);
      state = 1743;
      identifier();
      state = 1748;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__19) {
        state = 1744;
        match(TOKEN_T__19);
        state = 1745;
        identifier();
        state = 1750;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1751;
      match(TOKEN_T__8);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  PartDeclarationContext partDeclaration() {
    dynamic _localctx = PartDeclarationContext(context, state);
    enterRule(_localctx, 320, RULE_partDeclaration);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1753;
      partHeader();
      state = 1757;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while ((((_la) & ~0x3f) == 0 && ((BigInt.one << _la) & ((BigInt.one << TOKEN_T__1) | (BigInt.one << TOKEN_T__2) | (BigInt.one << TOKEN_T__3) | (BigInt.one << TOKEN_T__5) | (BigInt.one << TOKEN_T__21) | (BigInt.one << TOKEN_T__22) | (BigInt.one << TOKEN_T__25) | (BigInt.one << TOKEN_T__31) | (BigInt.one << TOKEN_T__32) | (BigInt.one << TOKEN_T__37) | (BigInt.one << TOKEN_T__40))) != BigInt.zero) || _la == TOKEN_T__116 || _la == TOKEN_IDENTIFIER) {
        state = 1754;
        topLevelDefinition();
        state = 1759;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
      state = 1760;
      match(TOKEN_EOF);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  UriContext uri() {
    dynamic _localctx = UriContext(context, state);
    enterRule(_localctx, 322, RULE_uri);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1762;
      stringLiteral();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ConfigurableUriContext configurableUri() {
    dynamic _localctx = ConfigurableUriContext(context, state);
    enterRule(_localctx, 324, RULE_configurableUri);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1764;
      uri();
      state = 1768;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__88) {
        state = 1765;
        configurationUri();
        state = 1770;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  ConfigurationUriContext configurationUri() {
    dynamic _localctx = ConfigurationUriContext(context, state);
    enterRule(_localctx, 326, RULE_configurationUri);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1771;
      match(TOKEN_T__88);
      state = 1772;
      match(TOKEN_T__13);
      state = 1773;
      uriTest();
      state = 1774;
      match(TOKEN_T__14);
      state = 1775;
      uri();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  UriTestContext uriTest() {
    dynamic _localctx = UriTestContext(context, state);
    enterRule(_localctx, 328, RULE_uriTest);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1777;
      dottedIdentifierList();
      state = 1780;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__30) {
        state = 1778;
        match(TOKEN_T__30);
        state = 1779;
        stringLiteral();
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  DtypeContext dtype() {
    dynamic _localctx = DtypeContext(context, state);
    enterRule(_localctx, 330, RULE_dtype);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1782;
      typeName();
      state = 1784;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__38) {
        state = 1783;
        typeArguments();
      }

    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeNameContext typeName() {
    dynamic _localctx = TypeNameContext(context, state);
    enterRule(_localctx, 332, RULE_typeName);
    try {
      state = 1788;
      errorHandler.sync(this);
      switch (tokenStream.LA(1)!) {
      case TOKEN_IDENTIFIER:
        enterOuterAlt(_localctx, 1);
        state = 1786;
        qualified();
        break;
      case TOKEN_T__5:
        enterOuterAlt(_localctx, 2);
        state = 1787;
        match(TOKEN_T__5);
        break;
      default:
        throw NoViableAltException(this);
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeArgumentsContext typeArguments() {
    dynamic _localctx = TypeArgumentsContext(context, state);
    enterRule(_localctx, 334, RULE_typeArguments);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1790;
      match(TOKEN_T__38);
      state = 1791;
      typeList();
      state = 1792;
      match(TOKEN_T__39);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeListContext typeList() {
    dynamic _localctx = TypeListContext(context, state);
    enterRule(_localctx, 336, RULE_typeList);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1794;
      dtype();
      state = 1799;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      while (_la == TOKEN_T__0) {
        state = 1795;
        match(TOKEN_T__0);
        state = 1796;
        dtype();
        state = 1801;
        errorHandler.sync(this);
        _la = tokenStream.LA(1)!;
      }
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeAliasContext typeAlias() {
    dynamic _localctx = TypeAliasContext(context, state);
    enterRule(_localctx, 338, RULE_typeAlias);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1802;
      metadata();
      state = 1803;
      match(TOKEN_T__116);
      state = 1804;
      typeAliasBody();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  TypeAliasBodyContext typeAliasBody() {
    dynamic _localctx = TypeAliasBodyContext(context, state);
    enterRule(_localctx, 340, RULE_typeAliasBody);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1806;
      functionTypeAlias();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionTypeAliasContext functionTypeAlias() {
    dynamic _localctx = FunctionTypeAliasContext(context, state);
    enterRule(_localctx, 342, RULE_functionTypeAlias);
    int _la;
    try {
      enterOuterAlt(_localctx, 1);
      state = 1808;
      functionPrefix();
      state = 1810;
      errorHandler.sync(this);
      _la = tokenStream.LA(1)!;
      if (_la == TOKEN_T__38) {
        state = 1809;
        typeParameters();
      }

      state = 1812;
      formalParameterList();
      state = 1813;
      match(TOKEN_T__8);
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  FunctionPrefixContext functionPrefix() {
    dynamic _localctx = FunctionPrefixContext(context, state);
    enterRule(_localctx, 344, RULE_functionPrefix);
    try {
      enterOuterAlt(_localctx, 1);
      state = 1816;
      errorHandler.sync(this);
      switch (interpreter!.adaptivePredict(tokenStream, 214, context)) {
      case 1:
        state = 1815;
        returnType();
        break;
      }
      state = 1818;
      identifier();
    } on RecognitionException catch (re) {
      _localctx.exception = re;
      errorHandler.reportError(this, re);
      errorHandler.recover(this, re);
    } finally {
      exitRule();
    }
    return _localctx;
  }

  static const List<int> _serializedATN = [
      4,1,126,1821,2,0,7,0,2,1,7,1,2,2,7,2,2,3,7,3,2,4,7,4,2,5,7,5,2,6,7,
      6,2,7,7,7,2,8,7,8,2,9,7,9,2,10,7,10,2,11,7,11,2,12,7,12,2,13,7,13,
      2,14,7,14,2,15,7,15,2,16,7,16,2,17,7,17,2,18,7,18,2,19,7,19,2,20,7,
      20,2,21,7,21,2,22,7,22,2,23,7,23,2,24,7,24,2,25,7,25,2,26,7,26,2,27,
      7,27,2,28,7,28,2,29,7,29,2,30,7,30,2,31,7,31,2,32,7,32,2,33,7,33,2,
      34,7,34,2,35,7,35,2,36,7,36,2,37,7,37,2,38,7,38,2,39,7,39,2,40,7,40,
      2,41,7,41,2,42,7,42,2,43,7,43,2,44,7,44,2,45,7,45,2,46,7,46,2,47,7,
      47,2,48,7,48,2,49,7,49,2,50,7,50,2,51,7,51,2,52,7,52,2,53,7,53,2,54,
      7,54,2,55,7,55,2,56,7,56,2,57,7,57,2,58,7,58,2,59,7,59,2,60,7,60,2,
      61,7,61,2,62,7,62,2,63,7,63,2,64,7,64,2,65,7,65,2,66,7,66,2,67,7,67,
      2,68,7,68,2,69,7,69,2,70,7,70,2,71,7,71,2,72,7,72,2,73,7,73,2,74,7,
      74,2,75,7,75,2,76,7,76,2,77,7,77,2,78,7,78,2,79,7,79,2,80,7,80,2,81,
      7,81,2,82,7,82,2,83,7,83,2,84,7,84,2,85,7,85,2,86,7,86,2,87,7,87,2,
      88,7,88,2,89,7,89,2,90,7,90,2,91,7,91,2,92,7,92,2,93,7,93,2,94,7,94,
      2,95,7,95,2,96,7,96,2,97,7,97,2,98,7,98,2,99,7,99,2,100,7,100,2,101,
      7,101,2,102,7,102,2,103,7,103,2,104,7,104,2,105,7,105,2,106,7,106,
      2,107,7,107,2,108,7,108,2,109,7,109,2,110,7,110,2,111,7,111,2,112,
      7,112,2,113,7,113,2,114,7,114,2,115,7,115,2,116,7,116,2,117,7,117,
      2,118,7,118,2,119,7,119,2,120,7,120,2,121,7,121,2,122,7,122,2,123,
      7,123,2,124,7,124,2,125,7,125,2,126,7,126,2,127,7,127,2,128,7,128,
      2,129,7,129,2,130,7,130,2,131,7,131,2,132,7,132,2,133,7,133,2,134,
      7,134,2,135,7,135,2,136,7,136,2,137,7,137,2,138,7,138,2,139,7,139,
      2,140,7,140,2,141,7,141,2,142,7,142,2,143,7,143,2,144,7,144,2,145,
      7,145,2,146,7,146,2,147,7,147,2,148,7,148,2,149,7,149,2,150,7,150,
      2,151,7,151,2,152,7,152,2,153,7,153,2,154,7,154,2,155,7,155,2,156,
      7,156,2,157,7,157,2,158,7,158,2,159,7,159,2,160,7,160,2,161,7,161,
      2,162,7,162,2,163,7,163,2,164,7,164,2,165,7,165,2,166,7,166,2,167,
      7,167,2,168,7,168,2,169,7,169,2,170,7,170,2,171,7,171,2,172,7,172,
      1,0,1,0,3,0,349,8,0,1,1,1,1,1,1,5,1,354,8,1,10,1,12,1,357,9,1,1,2,
      1,2,1,2,1,2,1,3,1,3,3,3,365,8,3,1,3,1,3,3,3,369,8,3,1,3,3,3,372,8,
      3,1,4,1,4,3,4,376,8,4,1,5,1,5,1,5,3,5,381,8,5,1,5,1,5,5,5,385,8,5,
      10,5,12,5,388,9,5,1,6,1,6,1,6,3,6,393,8,6,1,7,1,7,1,7,5,7,398,8,7,
      10,7,12,7,401,9,7,1,8,1,8,3,8,405,8,8,1,8,1,8,1,8,1,9,3,9,411,8,9,
      1,9,1,9,1,10,1,10,3,10,417,8,10,1,11,3,11,420,8,11,1,11,1,11,1,11,
      1,11,1,11,3,11,427,8,11,1,11,3,11,430,8,11,1,12,1,12,1,12,1,12,1,13,
      1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,1,13,3,13,446,8,13,1,13,1,
      13,1,13,1,13,1,13,1,13,3,13,454,8,13,1,14,1,14,1,14,5,14,459,8,14,
      10,14,12,14,462,9,14,1,15,1,15,3,15,466,8,15,1,16,1,16,1,16,1,16,5,
      16,472,8,16,10,16,12,16,475,9,16,1,16,3,16,478,8,16,1,16,1,16,1,17,
      1,17,1,17,1,17,5,17,486,8,17,10,17,12,17,489,9,17,1,17,3,17,492,8,
      17,1,17,1,17,1,18,1,18,1,18,3,18,499,8,18,1,19,1,19,3,19,503,8,19,
      1,19,3,19,506,8,19,1,19,1,19,1,19,1,20,1,20,1,20,3,20,514,8,20,1,20,
      1,20,3,20,518,8,20,1,21,1,21,3,21,522,8,21,1,21,1,21,1,21,1,21,3,21,
      528,8,21,1,22,1,22,1,22,3,22,533,8,22,1,23,1,23,1,23,3,23,538,8,23,
      1,23,1,23,1,23,3,23,543,8,23,3,23,545,8,23,1,24,1,24,3,24,549,8,24,
      1,24,1,24,1,24,3,24,554,8,24,1,24,3,24,557,8,24,1,24,3,24,560,8,24,
      1,24,3,24,563,8,24,1,24,1,24,1,24,1,24,5,24,569,8,24,10,24,12,24,572,
      9,24,1,24,1,24,1,24,1,24,3,24,578,8,24,1,24,1,24,1,24,3,24,583,8,24,
      1,25,1,25,1,25,1,26,1,26,1,26,1,26,1,26,1,26,3,26,594,8,26,1,27,1,
      27,3,27,598,8,27,1,27,1,27,3,27,602,8,27,1,27,1,27,3,27,606,8,27,1,
      27,1,27,3,27,610,8,27,1,27,1,27,3,27,614,8,27,1,28,1,28,1,28,3,28,
      619,8,28,1,28,1,28,1,28,3,28,624,8,28,1,28,1,28,1,28,1,28,1,28,1,28,
      3,28,632,8,28,3,28,634,8,28,1,28,1,28,1,28,3,28,639,8,28,3,28,641,
      8,28,1,28,1,28,3,28,645,8,28,1,28,1,28,1,28,3,28,650,8,28,3,28,652,
      8,28,1,28,1,28,1,28,1,28,3,28,658,8,28,1,28,1,28,1,28,3,28,663,8,28,
      1,28,1,28,3,28,667,8,28,1,28,1,28,3,28,671,8,28,1,28,3,28,674,8,28,
      1,29,1,29,1,29,5,29,679,8,29,10,29,12,29,682,9,29,1,30,1,30,1,30,1,
      30,1,31,3,31,689,8,31,1,31,1,31,1,31,1,31,1,32,1,32,1,32,1,32,3,32,
      699,8,32,1,33,1,33,1,33,1,33,1,33,1,33,3,33,707,8,33,1,34,3,34,710,
      8,34,1,34,1,34,1,34,1,35,3,35,716,8,35,1,35,1,35,1,35,1,35,1,36,1,
      36,1,36,3,36,725,8,36,1,36,1,36,1,37,1,37,1,37,1,37,3,37,733,8,37,
      1,37,1,37,1,38,1,38,1,38,1,38,5,38,741,8,38,10,38,12,38,744,9,38,1,
      39,1,39,1,39,1,39,1,39,1,39,1,39,1,39,1,39,3,39,755,8,39,1,40,1,40,
      3,40,759,8,40,1,40,1,40,1,40,1,40,5,40,765,8,40,10,40,12,40,768,9,
      40,1,41,1,41,1,41,1,41,3,41,774,8,41,1,41,1,41,1,42,3,42,779,8,42,
      1,42,1,42,1,42,1,42,3,42,785,8,42,1,42,1,42,1,42,1,42,1,42,3,42,792,
      8,42,1,43,1,43,1,43,1,43,1,44,1,44,1,44,1,45,1,45,1,45,1,46,1,46,3,
      46,806,8,46,1,46,1,46,1,46,1,46,1,47,1,47,1,47,3,47,815,8,47,1,48,
      1,48,1,48,1,48,1,48,1,48,1,48,5,48,824,8,48,10,48,12,48,827,9,48,1,
      48,3,48,830,8,48,1,48,1,48,1,49,1,49,1,49,1,50,1,50,1,50,1,50,3,50,
      841,8,50,1,51,1,51,1,51,1,51,5,51,847,8,51,10,51,12,51,850,9,51,1,
      51,1,51,1,52,1,52,1,52,1,52,3,52,858,8,52,1,52,3,52,861,8,52,5,52,
      863,8,52,10,52,12,52,866,9,52,1,53,1,53,1,53,1,53,1,53,1,53,5,53,874,
      8,53,10,53,12,53,877,9,53,1,53,3,53,880,8,53,1,54,1,54,1,54,1,54,1,
      54,1,54,3,54,888,8,54,1,55,1,55,1,55,5,55,893,8,55,10,55,12,55,896,
      9,55,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,1,56,3,
      56,910,8,56,1,57,1,57,1,57,1,57,1,57,1,57,1,57,3,57,919,8,57,1,58,
      1,58,1,59,1,59,1,60,1,60,1,61,4,61,928,8,61,11,61,12,61,929,1,62,1,
      62,1,62,1,62,1,62,1,62,3,62,938,8,62,1,63,1,63,1,63,1,63,1,63,5,63,
      945,8,63,10,63,12,63,948,9,63,3,63,950,8,63,1,64,3,64,953,8,64,1,64,
      3,64,956,8,64,1,64,1,64,1,64,3,64,961,8,64,3,64,963,8,64,1,64,1,64,
      1,65,3,65,968,8,65,1,65,3,65,971,8,65,1,65,1,65,1,65,1,65,5,65,977,
      8,65,10,65,12,65,980,9,65,1,65,3,65,983,8,65,3,65,985,8,65,1,65,1,
      65,1,66,1,66,1,66,1,66,1,67,1,67,1,67,1,68,1,68,1,68,1,69,1,69,1,69,
      1,70,1,70,1,71,1,71,1,71,1,71,3,71,1008,8,71,1,71,1,71,1,72,1,72,1,
      72,1,72,3,72,1016,8,72,1,72,1,72,1,73,1,73,1,73,3,73,1023,8,73,3,73,
      1025,8,73,1,73,1,73,1,74,1,74,1,74,5,74,1032,8,74,10,74,12,74,1035,
      9,74,1,74,1,74,1,74,5,74,1040,8,74,10,74,12,74,1043,9,74,3,74,1045,
      8,74,1,75,1,75,1,75,1,76,1,76,1,76,5,76,1053,8,76,10,76,12,76,1056,
      9,76,1,76,1,76,5,76,1060,8,76,10,76,12,76,1063,9,76,5,76,1065,8,76,
      10,76,12,76,1068,9,76,1,76,1,76,1,76,3,76,1073,8,76,1,77,1,77,1,77,
      1,77,1,77,3,77,1080,8,77,1,78,3,78,1083,8,78,1,78,1,78,1,79,1,79,3,
      79,1089,8,79,1,80,1,80,1,81,1,81,1,81,1,81,1,81,1,81,3,81,1099,8,81,
      1,82,1,82,1,82,5,82,1104,8,82,10,82,12,82,1107,9,82,1,83,1,83,1,83,
      5,83,1112,8,83,10,83,12,83,1115,9,83,1,84,1,84,1,84,5,84,1120,8,84,
      10,84,12,84,1123,9,84,1,85,1,85,1,85,1,85,3,85,1129,8,85,1,85,1,85,
      1,85,1,85,3,85,1135,8,85,1,86,1,86,1,87,1,87,1,87,1,87,1,87,1,87,3,
      87,1145,8,87,1,87,1,87,1,87,1,87,3,87,1151,8,87,1,88,1,88,1,89,1,89,
      1,89,5,89,1158,8,89,10,89,12,89,1161,9,89,1,89,1,89,1,89,4,89,1166,
      8,89,11,89,12,89,1167,3,89,1170,8,89,1,90,1,90,1,90,5,90,1175,8,90,
      10,90,12,90,1178,9,90,1,90,1,90,1,90,4,90,1183,8,90,11,90,12,90,1184,
      3,90,1187,8,90,1,91,1,91,1,91,5,91,1192,8,91,10,91,12,91,1195,9,91,
      1,91,1,91,1,91,4,91,1200,8,91,11,91,12,91,1201,3,91,1204,8,91,1,92,
      1,92,1,93,1,93,1,93,1,93,5,93,1212,8,93,10,93,12,93,1215,9,93,1,93,
      1,93,1,93,1,93,4,93,1221,8,93,11,93,12,93,1222,3,93,1225,8,93,1,94,
      1,94,1,95,1,95,1,95,1,95,5,95,1233,8,95,10,95,12,95,1236,9,95,1,95,
      1,95,1,95,1,95,4,95,1242,8,95,11,95,12,95,1243,3,95,1246,8,95,1,96,
      1,96,1,97,1,97,1,97,1,97,5,97,1254,8,97,10,97,12,97,1257,9,97,1,97,
      1,97,1,97,1,97,4,97,1263,8,97,11,97,12,97,1264,3,97,1267,8,97,1,98,
      1,98,1,99,1,99,1,99,1,99,1,99,1,99,1,99,3,99,1278,8,99,1,99,1,99,1,
      99,1,99,1,99,3,99,1285,8,99,1,100,1,100,1,100,3,100,1290,8,100,1,101,
      1,101,1,102,1,102,1,103,1,103,1,104,1,104,1,104,1,105,1,105,1,105,
      1,105,1,105,5,105,1306,8,105,10,105,12,105,1309,9,105,3,105,1311,8,
      105,1,106,1,106,1,107,1,107,3,107,1317,8,107,1,108,1,108,1,109,1,109,
      5,109,1323,8,109,10,109,12,109,1326,9,109,1,109,3,109,1329,8,109,1,
      109,1,109,1,109,1,109,3,109,1335,8,109,1,110,1,110,1,110,1,110,1,110,
      1,110,3,110,1343,8,110,1,111,1,111,1,111,3,111,1348,8,111,1,112,1,
      112,1,113,1,113,1,113,3,113,1355,8,113,1,114,1,114,1,114,1,115,1,115,
      3,115,1362,8,115,1,116,1,116,1,116,1,117,1,117,1,118,5,118,1370,8,
      118,10,118,12,118,1373,9,118,1,119,5,119,1376,8,119,10,119,12,119,
      1379,9,119,1,119,1,119,1,120,1,120,1,120,1,120,1,120,1,120,1,120,1,
      120,1,120,1,120,1,120,1,120,1,120,1,120,1,120,1,120,1,120,3,120,1400,
      8,120,1,121,3,121,1403,8,121,1,121,1,121,1,122,1,122,1,122,1,123,1,
      123,1,123,1,124,1,124,1,124,1,124,1,124,1,124,1,124,3,124,1420,8,124,
      1,125,3,125,1423,8,125,1,125,1,125,1,125,1,125,1,125,1,125,1,126,1,
      126,3,126,1433,8,126,1,126,1,126,3,126,1437,8,126,1,126,1,126,1,126,
      1,126,1,126,1,126,1,126,1,126,3,126,1447,8,126,1,127,1,127,3,127,1451,
      8,127,1,127,3,127,1454,8,127,1,128,1,128,1,128,1,128,1,128,1,128,1,
      129,1,129,1,129,1,129,1,129,1,129,1,129,1,129,1,130,1,130,1,130,1,
      130,1,130,1,130,5,130,1476,8,130,10,130,12,130,1479,9,130,1,130,3,
      130,1482,8,130,1,130,1,130,1,131,5,131,1487,8,131,10,131,12,131,1490,
      9,131,1,131,1,131,1,131,1,131,1,131,1,132,5,132,1498,8,132,10,132,
      12,132,1501,9,132,1,132,1,132,1,132,1,132,1,133,1,133,1,133,1,134,
      1,134,1,134,4,134,1513,8,134,11,134,12,134,1514,1,134,3,134,1518,8,
      134,1,134,3,134,1521,8,134,1,135,1,135,1,135,1,135,1,135,1,135,3,135,
      1529,8,135,1,135,1,135,3,135,1533,8,135,1,136,1,136,1,136,1,136,1,
      136,3,136,1540,8,136,1,136,1,136,1,137,1,137,1,137,1,138,1,138,3,138,
      1549,8,138,1,138,1,138,1,139,1,139,1,139,1,140,1,140,3,140,1558,8,
      140,1,140,1,140,1,141,1,141,3,141,1564,8,141,1,141,1,141,1,142,1,142,
      1,142,1,142,1,143,1,143,1,143,1,143,1,144,1,144,1,144,1,145,1,145,
      1,145,1,145,1,145,3,145,1584,8,145,1,145,3,145,1587,8,145,1,145,1,
      145,1,146,1,146,1,146,1,146,3,146,1595,8,146,1,146,1,146,1,146,1,146,
      3,146,1601,8,146,1,146,1,146,1,146,1,146,3,146,1607,8,146,1,146,1,
      146,1,146,1,146,1,146,1,146,1,146,3,146,1616,8,146,1,146,1,146,1,146,
      1,146,1,146,3,146,1623,8,146,1,146,1,146,1,146,1,146,1,146,1,146,1,
      146,3,146,1632,8,146,1,146,1,146,1,146,1,146,1,146,1,146,3,146,1640,
      8,146,1,147,1,147,1,148,3,148,1645,8,148,1,148,3,148,1648,8,148,1,
      148,5,148,1651,8,148,10,148,12,148,1654,9,148,1,148,5,148,1657,8,148,
      10,148,12,148,1660,9,148,1,148,5,148,1663,8,148,10,148,12,148,1666,
      9,148,1,149,1,149,5,149,1670,8,149,10,149,12,149,1673,9,149,1,149,
      1,149,1,150,1,150,1,150,1,150,1,150,1,151,1,151,3,151,1684,8,151,1,
      152,1,152,1,152,5,152,1689,8,152,10,152,12,152,1692,9,152,1,153,1,
      153,1,153,1,154,1,154,1,154,1,154,3,154,1701,8,154,1,154,5,154,1704,
      8,154,10,154,12,154,1707,9,154,1,154,1,154,1,155,1,155,1,155,1,155,
      3,155,1715,8,155,1,156,1,156,1,156,5,156,1720,8,156,10,156,12,156,
      1723,9,156,1,157,1,157,1,157,1,157,5,157,1729,8,157,10,157,12,157,
      1732,9,157,1,157,1,157,1,158,1,158,1,158,1,158,1,158,1,159,1,159,1,
      159,1,159,1,159,1,159,5,159,1747,8,159,10,159,12,159,1750,9,159,1,
      159,1,159,1,160,1,160,5,160,1756,8,160,10,160,12,160,1759,9,160,1,
      160,1,160,1,161,1,161,1,162,1,162,5,162,1767,8,162,10,162,12,162,1770,
      9,162,1,163,1,163,1,163,1,163,1,163,1,163,1,164,1,164,1,164,3,164,
      1781,8,164,1,165,1,165,3,165,1785,8,165,1,166,1,166,3,166,1789,8,166,
      1,167,1,167,1,167,1,167,1,168,1,168,1,168,5,168,1798,8,168,10,168,
      12,168,1801,9,168,1,169,1,169,1,169,1,169,1,170,1,170,1,171,1,171,
      3,171,1811,8,171,1,171,1,171,1,171,1,172,3,172,1817,8,172,1,172,1,
      172,1,172,0,0,173,0,2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,
      36,38,40,42,44,46,48,50,52,54,56,58,60,62,64,66,68,70,72,74,76,78,
      80,82,84,86,88,90,92,94,96,98,100,102,104,106,108,110,112,114,116,
      118,120,122,124,126,128,130,132,134,136,138,140,142,144,146,148,150,
      152,154,156,158,160,162,164,166,168,170,172,174,176,178,180,182,184,
      186,188,190,192,194,196,198,200,202,204,206,208,210,212,214,216,218,
      220,222,224,226,228,230,232,234,236,238,240,242,244,246,248,250,252,
      254,256,258,260,262,264,266,268,270,272,274,276,278,280,282,284,286,
      288,290,292,294,296,298,300,302,304,306,308,310,312,314,316,318,320,
      322,324,326,328,330,332,334,336,338,340,342,344,0,16,2,0,7,7,10,11,
      1,0,2,3,2,0,18,18,25,25,1,0,119,120,1,0,43,44,1,0,121,122,1,0,51,62,
      2,0,31,31,67,67,2,0,39,40,68,69,1,0,70,72,1,0,73,75,1,0,76,77,1,0,
      78,81,1,0,84,85,1,0,32,33,1,0,123,123,1933,0,348,1,0,0,0,2,350,1,0,
      0,0,4,358,1,0,0,0,6,371,1,0,0,0,8,375,1,0,0,0,10,377,1,0,0,0,12,389,
      1,0,0,0,14,394,1,0,0,0,16,402,1,0,0,0,18,410,1,0,0,0,20,416,1,0,0,
      0,22,429,1,0,0,0,24,431,1,0,0,0,26,453,1,0,0,0,28,455,1,0,0,0,30,465,
      1,0,0,0,32,467,1,0,0,0,34,481,1,0,0,0,36,498,1,0,0,0,38,500,1,0,0,
      0,40,517,1,0,0,0,42,519,1,0,0,0,44,529,1,0,0,0,46,544,1,0,0,0,48,582,
      1,0,0,0,50,584,1,0,0,0,52,593,1,0,0,0,54,613,1,0,0,0,56,673,1,0,0,
      0,58,675,1,0,0,0,60,683,1,0,0,0,62,688,1,0,0,0,64,698,1,0,0,0,66,706,
      1,0,0,0,68,709,1,0,0,0,70,715,1,0,0,0,72,721,1,0,0,0,74,728,1,0,0,
      0,76,736,1,0,0,0,78,754,1,0,0,0,80,758,1,0,0,0,82,769,1,0,0,0,84,778,
      1,0,0,0,86,793,1,0,0,0,88,797,1,0,0,0,90,800,1,0,0,0,92,803,1,0,0,
      0,94,811,1,0,0,0,96,816,1,0,0,0,98,833,1,0,0,0,100,836,1,0,0,0,102,
      842,1,0,0,0,104,864,1,0,0,0,106,879,1,0,0,0,108,887,1,0,0,0,110,889,
      1,0,0,0,112,909,1,0,0,0,114,918,1,0,0,0,116,920,1,0,0,0,118,922,1,
      0,0,0,120,924,1,0,0,0,122,927,1,0,0,0,124,937,1,0,0,0,126,939,1,0,
      0,0,128,952,1,0,0,0,130,967,1,0,0,0,132,988,1,0,0,0,134,992,1,0,0,
      0,136,995,1,0,0,0,138,998,1,0,0,0,140,1001,1,0,0,0,142,1003,1,0,0,
      0,144,1011,1,0,0,0,146,1019,1,0,0,0,148,1044,1,0,0,0,150,1046,1,0,
      0,0,152,1049,1,0,0,0,154,1079,1,0,0,0,156,1082,1,0,0,0,158,1088,1,
      0,0,0,160,1090,1,0,0,0,162,1092,1,0,0,0,164,1100,1,0,0,0,166,1108,
      1,0,0,0,168,1116,1,0,0,0,170,1134,1,0,0,0,172,1136,1,0,0,0,174,1150,
      1,0,0,0,176,1152,1,0,0,0,178,1169,1,0,0,0,180,1186,1,0,0,0,182,1203,
      1,0,0,0,184,1205,1,0,0,0,186,1224,1,0,0,0,188,1226,1,0,0,0,190,1245,
      1,0,0,0,192,1247,1,0,0,0,194,1266,1,0,0,0,196,1268,1,0,0,0,198,1284,
      1,0,0,0,200,1289,1,0,0,0,202,1291,1,0,0,0,204,1293,1,0,0,0,206,1295,
      1,0,0,0,208,1297,1,0,0,0,210,1310,1,0,0,0,212,1312,1,0,0,0,214,1316,
      1,0,0,0,216,1318,1,0,0,0,218,1334,1,0,0,0,220,1342,1,0,0,0,222,1347,
      1,0,0,0,224,1349,1,0,0,0,226,1351,1,0,0,0,228,1356,1,0,0,0,230,1359,
      1,0,0,0,232,1363,1,0,0,0,234,1366,1,0,0,0,236,1371,1,0,0,0,238,1377,
      1,0,0,0,240,1399,1,0,0,0,242,1402,1,0,0,0,244,1406,1,0,0,0,246,1409,
      1,0,0,0,248,1412,1,0,0,0,250,1422,1,0,0,0,252,1446,1,0,0,0,254,1453,
      1,0,0,0,256,1455,1,0,0,0,258,1461,1,0,0,0,260,1469,1,0,0,0,262,1488,
      1,0,0,0,264,1499,1,0,0,0,266,1506,1,0,0,0,268,1509,1,0,0,0,270,1532,
      1,0,0,0,272,1534,1,0,0,0,274,1543,1,0,0,0,276,1546,1,0,0,0,278,1552,
      1,0,0,0,280,1555,1,0,0,0,282,1561,1,0,0,0,284,1567,1,0,0,0,286,1571,
      1,0,0,0,288,1575,1,0,0,0,290,1578,1,0,0,0,292,1639,1,0,0,0,294,1641,
      1,0,0,0,296,1644,1,0,0,0,298,1667,1,0,0,0,300,1676,1,0,0,0,302,1683,
      1,0,0,0,304,1685,1,0,0,0,306,1693,1,0,0,0,308,1696,1,0,0,0,310,1714,
      1,0,0,0,312,1716,1,0,0,0,314,1724,1,0,0,0,316,1735,1,0,0,0,318,1740,
      1,0,0,0,320,1753,1,0,0,0,322,1762,1,0,0,0,324,1764,1,0,0,0,326,1771,
      1,0,0,0,328,1777,1,0,0,0,330,1782,1,0,0,0,332,1788,1,0,0,0,334,1790,
      1,0,0,0,336,1794,1,0,0,0,338,1802,1,0,0,0,340,1806,1,0,0,0,342,1808,
      1,0,0,0,344,1816,1,0,0,0,346,349,3,296,148,0,347,349,3,320,160,0,348,
      346,1,0,0,0,348,347,1,0,0,0,349,1,1,0,0,0,350,355,3,4,2,0,351,352,
      5,1,0,0,352,354,3,224,112,0,353,351,1,0,0,0,354,357,1,0,0,0,355,353,
      1,0,0,0,355,356,1,0,0,0,356,3,1,0,0,0,357,355,1,0,0,0,358,359,3,104,
      52,0,359,360,3,6,3,0,360,361,3,224,112,0,361,5,1,0,0,0,362,364,5,2,
      0,0,363,365,3,330,165,0,364,363,1,0,0,0,364,365,1,0,0,0,365,372,1,
      0,0,0,366,368,5,3,0,0,367,369,3,330,165,0,368,367,1,0,0,0,368,369,
      1,0,0,0,369,372,1,0,0,0,370,372,3,8,4,0,371,362,1,0,0,0,371,366,1,
      0,0,0,371,370,1,0,0,0,372,7,1,0,0,0,373,376,5,4,0,0,374,376,3,330,
      165,0,375,373,1,0,0,0,375,374,1,0,0,0,376,9,1,0,0,0,377,380,3,4,2,
      0,378,379,5,5,0,0,379,381,3,106,53,0,380,378,1,0,0,0,380,381,1,0,0,
      0,381,386,1,0,0,0,382,383,5,1,0,0,383,385,3,12,6,0,384,382,1,0,0,0,
      385,388,1,0,0,0,386,384,1,0,0,0,386,387,1,0,0,0,387,11,1,0,0,0,388,
      386,1,0,0,0,389,392,3,224,112,0,390,391,5,5,0,0,391,393,3,106,53,0,
      392,390,1,0,0,0,392,393,1,0,0,0,393,13,1,0,0,0,394,399,3,12,6,0,395,
      396,5,1,0,0,396,398,3,12,6,0,397,395,1,0,0,0,398,401,1,0,0,0,399,397,
      1,0,0,0,399,400,1,0,0,0,400,15,1,0,0,0,401,399,1,0,0,0,402,404,3,104,
      52,0,403,405,3,20,10,0,404,403,1,0,0,0,404,405,1,0,0,0,405,406,1,0,
      0,0,406,407,3,224,112,0,407,408,3,18,9,0,408,17,1,0,0,0,409,411,3,
      102,51,0,410,409,1,0,0,0,410,411,1,0,0,0,411,412,1,0,0,0,412,413,3,
      26,13,0,413,19,1,0,0,0,414,417,5,6,0,0,415,417,3,330,165,0,416,414,
      1,0,0,0,416,415,1,0,0,0,417,21,1,0,0,0,418,420,5,7,0,0,419,418,1,0,
      0,0,419,420,1,0,0,0,420,421,1,0,0,0,421,422,5,8,0,0,422,423,3,106,
      53,0,423,424,5,9,0,0,424,430,1,0,0,0,425,427,7,0,0,0,426,425,1,0,0,
      0,426,427,1,0,0,0,427,428,1,0,0,0,428,430,3,24,12,0,429,419,1,0,0,
      0,429,426,1,0,0,0,430,23,1,0,0,0,431,432,5,12,0,0,432,433,3,236,118,
      0,433,434,5,13,0,0,434,25,1,0,0,0,435,436,5,14,0,0,436,454,5,15,0,
      0,437,438,5,14,0,0,438,439,3,28,14,0,439,440,5,15,0,0,440,454,1,0,
      0,0,441,442,5,14,0,0,442,445,3,28,14,0,443,444,5,1,0,0,444,446,3,30,
      15,0,445,443,1,0,0,0,445,446,1,0,0,0,446,447,1,0,0,0,447,448,5,15,
      0,0,448,454,1,0,0,0,449,450,5,14,0,0,450,451,3,30,15,0,451,452,5,15,
      0,0,452,454,1,0,0,0,453,435,1,0,0,0,453,437,1,0,0,0,453,441,1,0,0,
      0,453,449,1,0,0,0,454,27,1,0,0,0,455,460,3,36,18,0,456,457,5,1,0,0,
      457,459,3,36,18,0,458,456,1,0,0,0,459,462,1,0,0,0,460,458,1,0,0,0,
      460,461,1,0,0,0,461,29,1,0,0,0,462,460,1,0,0,0,463,466,3,32,16,0,464,
      466,3,34,17,0,465,463,1,0,0,0,465,464,1,0,0,0,466,31,1,0,0,0,467,468,
      5,16,0,0,468,473,3,44,22,0,469,470,5,1,0,0,470,472,3,44,22,0,471,469,
      1,0,0,0,472,475,1,0,0,0,473,471,1,0,0,0,473,474,1,0,0,0,474,477,1,
      0,0,0,475,473,1,0,0,0,476,478,5,1,0,0,477,476,1,0,0,0,477,478,1,0,
      0,0,478,479,1,0,0,0,479,480,5,17,0,0,480,33,1,0,0,0,481,482,5,12,0,
      0,482,487,3,46,23,0,483,484,5,1,0,0,484,486,3,46,23,0,485,483,1,0,
      0,0,486,489,1,0,0,0,487,485,1,0,0,0,487,488,1,0,0,0,488,491,1,0,0,
      0,489,487,1,0,0,0,490,492,5,1,0,0,491,490,1,0,0,0,491,492,1,0,0,0,
      492,493,1,0,0,0,493,494,5,13,0,0,494,35,1,0,0,0,495,499,3,38,19,0,
      496,499,3,42,21,0,497,499,3,40,20,0,498,495,1,0,0,0,498,496,1,0,0,
      0,498,497,1,0,0,0,499,37,1,0,0,0,500,502,3,104,52,0,501,503,5,18,0,
      0,502,501,1,0,0,0,502,503,1,0,0,0,503,505,1,0,0,0,504,506,3,20,10,
      0,505,504,1,0,0,0,505,506,1,0,0,0,506,507,1,0,0,0,507,508,3,224,112,
      0,508,509,3,18,9,0,509,39,1,0,0,0,510,518,3,4,2,0,511,513,3,104,52,
      0,512,514,5,18,0,0,513,512,1,0,0,0,513,514,1,0,0,0,514,515,1,0,0,0,
      515,516,3,224,112,0,516,518,1,0,0,0,517,510,1,0,0,0,517,511,1,0,0,
      0,518,41,1,0,0,0,519,521,3,104,52,0,520,522,3,6,3,0,521,520,1,0,0,
      0,521,522,1,0,0,0,522,523,1,0,0,0,523,524,5,19,0,0,524,525,5,20,0,
      0,525,527,3,224,112,0,526,528,3,18,9,0,527,526,1,0,0,0,527,528,1,0,
      0,0,528,43,1,0,0,0,529,532,3,36,18,0,530,531,5,5,0,0,531,533,3,106,
      53,0,532,530,1,0,0,0,532,533,1,0,0,0,533,45,1,0,0,0,534,537,3,36,18,
      0,535,536,5,5,0,0,536,538,3,106,53,0,537,535,1,0,0,0,537,538,1,0,0,
      0,538,545,1,0,0,0,539,542,3,36,18,0,540,541,5,21,0,0,541,543,3,106,
      53,0,542,540,1,0,0,0,542,543,1,0,0,0,543,545,1,0,0,0,544,534,1,0,0,
      0,544,539,1,0,0,0,545,47,1,0,0,0,546,548,3,104,52,0,547,549,5,22,0,
      0,548,547,1,0,0,0,548,549,1,0,0,0,549,550,1,0,0,0,550,551,5,23,0,0,
      551,553,3,224,112,0,552,554,3,102,51,0,553,552,1,0,0,0,553,554,1,0,
      0,0,554,556,1,0,0,0,555,557,3,88,44,0,556,555,1,0,0,0,556,557,1,0,
      0,0,557,559,1,0,0,0,558,560,3,50,25,0,559,558,1,0,0,0,559,560,1,0,
      0,0,560,562,1,0,0,0,561,563,3,90,45,0,562,561,1,0,0,0,562,563,1,0,
      0,0,563,564,1,0,0,0,564,570,5,12,0,0,565,566,3,104,52,0,566,567,3,
      52,26,0,567,569,1,0,0,0,568,565,1,0,0,0,569,572,1,0,0,0,570,568,1,
      0,0,0,570,571,1,0,0,0,571,573,1,0,0,0,572,570,1,0,0,0,573,574,5,13,
      0,0,574,583,1,0,0,0,575,577,3,104,52,0,576,578,5,22,0,0,577,576,1,
      0,0,0,577,578,1,0,0,0,578,579,1,0,0,0,579,580,5,23,0,0,580,581,3,92,
      46,0,581,583,1,0,0,0,582,546,1,0,0,0,582,575,1,0,0,0,583,49,1,0,0,
      0,584,585,5,24,0,0,585,586,3,336,168,0,586,51,1,0,0,0,587,588,3,56,
      28,0,588,589,5,9,0,0,589,594,1,0,0,0,590,591,3,54,27,0,591,592,3,22,
      11,0,592,594,1,0,0,0,593,587,1,0,0,0,593,590,1,0,0,0,594,53,1,0,0,
      0,595,597,3,72,36,0,596,598,3,76,38,0,597,596,1,0,0,0,597,598,1,0,
      0,0,598,614,1,0,0,0,599,614,3,82,41,0,600,602,5,25,0,0,601,600,1,0,
      0,0,601,602,1,0,0,0,602,603,1,0,0,0,603,614,3,16,8,0,604,606,5,25,
      0,0,605,604,1,0,0,0,605,606,1,0,0,0,606,607,1,0,0,0,607,614,3,68,34,
      0,608,610,5,25,0,0,609,608,1,0,0,0,609,610,1,0,0,0,610,611,1,0,0,0,
      611,614,3,70,35,0,612,614,3,62,31,0,613,595,1,0,0,0,613,599,1,0,0,
      0,613,601,1,0,0,0,613,605,1,0,0,0,613,609,1,0,0,0,613,612,1,0,0,0,
      614,55,1,0,0,0,615,618,3,86,43,0,616,619,3,74,37,0,617,619,3,76,38,
      0,618,616,1,0,0,0,618,617,1,0,0,0,618,619,1,0,0,0,619,674,1,0,0,0,
      620,623,3,72,36,0,621,624,3,74,37,0,622,624,3,76,38,0,623,621,1,0,
      0,0,623,622,1,0,0,0,623,624,1,0,0,0,624,674,1,0,0,0,625,626,5,26,0,
      0,626,674,3,86,43,0,627,628,5,26,0,0,628,674,3,72,36,0,629,631,5,26,
      0,0,630,632,5,25,0,0,631,630,1,0,0,0,631,632,1,0,0,0,632,634,1,0,0,
      0,633,629,1,0,0,0,633,634,1,0,0,0,634,635,1,0,0,0,635,674,3,68,34,
      0,636,638,5,26,0,0,637,639,5,25,0,0,638,637,1,0,0,0,638,639,1,0,0,
      0,639,641,1,0,0,0,640,636,1,0,0,0,640,641,1,0,0,0,641,642,1,0,0,0,
      642,674,3,70,35,0,643,645,5,26,0,0,644,643,1,0,0,0,644,645,1,0,0,0,
      645,646,1,0,0,0,646,674,3,62,31,0,647,649,5,26,0,0,648,650,5,25,0,
      0,649,648,1,0,0,0,649,650,1,0,0,0,650,652,1,0,0,0,651,647,1,0,0,0,
      651,652,1,0,0,0,652,653,1,0,0,0,653,674,3,16,8,0,654,655,5,25,0,0,
      655,657,7,1,0,0,656,658,3,330,165,0,657,656,1,0,0,0,657,658,1,0,0,
      0,658,659,1,0,0,0,659,674,3,58,29,0,660,662,5,2,0,0,661,663,3,330,
      165,0,662,661,1,0,0,0,662,663,1,0,0,0,663,664,1,0,0,0,664,674,3,14,
      7,0,665,667,7,2,0,0,666,665,1,0,0,0,666,667,1,0,0,0,667,670,1,0,0,
      0,668,671,5,4,0,0,669,671,3,330,165,0,670,668,1,0,0,0,670,669,1,0,
      0,0,671,672,1,0,0,0,672,674,3,14,7,0,673,615,1,0,0,0,673,620,1,0,0,
      0,673,625,1,0,0,0,673,627,1,0,0,0,673,633,1,0,0,0,673,640,1,0,0,0,
      673,644,1,0,0,0,673,651,1,0,0,0,673,654,1,0,0,0,673,660,1,0,0,0,673,
      666,1,0,0,0,674,57,1,0,0,0,675,680,3,60,30,0,676,677,5,1,0,0,677,679,
      3,60,30,0,678,676,1,0,0,0,679,682,1,0,0,0,680,678,1,0,0,0,680,681,
      1,0,0,0,681,59,1,0,0,0,682,680,1,0,0,0,683,684,3,224,112,0,684,685,
      5,5,0,0,685,686,3,106,53,0,686,61,1,0,0,0,687,689,3,20,10,0,688,687,
      1,0,0,0,688,689,1,0,0,0,689,690,1,0,0,0,690,691,5,27,0,0,691,692,3,
      64,32,0,692,693,3,26,13,0,693,63,1,0,0,0,694,699,5,28,0,0,695,699,
      3,66,33,0,696,699,5,29,0,0,697,699,5,30,0,0,698,694,1,0,0,0,698,695,
      1,0,0,0,698,696,1,0,0,0,698,697,1,0,0,0,699,65,1,0,0,0,700,707,3,196,
      98,0,701,707,3,192,96,0,702,707,3,188,94,0,703,707,3,176,88,0,704,
      707,5,31,0,0,705,707,3,184,92,0,706,700,1,0,0,0,706,701,1,0,0,0,706,
      702,1,0,0,0,706,703,1,0,0,0,706,704,1,0,0,0,706,705,1,0,0,0,707,67,
      1,0,0,0,708,710,3,20,10,0,709,708,1,0,0,0,709,710,1,0,0,0,710,711,
      1,0,0,0,711,712,5,32,0,0,712,713,3,224,112,0,713,69,1,0,0,0,714,716,
      3,20,10,0,715,714,1,0,0,0,715,716,1,0,0,0,716,717,1,0,0,0,717,718,
      5,33,0,0,718,719,3,224,112,0,719,720,3,26,13,0,720,71,1,0,0,0,721,
      724,3,224,112,0,722,723,5,20,0,0,723,725,3,224,112,0,724,722,1,0,0,
      0,724,725,1,0,0,0,725,726,1,0,0,0,726,727,3,26,13,0,727,73,1,0,0,0,
      728,729,5,21,0,0,729,732,5,19,0,0,730,731,5,20,0,0,731,733,3,224,112,
      0,732,730,1,0,0,0,732,733,1,0,0,0,733,734,1,0,0,0,734,735,3,146,73,
      0,735,75,1,0,0,0,736,737,5,21,0,0,737,742,3,78,39,0,738,739,5,1,0,
      0,739,741,3,78,39,0,740,738,1,0,0,0,741,744,1,0,0,0,742,740,1,0,0,
      0,742,743,1,0,0,0,743,77,1,0,0,0,744,742,1,0,0,0,745,746,5,34,0,0,
      746,755,3,146,73,0,747,748,5,34,0,0,748,749,5,20,0,0,749,750,3,224,
      112,0,750,751,3,146,73,0,751,755,1,0,0,0,752,755,3,80,40,0,753,755,
      3,290,145,0,754,745,1,0,0,0,754,747,1,0,0,0,754,752,1,0,0,0,754,753,
      1,0,0,0,755,79,1,0,0,0,756,757,5,19,0,0,757,759,5,20,0,0,758,756,1,
      0,0,0,758,759,1,0,0,0,759,760,1,0,0,0,760,761,3,224,112,0,761,762,
      5,5,0,0,762,766,3,162,81,0,763,765,3,152,76,0,764,763,1,0,0,0,765,
      768,1,0,0,0,766,764,1,0,0,0,766,767,1,0,0,0,767,81,1,0,0,0,768,766,
      1,0,0,0,769,770,5,35,0,0,770,773,3,224,112,0,771,772,5,20,0,0,772,
      774,3,224,112,0,773,771,1,0,0,0,773,774,1,0,0,0,774,775,1,0,0,0,775,
      776,3,26,13,0,776,83,1,0,0,0,777,779,5,3,0,0,778,777,1,0,0,0,778,779,
      1,0,0,0,779,780,1,0,0,0,780,781,5,35,0,0,781,784,3,224,112,0,782,783,
      5,20,0,0,783,785,3,224,112,0,784,782,1,0,0,0,784,785,1,0,0,0,785,786,
      1,0,0,0,786,787,3,26,13,0,787,788,5,5,0,0,788,791,3,330,165,0,789,
      790,5,20,0,0,790,792,3,224,112,0,791,789,1,0,0,0,791,792,1,0,0,0,792,
      85,1,0,0,0,793,794,5,3,0,0,794,795,3,226,113,0,795,796,3,26,13,0,796,
      87,1,0,0,0,797,798,5,36,0,0,798,799,3,330,165,0,799,89,1,0,0,0,800,
      801,5,37,0,0,801,802,3,336,168,0,802,91,1,0,0,0,803,805,3,224,112,
      0,804,806,3,102,51,0,805,804,1,0,0,0,805,806,1,0,0,0,806,807,1,0,0,
      0,807,808,5,5,0,0,808,809,3,94,47,0,809,810,5,9,0,0,810,93,1,0,0,0,
      811,812,3,330,165,0,812,814,3,50,25,0,813,815,3,90,45,0,814,813,1,
      0,0,0,814,815,1,0,0,0,815,95,1,0,0,0,816,817,3,104,52,0,817,818,5,
      38,0,0,818,819,3,224,112,0,819,820,5,12,0,0,820,825,3,98,49,0,821,
      822,5,1,0,0,822,824,3,98,49,0,823,821,1,0,0,0,824,827,1,0,0,0,825,
      823,1,0,0,0,825,826,1,0,0,0,826,829,1,0,0,0,827,825,1,0,0,0,828,830,
      5,1,0,0,829,828,1,0,0,0,829,830,1,0,0,0,830,831,1,0,0,0,831,832,5,
      13,0,0,832,97,1,0,0,0,833,834,3,104,52,0,834,835,3,224,112,0,835,99,
      1,0,0,0,836,837,3,104,52,0,837,840,3,224,112,0,838,839,5,36,0,0,839,
      841,3,330,165,0,840,838,1,0,0,0,840,841,1,0,0,0,841,101,1,0,0,0,842,
      843,5,39,0,0,843,848,3,100,50,0,844,845,5,1,0,0,845,847,3,100,50,0,
      846,844,1,0,0,0,847,850,1,0,0,0,848,846,1,0,0,0,848,849,1,0,0,0,849,
      851,1,0,0,0,850,848,1,0,0,0,851,852,5,40,0,0,852,103,1,0,0,0,853,854,
      5,41,0,0,854,857,3,226,113,0,855,856,5,20,0,0,856,858,3,224,112,0,
      857,855,1,0,0,0,857,858,1,0,0,0,858,860,1,0,0,0,859,861,3,146,73,0,
      860,859,1,0,0,0,860,861,1,0,0,0,861,863,1,0,0,0,862,853,1,0,0,0,863,
      866,1,0,0,0,864,862,1,0,0,0,864,865,1,0,0,0,865,105,1,0,0,0,866,864,
      1,0,0,0,867,868,3,218,109,0,868,869,3,158,79,0,869,870,3,106,53,0,
      870,880,1,0,0,0,871,875,3,162,81,0,872,874,3,152,76,0,873,872,1,0,
      0,0,874,877,1,0,0,0,875,873,1,0,0,0,875,876,1,0,0,0,876,880,1,0,0,
      0,877,875,1,0,0,0,878,880,3,134,67,0,879,867,1,0,0,0,879,871,1,0,0,
      0,879,878,1,0,0,0,880,107,1,0,0,0,881,882,3,218,109,0,882,883,3,158,
      79,0,883,884,3,108,54,0,884,888,1,0,0,0,885,888,3,162,81,0,886,888,
      3,136,68,0,887,881,1,0,0,0,887,885,1,0,0,0,887,886,1,0,0,0,888,109,
      1,0,0,0,889,894,3,106,53,0,890,891,5,1,0,0,891,893,3,106,53,0,892,
      890,1,0,0,0,893,896,1,0,0,0,894,892,1,0,0,0,894,895,1,0,0,0,895,111,
      1,0,0,0,896,894,1,0,0,0,897,910,3,140,70,0,898,899,5,34,0,0,899,910,
      3,220,110,0,900,910,3,138,69,0,901,910,3,114,57,0,902,910,3,224,112,
      0,903,910,3,142,71,0,904,910,3,144,72,0,905,906,5,14,0,0,906,907,3,
      106,53,0,907,908,5,15,0,0,908,910,1,0,0,0,909,897,1,0,0,0,909,898,
      1,0,0,0,909,900,1,0,0,0,909,901,1,0,0,0,909,902,1,0,0,0,909,903,1,
      0,0,0,909,904,1,0,0,0,909,905,1,0,0,0,910,113,1,0,0,0,911,919,3,116,
      58,0,912,919,3,120,60,0,913,919,3,118,59,0,914,919,3,122,61,0,915,
      919,3,126,63,0,916,919,3,130,65,0,917,919,3,128,64,0,918,911,1,0,0,
      0,918,912,1,0,0,0,918,913,1,0,0,0,918,914,1,0,0,0,918,915,1,0,0,0,
      918,916,1,0,0,0,918,917,1,0,0,0,919,115,1,0,0,0,920,921,5,42,0,0,921,
      117,1,0,0,0,922,923,7,3,0,0,923,119,1,0,0,0,924,925,7,4,0,0,925,121,
      1,0,0,0,926,928,7,5,0,0,927,926,1,0,0,0,928,929,1,0,0,0,929,927,1,
      0,0,0,929,930,1,0,0,0,930,123,1,0,0,0,931,932,5,45,0,0,932,938,3,224,
      112,0,933,934,5,46,0,0,934,935,3,106,53,0,935,936,5,13,0,0,936,938,
      1,0,0,0,937,931,1,0,0,0,937,933,1,0,0,0,938,125,1,0,0,0,939,949,5,
      47,0,0,940,950,3,64,32,0,941,946,3,224,112,0,942,943,5,1,0,0,943,945,
      3,224,112,0,944,942,1,0,0,0,945,948,1,0,0,0,946,944,1,0,0,0,946,947,
      1,0,0,0,947,950,1,0,0,0,948,946,1,0,0,0,949,940,1,0,0,0,949,941,1,
      0,0,0,950,127,1,0,0,0,951,953,5,3,0,0,952,951,1,0,0,0,952,953,1,0,
      0,0,953,955,1,0,0,0,954,956,3,334,167,0,955,954,1,0,0,0,955,956,1,
      0,0,0,956,957,1,0,0,0,957,962,5,16,0,0,958,960,3,110,55,0,959,961,
      5,1,0,0,960,959,1,0,0,0,960,961,1,0,0,0,961,963,1,0,0,0,962,958,1,
      0,0,0,962,963,1,0,0,0,963,964,1,0,0,0,964,965,5,17,0,0,965,129,1,0,
      0,0,966,968,5,3,0,0,967,966,1,0,0,0,967,968,1,0,0,0,968,970,1,0,0,
      0,969,971,3,334,167,0,970,969,1,0,0,0,970,971,1,0,0,0,971,972,1,0,
      0,0,972,984,5,12,0,0,973,978,3,132,66,0,974,975,5,1,0,0,975,977,3,
      132,66,0,976,974,1,0,0,0,977,980,1,0,0,0,978,976,1,0,0,0,978,979,1,
      0,0,0,979,982,1,0,0,0,980,978,1,0,0,0,981,983,5,1,0,0,982,981,1,0,
      0,0,982,983,1,0,0,0,983,985,1,0,0,0,984,973,1,0,0,0,984,985,1,0,0,
      0,985,986,1,0,0,0,986,987,5,13,0,0,987,131,1,0,0,0,988,989,3,106,53,
      0,989,990,5,21,0,0,990,991,3,106,53,0,991,133,1,0,0,0,992,993,5,48,
      0,0,993,994,3,106,53,0,994,135,1,0,0,0,995,996,5,48,0,0,996,997,3,
      108,54,0,997,137,1,0,0,0,998,999,3,18,9,0,999,1000,3,22,11,0,1000,
      139,1,0,0,0,1001,1002,5,19,0,0,1002,141,1,0,0,0,1003,1004,5,49,0,0,
      1004,1007,3,330,165,0,1005,1006,5,20,0,0,1006,1008,3,224,112,0,1007,
      1005,1,0,0,0,1007,1008,1,0,0,0,1008,1009,1,0,0,0,1009,1010,3,146,73,
      0,1010,143,1,0,0,0,1011,1012,5,3,0,0,1012,1015,3,330,165,0,1013,1014,
      5,20,0,0,1014,1016,3,224,112,0,1015,1013,1,0,0,0,1015,1016,1,0,0,0,
      1016,1017,1,0,0,0,1017,1018,3,146,73,0,1018,145,1,0,0,0,1019,1024,
      5,14,0,0,1020,1022,3,148,74,0,1021,1023,5,1,0,0,1022,1021,1,0,0,0,
      1022,1023,1,0,0,0,1023,1025,1,0,0,0,1024,1020,1,0,0,0,1024,1025,1,
      0,0,0,1025,1026,1,0,0,0,1026,1027,5,15,0,0,1027,147,1,0,0,0,1028,1033,
      3,150,75,0,1029,1030,5,1,0,0,1030,1032,3,150,75,0,1031,1029,1,0,0,
      0,1032,1035,1,0,0,0,1033,1031,1,0,0,0,1033,1034,1,0,0,0,1034,1045,
      1,0,0,0,1035,1033,1,0,0,0,1036,1041,3,110,55,0,1037,1038,5,1,0,0,1038,
      1040,3,150,75,0,1039,1037,1,0,0,0,1040,1043,1,0,0,0,1041,1039,1,0,
      0,0,1041,1042,1,0,0,0,1042,1045,1,0,0,0,1043,1041,1,0,0,0,1044,1028,
      1,0,0,0,1044,1036,1,0,0,0,1045,149,1,0,0,0,1046,1047,3,278,139,0,1047,
      1048,3,106,53,0,1048,151,1,0,0,0,1049,1050,5,50,0,0,1050,1054,3,154,
      77,0,1051,1053,3,156,78,0,1052,1051,1,0,0,0,1053,1056,1,0,0,0,1054,
      1052,1,0,0,0,1054,1055,1,0,0,0,1055,1066,1,0,0,0,1056,1054,1,0,0,0,
      1057,1061,3,222,111,0,1058,1060,3,156,78,0,1059,1058,1,0,0,0,1060,
      1063,1,0,0,0,1061,1059,1,0,0,0,1061,1062,1,0,0,0,1062,1065,1,0,0,0,
      1063,1061,1,0,0,0,1064,1057,1,0,0,0,1065,1068,1,0,0,0,1066,1064,1,
      0,0,0,1066,1067,1,0,0,0,1067,1072,1,0,0,0,1068,1066,1,0,0,0,1069,1070,
      3,158,79,0,1070,1071,3,108,54,0,1071,1073,1,0,0,0,1072,1069,1,0,0,
      0,1072,1073,1,0,0,0,1073,153,1,0,0,0,1074,1075,5,16,0,0,1075,1076,
      3,106,53,0,1076,1077,5,17,0,0,1077,1080,1,0,0,0,1078,1080,3,224,112,
      0,1079,1074,1,0,0,0,1079,1078,1,0,0,0,1080,155,1,0,0,0,1081,1083,3,
      334,167,0,1082,1081,1,0,0,0,1082,1083,1,0,0,0,1083,1084,1,0,0,0,1084,
      1085,3,146,73,0,1085,157,1,0,0,0,1086,1089,5,5,0,0,1087,1089,3,160,
      80,0,1088,1086,1,0,0,0,1088,1087,1,0,0,0,1089,159,1,0,0,0,1090,1091,
      7,6,0,0,1091,161,1,0,0,0,1092,1098,3,164,82,0,1093,1094,5,63,0,0,1094,
      1095,3,108,54,0,1095,1096,5,21,0,0,1096,1097,3,108,54,0,1097,1099,
      1,0,0,0,1098,1093,1,0,0,0,1098,1099,1,0,0,0,1099,163,1,0,0,0,1100,
      1105,3,166,83,0,1101,1102,5,64,0,0,1102,1104,3,166,83,0,1103,1101,
      1,0,0,0,1104,1107,1,0,0,0,1105,1103,1,0,0,0,1105,1106,1,0,0,0,1106,
      165,1,0,0,0,1107,1105,1,0,0,0,1108,1113,3,168,84,0,1109,1110,5,65,
      0,0,1110,1112,3,168,84,0,1111,1109,1,0,0,0,1112,1115,1,0,0,0,1113,
      1111,1,0,0,0,1113,1114,1,0,0,0,1114,167,1,0,0,0,1115,1113,1,0,0,0,
      1116,1121,3,170,85,0,1117,1118,5,66,0,0,1118,1120,3,170,85,0,1119,
      1117,1,0,0,0,1120,1123,1,0,0,0,1121,1119,1,0,0,0,1121,1122,1,0,0,0,
      1122,169,1,0,0,0,1123,1121,1,0,0,0,1124,1128,3,174,87,0,1125,1126,
      3,172,86,0,1126,1127,3,174,87,0,1127,1129,1,0,0,0,1128,1125,1,0,0,
      0,1128,1129,1,0,0,0,1129,1135,1,0,0,0,1130,1131,5,34,0,0,1131,1132,
      3,172,86,0,1132,1133,3,174,87,0,1133,1135,1,0,0,0,1134,1124,1,0,0,
      0,1134,1130,1,0,0,0,1135,171,1,0,0,0,1136,1137,7,7,0,0,1137,173,1,
      0,0,0,1138,1144,3,178,89,0,1139,1145,3,228,114,0,1140,1145,3,232,116,
      0,1141,1142,3,176,88,0,1142,1143,3,178,89,0,1143,1145,1,0,0,0,1144,
      1139,1,0,0,0,1144,1140,1,0,0,0,1144,1141,1,0,0,0,1144,1145,1,0,0,0,
      1145,1151,1,0,0,0,1146,1147,5,34,0,0,1147,1148,3,176,88,0,1148,1149,
      3,178,89,0,1149,1151,1,0,0,0,1150,1138,1,0,0,0,1150,1146,1,0,0,0,1151,
      175,1,0,0,0,1152,1153,7,8,0,0,1153,177,1,0,0,0,1154,1159,3,180,90,
      0,1155,1156,5,70,0,0,1156,1158,3,180,90,0,1157,1155,1,0,0,0,1158,1161,
      1,0,0,0,1159,1157,1,0,0,0,1159,1160,1,0,0,0,1160,1170,1,0,0,0,1161,
      1159,1,0,0,0,1162,1165,5,34,0,0,1163,1164,5,70,0,0,1164,1166,3,178,
      89,0,1165,1163,1,0,0,0,1166,1167,1,0,0,0,1167,1165,1,0,0,0,1167,1168,
      1,0,0,0,1168,1170,1,0,0,0,1169,1154,1,0,0,0,1169,1162,1,0,0,0,1170,
      179,1,0,0,0,1171,1176,3,182,91,0,1172,1173,5,71,0,0,1173,1175,3,182,
      91,0,1174,1172,1,0,0,0,1175,1178,1,0,0,0,1176,1174,1,0,0,0,1176,1177,
      1,0,0,0,1177,1187,1,0,0,0,1178,1176,1,0,0,0,1179,1182,5,34,0,0,1180,
      1181,5,71,0,0,1181,1183,3,182,91,0,1182,1180,1,0,0,0,1183,1184,1,0,
      0,0,1184,1182,1,0,0,0,1184,1185,1,0,0,0,1185,1187,1,0,0,0,1186,1171,
      1,0,0,0,1186,1179,1,0,0,0,1187,181,1,0,0,0,1188,1193,3,186,93,0,1189,
      1190,5,72,0,0,1190,1192,3,186,93,0,1191,1189,1,0,0,0,1192,1195,1,0,
      0,0,1193,1191,1,0,0,0,1193,1194,1,0,0,0,1194,1204,1,0,0,0,1195,1193,
      1,0,0,0,1196,1199,5,34,0,0,1197,1198,5,72,0,0,1198,1200,3,186,93,0,
      1199,1197,1,0,0,0,1200,1201,1,0,0,0,1201,1199,1,0,0,0,1201,1202,1,
      0,0,0,1202,1204,1,0,0,0,1203,1188,1,0,0,0,1203,1196,1,0,0,0,1204,183,
      1,0,0,0,1205,1206,7,9,0,0,1206,185,1,0,0,0,1207,1213,3,190,95,0,1208,
      1209,3,188,94,0,1209,1210,3,190,95,0,1210,1212,1,0,0,0,1211,1208,1,
      0,0,0,1212,1215,1,0,0,0,1213,1211,1,0,0,0,1213,1214,1,0,0,0,1214,1225,
      1,0,0,0,1215,1213,1,0,0,0,1216,1220,5,34,0,0,1217,1218,3,188,94,0,
      1218,1219,3,190,95,0,1219,1221,1,0,0,0,1220,1217,1,0,0,0,1221,1222,
      1,0,0,0,1222,1220,1,0,0,0,1222,1223,1,0,0,0,1223,1225,1,0,0,0,1224,
      1207,1,0,0,0,1224,1216,1,0,0,0,1225,187,1,0,0,0,1226,1227,7,10,0,0,
      1227,189,1,0,0,0,1228,1234,3,194,97,0,1229,1230,3,192,96,0,1230,1231,
      3,194,97,0,1231,1233,1,0,0,0,1232,1229,1,0,0,0,1233,1236,1,0,0,0,1234,
      1232,1,0,0,0,1234,1235,1,0,0,0,1235,1246,1,0,0,0,1236,1234,1,0,0,0,
      1237,1241,5,34,0,0,1238,1239,3,192,96,0,1239,1240,3,194,97,0,1240,
      1242,1,0,0,0,1241,1238,1,0,0,0,1242,1243,1,0,0,0,1243,1241,1,0,0,0,
      1243,1244,1,0,0,0,1244,1246,1,0,0,0,1245,1228,1,0,0,0,1245,1237,1,
      0,0,0,1246,191,1,0,0,0,1247,1248,7,11,0,0,1248,193,1,0,0,0,1249,1255,
      3,198,99,0,1250,1251,3,196,98,0,1251,1252,3,198,99,0,1252,1254,1,0,
      0,0,1253,1250,1,0,0,0,1254,1257,1,0,0,0,1255,1253,1,0,0,0,1255,1256,
      1,0,0,0,1256,1267,1,0,0,0,1257,1255,1,0,0,0,1258,1262,5,34,0,0,1259,
      1260,3,196,98,0,1260,1261,3,198,99,0,1261,1263,1,0,0,0,1262,1259,1,
      0,0,0,1263,1264,1,0,0,0,1264,1262,1,0,0,0,1264,1265,1,0,0,0,1265,1267,
      1,0,0,0,1266,1249,1,0,0,0,1266,1258,1,0,0,0,1267,195,1,0,0,0,1268,
      1269,7,12,0,0,1269,197,1,0,0,0,1270,1271,3,200,100,0,1271,1272,3,198,
      99,0,1272,1285,1,0,0,0,1273,1285,3,208,104,0,1274,1285,3,210,105,0,
      1275,1278,3,202,101,0,1276,1278,3,206,103,0,1277,1275,1,0,0,0,1277,
      1276,1,0,0,0,1278,1279,1,0,0,0,1279,1280,5,34,0,0,1280,1285,1,0,0,
      0,1281,1282,3,216,108,0,1282,1283,3,218,109,0,1283,1285,1,0,0,0,1284,
      1270,1,0,0,0,1284,1273,1,0,0,0,1284,1274,1,0,0,0,1284,1277,1,0,0,0,
      1284,1281,1,0,0,0,1285,199,1,0,0,0,1286,1290,3,202,101,0,1287,1290,
      3,204,102,0,1288,1290,3,206,103,0,1289,1286,1,0,0,0,1289,1287,1,0,
      0,0,1289,1288,1,0,0,0,1290,201,1,0,0,0,1291,1292,5,77,0,0,1292,203,
      1,0,0,0,1293,1294,5,82,0,0,1294,205,1,0,0,0,1295,1296,5,28,0,0,1296,
      207,1,0,0,0,1297,1298,5,83,0,0,1298,1299,3,198,99,0,1299,209,1,0,0,
      0,1300,1301,3,218,109,0,1301,1302,3,212,106,0,1302,1311,1,0,0,0,1303,
      1307,3,112,56,0,1304,1306,3,214,107,0,1305,1304,1,0,0,0,1306,1309,
      1,0,0,0,1307,1305,1,0,0,0,1307,1308,1,0,0,0,1308,1311,1,0,0,0,1309,
      1307,1,0,0,0,1310,1300,1,0,0,0,1310,1303,1,0,0,0,1311,211,1,0,0,0,
      1312,1313,3,216,108,0,1313,213,1,0,0,0,1314,1317,3,222,111,0,1315,
      1317,3,156,78,0,1316,1314,1,0,0,0,1316,1315,1,0,0,0,1317,215,1,0,0,
      0,1318,1319,7,13,0,0,1319,217,1,0,0,0,1320,1328,3,112,56,0,1321,1323,
      3,156,78,0,1322,1321,1,0,0,0,1323,1326,1,0,0,0,1324,1322,1,0,0,0,1324,
      1325,1,0,0,0,1325,1327,1,0,0,0,1326,1324,1,0,0,0,1327,1329,3,222,111,
      0,1328,1324,1,0,0,0,1328,1329,1,0,0,0,1329,1335,1,0,0,0,1330,1331,
      5,34,0,0,1331,1332,3,220,110,0,1332,1333,3,224,112,0,1333,1335,1,0,
      0,0,1334,1320,1,0,0,0,1334,1330,1,0,0,0,1335,219,1,0,0,0,1336,1337,
      5,16,0,0,1337,1338,3,106,53,0,1338,1339,5,17,0,0,1339,1343,1,0,0,0,
      1340,1341,5,20,0,0,1341,1343,3,224,112,0,1342,1336,1,0,0,0,1342,1340,
      1,0,0,0,1343,221,1,0,0,0,1344,1348,3,220,110,0,1345,1346,5,86,0,0,
      1346,1348,3,224,112,0,1347,1344,1,0,0,0,1347,1345,1,0,0,0,1348,223,
      1,0,0,0,1349,1350,5,124,0,0,1350,225,1,0,0,0,1351,1354,3,224,112,0,
      1352,1353,5,20,0,0,1353,1355,3,224,112,0,1354,1352,1,0,0,0,1354,1355,
      1,0,0,0,1355,227,1,0,0,0,1356,1357,3,230,115,0,1357,1358,3,330,165,
      0,1358,229,1,0,0,0,1359,1361,5,87,0,0,1360,1362,5,82,0,0,1361,1360,
      1,0,0,0,1361,1362,1,0,0,0,1362,231,1,0,0,0,1363,1364,3,234,117,0,1364,
      1365,3,330,165,0,1365,233,1,0,0,0,1366,1367,5,88,0,0,1367,235,1,0,
      0,0,1368,1370,3,238,119,0,1369,1368,1,0,0,0,1370,1373,1,0,0,0,1371,
      1369,1,0,0,0,1371,1372,1,0,0,0,1372,237,1,0,0,0,1373,1371,1,0,0,0,
      1374,1376,3,278,139,0,1375,1374,1,0,0,0,1376,1379,1,0,0,0,1377,1375,
      1,0,0,0,1377,1378,1,0,0,0,1378,1380,1,0,0,0,1379,1377,1,0,0,0,1380,
      1381,3,240,120,0,1381,239,1,0,0,0,1382,1400,3,24,12,0,1383,1400,3,
      244,122,0,1384,1400,3,250,125,0,1385,1400,3,256,128,0,1386,1400,3,
      258,129,0,1387,1400,3,260,130,0,1388,1400,3,248,124,0,1389,1400,3,
      266,133,0,1390,1400,3,268,134,0,1391,1400,3,280,140,0,1392,1400,3,
      282,141,0,1393,1400,3,276,138,0,1394,1400,3,284,142,0,1395,1400,3,
      286,143,0,1396,1400,3,242,121,0,1397,1400,3,288,144,0,1398,1400,3,
      246,123,0,1399,1382,1,0,0,0,1399,1383,1,0,0,0,1399,1384,1,0,0,0,1399,
      1385,1,0,0,0,1399,1386,1,0,0,0,1399,1387,1,0,0,0,1399,1388,1,0,0,0,
      1399,1389,1,0,0,0,1399,1390,1,0,0,0,1399,1391,1,0,0,0,1399,1392,1,
      0,0,0,1399,1393,1,0,0,0,1399,1394,1,0,0,0,1399,1395,1,0,0,0,1399,1396,
      1,0,0,0,1399,1397,1,0,0,0,1399,1398,1,0,0,0,1400,241,1,0,0,0,1401,
      1403,3,106,53,0,1402,1401,1,0,0,0,1402,1403,1,0,0,0,1403,1404,1,0,
      0,0,1404,1405,5,9,0,0,1405,243,1,0,0,0,1406,1407,3,10,5,0,1407,1408,
      5,9,0,0,1408,245,1,0,0,0,1409,1410,3,16,8,0,1410,1411,3,22,11,0,1411,
      247,1,0,0,0,1412,1413,5,89,0,0,1413,1414,5,14,0,0,1414,1415,3,106,
      53,0,1415,1416,5,15,0,0,1416,1419,3,238,119,0,1417,1418,5,90,0,0,1418,
      1420,3,238,119,0,1419,1417,1,0,0,0,1419,1420,1,0,0,0,1420,249,1,0,
      0,0,1421,1423,5,83,0,0,1422,1421,1,0,0,0,1422,1423,1,0,0,0,1423,1424,
      1,0,0,0,1424,1425,5,91,0,0,1425,1426,5,14,0,0,1426,1427,3,252,126,
      0,1427,1428,5,15,0,0,1428,1429,3,238,119,0,1429,251,1,0,0,0,1430,1432,
      3,254,127,0,1431,1433,3,106,53,0,1432,1431,1,0,0,0,1432,1433,1,0,0,
      0,1433,1434,1,0,0,0,1434,1436,5,9,0,0,1435,1437,3,110,55,0,1436,1435,
      1,0,0,0,1436,1437,1,0,0,0,1437,1447,1,0,0,0,1438,1439,3,4,2,0,1439,
      1440,5,92,0,0,1440,1441,3,106,53,0,1441,1447,1,0,0,0,1442,1443,3,224,
      112,0,1443,1444,5,92,0,0,1444,1445,3,106,53,0,1445,1447,1,0,0,0,1446,
      1430,1,0,0,0,1446,1438,1,0,0,0,1446,1442,1,0,0,0,1447,253,1,0,0,0,
      1448,1454,3,244,122,0,1449,1451,3,106,53,0,1450,1449,1,0,0,0,1450,
      1451,1,0,0,0,1451,1452,1,0,0,0,1452,1454,5,9,0,0,1453,1448,1,0,0,0,
      1453,1450,1,0,0,0,1454,255,1,0,0,0,1455,1456,5,93,0,0,1456,1457,5,
      14,0,0,1457,1458,3,106,53,0,1458,1459,5,15,0,0,1459,1460,3,238,119,
      0,1460,257,1,0,0,0,1461,1462,5,94,0,0,1462,1463,3,238,119,0,1463,1464,
      5,93,0,0,1464,1465,5,14,0,0,1465,1466,3,106,53,0,1466,1467,5,15,0,
      0,1467,1468,5,9,0,0,1468,259,1,0,0,0,1469,1470,5,95,0,0,1470,1471,
      5,14,0,0,1471,1472,3,106,53,0,1472,1473,5,15,0,0,1473,1477,5,12,0,
      0,1474,1476,3,262,131,0,1475,1474,1,0,0,0,1476,1479,1,0,0,0,1477,1475,
      1,0,0,0,1477,1478,1,0,0,0,1478,1481,1,0,0,0,1479,1477,1,0,0,0,1480,
      1482,3,264,132,0,1481,1480,1,0,0,0,1481,1482,1,0,0,0,1482,1483,1,0,
      0,0,1483,1484,5,13,0,0,1484,261,1,0,0,0,1485,1487,3,278,139,0,1486,
      1485,1,0,0,0,1487,1490,1,0,0,0,1488,1486,1,0,0,0,1488,1489,1,0,0,0,
      1489,1491,1,0,0,0,1490,1488,1,0,0,0,1491,1492,5,96,0,0,1492,1493,3,
      106,53,0,1493,1494,5,21,0,0,1494,1495,3,236,118,0,1495,263,1,0,0,0,
      1496,1498,3,278,139,0,1497,1496,1,0,0,0,1498,1501,1,0,0,0,1499,1497,
      1,0,0,0,1499,1500,1,0,0,0,1500,1502,1,0,0,0,1501,1499,1,0,0,0,1502,
      1503,5,97,0,0,1503,1504,5,21,0,0,1504,1505,3,236,118,0,1505,265,1,
      0,0,0,1506,1507,5,98,0,0,1507,1508,5,9,0,0,1508,267,1,0,0,0,1509,1510,
      5,99,0,0,1510,1520,3,24,12,0,1511,1513,3,270,135,0,1512,1511,1,0,0,
      0,1513,1514,1,0,0,0,1514,1512,1,0,0,0,1514,1515,1,0,0,0,1515,1517,
      1,0,0,0,1516,1518,3,274,137,0,1517,1516,1,0,0,0,1517,1518,1,0,0,0,
      1518,1521,1,0,0,0,1519,1521,3,274,137,0,1520,1512,1,0,0,0,1520,1519,
      1,0,0,0,1521,269,1,0,0,0,1522,1523,3,272,136,0,1523,1524,3,24,12,0,
      1524,1533,1,0,0,0,1525,1526,5,100,0,0,1526,1528,3,330,165,0,1527,1529,
      3,272,136,0,1528,1527,1,0,0,0,1528,1529,1,0,0,0,1529,1530,1,0,0,0,
      1530,1531,3,24,12,0,1531,1533,1,0,0,0,1532,1522,1,0,0,0,1532,1525,
      1,0,0,0,1533,271,1,0,0,0,1534,1535,5,101,0,0,1535,1536,5,14,0,0,1536,
      1539,3,224,112,0,1537,1538,5,1,0,0,1538,1540,3,224,112,0,1539,1537,
      1,0,0,0,1539,1540,1,0,0,0,1540,1541,1,0,0,0,1541,1542,5,15,0,0,1542,
      273,1,0,0,0,1543,1544,5,102,0,0,1544,1545,3,24,12,0,1545,275,1,0,0,
      0,1546,1548,5,103,0,0,1547,1549,3,106,53,0,1548,1547,1,0,0,0,1548,
      1549,1,0,0,0,1549,1550,1,0,0,0,1550,1551,5,9,0,0,1551,277,1,0,0,0,
      1552,1553,3,224,112,0,1553,1554,5,21,0,0,1554,279,1,0,0,0,1555,1557,
      5,104,0,0,1556,1558,3,224,112,0,1557,1556,1,0,0,0,1557,1558,1,0,0,
      0,1558,1559,1,0,0,0,1559,1560,5,9,0,0,1560,281,1,0,0,0,1561,1563,5,
      105,0,0,1562,1564,3,224,112,0,1563,1562,1,0,0,0,1563,1564,1,0,0,0,
      1564,1565,1,0,0,0,1565,1566,5,9,0,0,1566,283,1,0,0,0,1567,1568,5,106,
      0,0,1568,1569,3,106,53,0,1569,1570,5,9,0,0,1570,285,1,0,0,0,1571,1572,
      5,107,0,0,1572,1573,3,106,53,0,1573,1574,5,9,0,0,1574,287,1,0,0,0,
      1575,1576,3,290,145,0,1576,1577,5,9,0,0,1577,289,1,0,0,0,1578,1579,
      5,108,0,0,1579,1580,5,14,0,0,1580,1583,3,106,53,0,1581,1582,5,1,0,
      0,1582,1584,3,106,53,0,1583,1581,1,0,0,0,1583,1584,1,0,0,0,1584,1586,
      1,0,0,0,1585,1587,5,1,0,0,1586,1585,1,0,0,0,1586,1587,1,0,0,0,1587,
      1588,1,0,0,0,1588,1589,5,15,0,0,1589,291,1,0,0,0,1590,1640,3,48,24,
      0,1591,1640,3,96,48,0,1592,1640,3,338,169,0,1593,1595,5,26,0,0,1594,
      1593,1,0,0,0,1594,1595,1,0,0,0,1595,1596,1,0,0,0,1596,1597,3,16,8,
      0,1597,1598,5,9,0,0,1598,1640,1,0,0,0,1599,1601,5,26,0,0,1600,1599,
      1,0,0,0,1600,1601,1,0,0,0,1601,1602,1,0,0,0,1602,1603,3,68,34,0,1603,
      1604,5,9,0,0,1604,1640,1,0,0,0,1605,1607,5,26,0,0,1606,1605,1,0,0,
      0,1606,1607,1,0,0,0,1607,1608,1,0,0,0,1608,1609,3,70,35,0,1609,1610,
      5,9,0,0,1610,1640,1,0,0,0,1611,1612,3,16,8,0,1612,1613,3,22,11,0,1613,
      1640,1,0,0,0,1614,1616,3,20,10,0,1615,1614,1,0,0,0,1615,1616,1,0,0,
      0,1616,1617,1,0,0,0,1617,1618,5,32,0,0,1618,1619,3,224,112,0,1619,
      1620,3,22,11,0,1620,1640,1,0,0,0,1621,1623,3,20,10,0,1622,1621,1,0,
      0,0,1622,1623,1,0,0,0,1623,1624,1,0,0,0,1624,1625,5,33,0,0,1625,1626,
      3,224,112,0,1626,1627,3,26,13,0,1627,1628,3,22,11,0,1628,1640,1,0,
      0,0,1629,1631,7,1,0,0,1630,1632,3,330,165,0,1631,1630,1,0,0,0,1631,
      1632,1,0,0,0,1632,1633,1,0,0,0,1633,1634,3,58,29,0,1634,1635,5,9,0,
      0,1635,1640,1,0,0,0,1636,1637,3,2,1,0,1637,1638,5,9,0,0,1638,1640,
      1,0,0,0,1639,1590,1,0,0,0,1639,1591,1,0,0,0,1639,1592,1,0,0,0,1639,
      1594,1,0,0,0,1639,1600,1,0,0,0,1639,1606,1,0,0,0,1639,1611,1,0,0,0,
      1639,1615,1,0,0,0,1639,1622,1,0,0,0,1639,1629,1,0,0,0,1639,1636,1,
      0,0,0,1640,293,1,0,0,0,1641,1642,7,14,0,0,1642,295,1,0,0,0,1643,1645,
      3,298,149,0,1644,1643,1,0,0,0,1644,1645,1,0,0,0,1645,1647,1,0,0,0,
      1646,1648,3,300,150,0,1647,1646,1,0,0,0,1647,1648,1,0,0,0,1648,1652,
      1,0,0,0,1649,1651,3,302,151,0,1650,1649,1,0,0,0,1651,1654,1,0,0,0,
      1652,1650,1,0,0,0,1652,1653,1,0,0,0,1653,1658,1,0,0,0,1654,1652,1,
      0,0,0,1655,1657,3,316,158,0,1656,1655,1,0,0,0,1657,1660,1,0,0,0,1658,
      1656,1,0,0,0,1658,1659,1,0,0,0,1659,1664,1,0,0,0,1660,1658,1,0,0,0,
      1661,1663,3,292,146,0,1662,1661,1,0,0,0,1663,1666,1,0,0,0,1664,1662,
      1,0,0,0,1664,1665,1,0,0,0,1665,297,1,0,0,0,1666,1664,1,0,0,0,1667,
      1671,5,109,0,0,1668,1670,8,15,0,0,1669,1668,1,0,0,0,1670,1673,1,0,
      0,0,1671,1669,1,0,0,0,1671,1672,1,0,0,0,1672,1674,1,0,0,0,1673,1671,
      1,0,0,0,1674,1675,5,123,0,0,1675,299,1,0,0,0,1676,1677,3,104,52,0,
      1677,1678,5,110,0,0,1678,1679,3,304,152,0,1679,1680,5,9,0,0,1680,301,
      1,0,0,0,1681,1684,3,306,153,0,1682,1684,3,314,157,0,1683,1681,1,0,
      0,0,1683,1682,1,0,0,0,1684,303,1,0,0,0,1685,1690,3,224,112,0,1686,
      1687,5,1,0,0,1687,1689,3,224,112,0,1688,1686,1,0,0,0,1689,1692,1,0,
      0,0,1690,1688,1,0,0,0,1690,1691,1,0,0,0,1691,305,1,0,0,0,1692,1690,
      1,0,0,0,1693,1694,3,104,52,0,1694,1695,3,308,154,0,1695,307,1,0,0,
      0,1696,1697,5,111,0,0,1697,1700,3,324,162,0,1698,1699,5,88,0,0,1699,
      1701,3,224,112,0,1700,1698,1,0,0,0,1700,1701,1,0,0,0,1701,1705,1,0,
      0,0,1702,1704,3,310,155,0,1703,1702,1,0,0,0,1704,1707,1,0,0,0,1705,
      1703,1,0,0,0,1705,1706,1,0,0,0,1706,1708,1,0,0,0,1707,1705,1,0,0,0,
      1708,1709,5,9,0,0,1709,309,1,0,0,0,1710,1711,5,112,0,0,1711,1715,3,
      312,156,0,1712,1713,5,113,0,0,1713,1715,3,312,156,0,1714,1710,1,0,
      0,0,1714,1712,1,0,0,0,1715,311,1,0,0,0,1716,1721,3,224,112,0,1717,
      1718,5,1,0,0,1718,1720,3,224,112,0,1719,1717,1,0,0,0,1720,1723,1,0,
      0,0,1721,1719,1,0,0,0,1721,1722,1,0,0,0,1722,313,1,0,0,0,1723,1721,
      1,0,0,0,1724,1725,3,104,52,0,1725,1726,5,114,0,0,1726,1730,3,324,162,
      0,1727,1729,3,310,155,0,1728,1727,1,0,0,0,1729,1732,1,0,0,0,1730,1728,
      1,0,0,0,1730,1731,1,0,0,0,1731,1733,1,0,0,0,1732,1730,1,0,0,0,1733,
      1734,5,9,0,0,1734,315,1,0,0,0,1735,1736,3,104,52,0,1736,1737,5,115,
      0,0,1737,1738,3,322,161,0,1738,1739,5,9,0,0,1739,317,1,0,0,0,1740,
      1741,3,104,52,0,1741,1742,5,115,0,0,1742,1743,5,116,0,0,1743,1748,
      3,224,112,0,1744,1745,5,20,0,0,1745,1747,3,224,112,0,1746,1744,1,0,
      0,0,1747,1750,1,0,0,0,1748,1746,1,0,0,0,1748,1749,1,0,0,0,1749,1751,
      1,0,0,0,1750,1748,1,0,0,0,1751,1752,5,9,0,0,1752,319,1,0,0,0,1753,
      1757,3,318,159,0,1754,1756,3,292,146,0,1755,1754,1,0,0,0,1756,1759,
      1,0,0,0,1757,1755,1,0,0,0,1757,1758,1,0,0,0,1758,1760,1,0,0,0,1759,
      1757,1,0,0,0,1760,1761,5,0,0,1,1761,321,1,0,0,0,1762,1763,3,122,61,
      0,1763,323,1,0,0,0,1764,1768,3,322,161,0,1765,1767,3,326,163,0,1766,
      1765,1,0,0,0,1767,1770,1,0,0,0,1768,1766,1,0,0,0,1768,1769,1,0,0,0,
      1769,325,1,0,0,0,1770,1768,1,0,0,0,1771,1772,5,89,0,0,1772,1773,5,
      14,0,0,1773,1774,3,328,164,0,1774,1775,5,15,0,0,1775,1776,3,322,161,
      0,1776,327,1,0,0,0,1777,1780,3,304,152,0,1778,1779,5,31,0,0,1779,1781,
      3,122,61,0,1780,1778,1,0,0,0,1780,1781,1,0,0,0,1781,329,1,0,0,0,1782,
      1784,3,332,166,0,1783,1785,3,334,167,0,1784,1783,1,0,0,0,1784,1785,
      1,0,0,0,1785,331,1,0,0,0,1786,1789,3,226,113,0,1787,1789,5,6,0,0,1788,
      1786,1,0,0,0,1788,1787,1,0,0,0,1789,333,1,0,0,0,1790,1791,5,39,0,0,
      1791,1792,3,336,168,0,1792,1793,5,40,0,0,1793,335,1,0,0,0,1794,1799,
      3,330,165,0,1795,1796,5,1,0,0,1796,1798,3,330,165,0,1797,1795,1,0,
      0,0,1798,1801,1,0,0,0,1799,1797,1,0,0,0,1799,1800,1,0,0,0,1800,337,
      1,0,0,0,1801,1799,1,0,0,0,1802,1803,3,104,52,0,1803,1804,5,117,0,0,
      1804,1805,3,340,170,0,1805,339,1,0,0,0,1806,1807,3,342,171,0,1807,
      341,1,0,0,0,1808,1810,3,344,172,0,1809,1811,3,102,51,0,1810,1809,1,
      0,0,0,1810,1811,1,0,0,0,1811,1812,1,0,0,0,1812,1813,3,26,13,0,1813,
      1814,5,9,0,0,1814,343,1,0,0,0,1815,1817,3,20,10,0,1816,1815,1,0,0,
      0,1816,1817,1,0,0,0,1817,1818,1,0,0,0,1818,1819,3,224,112,0,1819,345,
      1,0,0,0,215,348,355,364,368,371,375,380,386,392,399,404,410,416,419,
      426,429,445,453,460,465,473,477,487,491,498,502,505,513,517,521,527,
      532,537,542,544,548,553,556,559,562,570,577,582,593,597,601,605,609,
      613,618,623,631,633,638,640,644,649,651,657,662,666,670,673,680,688,
      698,706,709,715,724,732,742,754,758,766,773,778,784,791,805,814,825,
      829,840,848,857,860,864,875,879,887,894,909,918,929,937,946,949,952,
      955,960,962,967,970,978,982,984,1007,1015,1022,1024,1033,1041,1044,
      1054,1061,1066,1072,1079,1082,1088,1098,1105,1113,1121,1128,1134,1144,
      1150,1159,1167,1169,1176,1184,1186,1193,1201,1203,1213,1222,1224,1234,
      1243,1245,1255,1264,1266,1277,1284,1289,1307,1310,1316,1324,1328,1334,
      1342,1347,1354,1361,1371,1377,1399,1402,1419,1422,1432,1436,1446,1450,
      1453,1477,1481,1488,1499,1514,1517,1520,1528,1532,1539,1548,1557,1563,
      1583,1586,1594,1600,1606,1615,1622,1631,1639,1644,1647,1652,1658,1664,
      1671,1683,1690,1700,1705,1714,1721,1730,1748,1757,1768,1780,1784,1788,
      1799,1810,1816
  ];

  static final ATN _ATN =
      ATNDeserializer().deserialize(_serializedATN);
}
class CompilationUnitContext extends ParserRuleContext {
  LibraryDefinitionContext? libraryDefinition() => getRuleContext<LibraryDefinitionContext>(0);
  PartDeclarationContext? partDeclaration() => getRuleContext<PartDeclarationContext>(0);
  CompilationUnitContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_compilationUnit;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterCompilationUnit(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitCompilationUnit(this);
  }
}

class VariableDeclarationContext extends ParserRuleContext {
  DeclaredIdentifierContext? declaredIdentifier() => getRuleContext<DeclaredIdentifierContext>(0);
  List<IdentifierContext> identifiers() => getRuleContexts<IdentifierContext>();
  IdentifierContext? identifier(int i) => getRuleContext<IdentifierContext>(i);
  VariableDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_variableDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterVariableDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitVariableDeclaration(this);
  }
}

class DeclaredIdentifierContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  FinalConstVarOrTypeContext? finalConstVarOrType() => getRuleContext<FinalConstVarOrTypeContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  DeclaredIdentifierContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_declaredIdentifier;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterDeclaredIdentifier(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitDeclaredIdentifier(this);
  }
}

class FinalConstVarOrTypeContext extends ParserRuleContext {
  DtypeContext? dtype() => getRuleContext<DtypeContext>(0);
  VarOrTypeContext? varOrType() => getRuleContext<VarOrTypeContext>(0);
  FinalConstVarOrTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_finalConstVarOrType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterFinalConstVarOrType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitFinalConstVarOrType(this);
  }
}

class VarOrTypeContext extends ParserRuleContext {
  DtypeContext? dtype() => getRuleContext<DtypeContext>(0);
  VarOrTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_varOrType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterVarOrType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitVarOrType(this);
  }
}

class InitializedVariableDeclarationContext extends ParserRuleContext {
  DeclaredIdentifierContext? declaredIdentifier() => getRuleContext<DeclaredIdentifierContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  List<InitializedIdentifierContext> initializedIdentifiers() => getRuleContexts<InitializedIdentifierContext>();
  InitializedIdentifierContext? initializedIdentifier(int i) => getRuleContext<InitializedIdentifierContext>(i);
  InitializedVariableDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_initializedVariableDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterInitializedVariableDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitInitializedVariableDeclaration(this);
  }
}

class InitializedIdentifierContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  InitializedIdentifierContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_initializedIdentifier;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterInitializedIdentifier(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitInitializedIdentifier(this);
  }
}

class InitializedIdentifierListContext extends ParserRuleContext {
  List<InitializedIdentifierContext> initializedIdentifiers() => getRuleContexts<InitializedIdentifierContext>();
  InitializedIdentifierContext? initializedIdentifier(int i) => getRuleContext<InitializedIdentifierContext>(i);
  InitializedIdentifierListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_initializedIdentifierList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterInitializedIdentifierList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitInitializedIdentifierList(this);
  }
}

class FunctionSignatureContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  FormalParameterPartContext? formalParameterPart() => getRuleContext<FormalParameterPartContext>(0);
  ReturnTypeContext? returnType() => getRuleContext<ReturnTypeContext>(0);
  FunctionSignatureContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionSignature;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterFunctionSignature(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitFunctionSignature(this);
  }
}

class FormalParameterPartContext extends ParserRuleContext {
  FormalParameterListContext? formalParameterList() => getRuleContext<FormalParameterListContext>(0);
  TypeParametersContext? typeParameters() => getRuleContext<TypeParametersContext>(0);
  FormalParameterPartContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_formalParameterPart;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterFormalParameterPart(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitFormalParameterPart(this);
  }
}

class ReturnTypeContext extends ParserRuleContext {
  DtypeContext? dtype() => getRuleContext<DtypeContext>(0);
  ReturnTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_returnType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterReturnType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitReturnType(this);
  }
}

class FunctionBodyContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  BlockContext? block() => getRuleContext<BlockContext>(0);
  FunctionBodyContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionBody;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterFunctionBody(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitFunctionBody(this);
  }
}

class BlockContext extends ParserRuleContext {
  StatementsContext? statements() => getRuleContext<StatementsContext>(0);
  BlockContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_block;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterBlock(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitBlock(this);
  }
}

class FormalParameterListContext extends ParserRuleContext {
  NormalFormalParametersContext? normalFormalParameters() => getRuleContext<NormalFormalParametersContext>(0);
  OptionalFormalParametersContext? optionalFormalParameters() => getRuleContext<OptionalFormalParametersContext>(0);
  FormalParameterListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_formalParameterList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterFormalParameterList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitFormalParameterList(this);
  }
}

class NormalFormalParametersContext extends ParserRuleContext {
  List<NormalFormalParameterContext> normalFormalParameters() => getRuleContexts<NormalFormalParameterContext>();
  NormalFormalParameterContext? normalFormalParameter(int i) => getRuleContext<NormalFormalParameterContext>(i);
  NormalFormalParametersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_normalFormalParameters;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterNormalFormalParameters(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitNormalFormalParameters(this);
  }
}

class OptionalFormalParametersContext extends ParserRuleContext {
  OptionalPositionalFormalParametersContext? optionalPositionalFormalParameters() => getRuleContext<OptionalPositionalFormalParametersContext>(0);
  NamedFormalParametersContext? namedFormalParameters() => getRuleContext<NamedFormalParametersContext>(0);
  OptionalFormalParametersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_optionalFormalParameters;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterOptionalFormalParameters(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitOptionalFormalParameters(this);
  }
}

class OptionalPositionalFormalParametersContext extends ParserRuleContext {
  List<DefaultFormalParameterContext> defaultFormalParameters() => getRuleContexts<DefaultFormalParameterContext>();
  DefaultFormalParameterContext? defaultFormalParameter(int i) => getRuleContext<DefaultFormalParameterContext>(i);
  OptionalPositionalFormalParametersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_optionalPositionalFormalParameters;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterOptionalPositionalFormalParameters(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitOptionalPositionalFormalParameters(this);
  }
}

class NamedFormalParametersContext extends ParserRuleContext {
  List<DefaultNamedParameterContext> defaultNamedParameters() => getRuleContexts<DefaultNamedParameterContext>();
  DefaultNamedParameterContext? defaultNamedParameter(int i) => getRuleContext<DefaultNamedParameterContext>(i);
  NamedFormalParametersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_namedFormalParameters;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterNamedFormalParameters(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitNamedFormalParameters(this);
  }
}

class NormalFormalParameterContext extends ParserRuleContext {
  FunctionFormalParameterContext? functionFormalParameter() => getRuleContext<FunctionFormalParameterContext>(0);
  FieldFormalParameterContext? fieldFormalParameter() => getRuleContext<FieldFormalParameterContext>(0);
  SimpleFormalParameterContext? simpleFormalParameter() => getRuleContext<SimpleFormalParameterContext>(0);
  NormalFormalParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_normalFormalParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterNormalFormalParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitNormalFormalParameter(this);
  }
}

class FunctionFormalParameterContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  FormalParameterPartContext? formalParameterPart() => getRuleContext<FormalParameterPartContext>(0);
  ReturnTypeContext? returnType() => getRuleContext<ReturnTypeContext>(0);
  FunctionFormalParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionFormalParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterFunctionFormalParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitFunctionFormalParameter(this);
  }
}

class SimpleFormalParameterContext extends ParserRuleContext {
  DeclaredIdentifierContext? declaredIdentifier() => getRuleContext<DeclaredIdentifierContext>(0);
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  SimpleFormalParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_simpleFormalParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterSimpleFormalParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitSimpleFormalParameter(this);
  }
}

class FieldFormalParameterContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  FinalConstVarOrTypeContext? finalConstVarOrType() => getRuleContext<FinalConstVarOrTypeContext>(0);
  FormalParameterPartContext? formalParameterPart() => getRuleContext<FormalParameterPartContext>(0);
  FieldFormalParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fieldFormalParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterFieldFormalParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitFieldFormalParameter(this);
  }
}

class DefaultFormalParameterContext extends ParserRuleContext {
  NormalFormalParameterContext? normalFormalParameter() => getRuleContext<NormalFormalParameterContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  DefaultFormalParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_defaultFormalParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterDefaultFormalParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitDefaultFormalParameter(this);
  }
}

class DefaultNamedParameterContext extends ParserRuleContext {
  NormalFormalParameterContext? normalFormalParameter() => getRuleContext<NormalFormalParameterContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  DefaultNamedParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_defaultNamedParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterDefaultNamedParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitDefaultNamedParameter(this);
  }
}

class ClassDefinitionContext extends ParserRuleContext {
  List<MetadataContext> metadatas() => getRuleContexts<MetadataContext>();
  MetadataContext? metadata(int i) => getRuleContext<MetadataContext>(i);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  TypeParametersContext? typeParameters() => getRuleContext<TypeParametersContext>(0);
  SuperclassContext? superclass() => getRuleContext<SuperclassContext>(0);
  MixinsContext? mixins() => getRuleContext<MixinsContext>(0);
  InterfacesContext? interfaces() => getRuleContext<InterfacesContext>(0);
  List<ClassMemberDefinitionContext> classMemberDefinitions() => getRuleContexts<ClassMemberDefinitionContext>();
  ClassMemberDefinitionContext? classMemberDefinition(int i) => getRuleContext<ClassMemberDefinitionContext>(i);
  MixinApplicationClassContext? mixinApplicationClass() => getRuleContext<MixinApplicationClassContext>(0);
  ClassDefinitionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_classDefinition;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterClassDefinition(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitClassDefinition(this);
  }
}

class MixinsContext extends ParserRuleContext {
  TypeListContext? typeList() => getRuleContext<TypeListContext>(0);
  MixinsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mixins;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterMixins(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitMixins(this);
  }
}

class ClassMemberDefinitionContext extends ParserRuleContext {
  DeclarationContext? declaration() => getRuleContext<DeclarationContext>(0);
  MethodSignatureContext? methodSignature() => getRuleContext<MethodSignatureContext>(0);
  FunctionBodyContext? functionBody() => getRuleContext<FunctionBodyContext>(0);
  ClassMemberDefinitionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_classMemberDefinition;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterClassMemberDefinition(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitClassMemberDefinition(this);
  }
}

class MethodSignatureContext extends ParserRuleContext {
  ConstructorSignatureContext? constructorSignature() => getRuleContext<ConstructorSignatureContext>(0);
  InitializersContext? initializers() => getRuleContext<InitializersContext>(0);
  FactoryConstructorSignatureContext? factoryConstructorSignature() => getRuleContext<FactoryConstructorSignatureContext>(0);
  FunctionSignatureContext? functionSignature() => getRuleContext<FunctionSignatureContext>(0);
  GetterSignatureContext? getterSignature() => getRuleContext<GetterSignatureContext>(0);
  SetterSignatureContext? setterSignature() => getRuleContext<SetterSignatureContext>(0);
  OperatorSignatureContext? operatorSignature() => getRuleContext<OperatorSignatureContext>(0);
  MethodSignatureContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_methodSignature;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterMethodSignature(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitMethodSignature(this);
  }
}

class DeclarationContext extends ParserRuleContext {
  ConstantConstructorSignatureContext? constantConstructorSignature() => getRuleContext<ConstantConstructorSignatureContext>(0);
  RedirectionContext? redirection() => getRuleContext<RedirectionContext>(0);
  InitializersContext? initializers() => getRuleContext<InitializersContext>(0);
  ConstructorSignatureContext? constructorSignature() => getRuleContext<ConstructorSignatureContext>(0);
  GetterSignatureContext? getterSignature() => getRuleContext<GetterSignatureContext>(0);
  SetterSignatureContext? setterSignature() => getRuleContext<SetterSignatureContext>(0);
  OperatorSignatureContext? operatorSignature() => getRuleContext<OperatorSignatureContext>(0);
  FunctionSignatureContext? functionSignature() => getRuleContext<FunctionSignatureContext>(0);
  StaticFinalDeclarationListContext? staticFinalDeclarationList() => getRuleContext<StaticFinalDeclarationListContext>(0);
  DtypeContext? dtype() => getRuleContext<DtypeContext>(0);
  InitializedIdentifierListContext? initializedIdentifierList() => getRuleContext<InitializedIdentifierListContext>(0);
  DeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_declaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitDeclaration(this);
  }
}

class StaticFinalDeclarationListContext extends ParserRuleContext {
  List<StaticFinalDeclarationContext> staticFinalDeclarations() => getRuleContexts<StaticFinalDeclarationContext>();
  StaticFinalDeclarationContext? staticFinalDeclaration(int i) => getRuleContext<StaticFinalDeclarationContext>(i);
  StaticFinalDeclarationListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_staticFinalDeclarationList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterStaticFinalDeclarationList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitStaticFinalDeclarationList(this);
  }
}

class StaticFinalDeclarationContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  StaticFinalDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_staticFinalDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterStaticFinalDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitStaticFinalDeclaration(this);
  }
}

class OperatorSignatureContext extends ParserRuleContext {
  Operator_Context? operator_() => getRuleContext<Operator_Context>(0);
  FormalParameterListContext? formalParameterList() => getRuleContext<FormalParameterListContext>(0);
  ReturnTypeContext? returnType() => getRuleContext<ReturnTypeContext>(0);
  OperatorSignatureContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_operatorSignature;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterOperatorSignature(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitOperatorSignature(this);
  }
}

class Operator_Context extends ParserRuleContext {
  BinaryOperatorContext? binaryOperator() => getRuleContext<BinaryOperatorContext>(0);
  Operator_Context([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_operator_;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterOperator_(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitOperator_(this);
  }
}

class BinaryOperatorContext extends ParserRuleContext {
  MultiplicativeOperatorContext? multiplicativeOperator() => getRuleContext<MultiplicativeOperatorContext>(0);
  AdditiveOperatorContext? additiveOperator() => getRuleContext<AdditiveOperatorContext>(0);
  ShiftOperatorContext? shiftOperator() => getRuleContext<ShiftOperatorContext>(0);
  RelationalOperatorContext? relationalOperator() => getRuleContext<RelationalOperatorContext>(0);
  BitwiseOperatorContext? bitwiseOperator() => getRuleContext<BitwiseOperatorContext>(0);
  BinaryOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_binaryOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterBinaryOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitBinaryOperator(this);
  }
}

class GetterSignatureContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  ReturnTypeContext? returnType() => getRuleContext<ReturnTypeContext>(0);
  GetterSignatureContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_getterSignature;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterGetterSignature(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitGetterSignature(this);
  }
}

class SetterSignatureContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  FormalParameterListContext? formalParameterList() => getRuleContext<FormalParameterListContext>(0);
  ReturnTypeContext? returnType() => getRuleContext<ReturnTypeContext>(0);
  SetterSignatureContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_setterSignature;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterSetterSignature(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitSetterSignature(this);
  }
}

class ConstructorSignatureContext extends ParserRuleContext {
  List<IdentifierContext> identifiers() => getRuleContexts<IdentifierContext>();
  IdentifierContext? identifier(int i) => getRuleContext<IdentifierContext>(i);
  FormalParameterListContext? formalParameterList() => getRuleContext<FormalParameterListContext>(0);
  ConstructorSignatureContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_constructorSignature;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterConstructorSignature(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitConstructorSignature(this);
  }
}

class RedirectionContext extends ParserRuleContext {
  ArgumentsContext? arguments() => getRuleContext<ArgumentsContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  RedirectionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_redirection;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterRedirection(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitRedirection(this);
  }
}

class InitializersContext extends ParserRuleContext {
  List<InitializerListEntryContext> initializerListEntrys() => getRuleContexts<InitializerListEntryContext>();
  InitializerListEntryContext? initializerListEntry(int i) => getRuleContext<InitializerListEntryContext>(i);
  InitializersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_initializers;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterInitializers(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitInitializers(this);
  }
}

class InitializerListEntryContext extends ParserRuleContext {
  ArgumentsContext? arguments() => getRuleContext<ArgumentsContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  FieldInitializerContext? fieldInitializer() => getRuleContext<FieldInitializerContext>(0);
  AssertionContext? assertion() => getRuleContext<AssertionContext>(0);
  InitializerListEntryContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_initializerListEntry;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterInitializerListEntry(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitInitializerListEntry(this);
  }
}

class FieldInitializerContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  ConditionalExpressionContext? conditionalExpression() => getRuleContext<ConditionalExpressionContext>(0);
  List<CascadeSectionContext> cascadeSections() => getRuleContexts<CascadeSectionContext>();
  CascadeSectionContext? cascadeSection(int i) => getRuleContext<CascadeSectionContext>(i);
  FieldInitializerContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_fieldInitializer;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterFieldInitializer(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitFieldInitializer(this);
  }
}

class FactoryConstructorSignatureContext extends ParserRuleContext {
  List<IdentifierContext> identifiers() => getRuleContexts<IdentifierContext>();
  IdentifierContext? identifier(int i) => getRuleContext<IdentifierContext>(i);
  FormalParameterListContext? formalParameterList() => getRuleContext<FormalParameterListContext>(0);
  FactoryConstructorSignatureContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_factoryConstructorSignature;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterFactoryConstructorSignature(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitFactoryConstructorSignature(this);
  }
}

class RedirectingFactoryConstructorSignatureContext extends ParserRuleContext {
  List<IdentifierContext> identifiers() => getRuleContexts<IdentifierContext>();
  IdentifierContext? identifier(int i) => getRuleContext<IdentifierContext>(i);
  FormalParameterListContext? formalParameterList() => getRuleContext<FormalParameterListContext>(0);
  DtypeContext? dtype() => getRuleContext<DtypeContext>(0);
  RedirectingFactoryConstructorSignatureContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_redirectingFactoryConstructorSignature;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterRedirectingFactoryConstructorSignature(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitRedirectingFactoryConstructorSignature(this);
  }
}

class ConstantConstructorSignatureContext extends ParserRuleContext {
  QualifiedContext? qualified() => getRuleContext<QualifiedContext>(0);
  FormalParameterListContext? formalParameterList() => getRuleContext<FormalParameterListContext>(0);
  ConstantConstructorSignatureContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_constantConstructorSignature;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterConstantConstructorSignature(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitConstantConstructorSignature(this);
  }
}

class SuperclassContext extends ParserRuleContext {
  DtypeContext? dtype() => getRuleContext<DtypeContext>(0);
  SuperclassContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_superclass;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterSuperclass(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitSuperclass(this);
  }
}

class InterfacesContext extends ParserRuleContext {
  TypeListContext? typeList() => getRuleContext<TypeListContext>(0);
  InterfacesContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_interfaces;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterInterfaces(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitInterfaces(this);
  }
}

class MixinApplicationClassContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  MixinApplicationContext? mixinApplication() => getRuleContext<MixinApplicationContext>(0);
  TypeParametersContext? typeParameters() => getRuleContext<TypeParametersContext>(0);
  MixinApplicationClassContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mixinApplicationClass;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterMixinApplicationClass(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitMixinApplicationClass(this);
  }
}

class MixinApplicationContext extends ParserRuleContext {
  DtypeContext? dtype() => getRuleContext<DtypeContext>(0);
  MixinsContext? mixins() => getRuleContext<MixinsContext>(0);
  InterfacesContext? interfaces() => getRuleContext<InterfacesContext>(0);
  MixinApplicationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mixinApplication;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterMixinApplication(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitMixinApplication(this);
  }
}

class EnumTypeContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  List<EnumEntryContext> enumEntrys() => getRuleContexts<EnumEntryContext>();
  EnumEntryContext? enumEntry(int i) => getRuleContext<EnumEntryContext>(i);
  EnumTypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumType;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterEnumType(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitEnumType(this);
  }
}

class EnumEntryContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  EnumEntryContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_enumEntry;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterEnumEntry(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitEnumEntry(this);
  }
}

class TypeParameterContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  DtypeContext? dtype() => getRuleContext<DtypeContext>(0);
  TypeParameterContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeParameter;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterTypeParameter(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitTypeParameter(this);
  }
}

class TypeParametersContext extends ParserRuleContext {
  List<TypeParameterContext> typeParameters() => getRuleContexts<TypeParameterContext>();
  TypeParameterContext? typeParameter(int i) => getRuleContext<TypeParameterContext>(i);
  TypeParametersContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeParameters;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterTypeParameters(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitTypeParameters(this);
  }
}

class MetadataContext extends ParserRuleContext {
  List<QualifiedContext> qualifieds() => getRuleContexts<QualifiedContext>();
  QualifiedContext? qualified(int i) => getRuleContext<QualifiedContext>(i);
  List<IdentifierContext> identifiers() => getRuleContexts<IdentifierContext>();
  IdentifierContext? identifier(int i) => getRuleContext<IdentifierContext>(i);
  List<ArgumentsContext> argumentss() => getRuleContexts<ArgumentsContext>();
  ArgumentsContext? arguments(int i) => getRuleContext<ArgumentsContext>(i);
  MetadataContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_metadata;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterMetadata(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitMetadata(this);
  }
}

class ExpressionContext extends ParserRuleContext {
  AssignableExpressionContext? assignableExpression() => getRuleContext<AssignableExpressionContext>(0);
  AssignmentOperatorContext? assignmentOperator() => getRuleContext<AssignmentOperatorContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ConditionalExpressionContext? conditionalExpression() => getRuleContext<ConditionalExpressionContext>(0);
  List<CascadeSectionContext> cascadeSections() => getRuleContexts<CascadeSectionContext>();
  CascadeSectionContext? cascadeSection(int i) => getRuleContext<CascadeSectionContext>(i);
  ThrowExpressionContext? throwExpression() => getRuleContext<ThrowExpressionContext>(0);
  ExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitExpression(this);
  }
}

class ExpressionWithoutCascadeContext extends ParserRuleContext {
  AssignableExpressionContext? assignableExpression() => getRuleContext<AssignableExpressionContext>(0);
  AssignmentOperatorContext? assignmentOperator() => getRuleContext<AssignmentOperatorContext>(0);
  ExpressionWithoutCascadeContext? expressionWithoutCascade() => getRuleContext<ExpressionWithoutCascadeContext>(0);
  ConditionalExpressionContext? conditionalExpression() => getRuleContext<ConditionalExpressionContext>(0);
  ThrowExpressionWithoutCascadeContext? throwExpressionWithoutCascade() => getRuleContext<ThrowExpressionWithoutCascadeContext>(0);
  ExpressionWithoutCascadeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expressionWithoutCascade;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterExpressionWithoutCascade(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitExpressionWithoutCascade(this);
  }
}

class ExpressionListContext extends ParserRuleContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  ExpressionListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expressionList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterExpressionList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitExpressionList(this);
  }
}

class PrimaryContext extends ParserRuleContext {
  ThisExpressionContext? thisExpression() => getRuleContext<ThisExpressionContext>(0);
  UnconditionalAssignableSelectorContext? unconditionalAssignableSelector() => getRuleContext<UnconditionalAssignableSelectorContext>(0);
  FunctionExpressionContext? functionExpression() => getRuleContext<FunctionExpressionContext>(0);
  LiteralContext? literal() => getRuleContext<LiteralContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  NayaExpressionContext? nayaExpression() => getRuleContext<NayaExpressionContext>(0);
  ConstObjectExpressionContext? constObjectExpression() => getRuleContext<ConstObjectExpressionContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  PrimaryContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_primary;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterPrimary(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitPrimary(this);
  }
}

class LiteralContext extends ParserRuleContext {
  NullLiteralContext? nullLiteral() => getRuleContext<NullLiteralContext>(0);
  BooleanLiteralContext? booleanLiteral() => getRuleContext<BooleanLiteralContext>(0);
  NumericLiteralContext? numericLiteral() => getRuleContext<NumericLiteralContext>(0);
  StringLiteralContext? stringLiteral() => getRuleContext<StringLiteralContext>(0);
  SymbolLiteralContext? symbolLiteral() => getRuleContext<SymbolLiteralContext>(0);
  MapLiteralContext? mapLiteral() => getRuleContext<MapLiteralContext>(0);
  ListLiteralContext? listLiteral() => getRuleContext<ListLiteralContext>(0);
  LiteralContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_literal;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitLiteral(this);
  }
}

class NullLiteralContext extends ParserRuleContext {
  NullLiteralContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_nullLiteral;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterNullLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitNullLiteral(this);
  }
}

class NumericLiteralContext extends ParserRuleContext {
  TerminalNode? NUMBER() => getToken(Dart2Parser.TOKEN_NUMBER, 0);
  TerminalNode? HEX_NUMBER() => getToken(Dart2Parser.TOKEN_HEX_NUMBER, 0);
  NumericLiteralContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_numericLiteral;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterNumericLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitNumericLiteral(this);
  }
}

class BooleanLiteralContext extends ParserRuleContext {
  BooleanLiteralContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_booleanLiteral;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterBooleanLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitBooleanLiteral(this);
  }
}

class StringLiteralContext extends ParserRuleContext {
  List<TerminalNode> MultiLineStrings() => getTokens(Dart2Parser.TOKEN_MultiLineString);
  TerminalNode? MultiLineString(int i) => getToken(Dart2Parser.TOKEN_MultiLineString, i);
  List<TerminalNode> SingleLineStrings() => getTokens(Dart2Parser.TOKEN_SingleLineString);
  TerminalNode? SingleLineString(int i) => getToken(Dart2Parser.TOKEN_SingleLineString, i);
  StringLiteralContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_stringLiteral;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterStringLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitStringLiteral(this);
  }
}

class StringInterpolationContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  StringInterpolationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_stringInterpolation;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterStringInterpolation(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitStringInterpolation(this);
  }
}

class SymbolLiteralContext extends ParserRuleContext {
  Operator_Context? operator_() => getRuleContext<Operator_Context>(0);
  List<IdentifierContext> identifiers() => getRuleContexts<IdentifierContext>();
  IdentifierContext? identifier(int i) => getRuleContext<IdentifierContext>(i);
  SymbolLiteralContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_symbolLiteral;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterSymbolLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitSymbolLiteral(this);
  }
}

class ListLiteralContext extends ParserRuleContext {
  TypeArgumentsContext? typeArguments() => getRuleContext<TypeArgumentsContext>(0);
  ExpressionListContext? expressionList() => getRuleContext<ExpressionListContext>(0);
  ListLiteralContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_listLiteral;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterListLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitListLiteral(this);
  }
}

class MapLiteralContext extends ParserRuleContext {
  TypeArgumentsContext? typeArguments() => getRuleContext<TypeArgumentsContext>(0);
  List<MapLiteralEntryContext> mapLiteralEntrys() => getRuleContexts<MapLiteralEntryContext>();
  MapLiteralEntryContext? mapLiteralEntry(int i) => getRuleContext<MapLiteralEntryContext>(i);
  MapLiteralContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mapLiteral;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterMapLiteral(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitMapLiteral(this);
  }
}

class MapLiteralEntryContext extends ParserRuleContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  MapLiteralEntryContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_mapLiteralEntry;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterMapLiteralEntry(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitMapLiteralEntry(this);
  }
}

class ThrowExpressionContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ThrowExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_throwExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterThrowExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitThrowExpression(this);
  }
}

class ThrowExpressionWithoutCascadeContext extends ParserRuleContext {
  ExpressionWithoutCascadeContext? expressionWithoutCascade() => getRuleContext<ExpressionWithoutCascadeContext>(0);
  ThrowExpressionWithoutCascadeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_throwExpressionWithoutCascade;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterThrowExpressionWithoutCascade(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitThrowExpressionWithoutCascade(this);
  }
}

class FunctionExpressionContext extends ParserRuleContext {
  FormalParameterPartContext? formalParameterPart() => getRuleContext<FormalParameterPartContext>(0);
  FunctionBodyContext? functionBody() => getRuleContext<FunctionBodyContext>(0);
  FunctionExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterFunctionExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitFunctionExpression(this);
  }
}

class ThisExpressionContext extends ParserRuleContext {
  ThisExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_thisExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterThisExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitThisExpression(this);
  }
}

class NayaExpressionContext extends ParserRuleContext {
  DtypeContext? dtype() => getRuleContext<DtypeContext>(0);
  ArgumentsContext? arguments() => getRuleContext<ArgumentsContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  NayaExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_nayaExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterNayaExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitNayaExpression(this);
  }
}

class ConstObjectExpressionContext extends ParserRuleContext {
  DtypeContext? dtype() => getRuleContext<DtypeContext>(0);
  ArgumentsContext? arguments() => getRuleContext<ArgumentsContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  ConstObjectExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_constObjectExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterConstObjectExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitConstObjectExpression(this);
  }
}

class ArgumentsContext extends ParserRuleContext {
  ArgumentListContext? argumentList() => getRuleContext<ArgumentListContext>(0);
  ArgumentsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_arguments;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterArguments(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitArguments(this);
  }
}

class ArgumentListContext extends ParserRuleContext {
  List<NamedArgumentContext> namedArguments() => getRuleContexts<NamedArgumentContext>();
  NamedArgumentContext? namedArgument(int i) => getRuleContext<NamedArgumentContext>(i);
  ExpressionListContext? expressionList() => getRuleContext<ExpressionListContext>(0);
  ArgumentListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_argumentList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterArgumentList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitArgumentList(this);
  }
}

class NamedArgumentContext extends ParserRuleContext {
  LabelContext? label() => getRuleContext<LabelContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  NamedArgumentContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_namedArgument;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterNamedArgument(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitNamedArgument(this);
  }
}

class CascadeSectionContext extends ParserRuleContext {
  CascadeSelectorContext? cascadeSelector() => getRuleContext<CascadeSelectorContext>(0);
  List<AssignableSelectorContext> assignableSelectors() => getRuleContexts<AssignableSelectorContext>();
  AssignableSelectorContext? assignableSelector(int i) => getRuleContext<AssignableSelectorContext>(i);
  AssignmentOperatorContext? assignmentOperator() => getRuleContext<AssignmentOperatorContext>(0);
  ExpressionWithoutCascadeContext? expressionWithoutCascade() => getRuleContext<ExpressionWithoutCascadeContext>(0);
  List<ArgumentPartContext> argumentParts() => getRuleContexts<ArgumentPartContext>();
  ArgumentPartContext? argumentPart(int i) => getRuleContext<ArgumentPartContext>(i);
  CascadeSectionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_cascadeSection;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterCascadeSection(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitCascadeSection(this);
  }
}

class CascadeSelectorContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  CascadeSelectorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_cascadeSelector;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterCascadeSelector(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitCascadeSelector(this);
  }
}

class ArgumentPartContext extends ParserRuleContext {
  ArgumentsContext? arguments() => getRuleContext<ArgumentsContext>(0);
  TypeArgumentsContext? typeArguments() => getRuleContext<TypeArgumentsContext>(0);
  ArgumentPartContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_argumentPart;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterArgumentPart(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitArgumentPart(this);
  }
}

class AssignmentOperatorContext extends ParserRuleContext {
  CompoundAssignmentOperatorContext? compoundAssignmentOperator() => getRuleContext<CompoundAssignmentOperatorContext>(0);
  AssignmentOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_assignmentOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterAssignmentOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitAssignmentOperator(this);
  }
}

class CompoundAssignmentOperatorContext extends ParserRuleContext {
  CompoundAssignmentOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_compoundAssignmentOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterCompoundAssignmentOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitCompoundAssignmentOperator(this);
  }
}

class ConditionalExpressionContext extends ParserRuleContext {
  IfNullExpressionContext? ifNullExpression() => getRuleContext<IfNullExpressionContext>(0);
  List<ExpressionWithoutCascadeContext> expressionWithoutCascades() => getRuleContexts<ExpressionWithoutCascadeContext>();
  ExpressionWithoutCascadeContext? expressionWithoutCascade(int i) => getRuleContext<ExpressionWithoutCascadeContext>(i);
  ConditionalExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_conditionalExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterConditionalExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitConditionalExpression(this);
  }
}

class IfNullExpressionContext extends ParserRuleContext {
  List<LogicalOrExpressionContext> logicalOrExpressions() => getRuleContexts<LogicalOrExpressionContext>();
  LogicalOrExpressionContext? logicalOrExpression(int i) => getRuleContext<LogicalOrExpressionContext>(i);
  IfNullExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_ifNullExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterIfNullExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitIfNullExpression(this);
  }
}

class LogicalOrExpressionContext extends ParserRuleContext {
  List<LogicalAndExpressionContext> logicalAndExpressions() => getRuleContexts<LogicalAndExpressionContext>();
  LogicalAndExpressionContext? logicalAndExpression(int i) => getRuleContext<LogicalAndExpressionContext>(i);
  LogicalOrExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_logicalOrExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterLogicalOrExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitLogicalOrExpression(this);
  }
}

class LogicalAndExpressionContext extends ParserRuleContext {
  List<EqualityExpressionContext> equalityExpressions() => getRuleContexts<EqualityExpressionContext>();
  EqualityExpressionContext? equalityExpression(int i) => getRuleContext<EqualityExpressionContext>(i);
  LogicalAndExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_logicalAndExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterLogicalAndExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitLogicalAndExpression(this);
  }
}

class EqualityExpressionContext extends ParserRuleContext {
  List<RelationalExpressionContext> relationalExpressions() => getRuleContexts<RelationalExpressionContext>();
  RelationalExpressionContext? relationalExpression(int i) => getRuleContext<RelationalExpressionContext>(i);
  EqualityOperatorContext? equalityOperator() => getRuleContext<EqualityOperatorContext>(0);
  EqualityExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_equalityExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterEqualityExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitEqualityExpression(this);
  }
}

class EqualityOperatorContext extends ParserRuleContext {
  EqualityOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_equalityOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterEqualityOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitEqualityOperator(this);
  }
}

class RelationalExpressionContext extends ParserRuleContext {
  List<BitwiseOrExpressionContext> bitwiseOrExpressions() => getRuleContexts<BitwiseOrExpressionContext>();
  BitwiseOrExpressionContext? bitwiseOrExpression(int i) => getRuleContext<BitwiseOrExpressionContext>(i);
  TypeTestContext? typeTest() => getRuleContext<TypeTestContext>(0);
  TypeCastContext? typeCast() => getRuleContext<TypeCastContext>(0);
  RelationalOperatorContext? relationalOperator() => getRuleContext<RelationalOperatorContext>(0);
  RelationalExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_relationalExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterRelationalExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitRelationalExpression(this);
  }
}

class RelationalOperatorContext extends ParserRuleContext {
  RelationalOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_relationalOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterRelationalOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitRelationalOperator(this);
  }
}

class BitwiseOrExpressionContext extends ParserRuleContext {
  List<BitwiseXorExpressionContext> bitwiseXorExpressions() => getRuleContexts<BitwiseXorExpressionContext>();
  BitwiseXorExpressionContext? bitwiseXorExpression(int i) => getRuleContext<BitwiseXorExpressionContext>(i);
  List<BitwiseOrExpressionContext> bitwiseOrExpressions() => getRuleContexts<BitwiseOrExpressionContext>();
  BitwiseOrExpressionContext? bitwiseOrExpression(int i) => getRuleContext<BitwiseOrExpressionContext>(i);
  BitwiseOrExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_bitwiseOrExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterBitwiseOrExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitBitwiseOrExpression(this);
  }
}

class BitwiseXorExpressionContext extends ParserRuleContext {
  List<BitwiseAndExpressionContext> bitwiseAndExpressions() => getRuleContexts<BitwiseAndExpressionContext>();
  BitwiseAndExpressionContext? bitwiseAndExpression(int i) => getRuleContext<BitwiseAndExpressionContext>(i);
  BitwiseXorExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_bitwiseXorExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterBitwiseXorExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitBitwiseXorExpression(this);
  }
}

class BitwiseAndExpressionContext extends ParserRuleContext {
  List<ShiftExpressionContext> shiftExpressions() => getRuleContexts<ShiftExpressionContext>();
  ShiftExpressionContext? shiftExpression(int i) => getRuleContext<ShiftExpressionContext>(i);
  BitwiseAndExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_bitwiseAndExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterBitwiseAndExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitBitwiseAndExpression(this);
  }
}

class BitwiseOperatorContext extends ParserRuleContext {
  BitwiseOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_bitwiseOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterBitwiseOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitBitwiseOperator(this);
  }
}

class ShiftExpressionContext extends ParserRuleContext {
  List<AdditiveExpressionContext> additiveExpressions() => getRuleContexts<AdditiveExpressionContext>();
  AdditiveExpressionContext? additiveExpression(int i) => getRuleContext<AdditiveExpressionContext>(i);
  List<ShiftOperatorContext> shiftOperators() => getRuleContexts<ShiftOperatorContext>();
  ShiftOperatorContext? shiftOperator(int i) => getRuleContext<ShiftOperatorContext>(i);
  ShiftExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_shiftExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterShiftExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitShiftExpression(this);
  }
}

class ShiftOperatorContext extends ParserRuleContext {
  ShiftOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_shiftOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterShiftOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitShiftOperator(this);
  }
}

class AdditiveExpressionContext extends ParserRuleContext {
  List<MultiplicativeExpressionContext> multiplicativeExpressions() => getRuleContexts<MultiplicativeExpressionContext>();
  MultiplicativeExpressionContext? multiplicativeExpression(int i) => getRuleContext<MultiplicativeExpressionContext>(i);
  List<AdditiveOperatorContext> additiveOperators() => getRuleContexts<AdditiveOperatorContext>();
  AdditiveOperatorContext? additiveOperator(int i) => getRuleContext<AdditiveOperatorContext>(i);
  AdditiveExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_additiveExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterAdditiveExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitAdditiveExpression(this);
  }
}

class AdditiveOperatorContext extends ParserRuleContext {
  AdditiveOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_additiveOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterAdditiveOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitAdditiveOperator(this);
  }
}

class MultiplicativeExpressionContext extends ParserRuleContext {
  List<UnaryExpressionContext> unaryExpressions() => getRuleContexts<UnaryExpressionContext>();
  UnaryExpressionContext? unaryExpression(int i) => getRuleContext<UnaryExpressionContext>(i);
  List<MultiplicativeOperatorContext> multiplicativeOperators() => getRuleContexts<MultiplicativeOperatorContext>();
  MultiplicativeOperatorContext? multiplicativeOperator(int i) => getRuleContext<MultiplicativeOperatorContext>(i);
  MultiplicativeExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_multiplicativeExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterMultiplicativeExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitMultiplicativeExpression(this);
  }
}

class MultiplicativeOperatorContext extends ParserRuleContext {
  MultiplicativeOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_multiplicativeOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterMultiplicativeOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitMultiplicativeOperator(this);
  }
}

class UnaryExpressionContext extends ParserRuleContext {
  PrefixOperatorContext? prefixOperator() => getRuleContext<PrefixOperatorContext>(0);
  UnaryExpressionContext? unaryExpression() => getRuleContext<UnaryExpressionContext>(0);
  AwaitExpressionContext? awaitExpression() => getRuleContext<AwaitExpressionContext>(0);
  PostfixExpressionContext? postfixExpression() => getRuleContext<PostfixExpressionContext>(0);
  MinusOperatorContext? minusOperator() => getRuleContext<MinusOperatorContext>(0);
  TildeOperatorContext? tildeOperator() => getRuleContext<TildeOperatorContext>(0);
  IncrementOperatorContext? incrementOperator() => getRuleContext<IncrementOperatorContext>(0);
  AssignableExpressionContext? assignableExpression() => getRuleContext<AssignableExpressionContext>(0);
  UnaryExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_unaryExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterUnaryExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitUnaryExpression(this);
  }
}

class PrefixOperatorContext extends ParserRuleContext {
  MinusOperatorContext? minusOperator() => getRuleContext<MinusOperatorContext>(0);
  NegationOperatorContext? negationOperator() => getRuleContext<NegationOperatorContext>(0);
  TildeOperatorContext? tildeOperator() => getRuleContext<TildeOperatorContext>(0);
  PrefixOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_prefixOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterPrefixOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitPrefixOperator(this);
  }
}

class MinusOperatorContext extends ParserRuleContext {
  MinusOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_minusOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterMinusOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitMinusOperator(this);
  }
}

class NegationOperatorContext extends ParserRuleContext {
  NegationOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_negationOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterNegationOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitNegationOperator(this);
  }
}

class TildeOperatorContext extends ParserRuleContext {
  TildeOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_tildeOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterTildeOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitTildeOperator(this);
  }
}

class AwaitExpressionContext extends ParserRuleContext {
  UnaryExpressionContext? unaryExpression() => getRuleContext<UnaryExpressionContext>(0);
  AwaitExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_awaitExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterAwaitExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitAwaitExpression(this);
  }
}

class PostfixExpressionContext extends ParserRuleContext {
  AssignableExpressionContext? assignableExpression() => getRuleContext<AssignableExpressionContext>(0);
  PostfixOperatorContext? postfixOperator() => getRuleContext<PostfixOperatorContext>(0);
  PrimaryContext? primary() => getRuleContext<PrimaryContext>(0);
  List<SelectorContext> selectors() => getRuleContexts<SelectorContext>();
  SelectorContext? selector(int i) => getRuleContext<SelectorContext>(i);
  PostfixExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_postfixExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterPostfixExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitPostfixExpression(this);
  }
}

class PostfixOperatorContext extends ParserRuleContext {
  IncrementOperatorContext? incrementOperator() => getRuleContext<IncrementOperatorContext>(0);
  PostfixOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_postfixOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterPostfixOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitPostfixOperator(this);
  }
}

class SelectorContext extends ParserRuleContext {
  AssignableSelectorContext? assignableSelector() => getRuleContext<AssignableSelectorContext>(0);
  ArgumentPartContext? argumentPart() => getRuleContext<ArgumentPartContext>(0);
  SelectorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_selector;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterSelector(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitSelector(this);
  }
}

class IncrementOperatorContext extends ParserRuleContext {
  IncrementOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_incrementOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterIncrementOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitIncrementOperator(this);
  }
}

class AssignableExpressionContext extends ParserRuleContext {
  PrimaryContext? primary() => getRuleContext<PrimaryContext>(0);
  AssignableSelectorContext? assignableSelector() => getRuleContext<AssignableSelectorContext>(0);
  List<ArgumentPartContext> argumentParts() => getRuleContexts<ArgumentPartContext>();
  ArgumentPartContext? argumentPart(int i) => getRuleContext<ArgumentPartContext>(i);
  UnconditionalAssignableSelectorContext? unconditionalAssignableSelector() => getRuleContext<UnconditionalAssignableSelectorContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  AssignableExpressionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_assignableExpression;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterAssignableExpression(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitAssignableExpression(this);
  }
}

class UnconditionalAssignableSelectorContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  UnconditionalAssignableSelectorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_unconditionalAssignableSelector;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterUnconditionalAssignableSelector(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitUnconditionalAssignableSelector(this);
  }
}

class AssignableSelectorContext extends ParserRuleContext {
  UnconditionalAssignableSelectorContext? unconditionalAssignableSelector() => getRuleContext<UnconditionalAssignableSelectorContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  AssignableSelectorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_assignableSelector;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterAssignableSelector(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitAssignableSelector(this);
  }
}

class IdentifierContext extends ParserRuleContext {
  TerminalNode? IDENTIFIER() => getToken(Dart2Parser.TOKEN_IDENTIFIER, 0);
  IdentifierContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_identifier;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterIdentifier(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitIdentifier(this);
  }
}

class QualifiedContext extends ParserRuleContext {
  List<IdentifierContext> identifiers() => getRuleContexts<IdentifierContext>();
  IdentifierContext? identifier(int i) => getRuleContext<IdentifierContext>(i);
  QualifiedContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_qualified;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterQualified(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitQualified(this);
  }
}

class TypeTestContext extends ParserRuleContext {
  IsOperatorContext? isOperator() => getRuleContext<IsOperatorContext>(0);
  DtypeContext? dtype() => getRuleContext<DtypeContext>(0);
  TypeTestContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeTest;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterTypeTest(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitTypeTest(this);
  }
}

class IsOperatorContext extends ParserRuleContext {
  IsOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_isOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterIsOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitIsOperator(this);
  }
}

class TypeCastContext extends ParserRuleContext {
  AsOperatorContext? asOperator() => getRuleContext<AsOperatorContext>(0);
  DtypeContext? dtype() => getRuleContext<DtypeContext>(0);
  TypeCastContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeCast;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterTypeCast(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitTypeCast(this);
  }
}

class AsOperatorContext extends ParserRuleContext {
  AsOperatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_asOperator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterAsOperator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitAsOperator(this);
  }
}

class StatementsContext extends ParserRuleContext {
  List<StatementContext> statements() => getRuleContexts<StatementContext>();
  StatementContext? statement(int i) => getRuleContext<StatementContext>(i);
  StatementsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_statements;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterStatements(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitStatements(this);
  }
}

class StatementContext extends ParserRuleContext {
  NonLabledStatmentContext? nonLabledStatment() => getRuleContext<NonLabledStatmentContext>(0);
  List<LabelContext> labels() => getRuleContexts<LabelContext>();
  LabelContext? label(int i) => getRuleContext<LabelContext>(i);
  StatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_statement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitStatement(this);
  }
}

class NonLabledStatmentContext extends ParserRuleContext {
  BlockContext? block() => getRuleContext<BlockContext>(0);
  LocalVariableDeclarationContext? localVariableDeclaration() => getRuleContext<LocalVariableDeclarationContext>(0);
  ForStatementContext? forStatement() => getRuleContext<ForStatementContext>(0);
  WhileStatementContext? whileStatement() => getRuleContext<WhileStatementContext>(0);
  DoStatementContext? doStatement() => getRuleContext<DoStatementContext>(0);
  SwitchStatementContext? switchStatement() => getRuleContext<SwitchStatementContext>(0);
  IfStatementContext? ifStatement() => getRuleContext<IfStatementContext>(0);
  RethrowStatmentContext? rethrowStatment() => getRuleContext<RethrowStatmentContext>(0);
  TryStatementContext? tryStatement() => getRuleContext<TryStatementContext>(0);
  BreakStatementContext? breakStatement() => getRuleContext<BreakStatementContext>(0);
  ContinueStatementContext? continueStatement() => getRuleContext<ContinueStatementContext>(0);
  ReturnStatementContext? returnStatement() => getRuleContext<ReturnStatementContext>(0);
  YieldStatementContext? yieldStatement() => getRuleContext<YieldStatementContext>(0);
  YieldEachStatementContext? yieldEachStatement() => getRuleContext<YieldEachStatementContext>(0);
  ExpressionStatementContext? expressionStatement() => getRuleContext<ExpressionStatementContext>(0);
  AssertStatementContext? assertStatement() => getRuleContext<AssertStatementContext>(0);
  LocalFunctionDeclarationContext? localFunctionDeclaration() => getRuleContext<LocalFunctionDeclarationContext>(0);
  NonLabledStatmentContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_nonLabledStatment;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterNonLabledStatment(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitNonLabledStatment(this);
  }
}

class ExpressionStatementContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ExpressionStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_expressionStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterExpressionStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitExpressionStatement(this);
  }
}

class LocalVariableDeclarationContext extends ParserRuleContext {
  InitializedVariableDeclarationContext? initializedVariableDeclaration() => getRuleContext<InitializedVariableDeclarationContext>(0);
  LocalVariableDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_localVariableDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterLocalVariableDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitLocalVariableDeclaration(this);
  }
}

class LocalFunctionDeclarationContext extends ParserRuleContext {
  FunctionSignatureContext? functionSignature() => getRuleContext<FunctionSignatureContext>(0);
  FunctionBodyContext? functionBody() => getRuleContext<FunctionBodyContext>(0);
  LocalFunctionDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_localFunctionDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterLocalFunctionDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitLocalFunctionDeclaration(this);
  }
}

class IfStatementContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  List<StatementContext> statements() => getRuleContexts<StatementContext>();
  StatementContext? statement(int i) => getRuleContext<StatementContext>(i);
  IfStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_ifStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterIfStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitIfStatement(this);
  }
}

class ForStatementContext extends ParserRuleContext {
  ForLoopPartsContext? forLoopParts() => getRuleContext<ForLoopPartsContext>(0);
  StatementContext? statement() => getRuleContext<StatementContext>(0);
  ForStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_forStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterForStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitForStatement(this);
  }
}

class ForLoopPartsContext extends ParserRuleContext {
  ForInitializerStatementContext? forInitializerStatement() => getRuleContext<ForInitializerStatementContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ExpressionListContext? expressionList() => getRuleContext<ExpressionListContext>(0);
  DeclaredIdentifierContext? declaredIdentifier() => getRuleContext<DeclaredIdentifierContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  ForLoopPartsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_forLoopParts;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterForLoopParts(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitForLoopParts(this);
  }
}

class ForInitializerStatementContext extends ParserRuleContext {
  LocalVariableDeclarationContext? localVariableDeclaration() => getRuleContext<LocalVariableDeclarationContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ForInitializerStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_forInitializerStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterForInitializerStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitForInitializerStatement(this);
  }
}

class WhileStatementContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  StatementContext? statement() => getRuleContext<StatementContext>(0);
  WhileStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_whileStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterWhileStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitWhileStatement(this);
  }
}

class DoStatementContext extends ParserRuleContext {
  StatementContext? statement() => getRuleContext<StatementContext>(0);
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  DoStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_doStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterDoStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitDoStatement(this);
  }
}

class SwitchStatementContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  List<SwitchCaseContext> switchCases() => getRuleContexts<SwitchCaseContext>();
  SwitchCaseContext? switchCase(int i) => getRuleContext<SwitchCaseContext>(i);
  DefaultCaseContext? defaultCase() => getRuleContext<DefaultCaseContext>(0);
  SwitchStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_switchStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterSwitchStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitSwitchStatement(this);
  }
}

class SwitchCaseContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  StatementsContext? statements() => getRuleContext<StatementsContext>(0);
  List<LabelContext> labels() => getRuleContexts<LabelContext>();
  LabelContext? label(int i) => getRuleContext<LabelContext>(i);
  SwitchCaseContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_switchCase;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterSwitchCase(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitSwitchCase(this);
  }
}

class DefaultCaseContext extends ParserRuleContext {
  StatementsContext? statements() => getRuleContext<StatementsContext>(0);
  List<LabelContext> labels() => getRuleContexts<LabelContext>();
  LabelContext? label(int i) => getRuleContext<LabelContext>(i);
  DefaultCaseContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_defaultCase;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterDefaultCase(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitDefaultCase(this);
  }
}

class RethrowStatmentContext extends ParserRuleContext {
  RethrowStatmentContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_rethrowStatment;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterRethrowStatment(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitRethrowStatment(this);
  }
}

class TryStatementContext extends ParserRuleContext {
  BlockContext? block() => getRuleContext<BlockContext>(0);
  FinallyPartContext? finallyPart() => getRuleContext<FinallyPartContext>(0);
  List<OnPartContext> onParts() => getRuleContexts<OnPartContext>();
  OnPartContext? onPart(int i) => getRuleContext<OnPartContext>(i);
  TryStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_tryStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterTryStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitTryStatement(this);
  }
}

class OnPartContext extends ParserRuleContext {
  CatchPartContext? catchPart() => getRuleContext<CatchPartContext>(0);
  BlockContext? block() => getRuleContext<BlockContext>(0);
  DtypeContext? dtype() => getRuleContext<DtypeContext>(0);
  OnPartContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_onPart;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterOnPart(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitOnPart(this);
  }
}

class CatchPartContext extends ParserRuleContext {
  List<IdentifierContext> identifiers() => getRuleContexts<IdentifierContext>();
  IdentifierContext? identifier(int i) => getRuleContext<IdentifierContext>(i);
  CatchPartContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_catchPart;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterCatchPart(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitCatchPart(this);
  }
}

class FinallyPartContext extends ParserRuleContext {
  BlockContext? block() => getRuleContext<BlockContext>(0);
  FinallyPartContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_finallyPart;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterFinallyPart(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitFinallyPart(this);
  }
}

class ReturnStatementContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  ReturnStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_returnStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterReturnStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitReturnStatement(this);
  }
}

class LabelContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  LabelContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_label;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterLabel(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitLabel(this);
  }
}

class BreakStatementContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  BreakStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_breakStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterBreakStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitBreakStatement(this);
  }
}

class ContinueStatementContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  ContinueStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_continueStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterContinueStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitContinueStatement(this);
  }
}

class YieldStatementContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  YieldStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_yieldStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterYieldStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitYieldStatement(this);
  }
}

class YieldEachStatementContext extends ParserRuleContext {
  ExpressionContext? expression() => getRuleContext<ExpressionContext>(0);
  YieldEachStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_yieldEachStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterYieldEachStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitYieldEachStatement(this);
  }
}

class AssertStatementContext extends ParserRuleContext {
  AssertionContext? assertion() => getRuleContext<AssertionContext>(0);
  AssertStatementContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_assertStatement;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterAssertStatement(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitAssertStatement(this);
  }
}

class AssertionContext extends ParserRuleContext {
  List<ExpressionContext> expressions() => getRuleContexts<ExpressionContext>();
  ExpressionContext? expression(int i) => getRuleContext<ExpressionContext>(i);
  AssertionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_assertion;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterAssertion(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitAssertion(this);
  }
}

class TopLevelDefinitionContext extends ParserRuleContext {
  ClassDefinitionContext? classDefinition() => getRuleContext<ClassDefinitionContext>(0);
  EnumTypeContext? enumType() => getRuleContext<EnumTypeContext>(0);
  TypeAliasContext? typeAlias() => getRuleContext<TypeAliasContext>(0);
  FunctionSignatureContext? functionSignature() => getRuleContext<FunctionSignatureContext>(0);
  GetterSignatureContext? getterSignature() => getRuleContext<GetterSignatureContext>(0);
  SetterSignatureContext? setterSignature() => getRuleContext<SetterSignatureContext>(0);
  FunctionBodyContext? functionBody() => getRuleContext<FunctionBodyContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  ReturnTypeContext? returnType() => getRuleContext<ReturnTypeContext>(0);
  FormalParameterListContext? formalParameterList() => getRuleContext<FormalParameterListContext>(0);
  StaticFinalDeclarationListContext? staticFinalDeclarationList() => getRuleContext<StaticFinalDeclarationListContext>(0);
  DtypeContext? dtype() => getRuleContext<DtypeContext>(0);
  VariableDeclarationContext? variableDeclaration() => getRuleContext<VariableDeclarationContext>(0);
  TopLevelDefinitionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_topLevelDefinition;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterTopLevelDefinition(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitTopLevelDefinition(this);
  }
}

class GetOrSetContext extends ParserRuleContext {
  GetOrSetContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_getOrSet;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterGetOrSet(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitGetOrSet(this);
  }
}

class LibraryDefinitionContext extends ParserRuleContext {
  ScriptTagContext? scriptTag() => getRuleContext<ScriptTagContext>(0);
  LibraryNameContext? libraryName() => getRuleContext<LibraryNameContext>(0);
  List<ImportOrExportContext> importOrExports() => getRuleContexts<ImportOrExportContext>();
  ImportOrExportContext? importOrExport(int i) => getRuleContext<ImportOrExportContext>(i);
  List<PartDirectiveContext> partDirectives() => getRuleContexts<PartDirectiveContext>();
  PartDirectiveContext? partDirective(int i) => getRuleContext<PartDirectiveContext>(i);
  List<TopLevelDefinitionContext> topLevelDefinitions() => getRuleContexts<TopLevelDefinitionContext>();
  TopLevelDefinitionContext? topLevelDefinition(int i) => getRuleContext<TopLevelDefinitionContext>(i);
  LibraryDefinitionContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_libraryDefinition;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterLibraryDefinition(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitLibraryDefinition(this);
  }
}

class ScriptTagContext extends ParserRuleContext {
  List<TerminalNode> NEWLINEs() => getTokens(Dart2Parser.TOKEN_NEWLINE);
  TerminalNode? NEWLINE(int i) => getToken(Dart2Parser.TOKEN_NEWLINE, i);
  ScriptTagContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_scriptTag;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterScriptTag(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitScriptTag(this);
  }
}

class LibraryNameContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  DottedIdentifierListContext? dottedIdentifierList() => getRuleContext<DottedIdentifierListContext>(0);
  LibraryNameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_libraryName;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterLibraryName(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitLibraryName(this);
  }
}

class ImportOrExportContext extends ParserRuleContext {
  LibraryimportContext? libraryimport() => getRuleContext<LibraryimportContext>(0);
  LibraryExportContext? libraryExport() => getRuleContext<LibraryExportContext>(0);
  ImportOrExportContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_importOrExport;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterImportOrExport(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitImportOrExport(this);
  }
}

class DottedIdentifierListContext extends ParserRuleContext {
  List<IdentifierContext> identifiers() => getRuleContexts<IdentifierContext>();
  IdentifierContext? identifier(int i) => getRuleContext<IdentifierContext>(i);
  DottedIdentifierListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_dottedIdentifierList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterDottedIdentifierList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitDottedIdentifierList(this);
  }
}

class LibraryimportContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  ImportSpecificationContext? importSpecification() => getRuleContext<ImportSpecificationContext>(0);
  LibraryimportContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_libraryimport;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterLibraryimport(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitLibraryimport(this);
  }
}

class ImportSpecificationContext extends ParserRuleContext {
  ConfigurableUriContext? configurableUri() => getRuleContext<ConfigurableUriContext>(0);
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  List<CombinatorContext> combinators() => getRuleContexts<CombinatorContext>();
  CombinatorContext? combinator(int i) => getRuleContext<CombinatorContext>(i);
  ImportSpecificationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_importSpecification;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterImportSpecification(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitImportSpecification(this);
  }
}

class CombinatorContext extends ParserRuleContext {
  IdentifierListContext? identifierList() => getRuleContext<IdentifierListContext>(0);
  CombinatorContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_combinator;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterCombinator(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitCombinator(this);
  }
}

class IdentifierListContext extends ParserRuleContext {
  List<IdentifierContext> identifiers() => getRuleContexts<IdentifierContext>();
  IdentifierContext? identifier(int i) => getRuleContext<IdentifierContext>(i);
  IdentifierListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_identifierList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterIdentifierList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitIdentifierList(this);
  }
}

class LibraryExportContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  ConfigurableUriContext? configurableUri() => getRuleContext<ConfigurableUriContext>(0);
  List<CombinatorContext> combinators() => getRuleContexts<CombinatorContext>();
  CombinatorContext? combinator(int i) => getRuleContext<CombinatorContext>(i);
  LibraryExportContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_libraryExport;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterLibraryExport(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitLibraryExport(this);
  }
}

class PartDirectiveContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  UriContext? uri() => getRuleContext<UriContext>(0);
  PartDirectiveContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_partDirective;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterPartDirective(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitPartDirective(this);
  }
}

class PartHeaderContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  List<IdentifierContext> identifiers() => getRuleContexts<IdentifierContext>();
  IdentifierContext? identifier(int i) => getRuleContext<IdentifierContext>(i);
  PartHeaderContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_partHeader;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterPartHeader(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitPartHeader(this);
  }
}

class PartDeclarationContext extends ParserRuleContext {
  PartHeaderContext? partHeader() => getRuleContext<PartHeaderContext>(0);
  TerminalNode? EOF() => getToken(Dart2Parser.TOKEN_EOF, 0);
  List<TopLevelDefinitionContext> topLevelDefinitions() => getRuleContexts<TopLevelDefinitionContext>();
  TopLevelDefinitionContext? topLevelDefinition(int i) => getRuleContext<TopLevelDefinitionContext>(i);
  PartDeclarationContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_partDeclaration;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterPartDeclaration(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitPartDeclaration(this);
  }
}

class UriContext extends ParserRuleContext {
  StringLiteralContext? stringLiteral() => getRuleContext<StringLiteralContext>(0);
  UriContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_uri;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterUri(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitUri(this);
  }
}

class ConfigurableUriContext extends ParserRuleContext {
  UriContext? uri() => getRuleContext<UriContext>(0);
  List<ConfigurationUriContext> configurationUris() => getRuleContexts<ConfigurationUriContext>();
  ConfigurationUriContext? configurationUri(int i) => getRuleContext<ConfigurationUriContext>(i);
  ConfigurableUriContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_configurableUri;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterConfigurableUri(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitConfigurableUri(this);
  }
}

class ConfigurationUriContext extends ParserRuleContext {
  UriTestContext? uriTest() => getRuleContext<UriTestContext>(0);
  UriContext? uri() => getRuleContext<UriContext>(0);
  ConfigurationUriContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_configurationUri;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterConfigurationUri(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitConfigurationUri(this);
  }
}

class UriTestContext extends ParserRuleContext {
  DottedIdentifierListContext? dottedIdentifierList() => getRuleContext<DottedIdentifierListContext>(0);
  StringLiteralContext? stringLiteral() => getRuleContext<StringLiteralContext>(0);
  UriTestContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_uriTest;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterUriTest(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitUriTest(this);
  }
}

class DtypeContext extends ParserRuleContext {
  TypeNameContext? typeName() => getRuleContext<TypeNameContext>(0);
  TypeArgumentsContext? typeArguments() => getRuleContext<TypeArgumentsContext>(0);
  DtypeContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_dtype;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterDtype(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitDtype(this);
  }
}

class TypeNameContext extends ParserRuleContext {
  QualifiedContext? qualified() => getRuleContext<QualifiedContext>(0);
  TypeNameContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeName;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterTypeName(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitTypeName(this);
  }
}

class TypeArgumentsContext extends ParserRuleContext {
  TypeListContext? typeList() => getRuleContext<TypeListContext>(0);
  TypeArgumentsContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeArguments;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterTypeArguments(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitTypeArguments(this);
  }
}

class TypeListContext extends ParserRuleContext {
  List<DtypeContext> dtypes() => getRuleContexts<DtypeContext>();
  DtypeContext? dtype(int i) => getRuleContext<DtypeContext>(i);
  TypeListContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeList;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterTypeList(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitTypeList(this);
  }
}

class TypeAliasContext extends ParserRuleContext {
  MetadataContext? metadata() => getRuleContext<MetadataContext>(0);
  TypeAliasBodyContext? typeAliasBody() => getRuleContext<TypeAliasBodyContext>(0);
  TypeAliasContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeAlias;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterTypeAlias(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitTypeAlias(this);
  }
}

class TypeAliasBodyContext extends ParserRuleContext {
  FunctionTypeAliasContext? functionTypeAlias() => getRuleContext<FunctionTypeAliasContext>(0);
  TypeAliasBodyContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_typeAliasBody;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterTypeAliasBody(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitTypeAliasBody(this);
  }
}

class FunctionTypeAliasContext extends ParserRuleContext {
  FunctionPrefixContext? functionPrefix() => getRuleContext<FunctionPrefixContext>(0);
  FormalParameterListContext? formalParameterList() => getRuleContext<FormalParameterListContext>(0);
  TypeParametersContext? typeParameters() => getRuleContext<TypeParametersContext>(0);
  FunctionTypeAliasContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionTypeAlias;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterFunctionTypeAlias(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitFunctionTypeAlias(this);
  }
}

class FunctionPrefixContext extends ParserRuleContext {
  IdentifierContext? identifier() => getRuleContext<IdentifierContext>(0);
  ReturnTypeContext? returnType() => getRuleContext<ReturnTypeContext>(0);
  FunctionPrefixContext([ParserRuleContext? parent, int? invokingState]) : super(parent, invokingState);
  @override
  int get ruleIndex => RULE_functionPrefix;
  @override
  void enterRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.enterFunctionPrefix(this);
  }
  @override
  void exitRule(ParseTreeListener listener) {
    if (listener is Dart2Listener) listener.exitFunctionPrefix(this);
  }
}

