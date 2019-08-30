<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a49f5bd5-da6c-4e69-98f3-07b1a5eaa6b2(Microservice.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hbv9" ref="r:28e204df-9d7a-42ae-8326-c233e8a2a717(Microservice.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1vRkFORW_G4">
    <ref role="1XX52x" to="hbv9:1vRkFORWz7$" resolve="Microservice" />
    <node concept="3EZMnI" id="1qDekGLSdXC" role="2wV5jI">
      <node concept="l2Vlx" id="1qDekGLSdXD" role="2iSdaV" />
      <node concept="3F0ifn" id="1qDekGLSdXE" role="3EZMnx">
        <property role="3F0ifm" value="microservice" />
      </node>
      <node concept="3F0A7n" id="1qDekGLSdXF" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1qDekGLSdXG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1qDekGLSdXH" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1qDekGLSdXI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGLXuSv" role="3EZMnx">
        <property role="3F0ifm" value="include" />
      </node>
      <node concept="3F0ifn" id="1qDekGLXvfV" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F2HdR" id="2XdqkGjpfPA" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1qDekGMNvlI" resolve="interfaces" />
        <node concept="l2Vlx" id="2XdqkGjpfPC" role="2czzBx" />
        <node concept="VPxyj" id="2XdqkGjp_j7" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="1qDekGLSdXM" role="3EZMnx">
        <property role="3F0ifm" value="execution" />
        <node concept="pVoyu" id="1qDekGM_sMT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGLSdXN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="1qDekGLSdXO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1qDekGLSdXP" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1vRkFORX9c$" resolve="directive" />
        <node concept="ljvvj" id="1qDekGLSdXQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGLSdXR" role="3EZMnx">
        <node concept="ljvvj" id="1qDekGLSdXS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1qDekGMaHz_" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1qDekGLRTLA" resolve="inputPort" />
      </node>
      <node concept="3F0ifn" id="1qDekGLSdY0" role="3EZMnx">
        <node concept="ljvvj" id="1qDekGLSdY1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGMcfSG" role="3EZMnx">
        <node concept="pVoyu" id="1qDekGMcheZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1qDekGMchjI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1qDekGMaHQ2" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1qDekGLRTZL" resolve="outputPort" />
        <node concept="pVoyu" id="1qDekGMchHQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGLSdY9" role="3EZMnx">
        <node concept="ljvvj" id="1qDekGLSdYa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGMvajq" role="3EZMnx">
        <property role="3F0ifm" value="main" />
      </node>
      <node concept="3F0ifn" id="1qDekGMvaq3" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="1qDekGMvbbk" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="1qDekGMxckX" role="3EZMnx">
        <property role="3F0ifm" value="request" />
      </node>
      <node concept="3F0ifn" id="1qDekGMvbip" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="1qDekGMvbnc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="1qDekGMxcvg" role="3EZMnx">
        <property role="3F0ifm" value="response" />
      </node>
      <node concept="3F0ifn" id="1qDekGMvbs3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="1qDekGMvt_G" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="pVoyu" id="1qDekGM$qxw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGMLF7k" role="3EZMnx">
        <property role="3F0ifm" value=" " />
      </node>
      <node concept="3F2HdR" id="1qDekGMLFBp" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1qDekGMjesM" resolve="behavior" />
        <node concept="2iRkQZ" id="1qDekGMLFBs" role="2czzBx" />
        <node concept="VPM3Z" id="1qDekGMLFBt" role="3F10Kt" />
        <node concept="pVoyu" id="1qDekGMMb3m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGMvtEN" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1qDekGMvtNf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGMvc91" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1qDekGMvchn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1vRkFORXTBQ">
    <ref role="1XX52x" to="hbv9:1vRkFORWDWP" resolve="Interface" />
    <node concept="3EZMnI" id="1qDekGM6XTb" role="2wV5jI">
      <node concept="1iCGBv" id="1qDekGM6XY0" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1vRkFORYF$z" resolve="requestResponseMessage" />
        <node concept="1sVBvm" id="1qDekGM6XY2" role="1sWHZn">
          <node concept="3F1sOY" id="1qDekGM6Y5i" role="2wV5jI">
            <ref role="1NtTu8" to="hbv9:1vRkFORXtvZ" resolve="requestType" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGM7a$_" role="3EZMnx">
        <node concept="pVoyu" id="1qDekGM7aRZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGM7b7c" role="3EZMnx">
        <property role="3F0ifm" value="interface" />
        <node concept="pVoyu" id="1qDekGM7bip" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="1qDekGM7bua" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1qDekGM7b_L" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="1qDekGM7ccn" role="3EZMnx">
        <property role="3F0ifm" value="RequestResponse" />
        <node concept="pVoyu" id="1qDekGM7dqi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGM7cmb" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1qDekGM7dzH" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1vRkFORYF$z" resolve="requestResponseMessage" />
        <node concept="1sVBvm" id="1qDekGM7dzK" role="1sWHZn">
          <node concept="3F0A7n" id="1qDekGM7dD6" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pVoyu" id="1qDekGM7KnT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGM7dRe" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="1qDekGM7dUL" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1vRkFORYF$z" resolve="requestResponseMessage" />
        <node concept="1sVBvm" id="1qDekGM7dUN" role="1sWHZn">
          <node concept="1iCGBv" id="1qDekGM7e2z" role="2wV5jI">
            <ref role="1NtTu8" to="hbv9:1vRkFORXtvZ" resolve="requestType" />
            <node concept="1sVBvm" id="1qDekGM7e2_" role="1sWHZn">
              <node concept="3F0A7n" id="1qDekGM7e9L" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGM7u8F" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="1qDekGM7umA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="1iCGBv" id="1qDekGM7uyh" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1vRkFORYF$z" resolve="requestResponseMessage" />
        <node concept="1sVBvm" id="1qDekGM7uyj" role="1sWHZn">
          <node concept="1iCGBv" id="1qDekGM7uEd" role="2wV5jI">
            <ref role="1NtTu8" to="hbv9:1vRkFORXuOu" resolve="responseType" />
            <node concept="1sVBvm" id="1qDekGM7uEf" role="1sWHZn">
              <node concept="3F0A7n" id="1qDekGM7uGJ" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGM7uK4" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="1qDekGMcK2H" role="3EZMnx">
        <property role="3F0ifm" value="throws" />
        <node concept="pVoyu" id="1qDekGMcKt$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="1qDekGMcKiU" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1vRkFORY9SX" resolve="throwMessage" />
        <node concept="1sVBvm" id="1qDekGMcKiW" role="1sWHZn">
          <node concept="3F0A7n" id="1qDekGMcKoO" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGM7uQD" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1qDekGM7v1Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1qDekGM6XTd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1vRkFORY2O6">
    <ref role="1XX52x" to="hbv9:1vRkFORXSJq" resolve="ThrowMessage" />
    <node concept="3EZMnI" id="1vRkFORY2SO" role="2wV5jI">
      <node concept="l2Vlx" id="1vRkFORY2SP" role="2iSdaV" />
      <node concept="3F0ifn" id="1vRkFORY2SQ" role="3EZMnx">
        <property role="3F0ifm" value="throw message" />
      </node>
      <node concept="3F0A7n" id="1vRkFORY2SR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1vRkFORY2SS" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1vRkFORY2ST" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1vRkFORYjDJ">
    <ref role="1XX52x" to="hbv9:1vRkFORXsBF" resolve="RequestResponseMessage" />
    <node concept="3EZMnI" id="1vRkFORYHkd" role="2wV5jI">
      <node concept="l2Vlx" id="1vRkFORYHke" role="2iSdaV" />
      <node concept="3F0ifn" id="1vRkFORYHkf" role="3EZMnx">
        <property role="3F0ifm" value="request response" />
      </node>
      <node concept="3F0A7n" id="1vRkFORYHkg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1vRkFORYHkh" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1vRkFORYHki" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1vRkFORYHkj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1vRkFORYHkk" role="3EZMnx">
        <node concept="l2Vlx" id="1vRkFORYHkl" role="2iSdaV" />
        <node concept="lj46D" id="1vRkFORYHkm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1vRkFORYHkn" role="3EZMnx">
          <property role="3F0ifm" value="request message" />
        </node>
        <node concept="3F0ifn" id="1vRkFORYHko" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1vRkFORYHkp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1vRkFORYHkq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1vRkFORYHkr" role="3EZMnx">
          <ref role="1NtTu8" to="hbv9:1vRkFORXtvZ" resolve="requestType" />
          <node concept="lj46D" id="1vRkFORYHks" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1vRkFORYHkt" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1vRkFORYHku" role="3EZMnx">
          <node concept="ljvvj" id="1vRkFORYHkv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1vRkFORYHkw" role="3EZMnx">
          <property role="3F0ifm" value="response message" />
        </node>
        <node concept="3F0ifn" id="1vRkFORYHkx" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1vRkFORYHky" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1vRkFORYHkz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1vRkFORYHk$" role="3EZMnx">
          <ref role="1NtTu8" to="hbv9:1vRkFORXuOu" resolve="responseType" />
          <node concept="lj46D" id="1vRkFORYHk_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1vRkFORYHkA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1vRkFORYHkB" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1vRkFORYHkC" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1qDekGM5_5P">
    <ref role="1XX52x" to="hbv9:1vRkFORXu3c" resolve="RequestType" />
    <node concept="3EZMnI" id="1qDekGM5_SY" role="2wV5jI">
      <node concept="3F0ifn" id="1qDekGM5_T7" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="3F0ifn" id="1qDekGM5A0i" role="3EZMnx" />
      <node concept="3F0A7n" id="1qDekGM5AaD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1qDekGM5AKM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="l2Vlx" id="1qDekGM5_T0" role="2iSdaV" />
      <node concept="3F0A7n" id="1qDekGM5AFL" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1qDekGM5Amv" resolve="type" />
      </node>
      <node concept="3F0ifn" id="1qDekGM61V$" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="1qDekGM62LQ" role="3EZMnx">
        <node concept="pVoyu" id="1qDekGM63ps" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1qDekGM6zvG" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1vRkFORYrFD" resolve="parameters" />
        <node concept="2iRkQZ" id="1qDekGM6zvJ" role="2czzBx" />
        <node concept="VPM3Z" id="1qDekGM6zvK" role="3F10Kt" />
        <node concept="3F0ifn" id="1qDekGM6KoH" role="2czzBI" />
      </node>
      <node concept="3F0ifn" id="1qDekGM6KX$" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1qDekGM6L2I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGM6L57" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1qDekGM6inY">
    <ref role="1XX52x" to="hbv9:1vRkFORXanL" resolve="Parameter" />
    <node concept="3EZMnI" id="1qDekGM6izO" role="2wV5jI">
      <node concept="3F0A7n" id="1qDekGM6iF4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1qDekGM6iHB" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0ifn" id="1qDekGM6iOL" role="3EZMnx" />
      <node concept="3F0A7n" id="1qDekGM6iTI" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1vRkFORXaO0" resolve="type" />
      </node>
      <node concept="l2Vlx" id="1qDekGM6izQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1qDekGMaXJ$">
    <ref role="1XX52x" to="hbv9:1vRkFORWzCs" resolve="InputPort" />
    <node concept="3EZMnI" id="1qDekGMbb3h" role="2wV5jI">
      <node concept="3F0ifn" id="1qDekGMbb5K" role="3EZMnx">
        <property role="3F0ifm" value="inputPort" />
      </node>
      <node concept="3F0A7n" id="1qDekGMbbk4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1qDekGMbb3j" role="2iSdaV" />
      <node concept="3F0ifn" id="1qDekGMbbw5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="1qDekGMbcup" role="3EZMnx" />
      <node concept="3F0ifn" id="1qDekGMbbGk" role="3EZMnx">
        <property role="3F0ifm" value="Location" />
        <node concept="pVoyu" id="1qDekGMbcAw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1qDekGMcvAS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGMbbLt" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1qDekGMbbQE" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1qDekGMaUN$" resolve="Location" />
      </node>
      <node concept="3F0ifn" id="1qDekGMbcPs" role="3EZMnx">
        <property role="3F0ifm" value="Protocol" />
        <node concept="pVoyu" id="1qDekGMbzFS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1qDekGMcvFD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGMbcX8" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1qDekGMbd2x" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1qDekGMaUUD" resolve="Protocol" />
      </node>
      <node concept="3F0ifn" id="1qDekGMbd7Y" role="3EZMnx">
        <property role="3F0ifm" value="Interfaces" />
        <node concept="pVoyu" id="1qDekGMbzNJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1qDekGMcvKq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGMbdfP" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1qDekGMbdlq" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1qDekGMaVDA" resolve="Interfaces" />
        <node concept="1sVBvm" id="1qDekGMbdls" role="1sWHZn">
          <node concept="3F0A7n" id="1qDekGMbdqG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGMbdtD" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1qDekGMbdCW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGMbfPk" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1qDekGMbYBz">
    <ref role="1XX52x" to="hbv9:1vRkFORW$e0" resolve="OutputPort" />
    <node concept="3EZMnI" id="1qDekGMbYPK" role="2wV5jI">
      <node concept="3F0ifn" id="1qDekGMbYPT" role="3EZMnx">
        <property role="3F0ifm" value="outputPort" />
      </node>
      <node concept="3F0A7n" id="1qDekGMbZ6s" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1qDekGMbZbl" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F0ifn" id="1qDekGMbZdW" role="3EZMnx">
        <property role="3F0ifm" value="Protocol" />
        <node concept="pVoyu" id="1qDekGMc01b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1qDekGMcw0T" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGMbZlj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="1qDekGMbZqo" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1qDekGMaWvz" resolve="Protocol" />
      </node>
      <node concept="3F0ifn" id="1qDekGMbZvx" role="3EZMnx">
        <property role="3F0ifm" value="Interfaces" />
        <node concept="pVoyu" id="1qDekGMc05U" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1qDekGMcw3k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGMbZ$I" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="1qDekGMbZDZ" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1qDekGMaX2P" resolve="Interfaces" />
        <node concept="1sVBvm" id="1qDekGMbZE1" role="1sWHZn">
          <node concept="3F0A7n" id="1qDekGMbZJ7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGMbZOg" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="1qDekGMc0aD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1qDekGMbYPM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1qDekGMsecK">
    <ref role="1XX52x" to="hbv9:1qDekGMs8DR" resolve="textStatement" />
    <node concept="3EZMnI" id="1qDekGMsetn" role="2wV5jI">
      <node concept="l2Vlx" id="1qDekGMseto" role="2iSdaV" />
      <node concept="3F1sOY" id="1qDekGMset$" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1qDekGMsbxa" resolve="line" />
        <node concept="lj46D" id="1qDekGMset_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1qDekGMsetA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2XdqkGjpfNU">
    <ref role="1XX52x" to="hbv9:2XdqkGjpfNS" resolve="InterfaceReference" />
    <node concept="1iCGBv" id="2XdqkGjpfNV" role="2wV5jI">
      <ref role="1NtTu8" to="hbv9:2XdqkGjpfNT" resolve="interface" />
      <node concept="1sVBvm" id="2XdqkGjpfNW" role="1sWHZn">
        <node concept="3F0A7n" id="2XdqkGjpfNX" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

