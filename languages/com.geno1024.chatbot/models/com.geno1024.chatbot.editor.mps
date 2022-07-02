<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a4f1dd3-9ab2-4498-b94b-1812ad561d2a(com.geno1024.chatbot.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="xtpx" ref="r:1b3675b7-82c7-490f-bbe2-8cdcf64b8fd1(com.geno1024.chatbot.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <property id="6240706158490734113" name="collapseByDefault" index="3EXrWe" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="24kQdi" id="6OTO369Q1L4">
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.login" />
    <ref role="1XX52x" to="xtpx:6OTO369Q1KN" resolve="ILogin" />
    <node concept="3EZMnI" id="6OTO369Q1L8" role="2wV5jI">
      <node concept="3EZMnI" id="6OTO369Q1Li" role="3EZMnx">
        <node concept="VPM3Z" id="6OTO369Q1Lk" role="3F10Kt" />
        <node concept="3F0ifn" id="6OTO369Q1Ls" role="3EZMnx">
          <property role="3F0ifm" value="Login with" />
        </node>
        <node concept="3F0A7n" id="6OTO369Q1Ly" role="3EZMnx">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="xtpx:6OTO369Q1L6" resolve="im" />
        </node>
        <node concept="2iRfu4" id="6OTO369Q1Ln" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6OTO369Q1MH" role="3EZMnx">
        <node concept="VPM3Z" id="6OTO369Q1MJ" role="3F10Kt" />
        <node concept="3XFhqQ" id="6OTO369Q1MZ" role="3EZMnx" />
        <node concept="3EZMnI" id="6OTO369Q1N5" role="3EZMnx">
          <node concept="VPM3Z" id="6OTO369Q1N7" role="3F10Kt" />
          <node concept="3EZMnI" id="6OTO369Q1Ng" role="3EZMnx">
            <node concept="VPM3Z" id="6OTO369Q1Ni" role="3F10Kt" />
            <node concept="3F0A7n" id="6OTO369Q1Nq" role="3EZMnx">
              <ref role="1NtTu8" to="xtpx:6OTO369Q1L6" resolve="im" />
            </node>
            <node concept="3F0ifn" id="6OTO369Q1Nw" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F0A7n" id="6OTO369Q1NP" role="3EZMnx">
              <ref role="1NtTu8" to="xtpx:6OTO369Q1NE" resolve="login" />
            </node>
            <node concept="2iRfu4" id="6OTO369Q1Nl" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="6OTO369Q1O2" role="3EZMnx">
            <node concept="VPM3Z" id="6OTO369Q1O4" role="3F10Kt" />
            <node concept="3F0ifn" id="6OTO369Q1O6" role="3EZMnx">
              <property role="3F0ifm" value="Password" />
            </node>
            <node concept="3F0ifn" id="6OTO369Q1Ol" role="3EZMnx">
              <property role="3F0ifm" value=":" />
            </node>
            <node concept="3F0A7n" id="6OTO369Q1Ot" role="3EZMnx">
              <ref role="1NtTu8" to="xtpx:6OTO369Q1NH" resolve="password" />
            </node>
            <node concept="2iRfu4" id="6OTO369Q1O7" role="2iSdaV" />
          </node>
          <node concept="2EHx9g" id="6OTO369Q1Oy" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="6OTO369Q1MM" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6OTO369Q1Lb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OTO369Qlxq">
    <property role="3GE5qa" value="com.geno1024.chatbot" />
    <ref role="1XX52x" to="xtpx:6OTO369PWU2" resolve="ChatbotProgram" />
    <node concept="3EZMnI" id="6OTO369Qlxs" role="2wV5jI">
      <node concept="3EZMnI" id="6OTO369Qlxz" role="3EZMnx">
        <node concept="VPM3Z" id="6OTO369Qlx_" role="3F10Kt" />
        <node concept="3F0ifn" id="6OTO369QlxK" role="3EZMnx">
          <property role="3F0ifm" value="Chatbot" />
        </node>
        <node concept="3F0A7n" id="6OTO369QlxT" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6OTO369QlxC" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6OTO369Qly4" role="3EZMnx">
        <node concept="VPM3Z" id="6OTO369Qly6" role="3F10Kt" />
        <node concept="3XFhqQ" id="6OTO369Qlyj" role="3EZMnx" />
        <node concept="3EZMnI" id="2AyxFAR92VN" role="3EZMnx">
          <node concept="VPM3Z" id="2AyxFAR92VP" role="3F10Kt" />
          <node concept="3F0ifn" id="2AyxFAR92VR" role="3EZMnx">
            <property role="3F0ifm" value="Login:" />
          </node>
          <node concept="3EZMnI" id="2AyxFAR92W1" role="3EZMnx">
            <node concept="VPM3Z" id="2AyxFAR92W3" role="3F10Kt" />
            <node concept="3XFhqQ" id="2AyxFAR92Wc" role="3EZMnx" />
            <node concept="3F1sOY" id="2AyxFAR92WA" role="3EZMnx">
              <ref role="1NtTu8" to="xtpx:6OTO369Qlxh" resolve="login" />
            </node>
            <node concept="2iRfu4" id="2AyxFAR92W6" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="2AyxFAR92VS" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="6OTO369Qly9" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2AyxFARc_VP" role="3EZMnx">
        <node concept="VPM3Z" id="2AyxFARc_VR" role="3F10Kt" />
        <node concept="3XFhqQ" id="2AyxFARc_X0" role="3EZMnx" />
        <node concept="3EZMnI" id="2AyxFARc_X6" role="3EZMnx">
          <node concept="VPM3Z" id="2AyxFARc_X8" role="3F10Kt" />
          <node concept="3F0ifn" id="2AyxFARc_Xh" role="3EZMnx">
            <property role="3F0ifm" value="On Boot:" />
          </node>
          <node concept="3EZMnI" id="2AyxFARc_Xn" role="3EZMnx">
            <node concept="VPM3Z" id="2AyxFARc_Xp" role="3F10Kt" />
            <node concept="3XFhqQ" id="2AyxFARc_XC" role="3EZMnx" />
            <node concept="3EZMnI" id="2AyxFARc_XI" role="3EZMnx">
              <node concept="VPM3Z" id="2AyxFARc_XK" role="3F10Kt" />
              <node concept="3F0ifn" id="2AyxFARc_XW" role="3EZMnx">
                <property role="3F0ifm" value="ToGroup:" />
              </node>
              <node concept="3EZMnI" id="2AyxFARc_Y2" role="3EZMnx">
                <node concept="VPM3Z" id="2AyxFARc_Y4" role="3F10Kt" />
                <node concept="3XFhqQ" id="2AyxFARc_Yd" role="3EZMnx" />
                <node concept="3F2HdR" id="2AyxFARc_Yj" role="3EZMnx">
                  <ref role="1NtTu8" to="xtpx:2AyxFARbb6r" resolve="toGroup" />
                  <node concept="2EHx9g" id="2AyxFARc_Yp" role="2czzBx" />
                </node>
                <node concept="2iRfu4" id="2AyxFARc_Y7" role="2iSdaV" />
              </node>
              <node concept="2iRkQZ" id="2AyxFARc_XN" role="2iSdaV" />
            </node>
            <node concept="2iRfu4" id="2AyxFARc_Xs" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="2AyxFARc_YH" role="3EZMnx">
            <node concept="VPM3Z" id="2AyxFARc_YJ" role="3F10Kt" />
            <node concept="3XFhqQ" id="2AyxFARc_Z6" role="3EZMnx" />
            <node concept="3EZMnI" id="2AyxFARc_Zc" role="3EZMnx">
              <node concept="VPM3Z" id="2AyxFARc_Ze" role="3F10Kt" />
              <node concept="3F0ifn" id="2AyxFARc_Zq" role="3EZMnx">
                <property role="3F0ifm" value="ToPerson:" />
              </node>
              <node concept="3EZMnI" id="2AyxFARc_Zw" role="3EZMnx">
                <node concept="VPM3Z" id="2AyxFARc_Zy" role="3F10Kt" />
                <node concept="3XFhqQ" id="2AyxFARc_ZF" role="3EZMnx" />
                <node concept="3F2HdR" id="2AyxFARc_ZL" role="3EZMnx">
                  <ref role="1NtTu8" to="xtpx:2AyxFARcoJo" resolve="toPerson" />
                  <node concept="2EHx9g" id="2AyxFARc_ZR" role="2czzBx" />
                </node>
                <node concept="2iRfu4" id="2AyxFARc_Z_" role="2iSdaV" />
              </node>
              <node concept="2iRkQZ" id="2AyxFARc_Zh" role="2iSdaV" />
            </node>
            <node concept="2iRfu4" id="2AyxFARc_YM" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="2AyxFARc_Xb" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="2AyxFARc_VU" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2AyxFARcNkn" role="3EZMnx">
        <node concept="VPM3Z" id="2AyxFARcNkp" role="3F10Kt" />
        <node concept="3XFhqQ" id="2AyxFARcNl_" role="3EZMnx" />
        <node concept="3EZMnI" id="2AyxFARcNlF" role="3EZMnx">
          <node concept="VPM3Z" id="2AyxFARcNlH" role="3F10Kt" />
          <node concept="3F0ifn" id="2AyxFARcNlQ" role="3EZMnx">
            <property role="3F0ifm" value="On Reply:" />
          </node>
          <node concept="3EZMnI" id="2AyxFARcNlW" role="3EZMnx">
            <node concept="VPM3Z" id="2AyxFARcNlY" role="3F10Kt" />
            <node concept="3XFhqQ" id="2AyxFARcNm7" role="3EZMnx" />
            <node concept="3F2HdR" id="2AyxFARcNms" role="3EZMnx">
              <ref role="1NtTu8" to="xtpx:2AyxFARcNjb" resolve="onReply" />
              <node concept="2EHx9g" id="2AyxFARcNmy" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="2AyxFARcNm1" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="2AyxFARcNlK" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="2AyxFARcNks" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2AyxFAR9DjO" role="3EZMnx">
        <node concept="VPM3Z" id="2AyxFAR9DjQ" role="3F10Kt" />
        <node concept="3XFhqQ" id="2AyxFAR9Dkg" role="3EZMnx" />
        <node concept="3EZMnI" id="2AyxFAR9Dkm" role="3EZMnx">
          <node concept="VPM3Z" id="2AyxFAR9Dko" role="3F10Kt" />
          <node concept="3F0ifn" id="2AyxFAR9Dkx" role="3EZMnx">
            <property role="3F0ifm" value="Action Pool:" />
          </node>
          <node concept="3EZMnI" id="2AyxFAR9DkB" role="3EZMnx">
            <node concept="VPM3Z" id="2AyxFAR9DkD" role="3F10Kt" />
            <node concept="3XFhqQ" id="2AyxFAR9DkP" role="3EZMnx" />
            <node concept="3F2HdR" id="2AyxFAR9DkT" role="3EZMnx">
              <ref role="1NtTu8" to="xtpx:2AyxFAR9Djt" resolve="actionPool" />
              <node concept="2EHx9g" id="2AyxFAR9DkZ" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="2AyxFAR9DkG" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="2AyxFAR9Dkr" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="2AyxFAR9DjT" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6OTO369Qlxv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AyxFAR9rEs">
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.action" />
    <ref role="1XX52x" to="xtpx:2AyxFAR9rEg" resolve="StaticText" />
    <node concept="3EZMnI" id="2AyxFAR9rEu" role="2wV5jI">
      <node concept="3F0ifn" id="2AyxFAR9rEC" role="3EZMnx">
        <property role="3F0ifm" value="send static text" />
      </node>
      <node concept="3F0A7n" id="2AyxFAR9rEI" role="3EZMnx">
        <ref role="1NtTu8" to="xtpx:2AyxFAR9rEj" resolve="content" />
      </node>
      <node concept="2iRfu4" id="2AyxFAR9rEx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AyxFAR9rEW">
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.action" />
    <ref role="1XX52x" to="xtpx:2AyxFAR9rEM" resolve="StaticImage" />
    <node concept="3EZMnI" id="2AyxFAR9rFp" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <property role="3EXrWe" value="true" />
      <node concept="3EZMnI" id="2AyxFAR9rFw" role="3EZMnx">
        <node concept="VPM3Z" id="2AyxFAR9rFy" role="3F10Kt" />
        <node concept="3F0ifn" id="2AyxFAR9rFH" role="3EZMnx">
          <property role="3F0ifm" value="send image" />
        </node>
        <node concept="3F0A7n" id="2AyxFAR9rFN" role="3EZMnx">
          <ref role="1NtTu8" to="xtpx:3Ll4TD5tJIT" resolve="localPath" />
        </node>
        <node concept="2iRfu4" id="2AyxFAR9rF_" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="2AyxFAR9rFs" role="2iSdaV" />
      <node concept="3EZMnI" id="2AyxFARawZ_" role="AHCbl">
        <node concept="2iRkQZ" id="2AyxFARawZA" role="2iSdaV" />
        <node concept="VPM3Z" id="2AyxFARawZB" role="3F10Kt" />
        <node concept="3EZMnI" id="2AyxFARawZH" role="3EZMnx">
          <node concept="VPM3Z" id="2AyxFARawZJ" role="3F10Kt" />
          <node concept="3F0ifn" id="2AyxFARawZU" role="3EZMnx">
            <property role="3F0ifm" value="send image" />
          </node>
          <node concept="3F0A7n" id="2AyxFARax00" role="3EZMnx">
            <ref role="1NtTu8" to="xtpx:3Ll4TD5tJIT" resolve="localPath" />
          </node>
          <node concept="2iRfu4" id="2AyxFARawZM" role="2iSdaV" />
        </node>
        <node concept="3gTLQM" id="2AyxFARax0b" role="3EZMnx">
          <node concept="3Fmcul" id="2AyxFARax0d" role="3FoqZy">
            <node concept="3clFbS" id="2AyxFARax0f" role="2VODD2">
              <node concept="3cpWs8" id="2AyxFARajQu" role="3cqZAp">
                <node concept="3cpWsn" id="2AyxFARajQv" role="3cpWs9">
                  <property role="TrG5h" value="label" />
                  <node concept="3uibUv" id="2AyxFARajQw" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
                  </node>
                  <node concept="2ShNRf" id="2AyxFARajRt" role="33vP2m">
                    <node concept="1pGfFk" id="2AyxFARajRs" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(javax.swing.Icon)" resolve="JLabel" />
                      <node concept="2ShNRf" id="2AyxFARajSy" role="37wK5m">
                        <node concept="1pGfFk" id="2AyxFARalVd" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                          <node concept="2OqwBi" id="2AyxFARamm4" role="37wK5m">
                            <node concept="pncrf" id="2AyxFARalYT" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2AyxFARamyX" role="2OqNvi">
                              <ref role="3TsBF5" to="xtpx:3Ll4TD5tJIT" resolve="localPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2AyxFARamQ3" role="3cqZAp">
                <node concept="37vLTw" id="2AyxFARamQ1" role="3clFbG">
                  <ref role="3cqZAo" node="2AyxFARajQv" resolve="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2AyxFAR9DiA">
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.actionchain" />
    <ref role="1XX52x" to="xtpx:2AyxFAR9Dis" resolve="ActionChain" />
    <node concept="3EZMnI" id="2AyxFAR9DiH" role="2wV5jI">
      <node concept="3F0A7n" id="2AyxFAR9DiO" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2AyxFAR9DiU" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
      </node>
      <node concept="3F2HdR" id="2AyxFAR9Dj2" role="3EZMnx">
        <property role="2czwfO" value="then" />
        <ref role="1NtTu8" to="xtpx:2AyxFAR9Dit" resolve="actions" />
        <node concept="2EHx9g" id="2AyxFAR9Djd" role="2czzBx" />
        <node concept="tppnM" id="2AyxFARaEO4" role="sWeuL">
          <node concept="VechU" id="2AyxFARaEO6" role="3F10Kt">
            <property role="Vb096" value="fLJRk5B/darkGray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2AyxFAR9JTg" role="3EZMnx">
        <property role="3F0ifm" value="then return" />
      </node>
      <node concept="2iRfu4" id="2AyxFAR9DiK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AyxFAR9WGP">
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.action" />
    <ref role="1XX52x" to="xtpx:2AyxFAR9WGD" resolve="ChainCall" />
    <node concept="3EZMnI" id="2AyxFAR9WGR" role="2wV5jI">
      <node concept="3F0ifn" id="2AyxFAR9WGY" role="3EZMnx">
        <property role="3F0ifm" value="call" />
      </node>
      <node concept="1iCGBv" id="2AyxFAR9WH4" role="3EZMnx">
        <ref role="1NtTu8" to="xtpx:2AyxFAR9WGG" resolve="chain" />
        <node concept="1sVBvm" id="2AyxFAR9WH6" role="1sWHZn">
          <node concept="3F0A7n" id="2AyxFAR9WHe" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2AyxFAR9WGU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AyxFARaYgT">
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.onboot" />
    <ref role="1XX52x" to="xtpx:2AyxFARaYgB" resolve="ToPerson" />
    <node concept="3EZMnI" id="2AyxFARaYgV" role="2wV5jI">
      <node concept="3F0ifn" id="2AyxFARaYh5" role="3EZMnx">
        <property role="3F0ifm" value="If boot then send to person" />
      </node>
      <node concept="3F0A7n" id="2AyxFARaYhb" role="3EZMnx">
        <ref role="1NtTu8" to="xtpx:2AyxFARaYgE" resolve="target" />
      </node>
      <node concept="1iCGBv" id="2AyxFARaYhu" role="3EZMnx">
        <ref role="1NtTu8" to="xtpx:2AyxFARaYhQ" resolve="action" />
        <node concept="1sVBvm" id="2AyxFARaYhw" role="1sWHZn">
          <node concept="3F0A7n" id="2AyxFARaYhG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2AyxFARaYgY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AyxFARaYhZ">
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.onboot" />
    <ref role="1XX52x" to="xtpx:2AyxFARaYhJ" resolve="ToGroup" />
    <node concept="3EZMnI" id="2AyxFARaYi1" role="2wV5jI">
      <node concept="3F0ifn" id="2AyxFARaYi2" role="3EZMnx">
        <property role="3F0ifm" value="If boot then send to group" />
      </node>
      <node concept="3F0A7n" id="2AyxFARaYi3" role="3EZMnx">
        <ref role="1NtTu8" to="xtpx:2AyxFARaYhK" resolve="target" />
      </node>
      <node concept="1iCGBv" id="2AyxFARaYi4" role="3EZMnx">
        <ref role="1NtTu8" to="xtpx:2AyxFARaYhQ" resolve="action" />
        <node concept="1sVBvm" id="2AyxFARaYi5" role="1sWHZn">
          <node concept="3F0A7n" id="2AyxFARaYi6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2AyxFARaYi7" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AyxFARcNig">
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.onreply" />
    <ref role="1XX52x" to="xtpx:2AyxFARcNi4" resolve="ExactMatch" />
    <node concept="3EZMnI" id="2AyxFARcNii" role="2wV5jI">
      <node concept="3F0ifn" id="2AyxFARcNiv" role="3EZMnx">
        <property role="3F0ifm" value="If message is exactly" />
      </node>
      <node concept="3F0A7n" id="2AyxFARcNi_" role="3EZMnx">
        <ref role="1NtTu8" to="xtpx:2AyxFARcNi7" resolve="keyword" />
      </node>
      <node concept="3F0ifn" id="2AyxFARcNiH" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
      <node concept="1iCGBv" id="2AyxFARcNiT" role="3EZMnx">
        <ref role="1NtTu8" to="xtpx:2AyxFARd2rc" resolve="action" />
        <node concept="1sVBvm" id="2AyxFARcNiV" role="1sWHZn">
          <node concept="3F0A7n" id="2AyxFARcNj8" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2AyxFARcNil" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AyxFARd2ps">
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.onreply" />
    <ref role="1XX52x" to="xtpx:2AyxFARd2pg" resolve="Containing" />
    <node concept="3EZMnI" id="2AyxFARd2qD" role="2wV5jI">
      <node concept="3F0ifn" id="2AyxFARd2qK" role="3EZMnx">
        <property role="3F0ifm" value="If message contains" />
      </node>
      <node concept="3F1sOY" id="2AyxFARd2qQ" role="3EZMnx">
        <ref role="1NtTu8" to="xtpx:2AyxFARd2qB" resolve="words" />
      </node>
      <node concept="3F0ifn" id="2AyxFARd2r3" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
      <node concept="1iCGBv" id="2AyxFARd2rk" role="3EZMnx">
        <ref role="1NtTu8" to="xtpx:2AyxFARd2rc" resolve="action" />
        <node concept="1sVBvm" id="2AyxFARd2rm" role="1sWHZn">
          <node concept="3F0A7n" id="2AyxFARd2rz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="2AyxFARd2qG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2AyxFARd2q3">
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.words" />
    <ref role="1XX52x" to="xtpx:2AyxFARd2pT" resolve="Word" />
    <node concept="3F0A7n" id="2AyxFARd2q5" role="2wV5jI">
      <ref role="1NtTu8" to="xtpx:2AyxFARd2pU" resolve="word" />
    </node>
  </node>
  <node concept="24kQdi" id="2AyxFARd2qh">
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.words" />
    <ref role="1XX52x" to="xtpx:2AyxFARd2pS" resolve="Words" />
    <node concept="3F2HdR" id="2AyxFARd2qs" role="2wV5jI">
      <property role="2czwfO" value=" and" />
      <ref role="1NtTu8" to="xtpx:2AyxFARd2q8" resolve="words" />
    </node>
  </node>
</model>

