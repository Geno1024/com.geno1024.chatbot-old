<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9fb80587-f181-4c6b-8717-5ad586866c04(com.geno1024.chatbot.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="xtpx" ref="r:1b3675b7-82c7-490f-bbe2-8cdcf64b8fd1(com.geno1024.chatbot.structure)" />
    <import index="4oku" ref="5ddd061c-845c-495d-af68-c2b05abe89c2/java:net.mamoe.mirai(com.geno1024.chatbot.runtime/)" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" />
    <import index="7bjp" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.jvm(jetbrains.mps.kotlin.stdlib/)" />
    <import index="o07" ref="5ddd061c-845c-495d-af68-c2b05abe89c2/java:net.mamoe.mirai.message(com.geno1024.chatbot.runtime/)" />
    <import index="ztls" ref="5ddd061c-845c-495d-af68-c2b05abe89c2/java:net.mamoe.mirai.contact(com.geno1024.chatbot.runtime/)" />
    <import index="euca" ref="5ddd061c-845c-495d-af68-c2b05abe89c2/java:net.mamoe.mirai.event(com.geno1024.chatbot.runtime/)" />
    <import index="iovh" ref="5ddd061c-845c-495d-af68-c2b05abe89c2/java:net.mamoe.mirai.event.events(com.geno1024.chatbot.runtime/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ije9" ref="5ddd061c-845c-495d-af68-c2b05abe89c2/java:net.mamoe.mirai.message.data(com.geno1024.chatbot.runtime/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1226355936225" name="nullInputMessage" index="28wCFW" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="5944356402132808754" name="jetbrains.mps.lang.smodel.structure.SubconceptCase" flags="ng" index="1_3QMl">
        <child id="1163670677455" name="concept" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
        <child id="1206655950512" name="initializer" index="3Mj9YC" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1206655653991" name="jetbrains.mps.baseLanguage.collections.structure.MapInitializer" flags="ng" index="3Mi1_Z">
        <child id="1206655902276" name="entries" index="3MiYds" />
      </concept>
      <concept id="1206655735055" name="jetbrains.mps.baseLanguage.collections.structure.MapEntry" flags="ng" index="3Milgn">
        <child id="1206655844556" name="key" index="3MiK7k" />
        <child id="1206655853135" name="value" index="3MiMdn" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2glXCkGVwFo">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2AyxFARd_$Q" role="3lj3bC">
      <ref role="30HIoZ" to="xtpx:6OTO369PWU2" resolve="ChatbotProgram" />
      <ref role="3lhOvi" node="2AyxFARd_$S" resolve="map_ChatbotProgram" />
    </node>
  </node>
  <node concept="312cEu" id="2AyxFARd_$S">
    <property role="TrG5h" value="map_ChatbotProgram" />
    <node concept="2YIFZL" id="3Ll4TD5qiQv" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3Ll4TD5qiQw" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3Ll4TD5qiQx" role="1tU5fm">
          <node concept="17QB3L" id="3Ll4TD5qiQy" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Ll4TD5qiQz" role="3clF45" />
      <node concept="3Tm1VV" id="3Ll4TD5qiQ$" role="1B3o_S" />
      <node concept="3clFbS" id="3Ll4TD5qiQ_" role="3clF47">
        <node concept="3SKdUt" id="3Ll4TD5A$rf" role="3cqZAp">
          <node concept="1PaTwC" id="3Ll4TD5A$rg" role="1aUNEU">
            <node concept="3oM_SD" id="3Ll4TD5A_aX" role="1PaTwD">
              <property role="3oM_SC" value="login" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Ll4TD5qiV0" role="3cqZAp">
          <node concept="3cpWsn" id="3Ll4TD5qiV1" role="3cpWs9">
            <property role="TrG5h" value="bot" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3Ll4TD5qiV2" role="1tU5fm">
              <ref role="3uigEE" to="4oku:~Bot" resolve="Bot" />
            </node>
            <node concept="2OqwBi" id="3Ll4TD5qjbQ" role="33vP2m">
              <node concept="10M0yZ" id="3Ll4TD5qiZv" role="2Oq$k0">
                <ref role="3cqZAo" to="4oku:~BotFactory.INSTANCE" resolve="INSTANCE" />
                <ref role="1PxDUh" to="4oku:~BotFactory$INSTANCE" resolve="BotFactory.INSTANCE" />
              </node>
              <node concept="liA8E" id="3Ll4TD5qjnY" role="2OqNvi">
                <ref role="37wK5l" to="4oku:~BotFactory.newBot(long,java.lang.String)" resolve="newBot" />
                <node concept="1adDum" id="3Ll4TD5qn_v" role="37wK5m">
                  <property role="1adDun" value="10000L" />
                  <node concept="17Uvod" id="3Ll4TD5qJ6c" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
                    <node concept="3zFVjK" id="3Ll4TD5qJ6d" role="3zH0cK">
                      <node concept="3clFbS" id="3Ll4TD5qJ6e" role="2VODD2">
                        <node concept="3clFbF" id="3Ll4TD5qJcS" role="3cqZAp">
                          <node concept="2OqwBi" id="3Ll4TD5qKWG" role="3clFbG">
                            <node concept="2OqwBi" id="3Ll4TD5qK6A" role="2Oq$k0">
                              <node concept="30H73N" id="3Ll4TD5qJcR" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3Ll4TD5qKJC" role="2OqNvi">
                                <ref role="3Tt5mk" to="xtpx:6OTO369Qlxh" resolve="login" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Ll4TD5qLko" role="2OqNvi">
                              <ref role="3TsBF5" to="xtpx:6OTO369Q1NE" resolve="login" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3Ll4TD5qnE9" role="37wK5m">
                  <property role="Xl_RC" value="10000" />
                  <node concept="17Uvod" id="3Ll4TD5qLAY" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="3Ll4TD5qLAZ" role="3zH0cK">
                      <node concept="3clFbS" id="3Ll4TD5qLB0" role="2VODD2">
                        <node concept="3clFbF" id="3Ll4TD5qLDZ" role="3cqZAp">
                          <node concept="2OqwBi" id="3Ll4TD5qMqv" role="3clFbG">
                            <node concept="2OqwBi" id="3Ll4TD5qLS9" role="2Oq$k0">
                              <node concept="30H73N" id="3Ll4TD5qLDY" role="2Oq$k0" />
                              <node concept="3TrEf2" id="3Ll4TD5qMhu" role="2OqNvi">
                                <ref role="3Tt5mk" to="xtpx:6OTO369Qlxh" resolve="login" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="3Ll4TD5qMIS" role="2OqNvi">
                              <ref role="3TsBF5" to="xtpx:6OTO369Q1NH" resolve="password" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ll4TD5qMYW" role="3cqZAp">
          <node concept="2OqwBi" id="3Ll4TD5qNf2" role="3clFbG">
            <node concept="37vLTw" id="3Ll4TD5qMYU" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ll4TD5qiV1" resolve="bot" />
            </node>
            <node concept="liA8E" id="3Ll4TD5qNN0" role="2OqNvi">
              <ref role="37wK5l" to="4oku:~Bot.login()" resolve="login" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ll4TD5usLq" role="3cqZAp" />
        <node concept="3SKdUt" id="3Ll4TD5A_sR" role="3cqZAp">
          <node concept="1PaTwC" id="3Ll4TD5A_sS" role="1aUNEU">
            <node concept="3oM_SD" id="3Ll4TD5A_uP" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="3Ll4TD5A_w8" role="1PaTwD">
              <property role="3oM_SC" value="pool" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Ll4TD5usUe" role="3cqZAp">
          <node concept="3cpWsn" id="3Ll4TD5qNYQ" role="3cpWs9">
            <property role="TrG5h" value="pool" />
            <property role="3TUv4t" value="true" />
            <node concept="3rvAFt" id="3Ll4TD5qNYH" role="1tU5fm">
              <node concept="17QB3L" id="3Ll4TD5qO3l" role="3rvQeY" />
              <node concept="1ajhzC" id="3Ll4TD5qOkm" role="3rvSg0">
                <node concept="3cqZAl" id="3Ll4TD5qPbK" role="1ajl9A" />
                <node concept="3uibUv" id="3Ll4TD5qOV1" role="1ajw0F">
                  <ref role="3uigEE" to="ztls:~Contact" resolve="Contact" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3Ll4TD5qPy4" role="33vP2m">
              <node concept="3rGOSV" id="3Ll4TD5qPxE" role="2ShVmc">
                <node concept="17QB3L" id="3Ll4TD5qPxF" role="3rHrn6" />
                <node concept="1ajhzC" id="3Ll4TD5qPxG" role="3rHtpV">
                  <node concept="3cqZAl" id="3Ll4TD5qPxH" role="1ajl9A" />
                  <node concept="3uibUv" id="3Ll4TD5qPxI" role="1ajw0F">
                    <ref role="3uigEE" to="ztls:~Contact" resolve="Contact" />
                  </node>
                </node>
                <node concept="3Mi1_Z" id="3Ll4TD5qWnf" role="3Mj9YC">
                  <node concept="3Milgn" id="3Ll4TD5qWsE" role="3MiYds">
                    <node concept="Xl_RD" id="3Ll4TD5qWGV" role="3MiK7k">
                      <property role="Xl_RC" value="hello" />
                      <node concept="17Uvod" id="3Ll4TD5tIlt" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="3Ll4TD5tIlw" role="3zH0cK">
                          <node concept="3clFbS" id="3Ll4TD5tIlx" role="2VODD2">
                            <node concept="3clFbF" id="3Ll4TD5tIlB" role="3cqZAp">
                              <node concept="2OqwBi" id="3Ll4TD5tIly" role="3clFbG">
                                <node concept="3TrcHB" id="3Ll4TD5tIl_" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="3Ll4TD5tIlA" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1bVj0M" id="3Ll4TD5qWP4" role="3MiMdn">
                      <node concept="3clFbS" id="3Ll4TD5qWP6" role="1bW5cS">
                        <node concept="9aQIb" id="3Ll4TD5ua65" role="3cqZAp">
                          <node concept="3clFbS" id="3Ll4TD5ua66" role="9aQI4">
                            <node concept="9aQIb" id="3Ll4TD5uK3$" role="3cqZAp">
                              <node concept="3clFbS" id="3Ll4TD5uK3A" role="9aQI4">
                                <node concept="3cpWs8" id="3Ll4TD5uKYL" role="3cqZAp">
                                  <node concept="3cpWsn" id="3Ll4TD5uKYO" role="3cpWs9">
                                    <property role="TrG5h" value="reply" />
                                    <node concept="17QB3L" id="3Ll4TD5uKYJ" role="1tU5fm" />
                                    <node concept="Xl_RD" id="3Ll4TD5uLo0" role="33vP2m">
                                      <property role="Xl_RC" value="" />
                                      <node concept="17Uvod" id="3Ll4TD5wRLA" role="lGtFl">
                                        <property role="2qtEX9" value="value" />
                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                        <node concept="3zFVjK" id="3Ll4TD5wRLB" role="3zH0cK">
                                          <node concept="3clFbS" id="3Ll4TD5wRLC" role="2VODD2">
                                            <node concept="1_3QMa" id="3Ll4TD5wTYi" role="3cqZAp">
                                              <node concept="2OqwBi" id="3Ll4TD5wUuP" role="1_3QMn">
                                                <node concept="30H73N" id="3Ll4TD5wUo9" role="2Oq$k0" />
                                                <node concept="2yIwOk" id="3Ll4TD5wVRg" role="2OqNvi" />
                                              </node>
                                              <node concept="1_3QMl" id="3Ll4TD5wWXl" role="1_3QMm">
                                                <node concept="3gn64h" id="3Ll4TD5wWXm" role="3Kbmr1">
                                                  <ref role="3gnhBz" to="xtpx:3Ll4TD5tJO3" resolve="ISendText" />
                                                </node>
                                                <node concept="3clFbS" id="3Ll4TD5wWXn" role="3Kbo56">
                                                  <node concept="3cpWs6" id="3Ll4TD5wY84" role="3cqZAp">
                                                    <node concept="2OqwBi" id="3Ll4TD5x1O$" role="3cqZAk">
                                                      <node concept="1PxgMI" id="3Ll4TD5x1iF" role="2Oq$k0">
                                                        <property role="1BlNFB" value="true" />
                                                        <node concept="chp4Y" id="3Ll4TD5x1_t" role="3oSUPX">
                                                          <ref role="cht4Q" to="xtpx:3Ll4TD5tJO3" resolve="ISendText" />
                                                        </node>
                                                        <node concept="30H73N" id="3Ll4TD5wYiP" role="1m5AlR" />
                                                      </node>
                                                      <node concept="3TrcHB" id="3Ll4TD5x2im" role="2OqNvi">
                                                        <ref role="3TsBF5" to="xtpx:2AyxFAR9rEj" resolve="content" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="3Ll4TD5x2Za" role="1prKM_">
                                                <node concept="3cpWs6" id="3Ll4TD5x2Z9" role="3cqZAp">
                                                  <node concept="Xl_RD" id="3Ll4TD5x3zF" role="3cqZAk">
                                                    <property role="Xl_RC" value="" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="3Ll4TD5A8ZX" role="3cqZAp">
                                  <node concept="2OqwBi" id="3Ll4TD5A9rl" role="3clFbG">
                                    <node concept="37vLTw" id="3Ll4TD5A8ZV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Ll4TD5qWSS" resolve="caller" />
                                    </node>
                                    <node concept="liA8E" id="3Ll4TD5A9YV" role="2OqNvi">
                                      <ref role="37wK5l" to="ztls:~Contact.sendMessage(java.lang.String)" resolve="sendMessage" />
                                      <node concept="37vLTw" id="3Ll4TD5AaaE" role="37wK5m">
                                        <ref role="3cqZAo" node="3Ll4TD5uKYO" resolve="reply" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1W57fq" id="3Ll4TD5AbuL" role="lGtFl">
                                    <node concept="3IZrLx" id="3Ll4TD5AbuM" role="3IZSJc">
                                      <node concept="3clFbS" id="3Ll4TD5AbuN" role="2VODD2">
                                        <node concept="3clFbF" id="3Ll4TD5AbL_" role="3cqZAp">
                                          <node concept="2OqwBi" id="3Ll4TD5AcZn" role="3clFbG">
                                            <node concept="2OqwBi" id="3Ll4TD5Ac6M" role="2Oq$k0">
                                              <node concept="30H73N" id="3Ll4TD5AbL$" role="2Oq$k0" />
                                              <node concept="2yIwOk" id="3Ll4TD5AcBE" role="2OqNvi" />
                                            </node>
                                            <node concept="2Zo12i" id="3Ll4TD5Aefv" role="2OqNvi">
                                              <node concept="chp4Y" id="3Ll4TD5Afab" role="2Zo12j">
                                                <ref role="cht4Q" to="xtpx:3Ll4TD5tJO3" resolve="ISendText" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="3Ll4TD5zs5w" role="3cqZAp" />
                              </node>
                              <node concept="1WS0z7" id="3Ll4TD5uKKx" role="lGtFl">
                                <node concept="3JmXsc" id="3Ll4TD5uKK$" role="3Jn$fo">
                                  <node concept="3clFbS" id="3Ll4TD5uKK_" role="2VODD2">
                                    <node concept="3clFbF" id="3Ll4TD5uKKF" role="3cqZAp">
                                      <node concept="2OqwBi" id="3Ll4TD5uKKA" role="3clFbG">
                                        <node concept="3Tsc0h" id="3Ll4TD5uKKD" role="2OqNvi">
                                          <ref role="3TtcxE" to="xtpx:2AyxFAR9Dit" resolve="actions" />
                                        </node>
                                        <node concept="30H73N" id="3Ll4TD5uKKE" role="2Oq$k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="3Ll4TD5BnaA" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTG" id="3Ll4TD5qWSS" role="1bW2Oz">
                        <property role="TrG5h" value="caller" />
                        <node concept="3uibUv" id="3Ll4TD5qWSR" role="1tU5fm">
                          <ref role="3uigEE" to="ztls:~Contact" resolve="Contact" />
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="3Ll4TD5tHLX" role="lGtFl">
                      <node concept="3JmXsc" id="3Ll4TD5tHM0" role="3Jn$fo">
                        <node concept="3clFbS" id="3Ll4TD5tHM1" role="2VODD2">
                          <node concept="3clFbF" id="3Ll4TD5tHM7" role="3cqZAp">
                            <node concept="2OqwBi" id="3Ll4TD5tHM2" role="3clFbG">
                              <node concept="3Tsc0h" id="3Ll4TD5tHM5" role="2OqNvi">
                                <ref role="3TtcxE" to="xtpx:2AyxFAR9Djt" resolve="actionPool" />
                              </node>
                              <node concept="30H73N" id="3Ll4TD5tHM6" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ll4TD5usPf" role="3cqZAp" />
        <node concept="3SKdUt" id="3Ll4TD5AAf_" role="3cqZAp">
          <node concept="1PaTwC" id="3Ll4TD5AAfA" role="1aUNEU">
            <node concept="3oM_SD" id="3Ll4TD5AAqV" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="3Ll4TD5AAwq" role="1PaTwD">
              <property role="3oM_SC" value="boot," />
            </node>
            <node concept="3oM_SD" id="3Ll4TD5BIYS" role="1PaTwD">
              <property role="3oM_SC" value="group" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3Ll4TD5ABgC" role="3cqZAp">
          <node concept="3clFbS" id="3Ll4TD5ABgE" role="9aQI4">
            <node concept="3clFbF" id="3Ll4TD5AHm8" role="3cqZAp">
              <node concept="2OqwBi" id="3Ll4TD5ANMk" role="3clFbG">
                <node concept="3EllGN" id="3Ll4TD5AHUB" role="2Oq$k0">
                  <node concept="Xl_RD" id="3Ll4TD5AI9z" role="3ElVtu">
                    <property role="Xl_RC" value="hello" />
                    <node concept="17Uvod" id="3Ll4TD5AIZ2" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3Ll4TD5AIZ3" role="3zH0cK">
                        <node concept="3clFbS" id="3Ll4TD5AIZ4" role="2VODD2">
                          <node concept="3clFbF" id="3Ll4TD5AJn6" role="3cqZAp">
                            <node concept="2OqwBi" id="3Ll4TD5AM1f" role="3clFbG">
                              <node concept="2OqwBi" id="3Ll4TD5AJQG" role="2Oq$k0">
                                <node concept="30H73N" id="3Ll4TD5AJn5" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Ll4TD5AL0M" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xtpx:2AyxFARaYhQ" resolve="action" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Ll4TD5AMCW" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3Ll4TD5AHm7" role="3ElQJh">
                    <ref role="3cqZAo" node="3Ll4TD5qNYQ" resolve="pool" />
                  </node>
                </node>
                <node concept="1Bd96e" id="3Ll4TD5AOb2" role="2OqNvi">
                  <node concept="2OqwBi" id="3Ll4TD5AP2y" role="1BdPVh">
                    <node concept="37vLTw" id="3Ll4TD5AOqQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ll4TD5qiV1" resolve="bot" />
                    </node>
                    <node concept="liA8E" id="3Ll4TD5APwY" role="2OqNvi">
                      <ref role="37wK5l" to="4oku:~Bot.getGroup(long)" resolve="getGroup" />
                      <node concept="3cmrfG" id="3Ll4TD5APMO" role="37wK5m">
                        <property role="3cmrfH" value="10001" />
                        <node concept="17Uvod" id="3Ll4TD5AS2r" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="3Ll4TD5AS2s" role="3zH0cK">
                            <node concept="3clFbS" id="3Ll4TD5AS2t" role="2VODD2">
                              <node concept="3clFbF" id="3Ll4TD5AUJ6" role="3cqZAp">
                                <node concept="2YIFZM" id="3Ll4TD5AVQ8" role="3clFbG">
                                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="2OqwBi" id="3Ll4TD5AWZV" role="37wK5m">
                                    <node concept="30H73N" id="3Ll4TD5AWhU" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3Ll4TD5AYhL" role="2OqNvi">
                                      <ref role="3TsBF5" to="xtpx:2AyxFARaYhK" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3Ll4TD5ABwh" role="lGtFl">
            <node concept="3JmXsc" id="3Ll4TD5ABwk" role="3Jn$fo">
              <node concept="3clFbS" id="3Ll4TD5ABwl" role="2VODD2">
                <node concept="3clFbF" id="3Ll4TD5ABwr" role="3cqZAp">
                  <node concept="2OqwBi" id="3Ll4TD5ABwm" role="3clFbG">
                    <node concept="3Tsc0h" id="3Ll4TD5ABwp" role="2OqNvi">
                      <ref role="3TtcxE" to="xtpx:2AyxFARbb6r" resolve="toGroup" />
                    </node>
                    <node concept="30H73N" id="3Ll4TD5ABwq" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ll4TD5BM6R" role="3cqZAp" />
        <node concept="3SKdUt" id="3Ll4TD5BKDe" role="3cqZAp">
          <node concept="1PaTwC" id="3Ll4TD5BKDf" role="1aUNEU">
            <node concept="3oM_SD" id="3Ll4TD5BKYe" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="3Ll4TD5BKZx" role="1PaTwD">
              <property role="3oM_SC" value="boot," />
            </node>
            <node concept="3oM_SD" id="3Ll4TD5BL0Z" role="1PaTwD">
              <property role="3oM_SC" value="person" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3Ll4TD5BMsO" role="3cqZAp">
          <node concept="3clFbS" id="3Ll4TD5BMsQ" role="9aQI4">
            <node concept="3clFbF" id="3Ll4TD5BNPH" role="3cqZAp">
              <node concept="2OqwBi" id="3Ll4TD5BV1e" role="3clFbG">
                <node concept="3EllGN" id="3Ll4TD5BOvd" role="2Oq$k0">
                  <node concept="Xl_RD" id="3Ll4TD5BONa" role="3ElVtu">
                    <property role="Xl_RC" value="hello" />
                    <node concept="17Uvod" id="3Ll4TD5BQVu" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="3Ll4TD5BQVv" role="3zH0cK">
                        <node concept="3clFbS" id="3Ll4TD5BQVw" role="2VODD2">
                          <node concept="3clFbF" id="3Ll4TD5BRoH" role="3cqZAp">
                            <node concept="2OqwBi" id="3Ll4TD5BT4b" role="3clFbG">
                              <node concept="2OqwBi" id="3Ll4TD5BRIW" role="2Oq$k0">
                                <node concept="30H73N" id="3Ll4TD5BRoG" role="2Oq$k0" />
                                <node concept="3TrEf2" id="3Ll4TD5BSwg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xtpx:2AyxFARaYhQ" resolve="action" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="3Ll4TD5BTIC" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3Ll4TD5BNPF" role="3ElQJh">
                    <ref role="3cqZAo" node="3Ll4TD5qNYQ" resolve="pool" />
                  </node>
                </node>
                <node concept="1Bd96e" id="3Ll4TD5BW5S" role="2OqNvi">
                  <node concept="2OqwBi" id="3Ll4TD5BWT7" role="1BdPVh">
                    <node concept="37vLTw" id="3Ll4TD5BWqM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Ll4TD5qiV1" resolve="bot" />
                    </node>
                    <node concept="liA8E" id="3Ll4TD5BXvj" role="2OqNvi">
                      <ref role="37wK5l" to="4oku:~Bot.getFriend(long)" resolve="getFriend" />
                      <node concept="3cmrfG" id="3Ll4TD5BXT2" role="37wK5m">
                        <property role="3cmrfH" value="10001" />
                        <node concept="17Uvod" id="3Ll4TD5C0Kl" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <node concept="3zFVjK" id="3Ll4TD5C0Km" role="3zH0cK">
                            <node concept="3clFbS" id="3Ll4TD5C0Kn" role="2VODD2">
                              <node concept="3clFbF" id="3Ll4TD5C17B" role="3cqZAp">
                                <node concept="2YIFZM" id="3Ll4TD5C29A" role="3clFbG">
                                  <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="2OqwBi" id="3Ll4TD5C4c9" role="37wK5m">
                                    <node concept="30H73N" id="3Ll4TD5C3lz" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3Ll4TD5C50K" role="2OqNvi">
                                      <ref role="3TsBF5" to="xtpx:2AyxFARaYgE" resolve="target" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3Ll4TD5BNwM" role="lGtFl">
            <node concept="3JmXsc" id="3Ll4TD5BNwP" role="3Jn$fo">
              <node concept="3clFbS" id="3Ll4TD5BNwQ" role="2VODD2">
                <node concept="3clFbF" id="3Ll4TD5BNwW" role="3cqZAp">
                  <node concept="2OqwBi" id="3Ll4TD5BNwR" role="3clFbG">
                    <node concept="3Tsc0h" id="3Ll4TD5BNwU" role="2OqNvi">
                      <ref role="3TtcxE" to="xtpx:2AyxFARcoJo" resolve="toPerson" />
                    </node>
                    <node concept="30H73N" id="3Ll4TD5BNwV" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Ll4TD5C5Fe" role="3cqZAp" />
        <node concept="3SKdUt" id="3Ll4TD5C5MG" role="3cqZAp">
          <node concept="1PaTwC" id="3Ll4TD5C5MH" role="1aUNEU">
            <node concept="3oM_SD" id="3Ll4TD5C5Q2" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="3Ll4TD5C5QU" role="1PaTwD">
              <property role="3oM_SC" value="reply" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3Ll4TD5Caw8" role="3cqZAp">
          <node concept="3clFbS" id="3Ll4TD5Cawa" role="9aQI4">
            <node concept="3clFbF" id="3Ll4TD5CaWr" role="3cqZAp">
              <node concept="2OqwBi" id="3Ll4TD5Ce_f" role="3clFbG">
                <node concept="2OqwBi" id="3Ll4TD5CbRJ" role="2Oq$k0">
                  <node concept="37vLTw" id="3Ll4TD5CaWp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Ll4TD5qiV1" resolve="bot" />
                  </node>
                  <node concept="liA8E" id="3Ll4TD5Cdbu" role="2OqNvi">
                    <ref role="37wK5l" to="4oku:~Bot.getEventChannel()" resolve="getEventChannel" />
                  </node>
                </node>
                <node concept="liA8E" id="3Ll4TD5EJGy" role="2OqNvi">
                  <ref role="37wK5l" to="euca:~EventChannel.registerListenerHost(net.mamoe.mirai.event.ListenerHost)" resolve="registerListenerHost" />
                  <node concept="2ShNRf" id="3Ll4TD5EL2R" role="37wK5m">
                    <node concept="YeOm9" id="3Ll4TD5ET7W" role="2ShVmc">
                      <node concept="1Y3b0j" id="3Ll4TD5ET7Z" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="euca:~SimpleListenerHost.&lt;init&gt;()" resolve="SimpleListenerHost" />
                        <ref role="1Y3XeK" to="euca:~SimpleListenerHost" resolve="SimpleListenerHost" />
                        <node concept="3Tm1VV" id="3Ll4TD5ET80" role="1B3o_S" />
                        <node concept="3clFb_" id="3Ll4TD5F0MA" role="jymVt">
                          <property role="TrG5h" value="onMessage" />
                          <node concept="3clFbS" id="3Ll4TD5F0MD" role="3clF47">
                            <node concept="3cpWs8" id="3Ll4TD5Faf7" role="3cqZAp">
                              <node concept="3cpWsn" id="3Ll4TD5Fafa" role="3cpWs9">
                                <property role="TrG5h" value="senderId" />
                                <node concept="3cpWsb" id="3Ll4TD68I0_" role="1tU5fm" />
                                <node concept="2OqwBi" id="3Ll4TD5FiE2" role="33vP2m">
                                  <node concept="2OqwBi" id="3Ll4TD5FgzZ" role="2Oq$k0">
                                    <node concept="37vLTw" id="3Ll4TD5FdY4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Ll4TD5F6$P" resolve="message" />
                                    </node>
                                    <node concept="liA8E" id="3Ll4TD5Fh_7" role="2OqNvi">
                                      <ref role="37wK5l" to="iovh:~MessageEvent.getSender()" resolve="getSender" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3Ll4TD5Fkix" role="2OqNvi">
                                    <ref role="37wK5l" to="ztls:~User.getId()" resolve="getId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="3Ll4TD5FuPc" role="3cqZAp">
                              <node concept="3cpWsn" id="3Ll4TD5FuPf" role="3cpWs9">
                                <property role="TrG5h" value="content" />
                                <node concept="17QB3L" id="3Ll4TD5FuPa" role="1tU5fm" />
                                <node concept="2OqwBi" id="3Ll4TD5F$n2" role="33vP2m">
                                  <node concept="2OqwBi" id="3Ll4TD5Fxtt" role="2Oq$k0">
                                    <node concept="37vLTw" id="3Ll4TD5FwBk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Ll4TD5F6$P" resolve="message" />
                                    </node>
                                    <node concept="liA8E" id="3Ll4TD5Fzdv" role="2OqNvi">
                                      <ref role="37wK5l" to="iovh:~MessageEvent.getMessage()" resolve="getMessage" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3Ll4TD5FAHP" role="2OqNvi">
                                    <ref role="37wK5l" to="ije9:~Message.contentToString()" resolve="contentToString" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3Ll4TD5FWTo" role="3cqZAp">
                              <node concept="37vLTI" id="3Ll4TD5S2oo" role="3clFbG">
                                <node concept="37vLTw" id="3Ll4TD5S4Va" role="37vLTJ">
                                  <ref role="3cqZAo" node="3Ll4TD5FuPf" resolve="content" />
                                </node>
                                <node concept="2OqwBi" id="3Ll4TD5FXMG" role="37vLTx">
                                  <node concept="37vLTw" id="3Ll4TD5FWTm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Ll4TD5FuPf" resolve="content" />
                                  </node>
                                  <node concept="liA8E" id="3Ll4TD5FZ$D" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.replaceFirst(java.lang.String,java.lang.String)" resolve="replaceFirst" />
                                    <node concept="Xl_RD" id="70opIpDTPSb" role="37wK5m">
                                      <property role="Xl_RC" value="😐" />
                                    </node>
                                    <node concept="Xl_RD" id="70opIpDTR9M" role="37wK5m">
                                      <property role="Xl_RC" value="" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3Ll4TD5Np97" role="3cqZAp">
                              <node concept="2OqwBi" id="3Ll4TD5Np94" role="3clFbG">
                                <node concept="10M0yZ" id="3Ll4TD5Np95" role="2Oq$k0">
                                  <ref role="1PxDUh" to="wyt6:~System" />
                                  <ref role="3cqZAo" to="wyt6:~System.out" />
                                </node>
                                <node concept="liA8E" id="3Ll4TD5Np96" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                  <node concept="37vLTw" id="3Ll4TD5Nrxn" role="37wK5m">
                                    <ref role="3cqZAo" node="3Ll4TD5FuPf" resolve="content" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="3Ll4TD5FSWX" role="3cqZAp">
                              <node concept="3clFbS" id="3Ll4TD5FSWZ" role="9aQI4">
                                <node concept="9aQIb" id="3Ll4TD5HW6m" role="3cqZAp">
                                  <node concept="3clFbS" id="3Ll4TD5HW6o" role="9aQI4">
                                    <node concept="3clFbJ" id="3Ll4TD5Jh$k" role="3cqZAp">
                                      <node concept="3clFbS" id="3Ll4TD5Jh$m" role="3clFbx">
                                        <node concept="3clFbJ" id="3Ll4TD68dU8" role="3cqZAp">
                                          <node concept="3clFbS" id="3Ll4TD68dUa" role="3clFbx">
                                            <node concept="3cpWs8" id="3Ll4TD6en31" role="3cqZAp">
                                              <node concept="3cpWsn" id="3Ll4TD6en32" role="3cpWs9">
                                                <property role="TrG5h" value="groupId" />
                                                <node concept="2OqwBi" id="3Ll4TD6en33" role="33vP2m">
                                                  <node concept="2OqwBi" id="3Ll4TD6en34" role="2Oq$k0">
                                                    <node concept="0kSF2" id="3Ll4TD6en35" role="2Oq$k0">
                                                      <node concept="3uibUv" id="3Ll4TD6en36" role="0kSFW">
                                                        <ref role="3uigEE" to="iovh:~GroupMessageEvent" resolve="GroupMessageEvent" />
                                                      </node>
                                                      <node concept="37vLTw" id="3Ll4TD6en37" role="0kSFX">
                                                        <ref role="3cqZAo" node="3Ll4TD5F6$P" resolve="message" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="3Ll4TD6en38" role="2OqNvi">
                                                      <ref role="37wK5l" to="iovh:~GroupMessageEvent.getGroup()" resolve="getGroup" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="3Ll4TD6en39" role="2OqNvi">
                                                    <ref role="37wK5l" to="ztls:~Group.getId()" resolve="getId" />
                                                  </node>
                                                </node>
                                                <node concept="3cpWsb" id="3Ll4TD6en3a" role="1tU5fm" />
                                              </node>
                                            </node>
                                            <node concept="3clFbF" id="3Ll4TD68YZ7" role="3cqZAp">
                                              <node concept="2OqwBi" id="3Ll4TD68YZ9" role="3clFbG">
                                                <node concept="3EllGN" id="3Ll4TD68YZa" role="2Oq$k0">
                                                  <node concept="Xl_RD" id="3Ll4TD68YZb" role="3ElVtu">
                                                    <property role="Xl_RC" value="action" />
                                                    <node concept="17Uvod" id="3Ll4TD68YZc" role="lGtFl">
                                                      <property role="2qtEX9" value="value" />
                                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                      <node concept="3zFVjK" id="3Ll4TD68YZd" role="3zH0cK">
                                                        <node concept="3clFbS" id="3Ll4TD68YZe" role="2VODD2">
                                                          <node concept="3clFbF" id="3Ll4TD68YZf" role="3cqZAp">
                                                            <node concept="2OqwBi" id="3Ll4TD68YZg" role="3clFbG">
                                                              <node concept="2OqwBi" id="3Ll4TD68YZh" role="2Oq$k0">
                                                                <node concept="30H73N" id="3Ll4TD68YZi" role="2Oq$k0" />
                                                                <node concept="3TrEf2" id="3Ll4TD68YZj" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="xtpx:2AyxFARd2rc" resolve="action" />
                                                                </node>
                                                              </node>
                                                              <node concept="3TrcHB" id="3Ll4TD68YZk" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="3Ll4TD68YZl" role="3ElQJh">
                                                    <ref role="3cqZAo" node="3Ll4TD5qNYQ" resolve="pool" />
                                                  </node>
                                                </node>
                                                <node concept="1Bd96e" id="3Ll4TD68YZm" role="2OqNvi">
                                                  <node concept="2OqwBi" id="3Ll4TD68YZn" role="1BdPVh">
                                                    <node concept="37vLTw" id="3Ll4TD68YZo" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="3Ll4TD5qiV1" resolve="bot" />
                                                    </node>
                                                    <node concept="liA8E" id="3Ll4TD68YZp" role="2OqNvi">
                                                      <ref role="37wK5l" to="4oku:~Bot.getGroup(long)" resolve="getGroup" />
                                                      <node concept="37vLTw" id="3Ll4TD68YZq" role="37wK5m">
                                                        <ref role="3cqZAo" node="3Ll4TD6en32" resolve="groupId" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2ZW3vV" id="3Ll4TD68hod" role="3clFbw">
                                            <node concept="3uibUv" id="3Ll4TD68jFP" role="2ZW6by">
                                              <ref role="3uigEE" to="iovh:~GroupMessageEvent" resolve="GroupMessageEvent" />
                                            </node>
                                            <node concept="37vLTw" id="3Ll4TD68eMd" role="2ZW6bz">
                                              <ref role="3cqZAo" node="3Ll4TD5F6$P" resolve="message" />
                                            </node>
                                          </node>
                                          <node concept="3eNFk2" id="3Ll4TD698UW" role="3eNLev">
                                            <node concept="2ZW3vV" id="3Ll4TD69cEA" role="3eO9$A">
                                              <node concept="3uibUv" id="3Ll4TD69e4y" role="2ZW6by">
                                                <ref role="3uigEE" to="iovh:~FriendMessageEvent" resolve="FriendMessageEvent" />
                                              </node>
                                              <node concept="37vLTw" id="3Ll4TD69a4V" role="2ZW6bz">
                                                <ref role="3cqZAo" node="3Ll4TD5F6$P" resolve="message" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="3Ll4TD698UY" role="3eOfB_">
                                              <node concept="3clFbF" id="3Ll4TD5JI5j" role="3cqZAp">
                                                <node concept="2OqwBi" id="3Ll4TD5JZ1_" role="3clFbG">
                                                  <node concept="3EllGN" id="3Ll4TD5JKqJ" role="2Oq$k0">
                                                    <node concept="Xl_RD" id="3Ll4TD5JLWh" role="3ElVtu">
                                                      <property role="Xl_RC" value="action" />
                                                      <node concept="17Uvod" id="3Ll4TD5JPLF" role="lGtFl">
                                                        <property role="2qtEX9" value="value" />
                                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                        <node concept="3zFVjK" id="3Ll4TD5JPLG" role="3zH0cK">
                                                          <node concept="3clFbS" id="3Ll4TD5JPLH" role="2VODD2">
                                                            <node concept="3clFbF" id="3Ll4TD5JRN4" role="3cqZAp">
                                                              <node concept="2OqwBi" id="3Ll4TD5JW4E" role="3clFbG">
                                                                <node concept="2OqwBi" id="3Ll4TD5JT7P" role="2Oq$k0">
                                                                  <node concept="30H73N" id="3Ll4TD5JRN3" role="2Oq$k0" />
                                                                  <node concept="3TrEf2" id="3Ll4TD5JUr1" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="xtpx:2AyxFARd2rc" resolve="action" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3TrcHB" id="3Ll4TD5JYg7" role="2OqNvi">
                                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="3Ll4TD5JI5h" role="3ElQJh">
                                                      <ref role="3cqZAo" node="3Ll4TD5qNYQ" resolve="pool" />
                                                    </node>
                                                  </node>
                                                  <node concept="1Bd96e" id="3Ll4TD5K1vj" role="2OqNvi">
                                                    <node concept="2OqwBi" id="3Ll4TD5ZNvg" role="1BdPVh">
                                                      <node concept="37vLTw" id="3Ll4TD5ZLOt" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3Ll4TD5qiV1" resolve="bot" />
                                                      </node>
                                                      <node concept="liA8E" id="3Ll4TD68xRp" role="2OqNvi">
                                                        <ref role="37wK5l" to="4oku:~Bot.getFriend(long)" resolve="getFriend" />
                                                        <node concept="37vLTw" id="3Ll4TD68$1h" role="37wK5m">
                                                          <ref role="3cqZAo" node="3Ll4TD5Fafa" resolve="senderId" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3eNFk2" id="3Ll4TD69hrZ" role="3eNLev">
                                            <node concept="2ZW3vV" id="3Ll4TD69pbF" role="3eO9$A">
                                              <node concept="3uibUv" id="3Ll4TD69qyo" role="2ZW6by">
                                                <ref role="3uigEE" to="iovh:~StrangerMessageEvent" resolve="StrangerMessageEvent" />
                                              </node>
                                              <node concept="37vLTw" id="3Ll4TD69mra" role="2ZW6bz">
                                                <ref role="3cqZAo" node="3Ll4TD5F6$P" resolve="message" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="3Ll4TD69hs1" role="3eOfB_">
                                              <node concept="3clFbF" id="3Ll4TD69y6t" role="3cqZAp">
                                                <node concept="2OqwBi" id="3Ll4TD69y6v" role="3clFbG">
                                                  <node concept="3EllGN" id="3Ll4TD69y6w" role="2Oq$k0">
                                                    <node concept="Xl_RD" id="3Ll4TD69y6x" role="3ElVtu">
                                                      <property role="Xl_RC" value="action" />
                                                      <node concept="17Uvod" id="3Ll4TD69y6y" role="lGtFl">
                                                        <property role="2qtEX9" value="value" />
                                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                        <node concept="3zFVjK" id="3Ll4TD69y6z" role="3zH0cK">
                                                          <node concept="3clFbS" id="3Ll4TD69y6$" role="2VODD2">
                                                            <node concept="3clFbF" id="3Ll4TD69y6_" role="3cqZAp">
                                                              <node concept="2OqwBi" id="3Ll4TD69y6A" role="3clFbG">
                                                                <node concept="2OqwBi" id="3Ll4TD69y6B" role="2Oq$k0">
                                                                  <node concept="30H73N" id="3Ll4TD69y6C" role="2Oq$k0" />
                                                                  <node concept="3TrEf2" id="3Ll4TD69y6D" role="2OqNvi">
                                                                    <ref role="3Tt5mk" to="xtpx:2AyxFARd2rc" resolve="action" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3TrcHB" id="3Ll4TD69y6E" role="2OqNvi">
                                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="3Ll4TD69y6F" role="3ElQJh">
                                                      <ref role="3cqZAo" node="3Ll4TD5qNYQ" resolve="pool" />
                                                    </node>
                                                  </node>
                                                  <node concept="1Bd96e" id="3Ll4TD69y6G" role="2OqNvi">
                                                    <node concept="2OqwBi" id="3Ll4TD69y6H" role="1BdPVh">
                                                      <node concept="37vLTw" id="3Ll4TD69y6I" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3Ll4TD5qiV1" resolve="bot" />
                                                      </node>
                                                      <node concept="liA8E" id="3Ll4TD69y6J" role="2OqNvi">
                                                        <ref role="37wK5l" to="4oku:~Bot.getStranger(long)" resolve="getStranger" />
                                                        <node concept="37vLTw" id="3Ll4TD69y6K" role="37wK5m">
                                                          <ref role="3cqZAo" node="3Ll4TD5Fafa" resolve="senderId" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3Ll4TD5OOp4" role="3clFbw">
                                        <node concept="37vLTw" id="3Ll4TD5KdGG" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3Ll4TD5FuPf" resolve="content" />
                                        </node>
                                        <node concept="liA8E" id="3Ll4TD5OOp7" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                          <node concept="Xl_RD" id="3Ll4TD5KdGH" role="37wK5m">
                                            <property role="Xl_RC" value="ExactMatch" />
                                            <node concept="17Uvod" id="3Ll4TD5KdGI" role="lGtFl">
                                              <property role="2qtEX9" value="value" />
                                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                              <node concept="3zFVjK" id="3Ll4TD5KdGJ" role="3zH0cK">
                                                <node concept="3clFbS" id="3Ll4TD5KdGK" role="2VODD2">
                                                  <node concept="3clFbF" id="3Ll4TD5KdGL" role="3cqZAp">
                                                    <node concept="2OqwBi" id="3Ll4TD5KdGM" role="3clFbG">
                                                      <node concept="1PxgMI" id="3Ll4TD5KdGN" role="2Oq$k0">
                                                        <property role="1BlNFB" value="true" />
                                                        <node concept="chp4Y" id="3Ll4TD5KdGO" role="3oSUPX">
                                                          <ref role="cht4Q" to="xtpx:2AyxFARcNi4" resolve="ExactMatch" />
                                                        </node>
                                                        <node concept="30H73N" id="3Ll4TD5KdGP" role="1m5AlR" />
                                                      </node>
                                                      <node concept="3TrcHB" id="3Ll4TD5KdGQ" role="2OqNvi">
                                                        <ref role="3TsBF5" to="xtpx:2AyxFARcNi7" resolve="keyword" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1W57fq" id="3Ll4TD5HYu6" role="lGtFl">
                                    <node concept="3IZrLx" id="3Ll4TD5HYu7" role="3IZSJc">
                                      <node concept="3clFbS" id="3Ll4TD5HYu8" role="2VODD2">
                                        <node concept="3clFbF" id="3Ll4TD5HZ5m" role="3cqZAp">
                                          <node concept="2OqwBi" id="3Ll4TD5HZ5n" role="3clFbG">
                                            <node concept="2OqwBi" id="3Ll4TD5HZ5o" role="2Oq$k0">
                                              <node concept="30H73N" id="3Ll4TD5HZ5p" role="2Oq$k0" />
                                              <node concept="2yIwOk" id="3Ll4TD5HZ5q" role="2OqNvi" />
                                            </node>
                                            <node concept="2Zo12i" id="3Ll4TD5HZ5r" role="2OqNvi">
                                              <node concept="chp4Y" id="3Ll4TD5HZ5s" role="2Zo12j">
                                                <ref role="cht4Q" to="xtpx:2AyxFARcNi4" resolve="ExactMatch" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gft3U" id="3Ll4TD5I1uF" role="UU_$l">
                                      <node concept="9aQIb" id="3Ll4TD5I3bN" role="gfFT$">
                                        <node concept="3clFbS" id="3Ll4TD5I3bO" role="9aQI4">
                                          <node concept="3cpWs8" id="3Ll4TD5I4SG" role="3cqZAp">
                                            <node concept="3cpWsn" id="3Ll4TD5I4SH" role="3cpWs9">
                                              <property role="TrG5h" value="keywords" />
                                              <node concept="_YKpA" id="3Ll4TD5I4SI" role="1tU5fm">
                                                <node concept="17QB3L" id="3Ll4TD5I4SJ" role="_ZDj9" />
                                              </node>
                                              <node concept="2ShNRf" id="3Ll4TD5I4SK" role="33vP2m">
                                                <node concept="2Jqq0_" id="3Ll4TD5I4SL" role="2ShVmc">
                                                  <node concept="17QB3L" id="3Ll4TD5I4SM" role="HW$YZ" />
                                                  <node concept="Xl_RD" id="3Ll4TD5I4SN" role="HW$Y0">
                                                    <property role="Xl_RC" value="Containing" />
                                                    <node concept="1WS0z7" id="3Ll4TD5I4SO" role="lGtFl">
                                                      <node concept="3JmXsc" id="3Ll4TD5I4SP" role="3Jn$fo">
                                                        <node concept="3clFbS" id="3Ll4TD5I4SQ" role="2VODD2">
                                                          <node concept="3clFbF" id="3Ll4TD5I4SR" role="3cqZAp">
                                                            <node concept="2OqwBi" id="3Ll4TD5I4SS" role="3clFbG">
                                                              <node concept="2OqwBi" id="3Ll4TD5I4ST" role="2Oq$k0">
                                                                <node concept="1PxgMI" id="3Ll4TD5I4SU" role="2Oq$k0">
                                                                  <property role="1BlNFB" value="true" />
                                                                  <node concept="chp4Y" id="3Ll4TD5I4SV" role="3oSUPX">
                                                                    <ref role="cht4Q" to="xtpx:2AyxFARd2pg" resolve="Containing" />
                                                                  </node>
                                                                  <node concept="30H73N" id="3Ll4TD5I4SW" role="1m5AlR" />
                                                                </node>
                                                                <node concept="3TrEf2" id="3Ll4TD5I4SX" role="2OqNvi">
                                                                  <ref role="3Tt5mk" to="xtpx:2AyxFARd2qB" resolve="words" />
                                                                </node>
                                                              </node>
                                                              <node concept="3Tsc0h" id="3Ll4TD5I4SY" role="2OqNvi">
                                                                <ref role="3TtcxE" to="xtpx:2AyxFARd2q8" resolve="words" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="17Uvod" id="3Ll4TD5I6Ie" role="lGtFl">
                                                      <property role="2qtEX9" value="value" />
                                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                      <node concept="3zFVjK" id="3Ll4TD5I6Ih" role="3zH0cK">
                                                        <node concept="3clFbS" id="3Ll4TD5I6Ii" role="2VODD2">
                                                          <node concept="3clFbF" id="3Ll4TD5I6Io" role="3cqZAp">
                                                            <node concept="2OqwBi" id="3Ll4TD5I6Ij" role="3clFbG">
                                                              <node concept="3TrcHB" id="3Ll4TD5I6Im" role="2OqNvi">
                                                                <ref role="3TsBF5" to="xtpx:2AyxFARd2pU" resolve="word" />
                                                              </node>
                                                              <node concept="30H73N" id="3Ll4TD5I6In" role="2Oq$k0" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="3Ll4TD5Ig3R" role="3cqZAp">
                                            <node concept="3cpWsn" id="3Ll4TD5Ig3U" role="3cpWs9">
                                              <property role="TrG5h" value="match" />
                                              <node concept="10P_77" id="3Ll4TD5Ig3P" role="1tU5fm" />
                                              <node concept="2OqwBi" id="3Ll4TD5IlON" role="33vP2m">
                                                <node concept="37vLTw" id="3Ll4TD5IkBt" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3Ll4TD5I4SH" resolve="keywords" />
                                                </node>
                                                <node concept="2HxqBE" id="3Ll4TD5Io6w" role="2OqNvi">
                                                  <node concept="1bVj0M" id="3Ll4TD5Io6y" role="23t8la">
                                                    <node concept="3clFbS" id="3Ll4TD5Io6z" role="1bW5cS">
                                                      <node concept="3clFbF" id="3Ll4TD5Iw5T" role="3cqZAp">
                                                        <node concept="2OqwBi" id="3Ll4TD5IAET" role="3clFbG">
                                                          <node concept="37vLTw" id="3Ll4TD5I_vL" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="3Ll4TD5FuPf" resolve="content" />
                                                          </node>
                                                          <node concept="liA8E" id="3Ll4TD5ICF0" role="2OqNvi">
                                                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                                            <node concept="37vLTw" id="3Ll4TD5IEyl" role="37wK5m">
                                                              <ref role="3cqZAo" node="3Ll4TD5Io6$" resolve="it" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="Rh6nW" id="3Ll4TD5Io6$" role="1bW2Oz">
                                                      <property role="TrG5h" value="it" />
                                                      <node concept="2jxLKc" id="3Ll4TD5Io6_" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="3Ll4TD5IHMl" role="3cqZAp">
                                            <node concept="3clFbS" id="3Ll4TD5IHMn" role="3clFbx">
                                              <node concept="3clFbJ" id="3Ll4TD69ABl" role="3cqZAp">
                                                <node concept="3clFbS" id="3Ll4TD69ABm" role="3clFbx">
                                                  <node concept="3cpWs8" id="3Ll4TD6mAvI" role="3cqZAp">
                                                    <node concept="3cpWsn" id="3Ll4TD6mAvJ" role="3cpWs9">
                                                      <property role="TrG5h" value="groupId" />
                                                      <node concept="2OqwBi" id="3Ll4TD6mAvK" role="33vP2m">
                                                        <node concept="2OqwBi" id="3Ll4TD6mAvL" role="2Oq$k0">
                                                          <node concept="0kSF2" id="3Ll4TD6mAvM" role="2Oq$k0">
                                                            <node concept="3uibUv" id="3Ll4TD6mAvN" role="0kSFW">
                                                              <ref role="3uigEE" to="iovh:~GroupMessageEvent" resolve="GroupMessageEvent" />
                                                            </node>
                                                            <node concept="37vLTw" id="3Ll4TD6mAvO" role="0kSFX">
                                                              <ref role="3cqZAo" node="3Ll4TD5F6$P" resolve="message" />
                                                            </node>
                                                          </node>
                                                          <node concept="liA8E" id="3Ll4TD6mAvP" role="2OqNvi">
                                                            <ref role="37wK5l" to="iovh:~GroupMessageEvent.getGroup()" resolve="getGroup" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="3Ll4TD6mAvQ" role="2OqNvi">
                                                          <ref role="37wK5l" to="ztls:~Group.getId()" resolve="getId" />
                                                        </node>
                                                      </node>
                                                      <node concept="3cpWsb" id="3Ll4TD6mAvR" role="1tU5fm" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbF" id="3Ll4TD6mAvS" role="3cqZAp">
                                                    <node concept="2OqwBi" id="3Ll4TD6mAvT" role="3clFbG">
                                                      <node concept="3EllGN" id="3Ll4TD6mAvU" role="2Oq$k0">
                                                        <node concept="Xl_RD" id="3Ll4TD6mAvV" role="3ElVtu">
                                                          <property role="Xl_RC" value="action" />
                                                          <node concept="17Uvod" id="3Ll4TD6mAvW" role="lGtFl">
                                                            <property role="2qtEX9" value="value" />
                                                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                            <node concept="3zFVjK" id="3Ll4TD6mAvX" role="3zH0cK">
                                                              <node concept="3clFbS" id="3Ll4TD6mAvY" role="2VODD2">
                                                                <node concept="3clFbF" id="3Ll4TD6mAvZ" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="3Ll4TD6mAw0" role="3clFbG">
                                                                    <node concept="2OqwBi" id="3Ll4TD6mAw1" role="2Oq$k0">
                                                                      <node concept="30H73N" id="3Ll4TD6mAw2" role="2Oq$k0" />
                                                                      <node concept="3TrEf2" id="3Ll4TD6mAw3" role="2OqNvi">
                                                                        <ref role="3Tt5mk" to="xtpx:2AyxFARd2rc" resolve="action" />
                                                                      </node>
                                                                    </node>
                                                                    <node concept="3TrcHB" id="3Ll4TD6mAw4" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="3Ll4TD6mAw5" role="3ElQJh">
                                                          <ref role="3cqZAo" node="3Ll4TD5qNYQ" resolve="pool" />
                                                        </node>
                                                      </node>
                                                      <node concept="1Bd96e" id="3Ll4TD6mAw6" role="2OqNvi">
                                                        <node concept="2OqwBi" id="3Ll4TD6mAw7" role="1BdPVh">
                                                          <node concept="37vLTw" id="3Ll4TD6mAw8" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="3Ll4TD5qiV1" resolve="bot" />
                                                          </node>
                                                          <node concept="liA8E" id="3Ll4TD6mAw9" role="2OqNvi">
                                                            <ref role="37wK5l" to="4oku:~Bot.getGroup(long)" resolve="getGroup" />
                                                            <node concept="37vLTw" id="3Ll4TD6mAwa" role="37wK5m">
                                                              <ref role="3cqZAo" node="3Ll4TD6mAvJ" resolve="groupId" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2ZW3vV" id="3Ll4TD69ABE" role="3clFbw">
                                                  <node concept="3uibUv" id="3Ll4TD69ABF" role="2ZW6by">
                                                    <ref role="3uigEE" to="iovh:~GroupMessageEvent" resolve="GroupMessageEvent" />
                                                  </node>
                                                  <node concept="37vLTw" id="3Ll4TD69ABG" role="2ZW6bz">
                                                    <ref role="3cqZAo" node="3Ll4TD5F6$P" resolve="message" />
                                                  </node>
                                                </node>
                                                <node concept="3eNFk2" id="3Ll4TD69ABH" role="3eNLev">
                                                  <node concept="2ZW3vV" id="3Ll4TD69ABI" role="3eO9$A">
                                                    <node concept="3uibUv" id="3Ll4TD69ABJ" role="2ZW6by">
                                                      <ref role="3uigEE" to="iovh:~FriendMessageEvent" resolve="FriendMessageEvent" />
                                                    </node>
                                                    <node concept="37vLTw" id="3Ll4TD69ABK" role="2ZW6bz">
                                                      <ref role="3cqZAo" node="3Ll4TD5F6$P" resolve="message" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="3Ll4TD69ABL" role="3eOfB_">
                                                    <node concept="3clFbF" id="3Ll4TD69ABM" role="3cqZAp">
                                                      <node concept="2OqwBi" id="3Ll4TD69ABN" role="3clFbG">
                                                        <node concept="3EllGN" id="3Ll4TD69ABO" role="2Oq$k0">
                                                          <node concept="Xl_RD" id="3Ll4TD69ABP" role="3ElVtu">
                                                            <property role="Xl_RC" value="action" />
                                                            <node concept="17Uvod" id="3Ll4TD69ABQ" role="lGtFl">
                                                              <property role="2qtEX9" value="value" />
                                                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                              <node concept="3zFVjK" id="3Ll4TD69ABR" role="3zH0cK">
                                                                <node concept="3clFbS" id="3Ll4TD69ABS" role="2VODD2">
                                                                  <node concept="3clFbF" id="3Ll4TD69ABT" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="3Ll4TD69ABU" role="3clFbG">
                                                                      <node concept="2OqwBi" id="3Ll4TD69ABV" role="2Oq$k0">
                                                                        <node concept="30H73N" id="3Ll4TD69ABW" role="2Oq$k0" />
                                                                        <node concept="3TrEf2" id="3Ll4TD69ABX" role="2OqNvi">
                                                                          <ref role="3Tt5mk" to="xtpx:2AyxFARd2rc" resolve="action" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="3TrcHB" id="3Ll4TD69ABY" role="2OqNvi">
                                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="3Ll4TD69ABZ" role="3ElQJh">
                                                            <ref role="3cqZAo" node="3Ll4TD5qNYQ" resolve="pool" />
                                                          </node>
                                                        </node>
                                                        <node concept="1Bd96e" id="3Ll4TD69AC0" role="2OqNvi">
                                                          <node concept="2OqwBi" id="3Ll4TD69AC1" role="1BdPVh">
                                                            <node concept="37vLTw" id="3Ll4TD69AC2" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="3Ll4TD5qiV1" resolve="bot" />
                                                            </node>
                                                            <node concept="liA8E" id="3Ll4TD69AC3" role="2OqNvi">
                                                              <ref role="37wK5l" to="4oku:~Bot.getFriend(long)" resolve="getFriend" />
                                                              <node concept="37vLTw" id="3Ll4TD69AC4" role="37wK5m">
                                                                <ref role="3cqZAo" node="3Ll4TD5Fafa" resolve="senderId" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3eNFk2" id="3Ll4TD69AC5" role="3eNLev">
                                                  <node concept="2ZW3vV" id="3Ll4TD69AC6" role="3eO9$A">
                                                    <node concept="3uibUv" id="3Ll4TD69AC7" role="2ZW6by">
                                                      <ref role="3uigEE" to="iovh:~StrangerMessageEvent" resolve="StrangerMessageEvent" />
                                                    </node>
                                                    <node concept="37vLTw" id="3Ll4TD69AC8" role="2ZW6bz">
                                                      <ref role="3cqZAo" node="3Ll4TD5F6$P" resolve="message" />
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="3Ll4TD69AC9" role="3eOfB_">
                                                    <node concept="3clFbF" id="3Ll4TD69ACa" role="3cqZAp">
                                                      <node concept="2OqwBi" id="3Ll4TD69ACb" role="3clFbG">
                                                        <node concept="3EllGN" id="3Ll4TD69ACc" role="2Oq$k0">
                                                          <node concept="Xl_RD" id="3Ll4TD69ACd" role="3ElVtu">
                                                            <property role="Xl_RC" value="action" />
                                                            <node concept="17Uvod" id="3Ll4TD69ACe" role="lGtFl">
                                                              <property role="2qtEX9" value="value" />
                                                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                              <node concept="3zFVjK" id="3Ll4TD69ACf" role="3zH0cK">
                                                                <node concept="3clFbS" id="3Ll4TD69ACg" role="2VODD2">
                                                                  <node concept="3clFbF" id="3Ll4TD69ACh" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="3Ll4TD69ACi" role="3clFbG">
                                                                      <node concept="2OqwBi" id="3Ll4TD69ACj" role="2Oq$k0">
                                                                        <node concept="30H73N" id="3Ll4TD69ACk" role="2Oq$k0" />
                                                                        <node concept="3TrEf2" id="3Ll4TD69ACl" role="2OqNvi">
                                                                          <ref role="3Tt5mk" to="xtpx:2AyxFARd2rc" resolve="action" />
                                                                        </node>
                                                                      </node>
                                                                      <node concept="3TrcHB" id="3Ll4TD69ACm" role="2OqNvi">
                                                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="37vLTw" id="3Ll4TD69ACn" role="3ElQJh">
                                                            <ref role="3cqZAo" node="3Ll4TD5qNYQ" resolve="pool" />
                                                          </node>
                                                        </node>
                                                        <node concept="1Bd96e" id="3Ll4TD69ACo" role="2OqNvi">
                                                          <node concept="2OqwBi" id="3Ll4TD69ACp" role="1BdPVh">
                                                            <node concept="37vLTw" id="3Ll4TD69ACq" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="3Ll4TD5qiV1" resolve="bot" />
                                                            </node>
                                                            <node concept="liA8E" id="3Ll4TD69ACr" role="2OqNvi">
                                                              <ref role="37wK5l" to="4oku:~Bot.getStranger(long)" resolve="getStranger" />
                                                              <node concept="37vLTw" id="3Ll4TD69ACs" role="37wK5m">
                                                                <ref role="3cqZAo" node="3Ll4TD5Fafa" resolve="senderId" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="3Ll4TD5IN1P" role="3clFbw">
                                              <ref role="3cqZAo" node="3Ll4TD5Ig3U" resolve="match" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="3Ll4TD5HUp1" role="3cqZAp" />
                              </node>
                              <node concept="1WS0z7" id="3Ll4TD5FUuq" role="lGtFl">
                                <node concept="3JmXsc" id="3Ll4TD5FUut" role="3Jn$fo">
                                  <node concept="3clFbS" id="3Ll4TD5FUuu" role="2VODD2">
                                    <node concept="3clFbF" id="3Ll4TD5FUu$" role="3cqZAp">
                                      <node concept="2OqwBi" id="3Ll4TD5FUuv" role="3clFbG">
                                        <node concept="3Tsc0h" id="3Ll4TD5FUuy" role="2OqNvi">
                                          <ref role="3TtcxE" to="xtpx:2AyxFARcNjb" resolve="onReply" />
                                        </node>
                                        <node concept="30H73N" id="3Ll4TD5FUuz" role="2Oq$k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="3Ll4TD5F4mb" role="1B3o_S" />
                          <node concept="3cqZAl" id="3Ll4TD5F0Lm" role="3clF45" />
                          <node concept="2AHcQZ" id="3Ll4TD5F4MV" role="2AJF6D">
                            <ref role="2AI5Lk" to="euca:~EventHandler" resolve="EventHandler" />
                          </node>
                          <node concept="37vLTG" id="3Ll4TD5F6$P" role="3clF46">
                            <property role="TrG5h" value="message" />
                            <node concept="3uibUv" id="3Ll4TD5F6$O" role="1tU5fm">
                              <ref role="3uigEE" to="iovh:~MessageEvent" resolve="MessageEvent" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2AyxFARd_$T" role="1B3o_S" />
    <node concept="n94m4" id="2AyxFARd_$U" role="lGtFl">
      <ref role="n9lRv" to="xtpx:6OTO369PWU2" resolve="ChatbotProgram" />
    </node>
  </node>
  <node concept="jVnub" id="3Ll4TD5u0aU">
    <property role="TrG5h" value="ActionPoolValue" />
    <node concept="3aamgX" id="3Ll4TD5u0fE" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="xtpx:2AyxFAR9rEf" resolve="IAction" />
      <node concept="14YyZ8" id="3Ll4TD5u1z0" role="1lVwrX">
        <node concept="14ZrTv" id="3Ll4TD5u1zx" role="14ZwWg">
          <node concept="30G5F_" id="3Ll4TD5u1zy" role="150hEN">
            <node concept="3clFbS" id="3Ll4TD5u1zz" role="2VODD2">
              <node concept="3clFbF" id="3Ll4TD5u1$o" role="3cqZAp">
                <node concept="2OqwBi" id="3Ll4TD5u2bA" role="3clFbG">
                  <node concept="2OqwBi" id="3Ll4TD5u1L8" role="2Oq$k0">
                    <node concept="30H73N" id="3Ll4TD5u1$n" role="2Oq$k0" />
                    <node concept="2yIwOk" id="3Ll4TD5u1Wm" role="2OqNvi" />
                  </node>
                  <node concept="2Zo12i" id="3Ll4TD5u3iN" role="2OqNvi">
                    <node concept="chp4Y" id="3Ll4TD5u3uq" role="2Zo12j">
                      <ref role="cht4Q" to="xtpx:3Ll4TD5tJO3" resolve="ISendText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="3Ll4TD5u3vM" role="150oIE">
            <node concept="2OqwBi" id="3Ll4TD5u5cZ" role="gfFT$">
              <node concept="v3LJS" id="3Ll4TD5u5dA" role="2Oq$k0">
                <ref role="v3LJV" node="3Ll4TD5u3x1" resolve="caller" />
              </node>
              <node concept="liA8E" id="3Ll4TD5u5qi" role="2OqNvi">
                <ref role="37wK5l" to="ztls:~Contact.sendMessage(java.lang.String)" resolve="sendMessage" />
                <node concept="v3LJS" id="3Ll4TD5u7eh" role="37wK5m">
                  <ref role="v3LJV" node="3Ll4TD5u71q" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="3Ll4TD5uSnY" role="14ZwWg">
          <node concept="30G5F_" id="3Ll4TD5uSnZ" role="150hEN">
            <node concept="3clFbS" id="3Ll4TD5uSo0" role="2VODD2">
              <node concept="3clFbF" id="3Ll4TD5uS_V" role="3cqZAp">
                <node concept="2OqwBi" id="3Ll4TD5uTdl" role="3clFbG">
                  <node concept="2OqwBi" id="3Ll4TD5uSMF" role="2Oq$k0">
                    <node concept="30H73N" id="3Ll4TD5uS_U" role="2Oq$k0" />
                    <node concept="2yIwOk" id="3Ll4TD5uSY6" role="2OqNvi" />
                  </node>
                  <node concept="2Zo12i" id="3Ll4TD5uTHd" role="2OqNvi">
                    <node concept="chp4Y" id="3Ll4TD5uTMg" role="2Zo12j">
                      <ref role="cht4Q" to="xtpx:3Ll4TD5tJI2" resolve="ISendImage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="3Ll4TD5vXnL" role="150oIE">
            <node concept="2OqwBi" id="3Ll4TD5wzKC" role="gfFT$">
              <node concept="v3LJS" id="3Ll4TD5wzLf" role="2Oq$k0">
                <ref role="v3LJV" node="3Ll4TD5u3x1" resolve="caller" />
              </node>
              <node concept="liA8E" id="3Ll4TD5wzXV" role="2OqNvi">
                <ref role="37wK5l" to="ztls:~Contact.getBot()" resolve="getBot" />
              </node>
            </node>
          </node>
        </node>
        <node concept="gft3U" id="3Ll4TD5vXC4" role="14YRTM">
          <node concept="2OqwBi" id="3Ll4TD5w$3K" role="gfFT$">
            <node concept="v3LJS" id="3Ll4TD5w$3L" role="2Oq$k0">
              <ref role="v3LJV" node="3Ll4TD5u3x1" resolve="caller" />
            </node>
            <node concept="liA8E" id="3Ll4TD5w$3M" role="2OqNvi">
              <ref role="37wK5l" to="ztls:~Contact.getBot()" resolve="getBot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N15co" id="3Ll4TD5u3x1" role="1s_3oS">
      <property role="TrG5h" value="caller" />
      <node concept="3uibUv" id="3Ll4TD5u3yg" role="1N15GL">
        <ref role="3uigEE" to="ztls:~Contact" resolve="Contact" />
      </node>
    </node>
    <node concept="1N15co" id="3Ll4TD5u71q" role="1s_3oS">
      <property role="TrG5h" value="body" />
      <node concept="17QB3L" id="3Ll4TD5u7ce" role="1N15GL" />
    </node>
    <node concept="1lLz0L" id="3Ll4TD5_cy1" role="28wCFW">
      <property role="1lLB17" value="A" />
    </node>
  </node>
</model>

