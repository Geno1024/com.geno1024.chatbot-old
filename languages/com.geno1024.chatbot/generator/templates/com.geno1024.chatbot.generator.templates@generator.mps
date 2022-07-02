<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9fb80587-f181-4c6b-8717-5ad586866c04(com.geno1024.chatbot.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
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
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ije9" ref="5ddd061c-845c-495d-af68-c2b05abe89c2/java:net.mamoe.mirai.message.data(com.geno1024.chatbot.runtime/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
    <node concept="Wx3nA" id="S0AIHnV$eI" role="jymVt">
      <property role="TrG5h" value="cooldownFile" />
      <node concept="3uibUv" id="S0AIHnV$eL" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="2ShNRf" id="S0AIHnV$eM" role="33vP2m">
        <node concept="1pGfFk" id="S0AIHnV$eN" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
          <node concept="Xl_RD" id="S0AIHnV$eO" role="37wK5m">
            <property role="Xl_RC" value="cooldown.txt" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="S0AIHnV$eK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="S0AIHnVpES" role="jymVt" />
    <node concept="2YIFZL" id="S0AIHnU$s5" role="jymVt">
      <property role="TrG5h" value="writeCooldownTime" />
      <node concept="3clFbS" id="S0AIHnU$s8" role="3clF47">
        <node concept="3J1_TO" id="3Ll4TD6xrwa" role="3cqZAp">
          <node concept="3clFbS" id="3Ll4TD6xrwb" role="1zxBo7">
            <node concept="3cpWs8" id="3Ll4TD7oQbu" role="3cqZAp">
              <node concept="3cpWsn" id="3Ll4TD7oQbv" role="3cpWs9">
                <property role="TrG5h" value="writer" />
                <node concept="3uibUv" id="3Ll4TD7oQbw" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~FileWriter" resolve="FileWriter" />
                </node>
                <node concept="2ShNRf" id="3Ll4TD7oSxd" role="33vP2m">
                  <node concept="1pGfFk" id="3Ll4TD7oWew" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="guwi:~FileWriter.&lt;init&gt;(java.io.File)" resolve="FileWriter" />
                    <node concept="37vLTw" id="3Ll4TD7oY7y" role="37wK5m">
                      <ref role="3cqZAo" node="S0AIHnV$eI" resolve="cooldownFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Ll4TD7p2e6" role="3cqZAp">
              <node concept="2OqwBi" id="3Ll4TD7p4ws" role="3clFbG">
                <node concept="37vLTw" id="3Ll4TD7p2e4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ll4TD7oQbv" resolve="writer" />
                </node>
                <node concept="liA8E" id="3Ll4TD6xf06" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~Writer.write(java.lang.String)" resolve="write" />
                  <node concept="3cpWs3" id="3Ll4TD6xBzV" role="37wK5m">
                    <node concept="Xl_RD" id="3Ll4TD6xB$c" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2YIFZM" id="3Ll4TD6xwI3" role="3uHU7B">
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Ll4TD7p9q7" role="3cqZAp">
              <node concept="2OqwBi" id="3Ll4TD7pbEH" role="3clFbG">
                <node concept="37vLTw" id="3Ll4TD7p9q5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ll4TD7oQbv" resolve="writer" />
                </node>
                <node concept="liA8E" id="3Ll4TD7peSx" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStreamWriter.flush()" resolve="flush" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Ll4TD7phf8" role="3cqZAp">
              <node concept="2OqwBi" id="3Ll4TD7pjw1" role="3clFbG">
                <node concept="37vLTw" id="3Ll4TD7phf6" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ll4TD7oQbv" resolve="writer" />
                </node>
                <node concept="liA8E" id="3Ll4TD7pmqI" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~OutputStreamWriter.close()" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3Ll4TD6xrwd" role="1zxBo5">
            <node concept="3clFbS" id="3Ll4TD6xrwe" role="1zc67A">
              <node concept="3clFbF" id="3Ll4TD6xErW" role="3cqZAp">
                <node concept="2OqwBi" id="3Ll4TD6xGhO" role="3clFbG">
                  <node concept="37vLTw" id="3Ll4TD6xErV" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Ll4TD6xrwf" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3Ll4TD6xIaj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="3Ll4TD6xrwf" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3Ll4TD6xrwg" role="1tU5fm">
                <node concept="3uibUv" id="3Ll4TD6xrwc" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="S0AIHnUvnf" role="1B3o_S" />
      <node concept="3cqZAl" id="S0AIHnUzBU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="S0AIHnV4ED" role="jymVt" />
    <node concept="2YIFZL" id="S0AIHnVkxw" role="jymVt">
      <property role="TrG5h" value="readCooldownTime" />
      <node concept="3clFbS" id="S0AIHnVkxz" role="3clF47">
        <node concept="3cpWs8" id="3Ll4TD6DbgQ" role="3cqZAp">
          <node concept="3cpWsn" id="3Ll4TD6DbgT" role="3cpWs9">
            <property role="TrG5h" value="lastSend" />
            <node concept="3cpWsb" id="3Ll4TD6DbgO" role="1tU5fm" />
            <node concept="3cmrfG" id="3Ll4TD6Dj42" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="3Ll4TD6CrJv" role="3cqZAp">
          <node concept="3uVAMA" id="3Ll4TD6C_q7" role="1zxBo5">
            <node concept="XOnhg" id="3Ll4TD6C_q8" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="3Ll4TD6C_q9" role="1tU5fm">
                <node concept="3uibUv" id="3Ll4TD6CCLh" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3Ll4TD6C_qa" role="1zc67A">
              <node concept="3clFbF" id="3Ll4TD6CHGX" role="3cqZAp">
                <node concept="2OqwBi" id="3Ll4TD6CJIz" role="3clFbG">
                  <node concept="37vLTw" id="3Ll4TD6CHGW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Ll4TD6C_q8" resolve="e" />
                  </node>
                  <node concept="liA8E" id="3Ll4TD6CNRG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace()" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3Ll4TD6CrJx" role="1zxBo7">
            <node concept="3clFbF" id="3Ll4TD6DsI5" role="3cqZAp">
              <node concept="37vLTI" id="3Ll4TD6DuQq" role="3clFbG">
                <node concept="37vLTw" id="3Ll4TD6DsI4" role="37vLTJ">
                  <ref role="3cqZAo" node="3Ll4TD6DbgT" resolve="lastSend" />
                </node>
                <node concept="2YIFZM" id="3Ll4TD6yM43" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                  <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String)" resolve="parseLong" />
                  <node concept="2OqwBi" id="3Ll4TD6y_Ow" role="37wK5m">
                    <node concept="2ShNRf" id="3Ll4TD6y6i4" role="2Oq$k0">
                      <node concept="1pGfFk" id="3Ll4TD6yqEr" role="2ShVmc">
                        <property role="373rjd" value="true" />
                        <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                        <node concept="2ShNRf" id="3Ll4TD6yt_w" role="37wK5m">
                          <node concept="1pGfFk" id="3Ll4TD6yxjD" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                            <node concept="37vLTw" id="3Ll4TD6y$i$" role="37wK5m">
                              <ref role="3cqZAo" node="S0AIHnV$eI" resolve="cooldownFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3Ll4TD6yDj7" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~BufferedReader.readLine()" resolve="readLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="S0AIHnVpmI" role="3cqZAp">
          <node concept="37vLTw" id="S0AIHnVp_A" role="3cqZAk">
            <ref role="3cqZAo" node="3Ll4TD6DbgT" resolve="lastSend" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="S0AIHnVfV6" role="1B3o_S" />
      <node concept="3cpWsb" id="S0AIHnVigh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="S0AIHnUIJa" role="jymVt" />
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
        <node concept="3SKdUt" id="3Ll4TD6wdqz" role="3cqZAp">
          <node concept="1PaTwC" id="3Ll4TD6wdq$" role="1aUNEU">
            <node concept="3oM_SD" id="3Ll4TD6wdyA" role="1PaTwD">
              <property role="3oM_SC" value="cooldown" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Ll4TD6zv2L" role="3cqZAp">
          <node concept="3cpWsn" id="3Ll4TD6zv2O" role="3cpWs9">
            <property role="TrG5h" value="cooldown" />
            <node concept="10Oyi0" id="3Ll4TD6zv2J" role="1tU5fm" />
            <node concept="3cmrfG" id="3Ll4TD6zzJ6" role="33vP2m">
              <property role="3cmrfH" value="1000" />
              <node concept="17Uvod" id="3Ll4TD6zANT" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="3Ll4TD6zANW" role="3zH0cK">
                  <node concept="3clFbS" id="3Ll4TD6zANX" role="2VODD2">
                    <node concept="3clFbF" id="3Ll4TD6zAO3" role="3cqZAp">
                      <node concept="2OqwBi" id="3Ll4TD6zANY" role="3clFbG">
                        <node concept="3TrcHB" id="3Ll4TD6zAO1" role="2OqNvi">
                          <ref role="3TsBF5" to="xtpx:3Ll4TD6w838" resolve="cooldown" />
                        </node>
                        <node concept="30H73N" id="3Ll4TD6zAO2" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="S0AIHnURVJ" role="3cqZAp">
          <node concept="1rXfSq" id="S0AIHnURVH" role="3clFbG">
            <ref role="37wK5l" node="S0AIHnU$s5" resolve="writeCooldownTime" />
          </node>
        </node>
        <node concept="3clFbH" id="3Ll4TD6U1fi" role="3cqZAp" />
        <node concept="3SKdUt" id="3Ll4TD6U2K$" role="3cqZAp">
          <node concept="1PaTwC" id="3Ll4TD6U2K_" role="1aUNEU">
            <node concept="3oM_SD" id="3Ll4TD6U5ec" role="1PaTwD">
              <property role="3oM_SC" value="ban" />
            </node>
            <node concept="3oM_SD" id="3Ll4TD6U5eo" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Ll4TD6U6sC" role="3cqZAp">
          <node concept="3cpWsn" id="3Ll4TD6U6sF" role="3cpWs9">
            <property role="TrG5h" value="ban" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="3Ll4TD6U6s$" role="1tU5fm">
              <node concept="3cpWsb" id="3Ll4TD6VCSm" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3Ll4TD6Ufbi" role="33vP2m">
              <node concept="2Jqq0_" id="3Ll4TD6UqLR" role="2ShVmc">
                <node concept="3cpWsb" id="3Ll4TD6VFn5" role="HW$YZ" />
                <node concept="1adDum" id="3Ll4TD6VQg9" role="HW$Y0">
                  <property role="1adDun" value="10000L" />
                  <node concept="1WS0z7" id="3Ll4TD6VR6k" role="lGtFl">
                    <node concept="3JmXsc" id="3Ll4TD6VR6n" role="3Jn$fo">
                      <node concept="3clFbS" id="3Ll4TD6VR6o" role="2VODD2">
                        <node concept="3clFbF" id="3Ll4TD6VR6u" role="3cqZAp">
                          <node concept="2OqwBi" id="3Ll4TD6VUEH" role="3clFbG">
                            <node concept="2OqwBi" id="3Ll4TD6VR6p" role="2Oq$k0">
                              <node concept="3TrEf2" id="3Ll4TD6VSSv" role="2OqNvi">
                                <ref role="3Tt5mk" to="xtpx:3Ll4TD6FMRE" resolve="banList" />
                              </node>
                              <node concept="30H73N" id="3Ll4TD6VR6t" role="2Oq$k0" />
                            </node>
                            <node concept="3Tsc0h" id="3Ll4TD6VVGX" role="2OqNvi">
                              <ref role="3TtcxE" to="xtpx:2AyxFARd2q8" resolve="words" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17Uvod" id="3Ll4TD6VXLy" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
                    <node concept="3zFVjK" id="3Ll4TD6VXLz" role="3zH0cK">
                      <node concept="3clFbS" id="3Ll4TD6VXL$" role="2VODD2">
                        <node concept="3clFbF" id="3Ll4TD6W2OU" role="3cqZAp">
                          <node concept="2OqwBi" id="3Ll4TD6W4i$" role="3clFbG">
                            <node concept="30H73N" id="3Ll4TD6W2OT" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3Ll4TD6W6VY" role="2OqNvi">
                              <ref role="3TsBF5" to="xtpx:2AyxFARd2pU" resolve="word" />
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
        <node concept="3clFbH" id="3Ll4TD6xoJD" role="3cqZAp" />
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
                      <property role="Xl_RC" value="&lt;key of action entry in action pool&gt;" />
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
                            <node concept="3SKdUt" id="3Ll4TD6xM4G" role="3cqZAp">
                              <node concept="1PaTwC" id="3Ll4TD6xM4H" role="1aUNEU">
                                <node concept="3oM_SD" id="3Ll4TD6xOWy" role="1PaTwD">
                                  <property role="3oM_SC" value="cooldown" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3Ll4TD6yR28" role="3cqZAp">
                              <node concept="3clFbS" id="3Ll4TD6yR2a" role="3clFbx">
                                <node concept="3cpWs6" id="3Ll4TD6zJZ3" role="3cqZAp" />
                              </node>
                              <node concept="3eOVzh" id="3Ll4TD6z2V4" role="3clFbw">
                                <node concept="3cpWsd" id="3Ll4TD6yY9A" role="3uHU7B">
                                  <node concept="2YIFZM" id="3Ll4TD6yVtK" role="3uHU7B">
                                    <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                                  </node>
                                  <node concept="1rXfSq" id="S0AIHnVSYO" role="3uHU7w">
                                    <ref role="37wK5l" node="S0AIHnVkxw" resolve="readCooldownTime" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3Ll4TD6zGLr" role="3uHU7w">
                                  <ref role="3cqZAo" node="3Ll4TD6zv2O" resolve="cooldown" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="3Ll4TD6zM0U" role="9aQIa">
                                <node concept="3clFbS" id="3Ll4TD6zM0V" role="9aQI4">
                                  <node concept="3SKdUt" id="3Ll4TD6QxMU" role="3cqZAp">
                                    <node concept="1PaTwC" id="3Ll4TD6QxMV" role="1aUNEU">
                                      <node concept="3oM_SD" id="3Ll4TD6QDMI" role="1PaTwD">
                                        <property role="3oM_SC" value="pool" />
                                      </node>
                                      <node concept="3oM_SD" id="3Ll4TD6QDNK" role="1PaTwD">
                                        <property role="3oM_SC" value="core" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="3Ll4TD6QN9d" role="3cqZAp">
                                    <node concept="3clFbS" id="3Ll4TD6QN9f" role="9aQI4">
                                      <node concept="3SKdUt" id="3Ll4TD6QXhn" role="3cqZAp">
                                        <node concept="1PaTwC" id="3Ll4TD6QXho" role="1aUNEU">
                                          <node concept="3oM_SD" id="3Ll4TD6QYVx" role="1PaTwD">
                                            <property role="3oM_SC" value="per" />
                                          </node>
                                          <node concept="3oM_SD" id="3Ll4TD6R32_" role="1PaTwD">
                                            <property role="3oM_SC" value="action" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="3Ll4TD6QPPQ" role="3cqZAp">
                                        <node concept="3clFbS" id="3Ll4TD6QPPS" role="9aQI4">
                                          <node concept="3SKdUt" id="3Ll4TD6QRbh" role="3cqZAp">
                                            <node concept="1PaTwC" id="3Ll4TD6QRbi" role="1aUNEU">
                                              <node concept="3oM_SD" id="3Ll4TD6RJID" role="1PaTwD">
                                                <property role="3oM_SC" value="StaticText" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWs8" id="3Ll4TD6RMT6" role="3cqZAp">
                                            <node concept="3cpWsn" id="3Ll4TD6RMT9" role="3cpWs9">
                                              <property role="TrG5h" value="reply" />
                                              <node concept="17QB3L" id="3Ll4TD6RMT4" role="1tU5fm" />
                                              <node concept="Xl_RD" id="3Ll4TD6RPUB" role="33vP2m">
                                                <property role="Xl_RC" value="content" />
                                                <node concept="17Uvod" id="3Ll4TD6RTcc" role="lGtFl">
                                                  <property role="2qtEX9" value="value" />
                                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                  <node concept="3zFVjK" id="3Ll4TD6RTcd" role="3zH0cK">
                                                    <node concept="3clFbS" id="3Ll4TD6RTce" role="2VODD2">
                                                      <node concept="3clFbF" id="3Ll4TD6RU3i" role="3cqZAp">
                                                        <node concept="2OqwBi" id="3Ll4TD6S1Qq" role="3clFbG">
                                                          <node concept="1PxgMI" id="3Ll4TD6RZgi" role="2Oq$k0">
                                                            <property role="1BlNFB" value="true" />
                                                            <node concept="chp4Y" id="3Ll4TD6S0od" role="3oSUPX">
                                                              <ref role="cht4Q" to="xtpx:2AyxFAR9rEg" resolve="StaticText" />
                                                            </node>
                                                            <node concept="30H73N" id="3Ll4TD6RU3h" role="1m5AlR" />
                                                          </node>
                                                          <node concept="3TrcHB" id="3Ll4TD6S4zi" role="2OqNvi">
                                                            <ref role="3TsBF5" to="xtpx:2AyxFAR9rEj" resolve="content" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="3Ll4TD6S8P9" role="3cqZAp">
                                            <node concept="2OqwBi" id="3Ll4TD6Samf" role="3clFbG">
                                              <node concept="37vLTw" id="3Ll4TD6S8P7" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3Ll4TD5qWSS" resolve="caller" />
                                              </node>
                                              <node concept="liA8E" id="3Ll4TD6SctL" role="2OqNvi">
                                                <ref role="37wK5l" to="ztls:~Contact.sendMessage(java.lang.String)" resolve="sendMessage" />
                                                <node concept="37vLTw" id="3Ll4TD6SeQT" role="37wK5m">
                                                  <ref role="3cqZAo" node="3Ll4TD6RMT9" resolve="reply" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1W57fq" id="3Ll4TD6RmSF" role="lGtFl">
                                          <node concept="3IZrLx" id="3Ll4TD6RmSG" role="3IZSJc">
                                            <node concept="3clFbS" id="3Ll4TD6RmSH" role="2VODD2">
                                              <node concept="3clFbF" id="3Ll4TD6RoiP" role="3cqZAp">
                                                <node concept="2OqwBi" id="3Ll4TD6RzAe" role="3clFbG">
                                                  <node concept="2OqwBi" id="3Ll4TD6RpJv" role="2Oq$k0">
                                                    <node concept="30H73N" id="3Ll4TD6RoiO" role="2Oq$k0" />
                                                    <node concept="2yIwOk" id="3Ll4TD6RrNa" role="2OqNvi" />
                                                  </node>
                                                  <node concept="2Zo12i" id="3Ll4TD6R_sU" role="2OqNvi">
                                                    <node concept="chp4Y" id="3Ll4TD6RCbC" role="2Zo12j">
                                                      <ref role="cht4Q" to="xtpx:2AyxFAR9rEg" resolve="StaticText" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="3Ll4TD6Sjzz" role="3cqZAp">
                                        <node concept="3clFbS" id="3Ll4TD6Sjz_" role="9aQI4">
                                          <node concept="3SKdUt" id="3Ll4TD6Sktp" role="3cqZAp">
                                            <node concept="1PaTwC" id="3Ll4TD6Sktq" role="1aUNEU">
                                              <node concept="3oM_SD" id="3Ll4TD6SmPi" role="1PaTwD">
                                                <property role="3oM_SC" value="StaticImage" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1W57fq" id="3Ll4TD6Ssql" role="lGtFl">
                                          <node concept="3IZrLx" id="3Ll4TD6Ssqm" role="3IZSJc">
                                            <node concept="3clFbS" id="3Ll4TD6Ssqn" role="2VODD2">
                                              <node concept="3clFbF" id="3Ll4TD6StrK" role="3cqZAp">
                                                <node concept="2OqwBi" id="3Ll4TD6StrL" role="3clFbG">
                                                  <node concept="2OqwBi" id="3Ll4TD6StrM" role="2Oq$k0">
                                                    <node concept="30H73N" id="3Ll4TD6StrN" role="2Oq$k0" />
                                                    <node concept="2yIwOk" id="3Ll4TD6StrO" role="2OqNvi" />
                                                  </node>
                                                  <node concept="2Zo12i" id="3Ll4TD6StrP" role="2OqNvi">
                                                    <node concept="chp4Y" id="3Ll4TD6StrQ" role="2Zo12j">
                                                      <ref role="cht4Q" to="xtpx:2AyxFAR9rEM" resolve="StaticImage" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1WS0z7" id="3Ll4TD6R6hb" role="lGtFl">
                                      <node concept="3JmXsc" id="3Ll4TD6R6hc" role="3Jn$fo">
                                        <node concept="3clFbS" id="3Ll4TD6R6hd" role="2VODD2">
                                          <node concept="3clFbF" id="3Ll4TD6R75z" role="3cqZAp">
                                            <node concept="2OqwBi" id="3Ll4TD6R8z1" role="3clFbG">
                                              <node concept="30H73N" id="3Ll4TD6R75y" role="2Oq$k0" />
                                              <node concept="3Tsc0h" id="3Ll4TD6Rbb3" role="2OqNvi">
                                                <ref role="3TtcxE" to="xtpx:2AyxFAR9Dit" resolve="actions" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="3Ll4TD6Rdub" role="3cqZAp" />
                                  <node concept="3clFbF" id="S0AIHnYs1W" role="3cqZAp">
                                    <node concept="1rXfSq" id="S0AIHnYs1U" role="3clFbG">
                                      <ref role="37wK5l" node="S0AIHnU$s5" resolve="writeCooldownTime" />
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
        <node concept="3clFbH" id="3Ll4TD6waTd" role="3cqZAp" />
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
                            <node concept="3SKdUt" id="3Ll4TD6THz5" role="3cqZAp">
                              <node concept="1PaTwC" id="3Ll4TD6THz6" role="1aUNEU">
                                <node concept="3oM_SD" id="3Ll4TD6THBT" role="1PaTwD">
                                  <property role="3oM_SC" value="global" />
                                </node>
                                <node concept="3oM_SD" id="3Ll4TD6TJPW" role="1PaTwD">
                                  <property role="3oM_SC" value="ban" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3Ll4TD6TM8F" role="3cqZAp">
                              <node concept="3clFbS" id="3Ll4TD6TM8H" role="3clFbx">
                                <node concept="3cpWs6" id="3Ll4TD6Wi2C" role="3cqZAp" />
                              </node>
                              <node concept="2OqwBi" id="3Ll4TD6Wb65" role="3clFbw">
                                <node concept="37vLTw" id="3Ll4TD6W84M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Ll4TD6U6sF" resolve="ban" />
                                </node>
                                <node concept="3JPx81" id="3Ll4TD6WdSU" role="2OqNvi">
                                  <node concept="37vLTw" id="3Ll4TD6Wh71" role="25WWJ7">
                                    <ref role="3cqZAo" node="3Ll4TD5Fafa" resolve="senderId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3Ll4TD6Wkik" role="3cqZAp" />
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
                            <node concept="9aQIb" id="3Ll4TD6YaIr" role="3cqZAp">
                              <node concept="3clFbS" id="3Ll4TD6YaIt" role="9aQI4">
                                <node concept="3SKdUt" id="3Ll4TD6YcFb" role="3cqZAp">
                                  <node concept="1PaTwC" id="3Ll4TD6YcFc" role="1aUNEU">
                                    <node concept="3oM_SD" id="3Ll4TD6Ye6W" role="1PaTwD">
                                      <property role="3oM_SC" value="single" />
                                    </node>
                                    <node concept="3oM_SD" id="3Ll4TD6Ye7Y" role="1PaTwD">
                                      <property role="3oM_SC" value="scope" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="3Ll4TD6YquT" role="3cqZAp">
                                  <node concept="3clFbS" id="3Ll4TD6YquV" role="9aQI4">
                                    <node concept="3SKdUt" id="3Ll4TD6Yrsh" role="3cqZAp">
                                      <node concept="1PaTwC" id="3Ll4TD6Yrsi" role="1aUNEU">
                                        <node concept="3oM_SD" id="3Ll4TD6YtJg" role="1PaTwD">
                                          <property role="3oM_SC" value="is" />
                                        </node>
                                        <node concept="3oM_SD" id="3Ll4TD6YtJH" role="1PaTwD">
                                          <property role="3oM_SC" value="group" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3Ll4TD8alwb" role="3cqZAp">
                                      <node concept="3clFbS" id="3Ll4TD8alwd" role="3clFbx">
                                        <node concept="3cpWs8" id="3Ll4TD7dktz" role="3cqZAp">
                                          <node concept="3cpWsn" id="3Ll4TD7dktA" role="3cpWs9">
                                            <property role="TrG5h" value="groupId" />
                                            <node concept="3cpWsb" id="3Ll4TD7dkty" role="1tU5fm" />
                                            <node concept="2OqwBi" id="3Ll4TD7dAoH" role="33vP2m">
                                              <node concept="2OqwBi" id="3Ll4TD7dxur" role="2Oq$k0">
                                                <node concept="0kSF2" id="3Ll4TD7dtcP" role="2Oq$k0">
                                                  <node concept="3uibUv" id="3Ll4TD7dtcR" role="0kSFW">
                                                    <ref role="3uigEE" to="iovh:~GroupMessageEvent" resolve="GroupMessageEvent" />
                                                  </node>
                                                  <node concept="37vLTw" id="3Ll4TD7dn_f" role="0kSFX">
                                                    <ref role="3cqZAo" node="3Ll4TD5F6$P" resolve="message" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="3Ll4TD7dzwY" role="2OqNvi">
                                                  <ref role="37wK5l" to="iovh:~GroupMessageEvent.getGroup()" resolve="getGroup" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="3Ll4TD7dGJL" role="2OqNvi">
                                                <ref role="37wK5l" to="ztls:~Group.getId()" resolve="getId" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="3Ll4TD8bjoc" role="3cqZAp">
                                          <node concept="3clFbS" id="3Ll4TD8bjoe" role="3clFbx">
                                            <node concept="3SKdUt" id="3Ll4TD8ceMr" role="3cqZAp">
                                              <node concept="1PaTwC" id="3Ll4TD8ceMs" role="1aUNEU">
                                                <node concept="3oM_SD" id="3Ll4TD8chu_" role="1PaTwD">
                                                  <property role="3oM_SC" value="scope" />
                                                </node>
                                                <node concept="3oM_SD" id="3Ll4TD8chvc" role="1PaTwD">
                                                  <property role="3oM_SC" value="is" />
                                                </node>
                                                <node concept="3oM_SD" id="3Ll4TD8d5mL" role="1PaTwD">
                                                  <property role="3oM_SC" value="any" />
                                                </node>
                                                <node concept="3oM_SD" id="3Ll4TD8d5nj" role="1PaTwD">
                                                  <property role="3oM_SC" value="||" />
                                                </node>
                                                <node concept="3oM_SD" id="3Ll4TD8ch$W" role="1PaTwD">
                                                  <property role="3oM_SC" value="group" />
                                                </node>
                                                <node concept="3oM_SD" id="3Ll4TD8chBt" role="1PaTwD">
                                                  <property role="3oM_SC" value="id" />
                                                </node>
                                                <node concept="3oM_SD" id="3Ll4TD8chCq" role="1PaTwD">
                                                  <property role="3oM_SC" value="match" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3SKdUt" id="3Ll4TD7gr$u" role="3cqZAp">
                                              <node concept="1PaTwC" id="3Ll4TD7gr$v" role="1aUNEU">
                                                <node concept="3oM_SD" id="3Ll4TD7gukF" role="1PaTwD">
                                                  <property role="3oM_SC" value="then" />
                                                </node>
                                                <node concept="3oM_SD" id="3Ll4TD7guli" role="1PaTwD">
                                                  <property role="3oM_SC" value="inside" />
                                                </node>
                                                <node concept="3oM_SD" id="3Ll4TD7gunA" role="1PaTwD">
                                                  <property role="3oM_SC" value="scope" />
                                                </node>
                                                <node concept="3oM_SD" id="3Ll4TD7guq5" role="1PaTwD">
                                                  <property role="3oM_SC" value="group" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="3Ll4TD7gnDf" role="3cqZAp">
                                              <node concept="3clFbS" id="3Ll4TD7gnDh" role="9aQI4">
                                                <node concept="9aQIb" id="3Ll4TD7hi81" role="3cqZAp">
                                                  <node concept="3clFbS" id="3Ll4TD7hi83" role="9aQI4">
                                                    <node concept="3SKdUt" id="3Ll4TD7hjjg" role="3cqZAp">
                                                      <node concept="1PaTwC" id="3Ll4TD7hjjh" role="1aUNEU">
                                                        <node concept="3oM_SD" id="3Ll4TD7hm81" role="1PaTwD">
                                                          <property role="3oM_SC" value="ExactMatch" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="3Ll4TD7ia93" role="3cqZAp">
                                                      <node concept="3clFbS" id="3Ll4TD7ia95" role="3clFbx">
                                                        <node concept="3clFbF" id="3Ll4TD7iBlw" role="3cqZAp">
                                                          <node concept="2OqwBi" id="3Ll4TD7iYNs" role="3clFbG">
                                                            <node concept="3EllGN" id="3Ll4TD7iEzJ" role="2Oq$k0">
                                                              <node concept="Xl_RD" id="3Ll4TD7iFM9" role="3ElVtu">
                                                                <property role="Xl_RC" value="&lt;action name&gt;" />
                                                                <node concept="17Uvod" id="3Ll4TD7iMPV" role="lGtFl">
                                                                  <property role="2qtEX9" value="value" />
                                                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                                  <node concept="3zFVjK" id="3Ll4TD7iMPW" role="3zH0cK">
                                                                    <node concept="3clFbS" id="3Ll4TD7iMPX" role="2VODD2">
                                                                      <node concept="3clFbF" id="3Ll4TD7iOH7" role="3cqZAp">
                                                                        <node concept="2OqwBi" id="3Ll4TD7iUr9" role="3clFbG">
                                                                          <node concept="2OqwBi" id="3Ll4TD7iQuQ" role="2Oq$k0">
                                                                            <node concept="30H73N" id="3Ll4TD7iOH6" role="2Oq$k0" />
                                                                            <node concept="3TrEf2" id="3Ll4TD7iTeu" role="2OqNvi">
                                                                              <ref role="3Tt5mk" to="xtpx:2AyxFARd2rc" resolve="action" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="3TrcHB" id="3Ll4TD7iXwk" role="2OqNvi">
                                                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="3Ll4TD7iBlu" role="3ElQJh">
                                                                <ref role="3cqZAo" node="3Ll4TD5qNYQ" resolve="pool" />
                                                              </node>
                                                            </node>
                                                            <node concept="1Bd96e" id="3Ll4TD7j0vC" role="2OqNvi">
                                                              <node concept="2OqwBi" id="3Ll4TD7j9cs" role="1BdPVh">
                                                                <node concept="37vLTw" id="3Ll4TD7j7Ij" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="3Ll4TD5qiV1" resolve="bot" />
                                                                </node>
                                                                <node concept="liA8E" id="3Ll4TD7jdd_" role="2OqNvi">
                                                                  <ref role="37wK5l" to="4oku:~Bot.getGroup(long)" resolve="getGroup" />
                                                                  <node concept="37vLTw" id="3Ll4TD7jf3R" role="37wK5m">
                                                                    <ref role="3cqZAo" node="3Ll4TD7dktA" resolve="groupId" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="2OqwBi" id="S0AIHnEuM6" role="3clFbw">
                                                        <node concept="Xl_RD" id="3Ll4TD7ibn0" role="2Oq$k0">
                                                          <property role="Xl_RC" value="&lt;exact match keyword&gt;" />
                                                          <node concept="17Uvod" id="3Ll4TD7il0G" role="lGtFl">
                                                            <property role="2qtEX9" value="value" />
                                                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                            <node concept="3zFVjK" id="3Ll4TD7il0H" role="3zH0cK">
                                                              <node concept="3clFbS" id="3Ll4TD7il0I" role="2VODD2">
                                                                <node concept="3clFbF" id="3Ll4TD7imSe" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="3Ll4TD7ixAc" role="3clFbG">
                                                                    <node concept="1PxgMI" id="3Ll4TD7itq3" role="2Oq$k0">
                                                                      <property role="1BlNFB" value="true" />
                                                                      <node concept="chp4Y" id="3Ll4TD7iuB6" role="3oSUPX">
                                                                        <ref role="cht4Q" to="xtpx:2AyxFARcNi4" resolve="ExactMatch" />
                                                                      </node>
                                                                      <node concept="30H73N" id="3Ll4TD7imSd" role="1m5AlR" />
                                                                    </node>
                                                                    <node concept="3TrcHB" id="3Ll4TD7iz6S" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="xtpx:2AyxFARcNi7" resolve="keyword" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="S0AIHnEuM9" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                                          <node concept="37vLTw" id="3Ll4TD7iiPv" role="37wK5m">
                                                            <ref role="3cqZAo" node="3Ll4TD5FuPf" resolve="content" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1W57fq" id="3Ll4TD7hWVA" role="lGtFl">
                                                    <node concept="3IZrLx" id="3Ll4TD7hWVB" role="3IZSJc">
                                                      <node concept="3clFbS" id="3Ll4TD7hWVC" role="2VODD2">
                                                        <node concept="3clFbF" id="3Ll4TD7hY7g" role="3cqZAp">
                                                          <node concept="2OqwBi" id="3Ll4TD7hZS3" role="3clFbG">
                                                            <node concept="30H73N" id="3Ll4TD7hY7f" role="2Oq$k0" />
                                                            <node concept="1mIQ4w" id="3Ll4TD7i3Wz" role="2OqNvi">
                                                              <node concept="chp4Y" id="3Ll4TD7i65c" role="cj9EA">
                                                                <ref role="cht4Q" to="xtpx:2AyxFARcNi4" resolve="ExactMatch" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="9aQIb" id="3Ll4TD7jkzL" role="3cqZAp">
                                                  <node concept="3clFbS" id="3Ll4TD7jkzN" role="9aQI4">
                                                    <node concept="3SKdUt" id="3Ll4TD7jmo7" role="3cqZAp">
                                                      <node concept="1PaTwC" id="3Ll4TD7jmo8" role="1aUNEU">
                                                        <node concept="3oM_SD" id="3Ll4TD7joW_" role="1PaTwD">
                                                          <property role="3oM_SC" value="Containing" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs8" id="3Ll4TD7jz4P" role="3cqZAp">
                                                      <node concept="3cpWsn" id="3Ll4TD7jz4S" role="3cpWs9">
                                                        <property role="TrG5h" value="match" />
                                                        <node concept="10P_77" id="3Ll4TD7jz4N" role="1tU5fm" />
                                                        <node concept="2OqwBi" id="3Ll4TD7ksAy" role="33vP2m">
                                                          <node concept="2ShNRf" id="3Ll4TD7jI$9" role="2Oq$k0">
                                                            <node concept="2Jqq0_" id="3Ll4TD7jM8J" role="2ShVmc">
                                                              <node concept="17QB3L" id="3Ll4TD7jPiC" role="HW$YZ" />
                                                              <node concept="Xl_RD" id="3Ll4TD7jTSr" role="HW$Y0">
                                                                <property role="Xl_RC" value="&lt;containing keyword&gt;" />
                                                                <node concept="1WS0z7" id="3Ll4TD7k311" role="lGtFl">
                                                                  <node concept="3JmXsc" id="3Ll4TD7k312" role="3Jn$fo">
                                                                    <node concept="3clFbS" id="3Ll4TD7k313" role="2VODD2">
                                                                      <node concept="3clFbF" id="3Ll4TD7k4MH" role="3cqZAp">
                                                                        <node concept="2OqwBi" id="3Ll4TD7kkYB" role="3clFbG">
                                                                          <node concept="2OqwBi" id="3Ll4TD7kfUk" role="2Oq$k0">
                                                                            <node concept="1PxgMI" id="3Ll4TD7kbFd" role="2Oq$k0">
                                                                              <property role="1BlNFB" value="true" />
                                                                              <node concept="chp4Y" id="3Ll4TD7kdmY" role="3oSUPX">
                                                                                <ref role="cht4Q" to="xtpx:2AyxFARd2pg" resolve="Containing" />
                                                                              </node>
                                                                              <node concept="30H73N" id="3Ll4TD7k4MG" role="1m5AlR" />
                                                                            </node>
                                                                            <node concept="3TrEf2" id="3Ll4TD7khxq" role="2OqNvi">
                                                                              <ref role="3Tt5mk" to="xtpx:2AyxFARd2qB" resolve="words" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="3Tsc0h" id="3Ll4TD7kmr9" role="2OqNvi">
                                                                            <ref role="3TtcxE" to="xtpx:2AyxFARd2q8" resolve="words" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="17Uvod" id="3Ll4TD7ko87" role="lGtFl">
                                                                  <property role="2qtEX9" value="value" />
                                                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                                  <node concept="3zFVjK" id="3Ll4TD7ko8a" role="3zH0cK">
                                                                    <node concept="3clFbS" id="3Ll4TD7ko8b" role="2VODD2">
                                                                      <node concept="3clFbF" id="3Ll4TD7ko8h" role="3cqZAp">
                                                                        <node concept="2OqwBi" id="3Ll4TD7ko8c" role="3clFbG">
                                                                          <node concept="3TrcHB" id="3Ll4TD7ko8f" role="2OqNvi">
                                                                            <ref role="3TsBF5" to="xtpx:2AyxFARd2pU" resolve="word" />
                                                                          </node>
                                                                          <node concept="30H73N" id="3Ll4TD7ko8g" role="2Oq$k0" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2HxqBE" id="3Ll4TD7kvTC" role="2OqNvi">
                                                            <node concept="1bVj0M" id="3Ll4TD7kvTE" role="23t8la">
                                                              <node concept="3clFbS" id="3Ll4TD7kvTF" role="1bW5cS">
                                                                <node concept="3clFbF" id="3Ll4TD7kyiw" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="3Ll4TD7k$od" role="3clFbG">
                                                                    <node concept="37vLTw" id="3Ll4TD7kyiv" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="3Ll4TD5FuPf" resolve="content" />
                                                                    </node>
                                                                    <node concept="liA8E" id="3Ll4TD7kBJA" role="2OqNvi">
                                                                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                                                      <node concept="37vLTw" id="3Ll4TD7kE0u" role="37wK5m">
                                                                        <ref role="3cqZAo" node="3Ll4TD7kvTG" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="3Ll4TD7kvTG" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="3Ll4TD7kvTH" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="3Ll4TD7kGOs" role="3cqZAp">
                                                      <node concept="3clFbS" id="3Ll4TD7kGOu" role="3clFbx">
                                                        <node concept="3clFbF" id="3Ll4TD7kM15" role="3cqZAp">
                                                          <node concept="2OqwBi" id="3Ll4TD7l3_$" role="3clFbG">
                                                            <node concept="3EllGN" id="3Ll4TD7kOeE" role="2Oq$k0">
                                                              <node concept="Xl_RD" id="3Ll4TD7kRoi" role="3ElVtu">
                                                                <property role="Xl_RC" value="&lt;action name&gt;" />
                                                                <node concept="17Uvod" id="3Ll4TD7kWsp" role="lGtFl">
                                                                  <property role="2qtEX9" value="value" />
                                                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                                  <node concept="3zFVjK" id="3Ll4TD7kWsq" role="3zH0cK">
                                                                    <node concept="3clFbS" id="3Ll4TD7kWsr" role="2VODD2">
                                                                      <node concept="3clFbF" id="3Ll4TD7kYwr" role="3cqZAp">
                                                                        <node concept="2OqwBi" id="3Ll4TD7kYws" role="3clFbG">
                                                                          <node concept="2OqwBi" id="3Ll4TD7kYwt" role="2Oq$k0">
                                                                            <node concept="30H73N" id="3Ll4TD7kYwu" role="2Oq$k0" />
                                                                            <node concept="3TrEf2" id="3Ll4TD7kYwv" role="2OqNvi">
                                                                              <ref role="3Tt5mk" to="xtpx:2AyxFARd2rc" resolve="action" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="3TrcHB" id="3Ll4TD7kYww" role="2OqNvi">
                                                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="37vLTw" id="3Ll4TD7kM13" role="3ElQJh">
                                                                <ref role="3cqZAo" node="3Ll4TD5qNYQ" resolve="pool" />
                                                              </node>
                                                            </node>
                                                            <node concept="1Bd96e" id="3Ll4TD7l5ts" role="2OqNvi">
                                                              <node concept="2OqwBi" id="3Ll4TD7laKh" role="1BdPVh">
                                                                <node concept="37vLTw" id="3Ll4TD7l8Cz" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="3Ll4TD5qiV1" resolve="bot" />
                                                                </node>
                                                                <node concept="liA8E" id="3Ll4TD7le3H" role="2OqNvi">
                                                                  <ref role="37wK5l" to="4oku:~Bot.getGroup(long)" resolve="getGroup" />
                                                                  <node concept="37vLTw" id="3Ll4TD7lgUb" role="37wK5m">
                                                                    <ref role="3cqZAo" node="3Ll4TD7dktA" resolve="groupId" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="37vLTw" id="3Ll4TD7kIR2" role="3clFbw">
                                                        <ref role="3cqZAo" node="3Ll4TD7jz4S" resolve="match" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1W57fq" id="3Ll4TD7jrT2" role="lGtFl">
                                                    <node concept="3IZrLx" id="3Ll4TD7jrT3" role="3IZSJc">
                                                      <node concept="3clFbS" id="3Ll4TD7jrT4" role="2VODD2">
                                                        <node concept="3clFbF" id="3Ll4TD7jtoq" role="3cqZAp">
                                                          <node concept="2OqwBi" id="3Ll4TD7jtor" role="3clFbG">
                                                            <node concept="30H73N" id="3Ll4TD7jtos" role="2Oq$k0" />
                                                            <node concept="1mIQ4w" id="3Ll4TD7jtot" role="2OqNvi">
                                                              <node concept="chp4Y" id="3Ll4TD7jtou" role="cj9EA">
                                                                <ref role="cht4Q" to="xtpx:2AyxFARd2pg" resolve="Containing" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1WS0z7" id="3Ll4TD7gxdY" role="lGtFl">
                                                <node concept="3JmXsc" id="3Ll4TD7gxdZ" role="3Jn$fo">
                                                  <node concept="3clFbS" id="3Ll4TD7gxe0" role="2VODD2">
                                                    <node concept="3clFbF" id="3Ll4TD7gyoc" role="3cqZAp">
                                                      <node concept="2OqwBi" id="3Ll4TD7hcdG" role="3clFbG">
                                                        <node concept="1PxgMI" id="3Ll4TD7h8uy" role="2Oq$k0">
                                                          <property role="1BlNFB" value="true" />
                                                          <node concept="chp4Y" id="3Ll4TD7h9WF" role="3oSUPX">
                                                            <ref role="cht4Q" to="xtpx:3Ll4TD6GTUK" resolve="ReplyScope" />
                                                          </node>
                                                          <node concept="2OqwBi" id="3Ll4TD7gYOS" role="1m5AlR">
                                                            <node concept="30H73N" id="3Ll4TD7gyob" role="2Oq$k0" />
                                                            <node concept="1mfA1w" id="3Ll4TD7h2wP" role="2OqNvi" />
                                                          </node>
                                                        </node>
                                                        <node concept="3Tsc0h" id="3Ll4TD7hf6K" role="2OqNvi">
                                                          <ref role="3TtcxE" to="xtpx:3Ll4TD6GTX7" resolve="onReply" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFbH" id="3Ll4TD8bjod" role="3cqZAp" />
                                          </node>
                                          <node concept="22lmx$" id="3Ll4TD8bu$O" role="3clFbw">
                                            <node concept="2OqwBi" id="S0AIHnEdAI" role="3uHU7B">
                                              <node concept="Xl_RD" id="3Ll4TD8bnZZ" role="2Oq$k0">
                                                <property role="Xl_RC" value="&lt;whether it asks for any&gt;" />
                                                <node concept="17Uvod" id="3Ll4TD8bo00" role="lGtFl">
                                                  <property role="2qtEX9" value="value" />
                                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                  <node concept="3zFVjK" id="3Ll4TD8bo01" role="3zH0cK">
                                                    <node concept="3clFbS" id="3Ll4TD8bo02" role="2VODD2">
                                                      <node concept="3clFbF" id="3Ll4TD8bo03" role="3cqZAp">
                                                        <node concept="2OqwBi" id="3Ll4TD8bo04" role="3clFbG">
                                                          <node concept="3TrcHB" id="3Ll4TD8bo05" role="2OqNvi">
                                                            <ref role="3TsBF5" to="xtpx:3Ll4TD6Jc$t" resolve="pattern" />
                                                          </node>
                                                          <node concept="30H73N" id="3Ll4TD8bo06" role="2Oq$k0" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="S0AIHnEdAL" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                                <node concept="Xl_RD" id="3Ll4TD8bnZY" role="37wK5m">
                                                  <property role="Xl_RC" value="*" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="S0AIHnEiqQ" role="3uHU7w">
                                              <node concept="Xl_RD" id="3Ll4TD8bx93" role="2Oq$k0">
                                                <property role="Xl_RC" value="&lt;group id from scope descriptor&gt;" />
                                                <node concept="17Uvod" id="3Ll4TD8bx94" role="lGtFl">
                                                  <property role="2qtEX9" value="value" />
                                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                  <node concept="3zFVjK" id="3Ll4TD8bx95" role="3zH0cK">
                                                    <node concept="3clFbS" id="3Ll4TD8bx96" role="2VODD2">
                                                      <node concept="3clFbF" id="3Ll4TD8bx97" role="3cqZAp">
                                                        <node concept="2OqwBi" id="3Ll4TD8bx98" role="3clFbG">
                                                          <node concept="3TrcHB" id="3Ll4TD8bx99" role="2OqNvi">
                                                            <ref role="3TsBF5" to="xtpx:3Ll4TD6Jc$t" resolve="pattern" />
                                                          </node>
                                                          <node concept="30H73N" id="3Ll4TD8bx9a" role="2Oq$k0" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="S0AIHnEiqT" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                                <node concept="1eOMI4" id="3Ll4TD8bx9b" role="37wK5m">
                                                  <node concept="3cpWs3" id="3Ll4TD8bx9c" role="1eOMHV">
                                                    <node concept="Xl_RD" id="3Ll4TD8bx9d" role="3uHU7B">
                                                      <property role="Xl_RC" value="" />
                                                    </node>
                                                    <node concept="37vLTw" id="3Ll4TD8bx9e" role="3uHU7w">
                                                      <ref role="3cqZAo" node="3Ll4TD7dktA" resolve="groupId" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2ZW3vV" id="3Ll4TD8asQP" role="3clFbw">
                                        <node concept="3uibUv" id="3Ll4TD8axTh" role="2ZW6by">
                                          <ref role="3uigEE" to="iovh:~GroupMessageEvent" resolve="GroupMessageEvent" />
                                        </node>
                                        <node concept="37vLTw" id="3Ll4TD8aqe5" role="2ZW6bz">
                                          <ref role="3cqZAo" node="3Ll4TD5F6$P" resolve="message" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1WS0z7" id="3Ll4TD6ZtTf" role="lGtFl">
                                    <node concept="3JmXsc" id="3Ll4TD6ZtTg" role="3Jn$fo">
                                      <node concept="3clFbS" id="3Ll4TD6ZtTh" role="2VODD2">
                                        <node concept="3clFbF" id="3Ll4TD7aj$K" role="3cqZAp">
                                          <node concept="2OqwBi" id="3Ll4TD6ZBXM" role="3clFbG">
                                            <node concept="2OqwBi" id="3Ll4TD6ZxQa" role="2Oq$k0">
                                              <node concept="30H73N" id="3Ll4TD6ZwgC" role="2Oq$k0" />
                                              <node concept="3Tsc0h" id="3Ll4TD6Z_br" role="2OqNvi">
                                                <ref role="3TtcxE" to="xtpx:3Ll4TD6GU6J" resolve="descriptor" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="3Ll4TD6ZVE2" role="2OqNvi">
                                              <node concept="1bVj0M" id="3Ll4TD6ZVE4" role="23t8la">
                                                <node concept="3clFbS" id="3Ll4TD6ZVE5" role="1bW5cS">
                                                  <node concept="3clFbF" id="3Ll4TD7a6om" role="3cqZAp">
                                                    <node concept="2OqwBi" id="3Ll4TD7a83R" role="3clFbG">
                                                      <node concept="37vLTw" id="3Ll4TD7a6ol" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3Ll4TD6ZVEa" resolve="it" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="3Ll4TD7aajb" role="2OqNvi">
                                                        <node concept="chp4Y" id="3Ll4TD7adbx" role="cj9EA">
                                                          <ref role="cht4Q" to="xtpx:3Ll4TD6GU3Z" resolve="GroupScope" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="3Ll4TD6ZVEa" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="3Ll4TD6ZVEb" role="1tU5fm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="3Ll4TD6YuKh" role="3cqZAp">
                                  <node concept="3clFbS" id="3Ll4TD6YuKj" role="9aQI4">
                                    <node concept="3SKdUt" id="3Ll4TD6Yx4u" role="3cqZAp">
                                      <node concept="1PaTwC" id="3Ll4TD6Yx4v" role="1aUNEU">
                                        <node concept="3oM_SD" id="3Ll4TD6Yy0I" role="1PaTwD">
                                          <property role="3oM_SC" value="is" />
                                        </node>
                                        <node concept="3oM_SD" id="3Ll4TD6Yy1l" role="1PaTwD">
                                          <property role="3oM_SC" value="person" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3Ll4TD7w$k5" role="3cqZAp">
                                      <node concept="3clFbS" id="3Ll4TD7w$k7" role="3clFbx">
                                        <node concept="3SKdUt" id="3Ll4TD7x2$s" role="3cqZAp">
                                          <node concept="1PaTwC" id="3Ll4TD7x2$t" role="1aUNEU">
                                            <node concept="3oM_SD" id="3Ll4TD8cLLT" role="1PaTwD">
                                              <property role="3oM_SC" value="message" />
                                            </node>
                                            <node concept="3oM_SD" id="3Ll4TD7x4rQ" role="1PaTwD">
                                              <property role="3oM_SC" value="from" />
                                            </node>
                                            <node concept="3oM_SD" id="3Ll4TD7x4tl" role="1PaTwD">
                                              <property role="3oM_SC" value="person" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="3Ll4TD7xfbw" role="3cqZAp">
                                          <node concept="3clFbS" id="3Ll4TD7xfby" role="3clFbx">
                                            <node concept="3SKdUt" id="3Ll4TD7xUrR" role="3cqZAp">
                                              <node concept="1PaTwC" id="3Ll4TD7xUrS" role="1aUNEU">
                                                <node concept="3oM_SD" id="3Ll4TD7xW5Y" role="1PaTwD">
                                                  <property role="3oM_SC" value="scope" />
                                                </node>
                                                <node concept="3oM_SD" id="3Ll4TD8d5dY" role="1PaTwD">
                                                  <property role="3oM_SC" value="is" />
                                                </node>
                                                <node concept="3oM_SD" id="3Ll4TD7xW6r" role="1PaTwD">
                                                  <property role="3oM_SC" value="any" />
                                                </node>
                                                <node concept="3oM_SD" id="3Ll4TD7xX7s" role="1PaTwD">
                                                  <property role="3oM_SC" value="||" />
                                                </node>
                                                <node concept="3oM_SD" id="3Ll4TD7xYgi" role="1PaTwD">
                                                  <property role="3oM_SC" value="friend" />
                                                </node>
                                                <node concept="3oM_SD" id="3Ll4TD7xYjd" role="1PaTwD">
                                                  <property role="3oM_SC" value="id" />
                                                </node>
                                                <node concept="3oM_SD" id="3Ll4TD7xYk$" role="1PaTwD">
                                                  <property role="3oM_SC" value="not" />
                                                </node>
                                                <node concept="3oM_SD" id="3Ll4TD7xYlg" role="1PaTwD">
                                                  <property role="3oM_SC" value="match" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3SKdUt" id="3Ll4TD7yb7w" role="3cqZAp">
                                              <node concept="1PaTwC" id="3Ll4TD7yb7x" role="1aUNEU">
                                                <node concept="3oM_SD" id="3Ll4TD7yc_l" role="1PaTwD">
                                                  <property role="3oM_SC" value="then" />
                                                </node>
                                                <node concept="3oM_SD" id="3Ll4TD7ycAd" role="1PaTwD">
                                                  <property role="3oM_SC" value="inside" />
                                                </node>
                                                <node concept="3oM_SD" id="3Ll4TD7ycEf" role="1PaTwD">
                                                  <property role="3oM_SC" value="scope" />
                                                </node>
                                                <node concept="3oM_SD" id="3Ll4TD7ycFI" role="1PaTwD">
                                                  <property role="3oM_SC" value="group" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="9aQIb" id="3Ll4TD7ygzY" role="3cqZAp">
                                              <node concept="3clFbS" id="3Ll4TD7ygzZ" role="9aQI4">
                                                <node concept="9aQIb" id="3Ll4TD7yg$0" role="3cqZAp">
                                                  <node concept="3clFbS" id="3Ll4TD7yg$1" role="9aQI4">
                                                    <node concept="3SKdUt" id="3Ll4TD7yg$2" role="3cqZAp">
                                                      <node concept="1PaTwC" id="3Ll4TD7yg$3" role="1aUNEU">
                                                        <node concept="3oM_SD" id="3Ll4TD7yg$4" role="1PaTwD">
                                                          <property role="3oM_SC" value="ExactMatch" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="3Ll4TD7yg$5" role="3cqZAp">
                                                      <node concept="3clFbS" id="3Ll4TD7yg$6" role="3clFbx">
                                                        <node concept="3clFbJ" id="S0AIHnJPDH" role="3cqZAp">
                                                          <node concept="3clFbS" id="S0AIHnJPDJ" role="3clFbx">
                                                            <node concept="3clFbF" id="3Ll4TD7yg$7" role="3cqZAp">
                                                              <node concept="2OqwBi" id="3Ll4TD7yg$8" role="3clFbG">
                                                                <node concept="3EllGN" id="3Ll4TD7yg$9" role="2Oq$k0">
                                                                  <node concept="Xl_RD" id="3Ll4TD7yg$a" role="3ElVtu">
                                                                    <property role="Xl_RC" value="&lt;action name&gt;" />
                                                                    <node concept="17Uvod" id="3Ll4TD7yg$b" role="lGtFl">
                                                                      <property role="2qtEX9" value="value" />
                                                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                                      <node concept="3zFVjK" id="3Ll4TD7yg$c" role="3zH0cK">
                                                                        <node concept="3clFbS" id="3Ll4TD7yg$d" role="2VODD2">
                                                                          <node concept="3clFbF" id="3Ll4TD7yg$e" role="3cqZAp">
                                                                            <node concept="2OqwBi" id="3Ll4TD7yg$f" role="3clFbG">
                                                                              <node concept="2OqwBi" id="3Ll4TD7yg$g" role="2Oq$k0">
                                                                                <node concept="30H73N" id="3Ll4TD7yg$h" role="2Oq$k0" />
                                                                                <node concept="3TrEf2" id="3Ll4TD7yg$i" role="2OqNvi">
                                                                                  <ref role="3Tt5mk" to="xtpx:2AyxFARd2rc" resolve="action" />
                                                                                </node>
                                                                              </node>
                                                                              <node concept="3TrcHB" id="3Ll4TD7yg$j" role="2OqNvi">
                                                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="37vLTw" id="3Ll4TD7yg$k" role="3ElQJh">
                                                                    <ref role="3cqZAo" node="3Ll4TD5qNYQ" resolve="pool" />
                                                                  </node>
                                                                </node>
                                                                <node concept="1Bd96e" id="3Ll4TD7yg$l" role="2OqNvi">
                                                                  <node concept="2OqwBi" id="3Ll4TD7yg$m" role="1BdPVh">
                                                                    <node concept="37vLTw" id="3Ll4TD7yg$n" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="3Ll4TD5qiV1" resolve="bot" />
                                                                    </node>
                                                                    <node concept="liA8E" id="3Ll4TD7yg$o" role="2OqNvi">
                                                                      <ref role="37wK5l" to="4oku:~Bot.getFriend(long)" resolve="getFriend" />
                                                                      <node concept="37vLTw" id="3Ll4TD7yzD0" role="37wK5m">
                                                                        <ref role="3cqZAo" node="3Ll4TD5Fafa" resolve="senderId" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2ZW3vV" id="S0AIHnJYKW" role="3clFbw">
                                                            <node concept="3uibUv" id="S0AIHnK2eG" role="2ZW6by">
                                                              <ref role="3uigEE" to="iovh:~FriendMessageEvent" resolve="FriendMessageEvent" />
                                                            </node>
                                                            <node concept="37vLTw" id="S0AIHnJTEI" role="2ZW6bz">
                                                              <ref role="3cqZAo" node="3Ll4TD5F6$P" resolve="message" />
                                                            </node>
                                                          </node>
                                                          <node concept="9aQIb" id="S0AIHnKp6W" role="9aQIa">
                                                            <node concept="3clFbS" id="S0AIHnKp6X" role="9aQI4">
                                                              <node concept="3clFbF" id="S0AIHnKsXV" role="3cqZAp">
                                                                <node concept="2OqwBi" id="S0AIHnKsXW" role="3clFbG">
                                                                  <node concept="3EllGN" id="S0AIHnKsXX" role="2Oq$k0">
                                                                    <node concept="Xl_RD" id="S0AIHnKsXY" role="3ElVtu">
                                                                      <property role="Xl_RC" value="&lt;action name&gt;" />
                                                                      <node concept="17Uvod" id="S0AIHnKsXZ" role="lGtFl">
                                                                        <property role="2qtEX9" value="value" />
                                                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                                        <node concept="3zFVjK" id="S0AIHnKsY0" role="3zH0cK">
                                                                          <node concept="3clFbS" id="S0AIHnKsY1" role="2VODD2">
                                                                            <node concept="3clFbF" id="S0AIHnKsY2" role="3cqZAp">
                                                                              <node concept="2OqwBi" id="S0AIHnKsY3" role="3clFbG">
                                                                                <node concept="2OqwBi" id="S0AIHnKsY4" role="2Oq$k0">
                                                                                  <node concept="30H73N" id="S0AIHnKsY5" role="2Oq$k0" />
                                                                                  <node concept="3TrEf2" id="S0AIHnKsY6" role="2OqNvi">
                                                                                    <ref role="3Tt5mk" to="xtpx:2AyxFARd2rc" resolve="action" />
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="3TrcHB" id="S0AIHnKsY7" role="2OqNvi">
                                                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTw" id="S0AIHnKsY8" role="3ElQJh">
                                                                      <ref role="3cqZAo" node="3Ll4TD5qNYQ" resolve="pool" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="1Bd96e" id="S0AIHnKsY9" role="2OqNvi">
                                                                    <node concept="2OqwBi" id="S0AIHnKsYa" role="1BdPVh">
                                                                      <node concept="37vLTw" id="S0AIHnKsYb" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="3Ll4TD5qiV1" resolve="bot" />
                                                                      </node>
                                                                      <node concept="liA8E" id="S0AIHnKsYc" role="2OqNvi">
                                                                        <ref role="37wK5l" to="4oku:~Bot.getStranger(long)" resolve="getStranger" />
                                                                        <node concept="37vLTw" id="S0AIHnKsYd" role="37wK5m">
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
                                                      <node concept="2OqwBi" id="S0AIHnEle5" role="3clFbw">
                                                        <node concept="Xl_RD" id="3Ll4TD7yg$s" role="2Oq$k0">
                                                          <property role="Xl_RC" value="&lt;exact match keyword&gt;" />
                                                          <node concept="17Uvod" id="3Ll4TD7yg$t" role="lGtFl">
                                                            <property role="2qtEX9" value="value" />
                                                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                            <node concept="3zFVjK" id="3Ll4TD7yg$u" role="3zH0cK">
                                                              <node concept="3clFbS" id="3Ll4TD7yg$v" role="2VODD2">
                                                                <node concept="3clFbF" id="3Ll4TD7yg$w" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="3Ll4TD7yg$x" role="3clFbG">
                                                                    <node concept="1PxgMI" id="3Ll4TD7yg$y" role="2Oq$k0">
                                                                      <property role="1BlNFB" value="true" />
                                                                      <node concept="chp4Y" id="3Ll4TD7yg$z" role="3oSUPX">
                                                                        <ref role="cht4Q" to="xtpx:2AyxFARcNi4" resolve="ExactMatch" />
                                                                      </node>
                                                                      <node concept="30H73N" id="3Ll4TD7yg$$" role="1m5AlR" />
                                                                    </node>
                                                                    <node concept="3TrcHB" id="3Ll4TD7yg$_" role="2OqNvi">
                                                                      <ref role="3TsBF5" to="xtpx:2AyxFARcNi7" resolve="keyword" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="S0AIHnEle8" role="2OqNvi">
                                                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                                          <node concept="37vLTw" id="3Ll4TD7yg$r" role="37wK5m">
                                                            <ref role="3cqZAo" node="3Ll4TD5FuPf" resolve="content" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1W57fq" id="3Ll4TD7yg$A" role="lGtFl">
                                                    <node concept="3IZrLx" id="3Ll4TD7yg$B" role="3IZSJc">
                                                      <node concept="3clFbS" id="3Ll4TD7yg$C" role="2VODD2">
                                                        <node concept="3clFbF" id="3Ll4TD7yg$D" role="3cqZAp">
                                                          <node concept="2OqwBi" id="3Ll4TD7yg$E" role="3clFbG">
                                                            <node concept="30H73N" id="3Ll4TD7yg$F" role="2Oq$k0" />
                                                            <node concept="1mIQ4w" id="3Ll4TD7yg$G" role="2OqNvi">
                                                              <node concept="chp4Y" id="3Ll4TD7yg$H" role="cj9EA">
                                                                <ref role="cht4Q" to="xtpx:2AyxFARcNi4" resolve="ExactMatch" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="9aQIb" id="3Ll4TD7yg$I" role="3cqZAp">
                                                  <node concept="3clFbS" id="3Ll4TD7yg$J" role="9aQI4">
                                                    <node concept="3SKdUt" id="3Ll4TD7yg$K" role="3cqZAp">
                                                      <node concept="1PaTwC" id="3Ll4TD7yg$L" role="1aUNEU">
                                                        <node concept="3oM_SD" id="3Ll4TD7yg$M" role="1PaTwD">
                                                          <property role="3oM_SC" value="Containing" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3cpWs8" id="3Ll4TD7yg$N" role="3cqZAp">
                                                      <node concept="3cpWsn" id="3Ll4TD7yg$O" role="3cpWs9">
                                                        <property role="TrG5h" value="match" />
                                                        <node concept="10P_77" id="3Ll4TD7yg$P" role="1tU5fm" />
                                                        <node concept="2OqwBi" id="3Ll4TD7yg$Q" role="33vP2m">
                                                          <node concept="2ShNRf" id="3Ll4TD7yg$R" role="2Oq$k0">
                                                            <node concept="2Jqq0_" id="3Ll4TD7yg$S" role="2ShVmc">
                                                              <node concept="17QB3L" id="3Ll4TD7yg$T" role="HW$YZ" />
                                                              <node concept="Xl_RD" id="3Ll4TD7yg$U" role="HW$Y0">
                                                                <property role="Xl_RC" value="&lt;containing keyword&gt;" />
                                                                <node concept="1WS0z7" id="3Ll4TD7yg$V" role="lGtFl">
                                                                  <node concept="3JmXsc" id="3Ll4TD7yg$W" role="3Jn$fo">
                                                                    <node concept="3clFbS" id="3Ll4TD7yg$X" role="2VODD2">
                                                                      <node concept="3clFbF" id="3Ll4TD7yg$Y" role="3cqZAp">
                                                                        <node concept="2OqwBi" id="3Ll4TD7yg$Z" role="3clFbG">
                                                                          <node concept="2OqwBi" id="3Ll4TD7yg_0" role="2Oq$k0">
                                                                            <node concept="1PxgMI" id="3Ll4TD7yg_1" role="2Oq$k0">
                                                                              <property role="1BlNFB" value="true" />
                                                                              <node concept="chp4Y" id="3Ll4TD7yg_2" role="3oSUPX">
                                                                                <ref role="cht4Q" to="xtpx:2AyxFARd2pg" resolve="Containing" />
                                                                              </node>
                                                                              <node concept="30H73N" id="3Ll4TD7yg_3" role="1m5AlR" />
                                                                            </node>
                                                                            <node concept="3TrEf2" id="3Ll4TD7yg_4" role="2OqNvi">
                                                                              <ref role="3Tt5mk" to="xtpx:2AyxFARd2qB" resolve="words" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="3Tsc0h" id="3Ll4TD7yg_5" role="2OqNvi">
                                                                            <ref role="3TtcxE" to="xtpx:2AyxFARd2q8" resolve="words" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="17Uvod" id="3Ll4TD7yg_6" role="lGtFl">
                                                                  <property role="2qtEX9" value="value" />
                                                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                                  <node concept="3zFVjK" id="3Ll4TD7yg_7" role="3zH0cK">
                                                                    <node concept="3clFbS" id="3Ll4TD7yg_8" role="2VODD2">
                                                                      <node concept="3clFbF" id="3Ll4TD7yg_9" role="3cqZAp">
                                                                        <node concept="2OqwBi" id="3Ll4TD7yg_a" role="3clFbG">
                                                                          <node concept="3TrcHB" id="3Ll4TD7yg_b" role="2OqNvi">
                                                                            <ref role="3TsBF5" to="xtpx:2AyxFARd2pU" resolve="word" />
                                                                          </node>
                                                                          <node concept="30H73N" id="3Ll4TD7yg_c" role="2Oq$k0" />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2HxqBE" id="3Ll4TD7yg_d" role="2OqNvi">
                                                            <node concept="1bVj0M" id="3Ll4TD7yg_e" role="23t8la">
                                                              <node concept="3clFbS" id="3Ll4TD7yg_f" role="1bW5cS">
                                                                <node concept="3clFbF" id="3Ll4TD7yg_g" role="3cqZAp">
                                                                  <node concept="2OqwBi" id="3Ll4TD7yg_h" role="3clFbG">
                                                                    <node concept="37vLTw" id="3Ll4TD7yg_i" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="3Ll4TD5FuPf" resolve="content" />
                                                                    </node>
                                                                    <node concept="liA8E" id="3Ll4TD7yg_j" role="2OqNvi">
                                                                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
                                                                      <node concept="37vLTw" id="3Ll4TD7yg_k" role="37wK5m">
                                                                        <ref role="3cqZAo" node="3Ll4TD7yg_l" resolve="it" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="Rh6nW" id="3Ll4TD7yg_l" role="1bW2Oz">
                                                                <property role="TrG5h" value="it" />
                                                                <node concept="2jxLKc" id="3Ll4TD7yg_m" role="1tU5fm" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbJ" id="3Ll4TD7yg_n" role="3cqZAp">
                                                      <node concept="3clFbS" id="3Ll4TD7yg_o" role="3clFbx">
                                                        <node concept="3clFbJ" id="S0AIHnLn1D" role="3cqZAp">
                                                          <node concept="3clFbS" id="S0AIHnLn1E" role="3clFbx">
                                                            <node concept="3clFbF" id="S0AIHnLn1F" role="3cqZAp">
                                                              <node concept="2OqwBi" id="S0AIHnLn1G" role="3clFbG">
                                                                <node concept="3EllGN" id="S0AIHnLn1H" role="2Oq$k0">
                                                                  <node concept="Xl_RD" id="S0AIHnLn1I" role="3ElVtu">
                                                                    <property role="Xl_RC" value="&lt;action name&gt;" />
                                                                    <node concept="17Uvod" id="S0AIHnLn1J" role="lGtFl">
                                                                      <property role="2qtEX9" value="value" />
                                                                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                                      <node concept="3zFVjK" id="S0AIHnLn1K" role="3zH0cK">
                                                                        <node concept="3clFbS" id="S0AIHnLn1L" role="2VODD2">
                                                                          <node concept="3clFbF" id="S0AIHnLn1M" role="3cqZAp">
                                                                            <node concept="2OqwBi" id="S0AIHnLn1N" role="3clFbG">
                                                                              <node concept="2OqwBi" id="S0AIHnLn1O" role="2Oq$k0">
                                                                                <node concept="30H73N" id="S0AIHnLn1P" role="2Oq$k0" />
                                                                                <node concept="3TrEf2" id="S0AIHnLn1Q" role="2OqNvi">
                                                                                  <ref role="3Tt5mk" to="xtpx:2AyxFARd2rc" resolve="action" />
                                                                                </node>
                                                                              </node>
                                                                              <node concept="3TrcHB" id="S0AIHnLn1R" role="2OqNvi">
                                                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="37vLTw" id="S0AIHnLn1S" role="3ElQJh">
                                                                    <ref role="3cqZAo" node="3Ll4TD5qNYQ" resolve="pool" />
                                                                  </node>
                                                                </node>
                                                                <node concept="1Bd96e" id="S0AIHnLn1T" role="2OqNvi">
                                                                  <node concept="2OqwBi" id="S0AIHnLn1U" role="1BdPVh">
                                                                    <node concept="37vLTw" id="S0AIHnLn1V" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="3Ll4TD5qiV1" resolve="bot" />
                                                                    </node>
                                                                    <node concept="liA8E" id="S0AIHnLn1W" role="2OqNvi">
                                                                      <ref role="37wK5l" to="4oku:~Bot.getFriend(long)" resolve="getFriend" />
                                                                      <node concept="37vLTw" id="S0AIHnLn1X" role="37wK5m">
                                                                        <ref role="3cqZAo" node="3Ll4TD5Fafa" resolve="senderId" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="2ZW3vV" id="S0AIHnLn1Y" role="3clFbw">
                                                            <node concept="3uibUv" id="S0AIHnLn1Z" role="2ZW6by">
                                                              <ref role="3uigEE" to="iovh:~FriendMessageEvent" resolve="FriendMessageEvent" />
                                                            </node>
                                                            <node concept="37vLTw" id="S0AIHnLn20" role="2ZW6bz">
                                                              <ref role="3cqZAo" node="3Ll4TD5F6$P" resolve="message" />
                                                            </node>
                                                          </node>
                                                          <node concept="9aQIb" id="S0AIHnLn21" role="9aQIa">
                                                            <node concept="3clFbS" id="S0AIHnLn22" role="9aQI4">
                                                              <node concept="3clFbF" id="S0AIHnLn23" role="3cqZAp">
                                                                <node concept="2OqwBi" id="S0AIHnLn24" role="3clFbG">
                                                                  <node concept="3EllGN" id="S0AIHnLn25" role="2Oq$k0">
                                                                    <node concept="Xl_RD" id="S0AIHnLn26" role="3ElVtu">
                                                                      <property role="Xl_RC" value="&lt;action name&gt;" />
                                                                      <node concept="17Uvod" id="S0AIHnLn27" role="lGtFl">
                                                                        <property role="2qtEX9" value="value" />
                                                                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                                        <node concept="3zFVjK" id="S0AIHnLn28" role="3zH0cK">
                                                                          <node concept="3clFbS" id="S0AIHnLn29" role="2VODD2">
                                                                            <node concept="3clFbF" id="S0AIHnLn2a" role="3cqZAp">
                                                                              <node concept="2OqwBi" id="S0AIHnLn2b" role="3clFbG">
                                                                                <node concept="2OqwBi" id="S0AIHnLn2c" role="2Oq$k0">
                                                                                  <node concept="30H73N" id="S0AIHnLn2d" role="2Oq$k0" />
                                                                                  <node concept="3TrEf2" id="S0AIHnLn2e" role="2OqNvi">
                                                                                    <ref role="3Tt5mk" to="xtpx:2AyxFARd2rc" resolve="action" />
                                                                                  </node>
                                                                                </node>
                                                                                <node concept="3TrcHB" id="S0AIHnLn2f" role="2OqNvi">
                                                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                                </node>
                                                                              </node>
                                                                            </node>
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                    <node concept="37vLTw" id="S0AIHnLn2g" role="3ElQJh">
                                                                      <ref role="3cqZAo" node="3Ll4TD5qNYQ" resolve="pool" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="1Bd96e" id="S0AIHnLn2h" role="2OqNvi">
                                                                    <node concept="2OqwBi" id="S0AIHnLn2i" role="1BdPVh">
                                                                      <node concept="37vLTw" id="S0AIHnLn2j" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="3Ll4TD5qiV1" resolve="bot" />
                                                                      </node>
                                                                      <node concept="liA8E" id="S0AIHnLn2k" role="2OqNvi">
                                                                        <ref role="37wK5l" to="4oku:~Bot.getStranger(long)" resolve="getStranger" />
                                                                        <node concept="37vLTw" id="S0AIHnLn2l" role="37wK5m">
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
                                                      <node concept="37vLTw" id="3Ll4TD7yg_G" role="3clFbw">
                                                        <ref role="3cqZAo" node="3Ll4TD7yg$O" resolve="match" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="1W57fq" id="3Ll4TD7yg_H" role="lGtFl">
                                                    <node concept="3IZrLx" id="3Ll4TD7yg_I" role="3IZSJc">
                                                      <node concept="3clFbS" id="3Ll4TD7yg_J" role="2VODD2">
                                                        <node concept="3clFbF" id="3Ll4TD7yg_K" role="3cqZAp">
                                                          <node concept="2OqwBi" id="3Ll4TD7yg_L" role="3clFbG">
                                                            <node concept="30H73N" id="3Ll4TD7yg_M" role="2Oq$k0" />
                                                            <node concept="1mIQ4w" id="3Ll4TD7yg_N" role="2OqNvi">
                                                              <node concept="chp4Y" id="3Ll4TD7yg_O" role="cj9EA">
                                                                <ref role="cht4Q" to="xtpx:2AyxFARd2pg" resolve="Containing" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="1WS0z7" id="3Ll4TD7yg_P" role="lGtFl">
                                                <node concept="3JmXsc" id="3Ll4TD7yg_Q" role="3Jn$fo">
                                                  <node concept="3clFbS" id="3Ll4TD7yg_R" role="2VODD2">
                                                    <node concept="3clFbF" id="3Ll4TD7yg_S" role="3cqZAp">
                                                      <node concept="2OqwBi" id="3Ll4TD7yg_T" role="3clFbG">
                                                        <node concept="1PxgMI" id="3Ll4TD7yg_U" role="2Oq$k0">
                                                          <property role="1BlNFB" value="true" />
                                                          <node concept="chp4Y" id="3Ll4TD7yg_V" role="3oSUPX">
                                                            <ref role="cht4Q" to="xtpx:3Ll4TD6GTUK" resolve="ReplyScope" />
                                                          </node>
                                                          <node concept="2OqwBi" id="3Ll4TD7yg_W" role="1m5AlR">
                                                            <node concept="30H73N" id="3Ll4TD7yg_X" role="2Oq$k0" />
                                                            <node concept="1mfA1w" id="3Ll4TD7yg_Y" role="2OqNvi" />
                                                          </node>
                                                        </node>
                                                        <node concept="3Tsc0h" id="3Ll4TD7yg_Z" role="2OqNvi">
                                                          <ref role="3TtcxE" to="xtpx:3Ll4TD6GTX7" resolve="onReply" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="22lmx$" id="3Ll4TD8czKh" role="3clFbw">
                                            <node concept="2OqwBi" id="S0AIHnE9h7" role="3uHU7B">
                                              <node concept="Xl_RD" id="3Ll4TD8czKj" role="2Oq$k0">
                                                <property role="Xl_RC" value="&lt;whether it asks for any&gt;" />
                                                <node concept="17Uvod" id="3Ll4TD8czKk" role="lGtFl">
                                                  <property role="2qtEX9" value="value" />
                                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                  <node concept="3zFVjK" id="3Ll4TD8czKl" role="3zH0cK">
                                                    <node concept="3clFbS" id="3Ll4TD8czKm" role="2VODD2">
                                                      <node concept="3clFbF" id="3Ll4TD8czKn" role="3cqZAp">
                                                        <node concept="2OqwBi" id="3Ll4TD8czKo" role="3clFbG">
                                                          <node concept="3TrcHB" id="3Ll4TD8czKp" role="2OqNvi">
                                                            <ref role="3TsBF5" to="xtpx:3Ll4TD6Jc$t" resolve="pattern" />
                                                          </node>
                                                          <node concept="30H73N" id="3Ll4TD8czKq" role="2Oq$k0" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="S0AIHnE9ha" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                                <node concept="Xl_RD" id="3Ll4TD8czKr" role="37wK5m">
                                                  <property role="Xl_RC" value="*" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="S0AIHnE47$" role="3uHU7w">
                                              <node concept="Xl_RD" id="3Ll4TD8czKt" role="2Oq$k0">
                                                <property role="Xl_RC" value="&lt;person id from scope descriptor&gt;" />
                                                <node concept="17Uvod" id="3Ll4TD8czKu" role="lGtFl">
                                                  <property role="2qtEX9" value="value" />
                                                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                                  <node concept="3zFVjK" id="3Ll4TD8czKv" role="3zH0cK">
                                                    <node concept="3clFbS" id="3Ll4TD8czKw" role="2VODD2">
                                                      <node concept="3clFbF" id="3Ll4TD8czKx" role="3cqZAp">
                                                        <node concept="2OqwBi" id="3Ll4TD8czKy" role="3clFbG">
                                                          <node concept="3TrcHB" id="3Ll4TD8czKz" role="2OqNvi">
                                                            <ref role="3TsBF5" to="xtpx:3Ll4TD6Jc$t" resolve="pattern" />
                                                          </node>
                                                          <node concept="30H73N" id="3Ll4TD8czK$" role="2Oq$k0" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="S0AIHnE47B" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                                <node concept="1eOMI4" id="3Ll4TD8czK_" role="37wK5m">
                                                  <node concept="3cpWs3" id="3Ll4TD8czKA" role="1eOMHV">
                                                    <node concept="Xl_RD" id="3Ll4TD8czKB" role="3uHU7B">
                                                      <property role="Xl_RC" value="" />
                                                    </node>
                                                    <node concept="37vLTw" id="3Ll4TD8czKC" role="3uHU7w">
                                                      <ref role="3cqZAo" node="3Ll4TD5Fafa" resolve="senderId" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="22lmx$" id="3Ll4TD8chOV" role="3clFbw">
                                        <node concept="2ZW3vV" id="3Ll4TD8chOW" role="3uHU7B">
                                          <node concept="3uibUv" id="3Ll4TD8chOX" role="2ZW6by">
                                            <ref role="3uigEE" to="iovh:~FriendMessageEvent" resolve="FriendMessageEvent" />
                                          </node>
                                          <node concept="37vLTw" id="3Ll4TD8chOY" role="2ZW6bz">
                                            <ref role="3cqZAo" node="3Ll4TD5F6$P" resolve="message" />
                                          </node>
                                        </node>
                                        <node concept="2ZW3vV" id="3Ll4TD8chOZ" role="3uHU7w">
                                          <node concept="3uibUv" id="3Ll4TD8chP0" role="2ZW6by">
                                            <ref role="3uigEE" to="iovh:~GroupTempMessageEvent" resolve="GroupTempMessageEvent" />
                                          </node>
                                          <node concept="37vLTw" id="3Ll4TD8chP1" role="2ZW6bz">
                                            <ref role="3cqZAo" node="3Ll4TD5F6$P" resolve="message" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1WS0z7" id="3Ll4TD6ZYGk" role="lGtFl">
                                    <node concept="3JmXsc" id="3Ll4TD6ZYGn" role="3Jn$fo">
                                      <node concept="3clFbS" id="3Ll4TD6ZYGo" role="2VODD2">
                                        <node concept="3clFbF" id="3Ll4TD7as93" role="3cqZAp">
                                          <node concept="2OqwBi" id="3Ll4TD7as94" role="3clFbG">
                                            <node concept="2OqwBi" id="3Ll4TD7as95" role="2Oq$k0">
                                              <node concept="30H73N" id="3Ll4TD7as96" role="2Oq$k0" />
                                              <node concept="3Tsc0h" id="3Ll4TD7as97" role="2OqNvi">
                                                <ref role="3TtcxE" to="xtpx:3Ll4TD6GU6J" resolve="descriptor" />
                                              </node>
                                            </node>
                                            <node concept="3zZkjj" id="3Ll4TD7as98" role="2OqNvi">
                                              <node concept="1bVj0M" id="3Ll4TD7as99" role="23t8la">
                                                <node concept="3clFbS" id="3Ll4TD7as9a" role="1bW5cS">
                                                  <node concept="3clFbF" id="3Ll4TD7as9b" role="3cqZAp">
                                                    <node concept="2OqwBi" id="3Ll4TD7as9c" role="3clFbG">
                                                      <node concept="37vLTw" id="3Ll4TD7as9d" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="3Ll4TD7as9g" resolve="it" />
                                                      </node>
                                                      <node concept="1mIQ4w" id="3Ll4TD7as9e" role="2OqNvi">
                                                        <node concept="chp4Y" id="3Ll4TD7as9f" role="cj9EA">
                                                          <ref role="cht4Q" to="xtpx:3Ll4TD6GU5s" resolve="FriendScope" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="Rh6nW" id="3Ll4TD7as9g" role="1bW2Oz">
                                                  <property role="TrG5h" value="it" />
                                                  <node concept="2jxLKc" id="3Ll4TD7as9h" role="1tU5fm" />
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
                              <node concept="1WS0z7" id="3Ll4TD6Yec1" role="lGtFl">
                                <node concept="3JmXsc" id="3Ll4TD6Yec4" role="3Jn$fo">
                                  <node concept="3clFbS" id="3Ll4TD6Yec5" role="2VODD2">
                                    <node concept="3clFbF" id="3Ll4TD6Yecb" role="3cqZAp">
                                      <node concept="2OqwBi" id="3Ll4TD6Yec6" role="3clFbG">
                                        <node concept="3Tsc0h" id="3Ll4TD6Yec9" role="2OqNvi">
                                          <ref role="3TtcxE" to="xtpx:2AyxFARcNjb" resolve="scopes" />
                                        </node>
                                        <node concept="30H73N" id="3Ll4TD6Yeca" role="2Oq$k0" />
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
</model>

