<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5acfa30c-7dfc-4147-9b6e-a005c249516d(Microservice1.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ia9n" ref="r:b938d937-6129-440b-b954-75f90e8308be(Microservice1.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1vRkFORWd92">
    <ref role="1XX52x" to="ia9n:1vRkFORWa_p" resolve="microservice" />
    <node concept="3EZMnI" id="1vRkFORWdVf" role="2wV5jI">
      <node concept="l2Vlx" id="1vRkFORWdVg" role="2iSdaV" />
      <node concept="3F0ifn" id="1vRkFORWdVh" role="3EZMnx">
        <property role="3F0ifm" value="microservice" />
      </node>
      <node concept="3F0A7n" id="1vRkFORWdVi" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1vRkFORWdVj" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1vRkFORWdVk" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1vRkFORWdVl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1vRkFORWdVm" role="3EZMnx">
        <node concept="l2Vlx" id="1vRkFORWdVn" role="2iSdaV" />
        <node concept="lj46D" id="1vRkFORWdVo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1vRkFORWdVp" role="3EZMnx">
          <property role="3F0ifm" value="input port" />
        </node>
        <node concept="3F0ifn" id="1vRkFORWdVq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1vRkFORWdVr" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1vRkFORWdVs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1vRkFORWdVt" role="3EZMnx">
          <ref role="1NtTu8" to="ia9n:1vRkFORWbdj" resolve="inputPort" />
          <node concept="lj46D" id="1vRkFORWdVu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1vRkFORWdVv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1vRkFORWdVw" role="3EZMnx">
          <node concept="ljvvj" id="1vRkFORWdVx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1vRkFORWdVy" role="3EZMnx">
          <property role="3F0ifm" value="output port" />
        </node>
        <node concept="3F0ifn" id="1vRkFORWdVz" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1vRkFORWdV$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1vRkFORWdV_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1vRkFORWdVA" role="3EZMnx">
          <ref role="1NtTu8" to="ia9n:1vRkFORWbxh" resolve="outputPort" />
          <node concept="lj46D" id="1vRkFORWdVB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1vRkFORWdVC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1vRkFORWdVD" role="3EZMnx">
          <node concept="ljvvj" id="1vRkFORWdVE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1vRkFORWdVF" role="3EZMnx">
          <property role="3F0ifm" value="interface" />
        </node>
        <node concept="3F0ifn" id="1vRkFORWdVG" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1vRkFORWdVH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1vRkFORWdVI" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1vRkFORWdVJ" role="3EZMnx">
          <ref role="1NtTu8" to="ia9n:1vRkFORWbRB" resolve="interface" />
          <node concept="lj46D" id="1vRkFORWdVK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1vRkFORWdVL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1vRkFORWdVM" role="3EZMnx">
          <node concept="ljvvj" id="1vRkFORWdVN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1vRkFORWdVO" role="3EZMnx">
          <property role="3F0ifm" value="execution" />
        </node>
        <node concept="3F0ifn" id="1vRkFORWdVP" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1vRkFORWdVQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1vRkFORWdVR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="1vRkFORWdVS" role="3EZMnx">
          <ref role="1NtTu8" to="ia9n:1vRkFORWc6X" resolve="execution" />
          <node concept="lj46D" id="1vRkFORWdVT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1vRkFORWdVU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1vRkFORWdVV" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1vRkFORWdVW" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

