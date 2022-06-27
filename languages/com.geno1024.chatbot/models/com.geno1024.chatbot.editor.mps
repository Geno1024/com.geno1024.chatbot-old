<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a4f1dd3-9ab2-4498-b94b-1812ad561d2a(com.geno1024.chatbot.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xtpx" ref="r:1b3675b7-82c7-490f-bbe2-8cdcf64b8fd1(com.geno1024.chatbot.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="Uydz3HwZcf">
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.login" />
    <ref role="1XX52x" to="xtpx:7VtwA6ZGOUA" resolve="Login" />
    <node concept="3EZMnI" id="Uydz3HwZch" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="5FGX9ys1ttJ" role="3EZMnx">
        <property role="3F0ifm" value="Login:" />
      </node>
      <node concept="3EZMnI" id="5FGX9ys1tu8" role="3EZMnx">
        <node concept="VPM3Z" id="5FGX9ys1tua" role="3F10Kt" />
        <node concept="3XFhqQ" id="5FGX9ys1tuw" role="3EZMnx" />
        <node concept="3EZMnI" id="5FGX9ys1tu$" role="3EZMnx">
          <node concept="VPM3Z" id="5FGX9ys1tuA" role="3F10Kt" />
          <node concept="3EZMnI" id="Uydz3HwZco" role="3EZMnx">
            <node concept="VPM3Z" id="Uydz3HwZcq" role="3F10Kt" />
            <node concept="3F0ifn" id="Uydz3HwZcC" role="3EZMnx">
              <property role="3F0ifm" value="Username:" />
            </node>
            <node concept="3F0A7n" id="Uydz3HwZcI" role="3EZMnx">
              <ref role="1NtTu8" to="xtpx:Uydz3HwYnK" resolve="username" />
            </node>
            <node concept="2iRfu4" id="Uydz3HwZct" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="Uydz3HwZcT" role="3EZMnx">
            <node concept="VPM3Z" id="Uydz3HwZcV" role="3F10Kt" />
            <node concept="3F0ifn" id="Uydz3HwZd8" role="3EZMnx">
              <property role="3F0ifm" value="Password:" />
            </node>
            <node concept="3F0A7n" id="Uydz3HwZde" role="3EZMnx">
              <ref role="1NtTu8" to="xtpx:Uydz3HwYnN" resolve="password" />
            </node>
            <node concept="2iRfu4" id="Uydz3HwZcY" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="5FGX9ys1tuD" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="5FGX9ys1tud" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="Uydz3HwZck" role="2iSdaV" />
      <node concept="3EZMnI" id="5FGX9ys1tv7" role="AHCbl">
        <node concept="VPM3Z" id="5FGX9ys1tv9" role="3F10Kt" />
        <node concept="3F0ifn" id="5FGX9ys1tvb" role="3EZMnx">
          <property role="3F0ifm" value="Login with" />
        </node>
        <node concept="3F0A7n" id="7VtwA6ZGOU7" role="3EZMnx">
          <ref role="1NtTu8" to="xtpx:Uydz3HwYnK" resolve="username" />
        </node>
        <node concept="2iRfu4" id="5FGX9ys1tvc" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="Uydz3Hx9rW">
    <property role="3GE5qa" value="com.geno1024.chatbot" />
    <ref role="1XX52x" to="xtpx:Uydz3Hwvii" resolve="ChatbotProgram" />
    <node concept="3EZMnI" id="Uydz3Hx9s1" role="2wV5jI">
      <node concept="3EZMnI" id="Uydz3Hx9se" role="3EZMnx">
        <node concept="VPM3Z" id="Uydz3Hx9sg" role="3F10Kt" />
        <node concept="3F0ifn" id="Uydz3Hx9so" role="3EZMnx">
          <property role="3F0ifm" value="Chatbot" />
        </node>
        <node concept="3F0A7n" id="Uydz3Hx9su" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="Uydz3Hx9sj" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="Uydz3Hxc8v" role="3EZMnx">
        <node concept="VPM3Z" id="Uydz3Hxc8x" role="3F10Kt" />
        <node concept="3XFhqQ" id="Uydz3Hxc8Y" role="3EZMnx" />
        <node concept="3EZMnI" id="Uydz3Hxc92" role="3EZMnx">
          <node concept="VPM3Z" id="Uydz3Hxc94" role="3F10Kt" />
          <node concept="2iRkQZ" id="Uydz3Hxc97" role="2iSdaV" />
          <node concept="3EZMnI" id="7VtwA6ZHdZS" role="3EZMnx">
            <node concept="2iRkQZ" id="7VtwA6ZHdZT" role="2iSdaV" />
            <node concept="VPM3Z" id="7VtwA6ZHdZU" role="3F10Kt" />
            <node concept="3F0ifn" id="7VtwA6ZHe00" role="3EZMnx">
              <property role="3F0ifm" value="Login:" />
            </node>
            <node concept="3EZMnI" id="7VtwA6ZHe06" role="3EZMnx">
              <node concept="VPM3Z" id="7VtwA6ZHe08" role="3F10Kt" />
              <node concept="3XFhqQ" id="7VtwA6ZHe0n" role="3EZMnx" />
              <node concept="3F1sOY" id="7VtwA6ZHe0L" role="3EZMnx">
                <ref role="1NtTu8" to="xtpx:Uydz3HwYM5" resolve="login" />
              </node>
              <node concept="2iRfu4" id="7VtwA6ZHe0b" role="2iSdaV" />
            </node>
          </node>
          <node concept="3EZMnI" id="7VtwA6ZHe10" role="3EZMnx">
            <node concept="VPM3Z" id="7VtwA6ZHe12" role="3F10Kt" />
            <node concept="3F0ifn" id="7VtwA6ZHe1j" role="3EZMnx">
              <property role="3F0ifm" value="OnBoot:" />
            </node>
            <node concept="3EZMnI" id="7VtwA6ZHe1p" role="3EZMnx">
              <node concept="VPM3Z" id="7VtwA6ZHe1r" role="3F10Kt" />
              <node concept="3XFhqQ" id="7VtwA6ZHe1$" role="3EZMnx" />
              <node concept="3F2HdR" id="7VtwA6ZHe1E" role="3EZMnx">
                <ref role="1NtTu8" to="xtpx:Uydz3HxeEj" resolve="onBoot" />
                <node concept="2EHx9g" id="7VtwA6ZHe1K" role="2czzBx" />
              </node>
              <node concept="2iRfu4" id="7VtwA6ZHe1u" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="7VtwA6ZHe15" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7VtwA6ZHta9" role="3EZMnx">
            <node concept="VPM3Z" id="7VtwA6ZHtab" role="3F10Kt" />
            <node concept="3F0ifn" id="7VtwA6ZHtad" role="3EZMnx">
              <property role="3F0ifm" value="OnReply:" />
            </node>
            <node concept="3EZMnI" id="7VtwA6ZHtaN" role="3EZMnx">
              <node concept="VPM3Z" id="7VtwA6ZHtaP" role="3F10Kt" />
              <node concept="3XFhqQ" id="7VtwA6ZHtaY" role="3EZMnx" />
              <node concept="3F2HdR" id="7VtwA6ZHtb4" role="3EZMnx">
                <ref role="1NtTu8" to="xtpx:5FGX9ys1qyX" resolve="onReply" />
                <node concept="2EHx9g" id="7VtwA6ZHtba" role="2czzBx" />
              </node>
              <node concept="2iRfu4" id="7VtwA6ZHtaS" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="7VtwA6ZHtae" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7VtwA6ZHiJ_" role="3EZMnx">
            <node concept="VPM3Z" id="7VtwA6ZHiJB" role="3F10Kt" />
            <node concept="3F0ifn" id="7VtwA6ZHiJD" role="3EZMnx">
              <property role="3F0ifm" value="ActionPool:" />
            </node>
            <node concept="3EZMnI" id="7VtwA6ZHiK5" role="3EZMnx">
              <node concept="VPM3Z" id="7VtwA6ZHiK7" role="3F10Kt" />
              <node concept="3XFhqQ" id="7VtwA6ZHiKg" role="3EZMnx" />
              <node concept="3F2HdR" id="7VtwA6ZHiKm" role="3EZMnx">
                <ref role="1NtTu8" to="xtpx:5FGX9ys1qz4" resolve="actionPool" />
                <node concept="2EHx9g" id="7VtwA6ZHiKs" role="2czzBx" />
              </node>
              <node concept="2iRfu4" id="7VtwA6ZHiKa" role="2iSdaV" />
            </node>
            <node concept="2iRkQZ" id="7VtwA6ZHiJE" role="2iSdaV" />
          </node>
        </node>
        <node concept="2iRfu4" id="Uydz3Hxc8$" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="Uydz3Hx9s4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Uydz3HxeES">
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.on" />
    <ref role="1XX52x" to="xtpx:Uydz3HxeEe" resolve="OnBoot" />
    <node concept="3EZMnI" id="Uydz3HxeEU" role="2wV5jI">
      <node concept="3F0ifn" id="Uydz3HxeF1" role="3EZMnx">
        <property role="3F0ifm" value="If boot then" />
      </node>
      <node concept="3F2HdR" id="5FGX9ys10o0" role="3EZMnx">
        <ref role="1NtTu8" to="xtpx:5FGX9ys10nS" resolve="actions" />
        <node concept="2iRkQZ" id="5FGX9ys10o8" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="Uydz3HxeEX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Uydz3HxeFD">
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.condition" />
    <ref role="1XX52x" to="xtpx:Uydz3HxeF7" resolve="Containing" />
    <node concept="3EZMnI" id="5FGX9ys10oa" role="2wV5jI">
      <node concept="3F0ifn" id="5FGX9ys10oh" role="3EZMnx">
        <property role="3F0ifm" value="contains" />
      </node>
      <node concept="3F0A7n" id="5FGX9ys10op" role="3EZMnx">
        <ref role="1NtTu8" to="xtpx:5FGX9ys10ok" resolve="keyword" />
      </node>
      <node concept="2iRfu4" id="5FGX9ys10od" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7VtwA6ZGOUM">
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.login" />
    <ref role="1XX52x" to="xtpx:7VtwA6ZGOUb" resolve="QQ" />
    <node concept="3EZMnI" id="7VtwA6ZGOUR" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="3F0ifn" id="7VtwA6ZGOUT" role="3EZMnx">
        <property role="3F0ifm" value="Login with QQ" />
      </node>
      <node concept="3EZMnI" id="7VtwA6ZGOVg" role="3EZMnx">
        <node concept="VPM3Z" id="7VtwA6ZGOVi" role="3F10Kt" />
        <node concept="3XFhqQ" id="7VtwA6ZGOVx" role="3EZMnx" />
        <node concept="3EZMnI" id="7VtwA6ZGOVD" role="3EZMnx">
          <node concept="VPM3Z" id="7VtwA6ZGOVF" role="3F10Kt" />
          <node concept="3EZMnI" id="7VtwA6ZGOVS" role="3EZMnx">
            <node concept="VPM3Z" id="7VtwA6ZGOVU" role="3F10Kt" />
            <node concept="3F0ifn" id="7VtwA6ZGOVW" role="3EZMnx">
              <property role="3F0ifm" value="QQ:" />
            </node>
            <node concept="3F0A7n" id="7VtwA6ZGOW5" role="3EZMnx">
              <ref role="1NtTu8" to="xtpx:Uydz3HwYnK" resolve="username" />
            </node>
            <node concept="2iRfu4" id="7VtwA6ZGOVX" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="7VtwA6ZGOWg" role="3EZMnx">
            <node concept="VPM3Z" id="7VtwA6ZGOWi" role="3F10Kt" />
            <node concept="3F0ifn" id="7VtwA6ZGOWv" role="3EZMnx">
              <property role="3F0ifm" value="Password:" />
            </node>
            <node concept="3F0A7n" id="7VtwA6ZGOW_" role="3EZMnx">
              <ref role="1NtTu8" to="xtpx:Uydz3HwYnN" resolve="password" />
            </node>
            <node concept="2iRfu4" id="7VtwA6ZGOWl" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="7VtwA6ZGOVI" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="7VtwA6ZGOVl" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7VtwA6ZGOUU" role="2iSdaV" />
      <node concept="3EZMnI" id="7VtwA6ZGOWD" role="AHCbl">
        <node concept="2iRfu4" id="7VtwA6ZGOWE" role="2iSdaV" />
        <node concept="VPM3Z" id="7VtwA6ZGOWF" role="3F10Kt" />
        <node concept="3F0ifn" id="7VtwA6ZGOWJ" role="3EZMnx">
          <property role="3F0ifm" value="Login with QQ" />
        </node>
        <node concept="3F0A7n" id="7VtwA6ZGOWO" role="3EZMnx">
          <ref role="1NtTu8" to="xtpx:Uydz3HwYnK" resolve="username" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7VtwA6ZHnxc">
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.action" />
    <ref role="1XX52x" to="xtpx:5FGX9ys10nQ" resolve="InputAware" />
    <node concept="3EZMnI" id="7VtwA6ZHnxn" role="2wV5jI">
      <node concept="3F0ifn" id="7VtwA6ZHnxu" role="3EZMnx">
        <property role="3F0ifm" value="send" />
      </node>
      <node concept="2iRfu4" id="7VtwA6ZHnxq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7VtwA6ZHnxC">
    <property role="3GE5qa" value="com.geno1024.chatbot.ds.action" />
    <ref role="1XX52x" to="xtpx:5FGX9ys10nR" resolve="Static" />
    <node concept="3EZMnI" id="7VtwA6ZHny0" role="2wV5jI">
      <node concept="2iRfu4" id="7VtwA6ZHny1" role="2iSdaV" />
      <node concept="3F0A7n" id="7VtwA6ZHny4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="7VtwA6ZHnxE" role="3EZMnx">
        <node concept="3F0ifn" id="7VtwA6ZHnxO" role="3EZMnx">
          <property role="3F0ifm" value="send" />
        </node>
        <node concept="3F0A7n" id="7VtwA6ZHnxW" role="3EZMnx">
          <ref role="1NtTu8" to="xtpx:7VtwA6ZHnxR" resolve="content" />
        </node>
        <node concept="2iRfu4" id="7VtwA6ZHnxH" role="2iSdaV" />
      </node>
    </node>
  </node>
</model>

