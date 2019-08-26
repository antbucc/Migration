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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
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
  <node concept="24kQdi" id="1vRkFORW_G4">
    <ref role="1XX52x" to="hbv9:1vRkFORWz7$" resolve="microservice" />
    <node concept="3EZMnI" id="1vRkFORZKi5" role="2wV5jI">
      <node concept="l2Vlx" id="1vRkFORZKi6" role="2iSdaV" />
      <node concept="3F0ifn" id="1vRkFORZKi7" role="3EZMnx">
        <property role="3F0ifm" value="microservice" />
      </node>
      <node concept="3F0A7n" id="1vRkFORZKi8" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1vRkFORZKi9" role="3EZMnx">
        <property role="3F0ifm" value="input port" />
      </node>
      <node concept="1iCGBv" id="1vRkFORZKia" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1vRkFORZIBM" resolve="inputPort" />
        <node concept="1sVBvm" id="1vRkFORZKid" role="1sWHZn">
          <node concept="3F0A7n" id="1vRkFORZKif" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1vRkFORZKig" role="3EZMnx">
        <property role="3F0ifm" value="output port" />
      </node>
      <node concept="1iCGBv" id="1vRkFORZKih" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1vRkFORZJ2x" resolve="outputPort" />
        <node concept="1sVBvm" id="1vRkFORZKik" role="1sWHZn">
          <node concept="3F0A7n" id="1vRkFORZKim" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1vRkFORZKin" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1vRkFORZKio" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1vRkFORZKip" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1vRkFORZKiq" role="3EZMnx">
        <node concept="l2Vlx" id="1vRkFORZKir" role="2iSdaV" />
        <node concept="lj46D" id="1vRkFORZKis" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1vRkFORZKit" role="3EZMnx">
          <property role="3F0ifm" value="execution" />
        </node>
        <node concept="3F0ifn" id="1vRkFORZKiu" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1vRkFORZKiv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1vRkFORZKiw" role="3EZMnx">
          <ref role="1NtTu8" to="hbv9:1vRkFORX9c$" resolve="execution" />
          <node concept="ljvvj" id="1vRkFORZKix" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1vRkFORZKiy" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1vRkFORZKiz" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1vRkFORWMN8">
    <ref role="1XX52x" to="hbv9:1vRkFORWD4m" resolve="Port" />
    <node concept="3EZMnI" id="1vRkFORZb6L" role="2wV5jI">
      <node concept="l2Vlx" id="1vRkFORZb6M" role="2iSdaV" />
      <node concept="3F0ifn" id="1vRkFORZb6N" role="3EZMnx">
        <property role="3F0ifm" value="port" />
      </node>
      <node concept="3F0A7n" id="1vRkFORZb6O" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1vRkFORZb6P" role="3EZMnx">
        <property role="3F0ifm" value="interfaces" />
      </node>
      <node concept="1iCGBv" id="1vRkFORZb6Q" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1vRkFORZ9z_" resolve="Interfaces" />
        <node concept="1sVBvm" id="1vRkFORZb6T" role="1sWHZn">
          <node concept="3F0A7n" id="1vRkFORZb6V" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1vRkFORZb6W" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="1vRkFORZb6X" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="1vRkFORZb6Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1vRkFORZb6Z" role="3EZMnx">
        <node concept="l2Vlx" id="1vRkFORZb70" role="2iSdaV" />
        <node concept="lj46D" id="1vRkFORZb71" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1vRkFORZb72" role="3EZMnx">
          <property role="3F0ifm" value="protocol" />
        </node>
        <node concept="3F0ifn" id="1vRkFORZb73" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1vRkFORZb74" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1vRkFORZb75" role="3EZMnx">
          <ref role="1NtTu8" to="hbv9:1vRkFORWDg8" resolve="Protocol" />
          <node concept="ljvvj" id="1vRkFORZb76" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="1vRkFORZb77" role="3EZMnx">
          <property role="3F0ifm" value="location" />
        </node>
        <node concept="3F0ifn" id="1vRkFORZb78" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="1vRkFORZb79" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="1vRkFORZb7a" role="3EZMnx">
          <ref role="1NtTu8" to="hbv9:1vRkFORWDyV" resolve="Location" />
          <node concept="ljvvj" id="1vRkFORZb7b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1vRkFORZb7c" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="1vRkFORZb7d" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1vRkFORXTBQ">
    <ref role="1XX52x" to="hbv9:1vRkFORWDWP" resolve="Interface" />
    <node concept="3EZMnI" id="1vRkFORYIkP" role="2wV5jI">
      <node concept="l2Vlx" id="1vRkFORYIkQ" role="2iSdaV" />
      <node concept="3F0ifn" id="1vRkFORYIkR" role="3EZMnx">
        <property role="3F0ifm" value="interface" />
      </node>
      <node concept="3F0A7n" id="1vRkFORYIkS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1vRkFORYIkT" role="3EZMnx">
        <property role="3F0ifm" value="throw message" />
      </node>
      <node concept="1iCGBv" id="1vRkFORYIkU" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1vRkFORY9SX" resolve="throwMessage" />
        <node concept="1sVBvm" id="1vRkFORYIkX" role="1sWHZn">
          <node concept="3F0A7n" id="1vRkFORYIkZ" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1vRkFORYIl0" role="3EZMnx">
        <property role="3F0ifm" value="request response message" />
      </node>
      <node concept="1iCGBv" id="1vRkFORYIl1" role="3EZMnx">
        <ref role="1NtTu8" to="hbv9:1vRkFORYF$z" resolve="requestResponseMessage" />
        <node concept="1sVBvm" id="1vRkFORYIl4" role="1sWHZn">
          <node concept="3F0A7n" id="1vRkFORYIl6" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1vRkFORYIl7" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="1vRkFORYIl8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
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
    <ref role="1XX52x" to="hbv9:1vRkFORXsBF" resolve="RequestResponse" />
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
          <ref role="1NtTu8" to="hbv9:1vRkFORXtvZ" resolve="requestMessage" />
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
          <ref role="1NtTu8" to="hbv9:1vRkFORXuOu" resolve="responseMessage" />
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
</model>

