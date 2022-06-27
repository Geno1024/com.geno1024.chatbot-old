<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9fb80587-f181-4c6b-8717-5ad586866c04(com.geno1024.chatbot.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="xtpx" ref="r:1b3675b7-82c7-490f-bbe2-8cdcf64b8fd1(com.geno1024.chatbot.structure)" />
    <import index="4oku" ref="5ddd061c-845c-495d-af68-c2b05abe89c2/java:net.mamoe.mirai(com.geno1024.chatbot.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="2glXCkGVwFo">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="2lNm$6raSSF" role="3lj3bC">
      <ref role="30HIoZ" to="xtpx:Uydz3Hwvii" resolve="ChatbotProgram" />
      <ref role="3lhOvi" node="2lNm$6raSSH" resolve="map_ChatbotProgram" />
    </node>
  </node>
  <node concept="312cEu" id="2lNm$6raSSH">
    <property role="TrG5h" value="map_ChatbotProgram" />
    <node concept="2YIFZL" id="3Nu5B7BpwTL" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3Nu5B7BpwTM" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3Nu5B7BpwTN" role="1tU5fm">
          <node concept="17QB3L" id="3Nu5B7BpwTO" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Nu5B7BpwTP" role="3clF45" />
      <node concept="3Tm1VV" id="3Nu5B7BpwTQ" role="1B3o_S" />
      <node concept="3clFbS" id="3Nu5B7BpwTR" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="2lNm$6raSSI" role="1B3o_S" />
    <node concept="n94m4" id="2lNm$6raSSJ" role="lGtFl">
      <ref role="n9lRv" to="xtpx:Uydz3Hwvii" resolve="ChatbotProgram" />
    </node>
  </node>
</model>

