<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b3675b7-82c7-490f-bbe2-8cdcf64b8fd1(com.geno1024.chatbot.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="Uydz3Hwvii">
    <property role="EcuMT" value="1054464846529164434" />
    <property role="TrG5h" value="ChatbotProgram" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="com.geno1024.chatbot" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="Uydz3HwY$Q" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="Uydz3Hx9rY" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="Uydz3HwYM5" role="1TKVEi">
      <property role="IQ2ns" value="1054464846529293445" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="login" />
      <ref role="20lvS9" node="7VtwA6ZGOUA" resolve="Login" />
    </node>
    <node concept="1TJgyj" id="Uydz3HxeEj" role="1TKVEi">
      <property role="IQ2ns" value="1054464846529358483" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onBoot" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="Uydz3HxeEe" resolve="OnBoot" />
    </node>
    <node concept="1TJgyj" id="5FGX9ys1qyX" role="1TKVEi">
      <property role="IQ2ns" value="6551880494207051965" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onReply" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5FGX9ys1qz1" resolve="OnReply" />
    </node>
    <node concept="1TJgyj" id="5FGX9ys1qz4" role="1TKVEi">
      <property role="IQ2ns" value="6551880494207051972" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actionPool" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5FGX9ys1nEc" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="Uydz3HxeEe">
    <property role="EcuMT" value="1054464846529358478" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.on" />
    <property role="TrG5h" value="OnBoot" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5FGX9ys10nS" role="1TKVEi">
      <property role="IQ2ns" value="6551880494206944760" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5FGX9ys1nEc" resolve="Action" />
    </node>
    <node concept="PrWs8" id="5FGX9ys1nEr" role="PzmwI">
      <ref role="PrY4T" node="5FGX9ys1nEd" resolve="On" />
    </node>
  </node>
  <node concept="1TIwiD" id="Uydz3HxeF6">
    <property role="EcuMT" value="1054464846529358534" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.condition" />
    <property role="TrG5h" value="ExactMatch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5FGX9ys1nEj" role="PzmwI">
      <ref role="PrY4T" node="5FGX9ys1nEb" resolve="Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="Uydz3HxeF7">
    <property role="EcuMT" value="1054464846529358535" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.condition" />
    <property role="TrG5h" value="Containing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5FGX9ys10ok" role="1TKVEl">
      <property role="IQ2nx" value="6551880494206944788" />
      <property role="TrG5h" value="keyword" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5FGX9ys1nEp" role="PzmwI">
      <ref role="PrY4T" node="5FGX9ys1nEb" resolve="Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FGX9ys10nQ">
    <property role="EcuMT" value="6551880494206944758" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.action" />
    <property role="TrG5h" value="InputAware" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5FGX9ys1nEl" role="PzmwI">
      <ref role="PrY4T" node="5FGX9ys1nEc" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="5FGX9ys10nR">
    <property role="EcuMT" value="6551880494206944759" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.action" />
    <property role="TrG5h" value="Static" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5FGX9ys1nEn" role="PzmwI">
      <ref role="PrY4T" node="5FGX9ys1nEc" resolve="Action" />
    </node>
    <node concept="1TJgyi" id="7VtwA6ZHnxR" role="1TKVEl">
      <property role="IQ2nx" value="9141606174971754615" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="5FGX9ys1nEb">
    <property role="TrG5h" value="Condition" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.condition" />
    <property role="EcuMT" value="1054464846529358532" />
  </node>
  <node concept="PlHQZ" id="5FGX9ys1nEc">
    <property role="TrG5h" value="Action" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.action" />
    <property role="EcuMT" value="6551880494206944757" />
    <node concept="PrWs8" id="7VtwA6ZHiJe" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="5FGX9ys1nEd">
    <property role="TrG5h" value="On" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.on" />
    <property role="EcuMT" value="1054464846529358480" />
  </node>
  <node concept="1TIwiD" id="5FGX9ys1qz1">
    <property role="EcuMT" value="6551880494207051969" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.on" />
    <property role="TrG5h" value="OnReply" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5FGX9ys1qz2" role="PzmwI">
      <ref role="PrY4T" node="5FGX9ys1nEd" resolve="On" />
    </node>
  </node>
  <node concept="1TIwiD" id="7VtwA6ZGOUb">
    <property role="EcuMT" value="9141606174971612811" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.login" />
    <property role="TrG5h" value="QQ" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="7VtwA6ZGOUD" role="PzmwI">
      <ref role="PrY4T" node="7VtwA6ZGOUA" resolve="Login" />
    </node>
  </node>
  <node concept="PlHQZ" id="7VtwA6ZGOUA">
    <property role="TrG5h" value="Login" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.login" />
    <property role="EcuMT" value="1054464846529291759" />
    <node concept="1TJgyi" id="Uydz3HwYnK" role="1TKVEl">
      <property role="IQ2nx" value="1054464846529291760" />
      <property role="TrG5h" value="username" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="Uydz3HwYnN" role="1TKVEl">
      <property role="IQ2nx" value="1054464846529291763" />
      <property role="TrG5h" value="password" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

