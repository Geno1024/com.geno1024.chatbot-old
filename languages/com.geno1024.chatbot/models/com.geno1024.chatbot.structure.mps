<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b3675b7-82c7-490f-bbe2-8cdcf64b8fd1(com.geno1024.chatbot.structure)">
  <persistence version="9" />
  <languages>
    <use id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin" version="1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="1TIwiD" id="6OTO369PWU2">
    <property role="EcuMT" value="7870550734991249026" />
    <property role="TrG5h" value="ChatbotProgram" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="com.geno1024.chatbot" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6OTO369Q1KE" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="6OTO369QlxN" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6OTO369Qlxh" role="1TKVEi">
      <property role="IQ2ns" value="7870550734991349841" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="login" />
      <ref role="20lvS9" node="6OTO369Q1KN" resolve="ILogin" />
    </node>
    <node concept="1TJgyj" id="2AyxFARbb6r" role="1TKVEi">
      <property role="IQ2ns" value="3000108433982402971" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="toGroup" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2AyxFARaYhJ" resolve="ToGroup" />
    </node>
    <node concept="1TJgyj" id="2AyxFARcoJo" role="1TKVEi">
      <property role="IQ2ns" value="3000108433982720984" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <property role="20kJfa" value="toPerson" />
      <ref role="20lvS9" node="2AyxFARaYgB" resolve="ToPerson" />
    </node>
    <node concept="1TJgyj" id="2AyxFARcNjb" role="1TKVEi">
      <property role="IQ2ns" value="3000108433982829771" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="onReply" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2AyxFARcNi3" resolve="IOnReply" />
    </node>
    <node concept="1TJgyj" id="2AyxFAR9Djt" role="1TKVEi">
      <property role="IQ2ns" value="3000108433982002397" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actionPool" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2AyxFAR9Dis" resolve="ActionChain" />
    </node>
  </node>
  <node concept="PlHQZ" id="6OTO369Q1KN">
    <property role="TrG5h" value="ILogin" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.login" />
    <property role="EcuMT" value="7870550734991268912" />
    <node concept="1TJgyi" id="6OTO369Q1L6" role="1TKVEl">
      <property role="IQ2nx" value="7870550734991268934" />
      <property role="TrG5h" value="im" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6OTO369Q1NE" role="1TKVEl">
      <property role="IQ2nx" value="7870550734991269098" />
      <property role="TrG5h" value="login" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6OTO369Q1NH" role="1TKVEl">
      <property role="IQ2nx" value="7870550734991269101" />
      <property role="TrG5h" value="password" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTO369Q1KO">
    <property role="EcuMT" value="7870550734991268916" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.login" />
    <property role="TrG5h" value="QQ" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6OTO369Q1O_" role="PzmwI">
      <ref role="PrY4T" node="6OTO369Q1KN" resolve="ILogin" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AyxFAR9rEf">
    <property role="TrG5h" value="IAction" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.action" />
    <property role="EcuMT" value="3000108433981946510" />
  </node>
  <node concept="1TIwiD" id="2AyxFAR9rEg">
    <property role="EcuMT" value="3000108433981946512" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.action" />
    <property role="TrG5h" value="StaticText" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Ll4TD5tJPm" role="PzmwI">
      <ref role="PrY4T" node="3Ll4TD5tJO3" resolve="ISendText" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AyxFAR9rEM">
    <property role="EcuMT" value="3000108433981946546" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.action" />
    <property role="TrG5h" value="StaticImage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Ll4TD5tJKB" role="PzmwI">
      <ref role="PrY4T" node="3Ll4TD5tJI2" resolve="ISendImage" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AyxFAR9Dis">
    <property role="TrG5h" value="ActionChain" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.actionchain" />
    <property role="EcuMT" value="3000108433982001933" />
    <node concept="1TJgyj" id="2AyxFAR9Dit" role="1TKVEi">
      <property role="IQ2ns" value="3000108433982002333" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2AyxFAR9rEf" resolve="IAction" />
    </node>
    <node concept="PrWs8" id="2AyxFAR9DiF" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2AyxFAR9Djq" role="PzmwI">
      <ref role="PrY4T" node="2AyxFAR9rEf" resolve="IAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AyxFAR9WGD">
    <property role="EcuMT" value="3000108433982081833" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.action" />
    <property role="TrG5h" value="ChainCall" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AyxFAR9WGE" role="PzmwI">
      <ref role="PrY4T" node="2AyxFAR9rEf" resolve="IAction" />
    </node>
    <node concept="1TJgyj" id="2AyxFAR9WGG" role="1TKVEi">
      <property role="IQ2ns" value="3000108433982081836" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="chain" />
      <ref role="20lvS9" node="2AyxFAR9Dis" resolve="ActionChain" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AyxFARaYgA">
    <property role="TrG5h" value="IOnBoot" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.onboot" />
    <property role="EcuMT" value="3000108433982350373" />
    <node concept="1TJgyj" id="2AyxFARaYhQ" role="1TKVEi">
      <property role="IQ2ns" value="3000108433982350454" />
      <property role="20kJfa" value="action" />
      <ref role="20lvS9" node="2AyxFAR9Dis" resolve="ActionChain" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AyxFARaYgB">
    <property role="EcuMT" value="3000108433982350375" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.onboot" />
    <property role="TrG5h" value="ToPerson" />
    <property role="R4oN_" value="to person" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AyxFARaYgC" role="PzmwI">
      <ref role="PrY4T" node="2AyxFARaYgA" resolve="IOnBoot" />
    </node>
    <node concept="1TJgyi" id="2AyxFARaYgE" role="1TKVEl">
      <property role="IQ2nx" value="3000108433982350378" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AyxFARaYhJ">
    <property role="EcuMT" value="3000108433982350447" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.onboot" />
    <property role="TrG5h" value="ToGroup" />
    <property role="R4oN_" value="to group" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2AyxFARaYhK" role="1TKVEl">
      <property role="IQ2nx" value="3000108433982350448" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="2AyxFARbo6i" role="PzmwI">
      <ref role="PrY4T" node="2AyxFARaYgA" resolve="IOnBoot" />
    </node>
  </node>
  <node concept="PlHQZ" id="2AyxFARcNi3">
    <property role="TrG5h" value="IOnReply" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.onreply" />
    <property role="EcuMT" value="3000108433982829698" />
    <node concept="1TJgyj" id="2AyxFARd2rc" role="1TKVEi">
      <property role="IQ2ns" value="3000108433982891724" />
      <property role="20kJfa" value="action" />
      <ref role="20lvS9" node="2AyxFAR9Dis" resolve="ActionChain" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AyxFARcNi4">
    <property role="EcuMT" value="3000108433982829700" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.onreply" />
    <property role="TrG5h" value="ExactMatch" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AyxFARcNi5" role="PzmwI">
      <ref role="PrY4T" node="2AyxFARcNi3" resolve="IOnReply" />
    </node>
    <node concept="1TJgyi" id="2AyxFARcNi7" role="1TKVEl">
      <property role="IQ2nx" value="3000108433982829703" />
      <property role="TrG5h" value="keyword" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AyxFARd2pg">
    <property role="EcuMT" value="3000108433982891600" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.onreply" />
    <property role="TrG5h" value="Containing" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2AyxFARd2ph" role="PzmwI">
      <ref role="PrY4T" node="2AyxFARcNi3" resolve="IOnReply" />
    </node>
    <node concept="1TJgyj" id="2AyxFARd2qB" role="1TKVEi">
      <property role="IQ2ns" value="3000108433982891687" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="words" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2AyxFARd2pS" resolve="Words" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AyxFARd2pS">
    <property role="EcuMT" value="3000108433982891640" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.words" />
    <property role="TrG5h" value="Words" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2AyxFARd2q8" role="1TKVEi">
      <property role="IQ2ns" value="3000108433982891656" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="words" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="2AyxFARd2pT" resolve="Word" />
    </node>
  </node>
  <node concept="1TIwiD" id="2AyxFARd2pT">
    <property role="EcuMT" value="3000108433982891641" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.words" />
    <property role="TrG5h" value="Word" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2AyxFARd2pU" role="1TKVEl">
      <property role="IQ2nx" value="3000108433982891642" />
      <property role="TrG5h" value="word" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Ll4TD5tJI2">
    <property role="EcuMT" value="4347402568607398786" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.action" />
    <property role="TrG5h" value="ISendImage" />
    <node concept="1TJgyi" id="3Ll4TD5tJIT" role="1TKVEl">
      <property role="IQ2nx" value="4347402568607398841" />
      <property role="TrG5h" value="localPath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3Ll4TD5uioX" role="PrDN$">
      <ref role="PrY4T" node="2AyxFAR9rEf" resolve="IAction" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Ll4TD5tJO3">
    <property role="TrG5h" value="ISendText" />
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.action" />
    <property role="EcuMT" value="4347402568607399116" />
    <node concept="1TJgyi" id="2AyxFAR9rEj" role="1TKVEl">
      <property role="IQ2nx" value="3000108433981946515" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3Ll4TD5uiov" role="PrDN$">
      <ref role="PrY4T" node="2AyxFAR9rEf" resolve="IAction" />
    </node>
  </node>
</model>

