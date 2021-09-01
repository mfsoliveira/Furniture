<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc8a7cf9-7b01-4401-98cc-be49f125bfc5(Furniture.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e1pk" ref="r:4b48ec74-247b-4d4c-89d3-c2bc1c5bc8ac(Furniture.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
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
  <node concept="24kQdi" id="1VWD0S1QRyN">
    <property role="3GE5qa" value="Warehouse" />
    <ref role="1XX52x" to="e1pk:1VWD0S1QPTi" resolve="Component" />
    <node concept="3EZMnI" id="1VWD0S1QRyP" role="2wV5jI">
      <node concept="3F0A7n" id="1VWD0S1QRyW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="1VWD0S1QRze" role="3EZMnx">
        <ref role="1NtTu8" to="e1pk:1VWD0S1QPTl" resolve="material" />
      </node>
      <node concept="3F0A7n" id="1VWD0S1QRzm" role="3EZMnx">
        <ref role="1NtTu8" to="e1pk:1VWD0S1QPTn" resolve="price" />
      </node>
      <node concept="3F0ifn" id="1VWD0S1QV1T" role="3EZMnx">
        <property role="3F0ifm" value="$" />
      </node>
      <node concept="l2Vlx" id="1VWD0S1QRyS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1VWD0S1QRzP">
    <property role="3GE5qa" value="Warehouse" />
    <ref role="1XX52x" to="e1pk:1VWD0S1QPTq" resolve="Warehouse" />
    <node concept="3EZMnI" id="1VWD0S1QRzR" role="2wV5jI">
      <node concept="3F0ifn" id="1VWD0S1QR$r" role="3EZMnx">
        <property role="3F0ifm" value="Components:" />
        <node concept="ljvvj" id="1VWD0S1QR$v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1VWD0S1QR$_" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="1VWD0S1QR$L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1VWD0S1QR$P" role="3EZMnx">
        <ref role="1NtTu8" to="e1pk:1VWD0S1QPTt" resolve="components" />
        <node concept="l2Vlx" id="1VWD0S1QR$T" role="2czzBx" />
        <node concept="pj6Ft" id="1VWD0S1QY9t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1VWD0S1QRzU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1VWD0S1R4_K">
    <property role="3GE5qa" value="Garage" />
    <ref role="1XX52x" to="e1pk:1VWD0S1R1h7" resolve="TextLine" />
    <node concept="3F0A7n" id="1VWD0S1R4_M" role="2wV5jI">
      <property role="1O74Pk" value="true" />
      <property role="39s7Ar" value="true" />
      <ref role="1NtTu8" to="e1pk:1VWD0S1R1h8" resolve="text" />
    </node>
  </node>
  <node concept="24kQdi" id="1VWD0S1R4Af">
    <property role="3GE5qa" value="Garage" />
    <ref role="1XX52x" to="e1pk:1VWD0S1R1he" resolve="Project_Component" />
    <node concept="3EZMnI" id="1VWD0S1R4Ah" role="2wV5jI">
      <node concept="3F0A7n" id="1VWD0S1R4Ao" role="3EZMnx">
        <ref role="1NtTu8" to="e1pk:1VWD0S1R1hh" resolve="quantity" />
      </node>
      <node concept="3F0ifn" id="1VWD0S1R4AG" role="3EZMnx">
        <property role="3F0ifm" value="x" />
      </node>
      <node concept="1iCGBv" id="1VWD0S1R4Cc" role="3EZMnx">
        <ref role="1NtTu8" to="e1pk:1VWD0S1R1hj" resolve="component" />
        <node concept="1sVBvm" id="1VWD0S1R4Ce" role="1sWHZn">
          <node concept="3F0A7n" id="1VWD0S1R4Cn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1VWD0S1R4Ak" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1VWD0S1R4CO">
    <property role="3GE5qa" value="Garage" />
    <ref role="1XX52x" to="e1pk:1VWD0S1R1hl" resolve="Garage_Project" />
    <node concept="3EZMnI" id="1VWD0S1R4CQ" role="2wV5jI">
      <node concept="3F0ifn" id="1VWD0S1R4D5" role="3EZMnx">
        <property role="3F0ifm" value="Project name:" />
      </node>
      <node concept="3F0A7n" id="1VWD0S1R4Dc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1VWD0S1R4Dg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1VWD0S1R4Dk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1VWD0S1R4Dv" role="3EZMnx">
        <property role="3F0ifm" value="Code:" />
      </node>
      <node concept="3F0A7n" id="1VWD0S1R4E7" role="3EZMnx">
        <ref role="1NtTu8" to="e1pk:1VWD0S1R1hs" resolve="code" />
        <node concept="ljvvj" id="1VWD0S1R4Eh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1VWD0S1R4Es" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="3F0ifn" id="1VWD0S1R4FO" role="3EZMnx">
        <property role="3F0ifm" value="Description:" />
        <node concept="pVoyu" id="1VWD0S1R4G0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1VWD0S1R4Iy" role="3EZMnx">
        <ref role="1NtTu8" to="e1pk:1VWD0S1R1hu" resolve="description" />
        <node concept="l2Vlx" id="1VWD0S1R4IB" role="2czzBx" />
        <node concept="pVoyu" id="1VWD0S1R4Jq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1VWD0S1R4Js" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1VWD0S1R4J4" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="pVoyu" id="1VWD0S1R4Jk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1VWD0S1R4Jv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1VWD0S1R4JR" role="3EZMnx">
        <property role="3F0ifm" value="Components:" />
        <node concept="pVoyu" id="1VWD0S1R4Kc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1VWD0S1R4Kz" role="3EZMnx">
        <ref role="1NtTu8" to="e1pk:1VWD0S1R1hw" resolve="components" />
        <node concept="l2Vlx" id="1VWD0S1R4KA" role="2czzBx" />
        <node concept="pVoyu" id="1VWD0S1R4L2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1VWD0S1R4L4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1VWD0S1R4CT" role="2iSdaV" />
    </node>
  </node>
</model>

