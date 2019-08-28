<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d0192a3-a421-4dea-9429-06aa911322fa(Deployment.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hrda" ref="r:8f31922a-cdc8-4518-9910-4625404b48d9(Deployment.structure)" implicit="true" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1qDekGLZEf4">
    <ref role="1XX52x" to="hrda:1qDekGLZ6bR" resolve="DockerImage" />
    <node concept="3EZMnI" id="1qDekGLZEou" role="2wV5jI">
      <node concept="l2Vlx" id="1qDekGLZEov" role="2iSdaV" />
      <node concept="3F0ifn" id="1qDekGLZEow" role="3EZMnx">
        <property role="3F0ifm" value="docker image" />
      </node>
      <node concept="3F0A7n" id="1qDekGLZEox" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1qDekGLZEoy" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1qDekGLZEoz" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1qDekGLZEo$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1qDekGLZEo_" role="3EZMnx">
        <node concept="l2Vlx" id="1qDekGLZEoA" role="2iSdaV" />
        <node concept="lj46D" id="1qDekGLZEoB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1qDekGLZEoC" role="3EZMnx">
          <property role="3F0ifm" value="from" />
        </node>
        <node concept="3F0ifn" id="1qDekGLZEoD" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1qDekGLZEoE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1qDekGLZEoF" role="3EZMnx">
          <ref role="1NtTu8" to="hrda:1qDekGLZ6GJ" resolve="From" />
          <node concept="ljvvj" id="1qDekGLZEoG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1qDekGLZEoH" role="3EZMnx">
          <property role="3F0ifm" value="maintainer" />
        </node>
        <node concept="3F0ifn" id="1qDekGLZEoI" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1qDekGLZEoJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1qDekGLZEoK" role="3EZMnx">
          <ref role="1NtTu8" to="hrda:1qDekGLZ76$" resolve="Maintainer" />
          <node concept="ljvvj" id="1qDekGLZEoL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1qDekGLZEoM" role="3EZMnx">
          <property role="3F0ifm" value="expose" />
        </node>
        <node concept="3F0ifn" id="1qDekGLZEoN" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1qDekGLZEoO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1qDekGLZEoP" role="3EZMnx">
          <ref role="1NtTu8" to="hrda:1qDekGLZ7kH" resolve="Expose" />
          <node concept="ljvvj" id="1qDekGLZEoQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1qDekGLZEoR" role="3EZMnx">
          <node concept="ljvvj" id="1qDekGLZEoS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1qDekGLZEoT" role="3EZMnx">
          <property role="3F0ifm" value="copy" />
        </node>
        <node concept="3F0ifn" id="1qDekGLZEoU" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1qDekGLZEoV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1qDekGLZEoW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1qDekGLZEpb" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1qDekGLZEpc" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

