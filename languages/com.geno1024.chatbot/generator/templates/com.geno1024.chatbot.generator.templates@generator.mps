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
    <import index="aucy" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.io(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="ztls" ref="5ddd061c-845c-495d-af68-c2b05abe89c2/java:net.mamoe.mirai.contact(com.geno1024.chatbot.runtime/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380188575965" name="jetbrains.mps.kotlin.structure.StringLiteralRaw" flags="ng" index="21VMdE">
        <property id="1243006380188575966" name="content" index="21VMdD" />
      </concept>
      <concept id="7138249191285121087" name="jetbrains.mps.kotlin.structure.IVisible" flags="ng" index="2BPcvI">
        <child id="7138249191285121088" name="visibility" index="2BPcuh" />
      </concept>
      <concept id="2324909103759097704" name="jetbrains.mps.kotlin.structure.IWithClassBody" flags="ng" index="KS$fF">
        <child id="2324909103759097705" name="members" index="KS$fE" />
      </concept>
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementHolder" flags="ng" index="THmaI">
        <child id="1314219036498225649" name="statements" index="THmaL" />
      </concept>
      <concept id="6565639133216732537" name="jetbrains.mps.kotlin.structure.IProjectedTypeArguments" flags="ng" index="TPadS">
        <child id="6565639133216732540" name="typeProjections" index="TPadX" />
      </concept>
      <concept id="6565639133219057675" name="jetbrains.mps.kotlin.structure.IArguments" flags="ng" index="TWioa">
        <child id="6565639133219057676" name="arguments" index="TWiod" />
      </concept>
      <concept id="7960033071994915322" name="jetbrains.mps.kotlin.structure.IAnnotated" flags="ng" index="36UvSt">
        <child id="7960033071994915323" name="annotations" index="36UvSs" />
      </concept>
      <concept id="7188675108981477346" name="jetbrains.mps.kotlin.structure.Parameter" flags="ng" index="37iW8e">
        <child id="7188675108981477347" name="type" index="37iW8f" />
      </concept>
      <concept id="4929770680970628281" name="jetbrains.mps.kotlin.structure.Annotation" flags="ng" index="3N2tND">
        <reference id="4929770680970643073" name="constructor" index="3N3xrh" />
      </concept>
      <concept id="4662566628538083705" name="jetbrains.mps.kotlin.structure.FunctionCallExpression" flags="ng" index="1NbEFs" />
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ng" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411806083456" name="jetbrains.mps.kotlin.structure.IFunctionParameters" flags="ng" index="1XbAXn">
        <child id="2936055411806083457" name="parameters" index="1XbAXm" />
      </concept>
      <concept id="2936055411798373599" name="jetbrains.mps.kotlin.structure.ClassType" flags="ng" index="1XD088" />
      <concept id="2936055411798373627" name="jetbrains.mps.kotlin.structure.StringLiteral" flags="ng" index="1XD08G">
        <child id="2936055411798374451" name="content" index="1XD0V$" />
      </concept>
      <concept id="2936055411798373381" name="jetbrains.mps.kotlin.structure.FunctionParameter" flags="ng" index="1XD0bi" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz" />
      <concept id="2936055411798373439" name="jetbrains.mps.kotlin.structure.AbstractFunctionCall" flags="ng" index="1XD0bC">
        <reference id="1991556721072067817" name="function" index="AarEw" />
      </concept>
      <concept id="2936055411798373753" name="jetbrains.mps.kotlin.structure.ValueArgument" flags="ng" index="1XD0eI">
        <child id="2936055411798374692" name="expression" index="1XD0ZN" />
      </concept>
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373324" name="jetbrains.mps.kotlin.structure.TypeProjection" flags="ng" index="1XD0kr">
        <child id="2936055411798374015" name="type" index="1XD02C" />
      </concept>
      <concept id="2936055411798373359" name="jetbrains.mps.kotlin.structure.KtScript" flags="ng" index="1XD0kS" />
      <concept id="2936055411798373269" name="jetbrains.mps.kotlin.structure.PublicVisibility" flags="ng" index="1XD0l2" />
      <concept id="2936055411798373247" name="jetbrains.mps.kotlin.structure.AnnotationList" flags="ng" index="1XD0mC">
        <child id="1991556721076093532" name="annotations" index="AqMKl" />
      </concept>
      <concept id="2936055411798373220" name="jetbrains.mps.kotlin.structure.ObjectDeclaration" flags="ng" index="1XD0mN" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
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
    <node concept="3lhOvk" id="2lNm$6raSSF" role="3lj3bC">
      <ref role="30HIoZ" to="xtpx:Uydz3Hwvii" resolve="ChatbotProgram" />
      <ref role="3lhOvi" node="7KlsptUJ7i7" resolve="map_ChatbotProgramJava" />
    </node>
  </node>
  <node concept="1XD0fY" id="2pwgW6acpgt">
    <property role="TrG5h" value="map_ChatbotProgramKt" />
    <node concept="1XD0mN" id="7KlsptUCKSP" role="1XD0Tu">
      <property role="TrG5h" value="map_ChatbotProgram" />
      <node concept="1XD0l2" id="7KlsptUCKSQ" role="2BPcuh" />
      <node concept="1XD0bz" id="7KlsptUCKSX" role="KS$fE">
        <property role="TrG5h" value="main" />
        <node concept="1XD0l2" id="7KlsptUCKSZ" role="2BPcuh" />
        <node concept="1XD0bi" id="7KlsptUCKT3" role="1XbAXm">
          <property role="TrG5h" value="args" />
          <node concept="1XD088" id="7KlsptUD6Bi" role="37iW8f">
            <ref role="1SePDO" to="0:~kotlin/Array" resolve="Array" />
            <node concept="1XD0kr" id="7KlsptUD6Cx" role="TPadX">
              <node concept="1XD088" id="7KlsptUD6Cv" role="1XD02C">
                <ref role="1SePDO" to="0:~kotlin/String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1NbEFs" id="7KlsptUI5OB" role="THmaL">
          <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
          <node concept="1XD0eI" id="7KlsptUI5Qo" role="TWiod">
            <node concept="1XD08G" id="7KlsptUI5Qm" role="1XD0ZN">
              <node concept="21VMdE" id="7KlsptUI5Rg" role="1XD0V$">
                <property role="21VMdD" value="llo" />
              </node>
              <node concept="21VMdE" id="7KlsptUI5Qn" role="1XD0V$" />
            </node>
          </node>
        </node>
        <node concept="1XD0mC" id="7KlsptUIwdJ" role="36UvSs">
          <node concept="3N2tND" id="7KlsptUIwgG" role="AqMKl">
            <ref role="3N3xrh" to="7bjp:~JvmStatic.new()" resolve="JvmStatic" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1XD0bz" id="7KlsptUIBPZ" role="1XD0Tu">
      <property role="TrG5h" value="main" />
      <node concept="1XD0l2" id="7KlsptUIBQ1" role="2BPcuh" />
      <node concept="1NbEFs" id="7KlsptUIBQS" role="THmaL">
        <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
        <node concept="1XD0eI" id="7KlsptUIBR6" role="TWiod">
          <node concept="1XD08G" id="7KlsptUIBR4" role="1XD0ZN">
            <node concept="21VMdE" id="7KlsptUIBRz" role="1XD0V$">
              <property role="21VMdD" value="H" />
            </node>
            <node concept="21VMdE" id="7KlsptUIBR5" role="1XD0V$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="2pwgW6acpgu" role="lGtFl">
      <ref role="n9lRv" to="xtpx:Uydz3Hwvii" resolve="ChatbotProgram" />
    </node>
  </node>
  <node concept="1XD0kS" id="7KlsptUIJqX">
    <property role="TrG5h" value="map_ChatbotProgramKts" />
    <node concept="n94m4" id="7KlsptUIJqY" role="lGtFl" />
    <node concept="1NbEFs" id="7KlsptUIR1W" role="THmaL">
      <ref role="AarEw" to="aucy:~.println(kotlin/Any?)" resolve="println" />
      <node concept="1XD0eI" id="7KlsptUIR27" role="TWiod">
        <node concept="1XD08G" id="7KlsptUIR25" role="1XD0ZN">
          <node concept="21VMdE" id="7KlsptUIR2v" role="1XD0V$">
            <property role="21VMdD" value="ello2" />
          </node>
          <node concept="21VMdE" id="7KlsptUIR26" role="1XD0V$" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7KlsptUJ7i7">
    <property role="TrG5h" value="map_ChatbotProgramJava" />
    <node concept="2YIFZL" id="7KlsptUJ7kC" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="7KlsptUJ7kD" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7KlsptUJ7kE" role="1tU5fm">
          <node concept="17QB3L" id="7KlsptUJ7kF" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="7KlsptUJ7kG" role="3clF45" />
      <node concept="3Tm1VV" id="7KlsptUJ7kH" role="1B3o_S" />
      <node concept="3clFbS" id="7KlsptUJ7kI" role="3clF47">
        <node concept="3cpWs8" id="7KlsptUJgdf" role="3cqZAp">
          <node concept="3cpWsn" id="7KlsptUJgdg" role="3cpWs9">
            <property role="TrG5h" value="bot" />
            <node concept="3uibUv" id="7KlsptUJgdh" role="1tU5fm">
              <ref role="3uigEE" to="4oku:~Bot" resolve="Bot" />
            </node>
            <node concept="2OqwBi" id="7KlsptUJgU9" role="33vP2m">
              <node concept="10M0yZ" id="7KlsptUJgHL" role="2Oq$k0">
                <ref role="3cqZAo" to="4oku:~BotFactory.INSTANCE" resolve="INSTANCE" />
                <ref role="1PxDUh" to="4oku:~BotFactory" resolve="BotFactory" />
              </node>
              <node concept="liA8E" id="7KlsptUJh89" role="2OqNvi">
                <ref role="37wK5l" to="4oku:~BotFactory.newBot(long,java.lang.String)" resolve="newBot" />
                <node concept="1adDum" id="7KlsptUJhjd" role="37wK5m">
                  <property role="1adDun" value="10000L" />
                  <node concept="17Uvod" id="7KlsptUJi3y" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/4269842503726207156/4269842503726207157" />
                    <node concept="3zFVjK" id="7KlsptUJi3z" role="3zH0cK">
                      <node concept="3clFbS" id="7KlsptUJi3$" role="2VODD2">
                        <node concept="3clFbF" id="7KlsptUJio9" role="3cqZAp">
                          <node concept="2OqwBi" id="7KlsptUJj7x" role="3clFbG">
                            <node concept="2OqwBi" id="7KlsptUJiEe" role="2Oq$k0">
                              <node concept="30H73N" id="7KlsptUJio8" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7KlsptUJiSz" role="2OqNvi">
                                <ref role="3Tt5mk" to="xtpx:Uydz3HwYM5" resolve="login" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7KlsptUJjsi" role="2OqNvi">
                              <ref role="3TsBF5" to="xtpx:Uydz3HwYnK" resolve="username" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7KlsptUJhnt" role="37wK5m">
                  <property role="Xl_RC" value="password" />
                  <node concept="17Uvod" id="7KlsptUJj_Y" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="7KlsptUJj_Z" role="3zH0cK">
                      <node concept="3clFbS" id="7KlsptUJjA0" role="2VODD2">
                        <node concept="3clFbF" id="7KlsptUJjZe" role="3cqZAp">
                          <node concept="2OqwBi" id="7KlsptUJkFj" role="3clFbG">
                            <node concept="2OqwBi" id="7KlsptUJkhD" role="2Oq$k0">
                              <node concept="30H73N" id="7KlsptUJjZd" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7KlsptUJkvg" role="2OqNvi">
                                <ref role="3Tt5mk" to="xtpx:Uydz3HwYM5" resolve="login" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7KlsptUJkXa" role="2OqNvi">
                              <ref role="3TsBF5" to="xtpx:Uydz3HwYnN" resolve="password" />
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
        <node concept="3clFbF" id="7KlsptUJwSM" role="3cqZAp">
          <node concept="2OqwBi" id="7KlsptUJxh$" role="3clFbG">
            <node concept="37vLTw" id="7KlsptUJwSK" role="2Oq$k0">
              <ref role="3cqZAo" node="7KlsptUJgdg" resolve="bot" />
            </node>
            <node concept="liA8E" id="7KlsptUJxPY" role="2OqNvi">
              <ref role="37wK5l" to="4oku:~Bot.login()" resolve="login" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7KlsptUJPce" role="3cqZAp" />
        <node concept="3cpWs8" id="1mqcnSISzN2" role="3cqZAp">
          <node concept="3cpWsn" id="1mqcnSISzN5" role="3cpWs9">
            <property role="TrG5h" value="pool" />
            <node concept="3rvAFt" id="1mqcnSISzMW" role="1tU5fm">
              <node concept="17QB3L" id="1mqcnSIS$9m" role="3rvQeY" />
              <node concept="17QB3L" id="1mqcnSIS$dS" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="1mqcnSIS$pO" role="33vP2m">
              <node concept="3rGOSV" id="1mqcnSIS$pq" role="2ShVmc">
                <node concept="17QB3L" id="1mqcnSIS$pr" role="3rHrn6" />
                <node concept="17QB3L" id="1mqcnSIS$ps" role="3rHtpV" />
                <node concept="3Mi1_Z" id="1mqcnSISAbU" role="3Mj9YC">
                  <node concept="3Milgn" id="1mqcnSISAhj" role="3MiYds">
                    <node concept="Xl_RD" id="1mqcnSISAVa" role="3MiK7k">
                      <property role="Xl_RC" value="key" />
                      <node concept="17Uvod" id="1mqcnSISBD2" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="1mqcnSISBD5" role="3zH0cK">
                          <node concept="3clFbS" id="1mqcnSISBD6" role="2VODD2">
                            <node concept="3clFbF" id="1mqcnSISBDc" role="3cqZAp">
                              <node concept="2OqwBi" id="1mqcnSISBD7" role="3clFbG">
                                <node concept="3TrcHB" id="1mqcnSISBDa" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="1mqcnSISBDb" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1mqcnSISB5R" role="3MiMdn">
                      <property role="Xl_RC" value="value" />
                      <node concept="17Uvod" id="1mqcnSISClk" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="1mqcnSISCll" role="3zH0cK">
                          <node concept="3clFbS" id="1mqcnSISClm" role="2VODD2">
                            <node concept="1_3QMa" id="1mqcnSISEkU" role="3cqZAp">
                              <node concept="2OqwBi" id="1mqcnSISHCZ" role="1_3QMn">
                                <node concept="2OqwBi" id="1mqcnSISFE2" role="2Oq$k0">
                                  <node concept="30H73N" id="1mqcnSISEII" role="2Oq$k0" />
                                  <node concept="2yIwOk" id="1mqcnSISH22" role="2OqNvi" />
                                </node>
                                <node concept="1rGIog" id="1mqcnSISIjq" role="2OqNvi" />
                              </node>
                              <node concept="1pnPoh" id="1mqcnSISIIG" role="1_3QMm">
                                <node concept="3gn64h" id="1mqcnSISIIH" role="1pnPq6">
                                  <ref role="3gnhBz" to="xtpx:5FGX9ys10nR" resolve="Static" />
                                </node>
                                <node concept="3clFbS" id="1mqcnSISIII" role="1pnPq1">
                                  <node concept="3cpWs6" id="1mqcnSISQWj" role="3cqZAp">
                                    <node concept="2OqwBi" id="1mqcnSISO1K" role="3cqZAk">
                                      <node concept="1PxgMI" id="1mqcnSISNdM" role="2Oq$k0">
                                        <property role="1BlNFB" value="true" />
                                        <node concept="chp4Y" id="1mqcnSISNDR" role="3oSUPX">
                                          <ref role="cht4Q" to="xtpx:5FGX9ys10nR" resolve="Static" />
                                        </node>
                                        <node concept="30H73N" id="1mqcnSISJe9" role="1m5AlR" />
                                      </node>
                                      <node concept="3TrcHB" id="1mqcnSISO_l" role="2OqNvi">
                                        <ref role="3TsBF5" to="xtpx:7VtwA6ZHnxR" resolve="content" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="1mqcnSISOK3" role="1prKM_">
                                <node concept="3cpWs6" id="1mqcnSISRYv" role="3cqZAp">
                                  <node concept="Xl_RD" id="1mqcnSISS6c" role="3cqZAk">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1WS0z7" id="1mqcnSISBiG" role="lGtFl">
                      <node concept="3JmXsc" id="1mqcnSISBiJ" role="3Jn$fo">
                        <node concept="3clFbS" id="1mqcnSISBiK" role="2VODD2">
                          <node concept="3clFbF" id="1mqcnSISBiQ" role="3cqZAp">
                            <node concept="2OqwBi" id="1mqcnSISBiL" role="3clFbG">
                              <node concept="3Tsc0h" id="1mqcnSISBiO" role="2OqNvi">
                                <ref role="3TtcxE" to="xtpx:5FGX9ys1qz4" resolve="actionPool" />
                              </node>
                              <node concept="30H73N" id="1mqcnSISBiP" role="2Oq$k0" />
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
        <node concept="3clFbH" id="1mqcnSIT6II" role="3cqZAp" />
        <node concept="9aQIb" id="1mqcnSIT7kR" role="3cqZAp">
          <node concept="3clFbS" id="1mqcnSIT7kT" role="9aQI4">
            <node concept="3SKdUt" id="1mqcnSIT7UM" role="3cqZAp">
              <node concept="1PaTwC" id="1mqcnSIT7UN" role="1aUNEU">
                <node concept="3oM_SD" id="1mqcnSIT7US" role="1PaTwD">
                  <property role="3oM_SC" value="onBoot" />
                </node>
              </node>
            </node>
            <node concept="2xdQw9" id="6K6D4ljtC13" role="3cqZAp">
              <property role="2xdLsb" value="h1akgim/info" />
              <node concept="Xl_RD" id="6K6D4ljtDu7" role="9lYJi">
                <property role="Xl_RC" value="key" />
                <node concept="17Uvod" id="6K6D4ljtDu8" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="6K6D4ljtDu9" role="3zH0cK">
                    <node concept="3clFbS" id="6K6D4ljtDua" role="2VODD2">
                      <node concept="3clFbF" id="6K6D4ljtDub" role="3cqZAp">
                        <node concept="2OqwBi" id="6K6D4ljtDuc" role="3clFbG">
                          <node concept="1PxgMI" id="6K6D4ljtDud" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="2OqwBi" id="6K6D4ljtDue" role="1m5AlR">
                              <node concept="30H73N" id="6K6D4ljtDuf" role="2Oq$k0" />
                              <node concept="3TrEf2" id="6K6D4ljtDug" role="2OqNvi">
                                <ref role="3Tt5mk" to="xtpx:2lNm$6r9Ud9" resolve="action" />
                              </node>
                            </node>
                            <node concept="chp4Y" id="6K6D4ljtDuh" role="3oSUPX">
                              <ref role="cht4Q" to="xtpx:5FGX9ys10nR" resolve="Static" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="6K6D4ljtDui" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1mqcnSIT8eo" role="3cqZAp">
              <node concept="2OqwBi" id="1mqcnSITbq4" role="3clFbG">
                <node concept="2OqwBi" id="1mqcnSIT8$W" role="2Oq$k0">
                  <node concept="37vLTw" id="1mqcnSIT8em" role="2Oq$k0">
                    <ref role="3cqZAo" node="7KlsptUJgdg" resolve="bot" />
                  </node>
                  <node concept="liA8E" id="1mqcnSIT9aV" role="2OqNvi">
                    <ref role="37wK5l" to="4oku:~Bot.getGroup(long)" resolve="getGroup" />
                    <node concept="3cmrfG" id="1mqcnSIT9IA" role="37wK5m">
                      <property role="3cmrfH" value="233676345" />
                      <node concept="17Uvod" id="1mqcnSITADY" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                        <node concept="3zFVjK" id="1mqcnSITADZ" role="3zH0cK">
                          <node concept="3clFbS" id="1mqcnSITAE0" role="2VODD2">
                            <node concept="3clFbF" id="1mqcnSITKRC" role="3cqZAp">
                              <node concept="2YIFZM" id="1mqcnSITL5M" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String)" resolve="parseInt" />
                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                <node concept="2OqwBi" id="1mqcnSITHrt" role="37wK5m">
                                  <node concept="1PxgMI" id="1mqcnSITG4B" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="1mqcnSITH2F" role="3oSUPX">
                                      <ref role="cht4Q" to="xtpx:2lNm$6rarJa" resolve="Group" />
                                    </node>
                                    <node concept="2OqwBi" id="1mqcnSITCj4" role="1m5AlR">
                                      <node concept="30H73N" id="1mqcnSITBBf" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1mqcnSITEAl" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xtpx:2lNm$6rarJe" resolve="target" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="1mqcnSITHOV" role="2OqNvi">
                                    <ref role="3TsBF5" to="xtpx:2lNm$6rarJw" resolve="id" />
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
                <node concept="liA8E" id="1mqcnSITccg" role="2OqNvi">
                  <ref role="37wK5l" to="ztls:~Group.sendMessage(java.lang.String)" resolve="sendMessage" />
                  <node concept="3EllGN" id="1mqcnSITdIY" role="37wK5m">
                    <node concept="Xl_RD" id="1mqcnSITe0w" role="3ElVtu">
                      <property role="Xl_RC" value="key" />
                      <node concept="17Uvod" id="1mqcnSITMqP" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="1mqcnSITMqQ" role="3zH0cK">
                          <node concept="3clFbS" id="1mqcnSITMqR" role="2VODD2">
                            <node concept="3clFbF" id="1mqcnSIWnsg" role="3cqZAp">
                              <node concept="2OqwBi" id="1mqcnSIWtBH" role="3clFbG">
                                <node concept="1PxgMI" id="1mqcnSIWreX" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="2OqwBi" id="1mqcnSIWo7p" role="1m5AlR">
                                    <node concept="30H73N" id="1mqcnSIWnsf" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="1mqcnSIWo_3" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xtpx:2lNm$6r9Ud9" resolve="action" />
                                    </node>
                                  </node>
                                  <node concept="chp4Y" id="1mqcnSIWtfm" role="3oSUPX">
                                    <ref role="cht4Q" to="xtpx:5FGX9ys10nR" resolve="Static" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1mqcnSIWu5P" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1mqcnSITcMD" role="3ElQJh">
                      <ref role="3cqZAo" node="1mqcnSISzN5" resolve="pool" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="1mqcnSITyuo" role="lGtFl">
                <node concept="3IZrLx" id="1mqcnSITyup" role="3IZSJc">
                  <node concept="3clFbS" id="1mqcnSITyuq" role="2VODD2">
                    <node concept="3clFbF" id="1mqcnSIUiLx" role="3cqZAp">
                      <node concept="17R0WA" id="1mqcnSIUtVh" role="3clFbG">
                        <node concept="2OqwBi" id="1mqcnSIUtVi" role="3uHU7B">
                          <node concept="2OqwBi" id="1mqcnSIUtVj" role="2Oq$k0">
                            <node concept="2OqwBi" id="1mqcnSIUtVk" role="2Oq$k0">
                              <node concept="30H73N" id="1mqcnSIUtVl" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1mqcnSIUtVm" role="2OqNvi">
                                <ref role="3Tt5mk" to="xtpx:2lNm$6rarJe" resolve="target" />
                              </node>
                            </node>
                            <node concept="2yIwOk" id="1mqcnSIUtVn" role="2OqNvi" />
                          </node>
                          <node concept="1rGIog" id="1mqcnSIUtVo" role="2OqNvi" />
                        </node>
                        <node concept="35c_gC" id="1mqcnSIUtVp" role="3uHU7w">
                          <ref role="35c_gD" to="xtpx:2lNm$6rarJa" resolve="Group" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1mqcnSITeoZ" role="lGtFl">
            <node concept="3JmXsc" id="1mqcnSITep2" role="3Jn$fo">
              <node concept="3clFbS" id="1mqcnSITep3" role="2VODD2">
                <node concept="3clFbF" id="1mqcnSITep9" role="3cqZAp">
                  <node concept="2OqwBi" id="1mqcnSITep4" role="3clFbG">
                    <node concept="3Tsc0h" id="1mqcnSITep7" role="2OqNvi">
                      <ref role="3TtcxE" to="xtpx:Uydz3HxeEj" resolve="onBoot" />
                    </node>
                    <node concept="30H73N" id="1mqcnSITep8" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7KlsptUJ7i8" role="1B3o_S" />
    <node concept="n94m4" id="7KlsptUJ7i9" role="lGtFl">
      <ref role="n9lRv" to="xtpx:Uydz3Hwvii" resolve="ChatbotProgram" />
    </node>
  </node>
</model>

