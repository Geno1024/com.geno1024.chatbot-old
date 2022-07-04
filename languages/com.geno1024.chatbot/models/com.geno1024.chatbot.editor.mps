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
        <property id="1160590307797" name="usesFolding" index="S$F3r" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
        <child id="6046489571270834038" name="foldedCellModel" index="3EmGlc" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
      <node concept="3EZMnI" id="3Ll4TD6$5Iu" role="3EZMnx">
        <node concept="VPM3Z" id="3Ll4TD6$5Iw" role="3F10Kt" />
        <node concept="3XFhqQ" id="3Ll4TD6$5Ke" role="3EZMnx" />
        <node concept="3EZMnI" id="3Ll4TD6$5Ku" role="3EZMnx">
          <node concept="VPM3Z" id="3Ll4TD6$5Kw" role="3F10Kt" />
          <node concept="3F0ifn" id="3Ll4TD6$5KD" role="3EZMnx">
            <property role="3F0ifm" value="Global Settings:" />
          </node>
          <node concept="3EZMnI" id="3Ll4TD6$5Lx" role="3EZMnx">
            <node concept="VPM3Z" id="3Ll4TD6$5Lz" role="3F10Kt" />
            <node concept="3XFhqQ" id="3Ll4TD6$5N3" role="3EZMnx" />
            <node concept="3EZMnI" id="3Ll4TD6$5Nt" role="3EZMnx">
              <node concept="VPM3Z" id="3Ll4TD6$5Nv" role="3F10Kt" />
              <node concept="3EZMnI" id="3Ll4TD6$5NC" role="3EZMnx">
                <node concept="VPM3Z" id="3Ll4TD6$5NE" role="3F10Kt" />
                <node concept="3F0ifn" id="3Ll4TD6$5O6" role="3EZMnx">
                  <property role="3F0ifm" value="Cooldown Time:" />
                </node>
                <node concept="3F0A7n" id="3Ll4TD6$5OO" role="3EZMnx">
                  <ref role="1NtTu8" to="xtpx:3Ll4TD6w838" resolve="cooldown" />
                </node>
                <node concept="3F0ifn" id="3Ll4TD6A853" role="3EZMnx">
                  <property role="3F0ifm" value="ms" />
                </node>
                <node concept="2iRfu4" id="3Ll4TD6$5NH" role="2iSdaV" />
              </node>
              <node concept="3EZMnI" id="3Ll4TD6FMTj" role="3EZMnx">
                <node concept="VPM3Z" id="3Ll4TD6FMTl" role="3F10Kt" />
                <node concept="3F0ifn" id="3Ll4TD6FMTn" role="3EZMnx">
                  <property role="3F0ifm" value="Ban list:" />
                </node>
                <node concept="3F1sOY" id="3Ll4TD70jjY" role="3EZMnx">
                  <ref role="1NtTu8" to="xtpx:3Ll4TD6FMRE" resolve="banList" />
                </node>
                <node concept="2iRfu4" id="3Ll4TD6FMTo" role="2iSdaV" />
              </node>
              <node concept="2iRkQZ" id="3Ll4TD6$5Ny" role="2iSdaV" />
            </node>
            <node concept="2iRfu4" id="3Ll4TD6$5LA" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="3Ll4TD6$5Kz" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="3Ll4TD6$5Iz" role="2iSdaV" />
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
              <ref role="1NtTu8" to="xtpx:2AyxFARcNjb" resolve="scopes" />
              <node concept="2EHx9g" id="2AyxFARcNmy" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="2AyxFARcNm1" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="2AyxFARcNlK" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="2AyxFARcNks" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Ll4TD6Lj2q" role="3EZMnx">
        <node concept="VPM3Z" id="3Ll4TD6Lj2s" role="3F10Kt" />
        <node concept="3XFhqQ" id="3Ll4TD6Lj4_" role="3EZMnx" />
        <node concept="3EZMnI" id="3Ll4TD6Lj4P" role="3EZMnx">
          <node concept="VPM3Z" id="3Ll4TD6Lj4R" role="3F10Kt" />
          <node concept="3F0ifn" id="3Ll4TD6Lj50" role="3EZMnx">
            <property role="3F0ifm" value="On Schedule:" />
          </node>
          <node concept="3EZMnI" id="3Ll4TD6Lj5I" role="3EZMnx">
            <node concept="VPM3Z" id="3Ll4TD6Lj5K" role="3F10Kt" />
            <node concept="3XFhqQ" id="3Ll4TD6Lj6q" role="3EZMnx" />
            <node concept="3F2HdR" id="3Ll4TD6Lj6W" role="3EZMnx">
              <ref role="1NtTu8" to="xtpx:3Ll4TD6LiYP" resolve="onSchedule" />
              <node concept="2EHx9g" id="3Ll4TD6Lj7m" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="3Ll4TD6Lj5N" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="3Ll4TD6Lj4U" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="3Ll4TD6Lj2v" role="2iSdaV" />
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
  <node concept="24kQdi" id="3Ll4TD6GU89">
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.onreply.scope" />
    <ref role="1XX52x" to="xtpx:3Ll4TD6GTUK" resolve="ReplyScope" />
    <node concept="3EZMnI" id="3Ll4TD6GU8v" role="2wV5jI">
      <node concept="3EZMnI" id="3Ll4TD6GU97" role="3EZMnx">
        <node concept="VPM3Z" id="3Ll4TD6GU99" role="3F10Kt" />
        <node concept="3F0ifn" id="3Ll4TD6GU9r" role="3EZMnx">
          <property role="3F0ifm" value="Scope" />
        </node>
        <node concept="3F2HdR" id="3Ll4TD6GU9P" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="xtpx:3Ll4TD6GU6J" resolve="descriptor" />
          <node concept="2iRfu4" id="3Ll4TD6GU9R" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="3Ll4TD6GUb0" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="2iRfu4" id="3Ll4TD6GU9c" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Ll4TD6GUfF" role="3EZMnx">
        <node concept="VPM3Z" id="3Ll4TD6GUfH" role="3F10Kt" />
        <node concept="3XFhqQ" id="3Ll4TD6GUgm" role="3EZMnx" />
        <node concept="3F2HdR" id="3Ll4TD6GUcD" role="3EZMnx">
          <property role="S$F3r" value="true" />
          <ref role="1NtTu8" to="xtpx:3Ll4TD6GTX7" resolve="onReply" />
          <node concept="2EHx9g" id="3Ll4TD6GUdd" role="2czzBx" />
          <node concept="3EZMnI" id="S0AIHojG8b" role="3EmGlc">
            <node concept="2iRfu4" id="S0AIHojG8c" role="2iSdaV" />
            <node concept="VPM3Z" id="S0AIHojG8d" role="3F10Kt" />
            <node concept="1HlG4h" id="S0AIHojG8_" role="3EZMnx">
              <node concept="1HfYo3" id="S0AIHojG8A" role="1HlULh">
                <node concept="3TQlhw" id="S0AIHojG8B" role="1Hhtcw">
                  <node concept="3clFbS" id="S0AIHojG8C" role="2VODD2">
                    <node concept="3clFbF" id="S0AIHojGdu" role="3cqZAp">
                      <node concept="3cpWs3" id="S0AIHojLTY" role="3clFbG">
                        <node concept="Xl_RD" id="S0AIHojLU2" role="3uHU7w">
                          <property role="Xl_RC" value=" reply entries" />
                        </node>
                        <node concept="2OqwBi" id="S0AIHojHJQ" role="3uHU7B">
                          <node concept="2OqwBi" id="S0AIHojGpk" role="2Oq$k0">
                            <node concept="pncrf" id="S0AIHojGdt" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="S0AIHojGB8" role="2OqNvi">
                              <ref role="3TtcxE" to="xtpx:3Ll4TD6GTX7" resolve="onReply" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="S0AIHojJ9W" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="3Ll4TD6GUfK" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Ll4TD6GUbz" role="3EZMnx">
        <node concept="VPM3Z" id="3Ll4TD6GUb_" role="3F10Kt" />
        <node concept="3F0ifn" id="3Ll4TD6GUbB" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
        <node concept="2iRfu4" id="3Ll4TD6GUbC" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3Ll4TD6GU8y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Ll4TD6JczE">
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.onreply.scope" />
    <ref role="1XX52x" to="xtpx:3Ll4TD6GU3Z" resolve="GroupScope" />
    <node concept="3EZMnI" id="3Ll4TD6JcBJ" role="2wV5jI">
      <node concept="3F0ifn" id="3Ll4TD6JcEk" role="3EZMnx">
        <property role="3F0ifm" value="Group(" />
      </node>
      <node concept="3F0A7n" id="3Ll4TD6JcFq" role="3EZMnx">
        <ref role="1NtTu8" to="xtpx:3Ll4TD6Jc$t" resolve="pattern" />
      </node>
      <node concept="3F0ifn" id="3Ll4TD6JcG7" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3Ll4TD6JcBM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Ll4TD6JcJg">
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.onreply.scope" />
    <ref role="1XX52x" to="xtpx:3Ll4TD6GU5s" resolve="FriendScope" />
    <node concept="3EZMnI" id="3Ll4TD6JcK2" role="2wV5jI">
      <node concept="3F0ifn" id="3Ll4TD6JcK$" role="3EZMnx">
        <property role="3F0ifm" value="Friend(" />
      </node>
      <node concept="3F0A7n" id="3Ll4TD6JcP8" role="3EZMnx">
        <ref role="1NtTu8" to="xtpx:3Ll4TD6Jc$t" resolve="pattern" />
      </node>
      <node concept="3F0ifn" id="3Ll4TD6JcPF" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="3Ll4TD6JcK5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Ll4TD6LiRq">
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.onschedule" />
    <ref role="1XX52x" to="xtpx:3Ll4TD6LiOh" resolve="AtTime" />
    <node concept="3EZMnI" id="3Ll4TD6LiRA" role="2wV5jI">
      <node concept="3F0ifn" id="3Ll4TD6LiRR" role="3EZMnx">
        <property role="3F0ifm" value="At" />
      </node>
      <node concept="3F0A7n" id="3Ll4TD6LiVo" role="3EZMnx">
        <ref role="1NtTu8" to="xtpx:3Ll4TD6LiST" resolve="hour" />
      </node>
      <node concept="3F0ifn" id="3Ll4TD6LiVw" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3Ll4TD6LiVO" role="3EZMnx">
        <ref role="1NtTu8" to="xtpx:3Ll4TD6LiTp" resolve="minute" />
      </node>
      <node concept="3F0ifn" id="3Ll4TD6LiWa" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3Ll4TD6LiWE" role="3EZMnx">
        <ref role="1NtTu8" to="xtpx:3Ll4TD6LiTU" resolve="second" />
      </node>
      <node concept="3F0ifn" id="3Ll4TD6LiXh" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
      <node concept="1iCGBv" id="3Ll4TD6LiXR" role="3EZMnx">
        <ref role="1NtTu8" to="xtpx:3Ll4TD6LiQv" resolve="action" />
        <node concept="1sVBvm" id="3Ll4TD6LiXT" role="1sWHZn">
          <node concept="3F0A7n" id="3Ll4TD6LiYk" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3Ll4TD6LiRD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3Ll4TD6NoWj">
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.onschedule" />
    <ref role="1XX52x" to="xtpx:3Ll4TD6NoSe" resolve="Period" />
    <node concept="3EZMnI" id="3Ll4TD6NoWv" role="2wV5jI">
      <node concept="3F0ifn" id="3Ll4TD6NoWX" role="3EZMnx">
        <property role="3F0ifm" value="Every" />
      </node>
      <node concept="3F0A7n" id="3Ll4TD6NoXn" role="3EZMnx">
        <ref role="1NtTu8" to="xtpx:3Ll4TD6NoTx" resolve="hour" />
      </node>
      <node concept="3F0ifn" id="3Ll4TD6NoXv" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3Ll4TD6NoXN" role="3EZMnx">
        <ref role="1NtTu8" to="xtpx:3Ll4TD6NoU1" resolve="minute" />
      </node>
      <node concept="3F0ifn" id="3Ll4TD6NoY9" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3Ll4TD6NoYx" role="3EZMnx">
        <ref role="1NtTu8" to="xtpx:3Ll4TD6NoUy" resolve="second" />
      </node>
      <node concept="3F0ifn" id="3Ll4TD6NoZn" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
      <node concept="1iCGBv" id="3Ll4TD6NoZN" role="3EZMnx">
        <ref role="1NtTu8" to="xtpx:3Ll4TD6NoV4" resolve="action" />
        <node concept="1sVBvm" id="3Ll4TD6NoZP" role="1sWHZn">
          <node concept="3F0A7n" id="3Ll4TD6Np0q" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="3Ll4TD6NoWy" role="2iSdaV" />
    </node>
  </node>
</model>

