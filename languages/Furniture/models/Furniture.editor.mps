<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc8a7cf9-7b01-4401-98cc-be49f125bfc5(Furniture.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="e1pk" ref="r:4b48ec74-247b-4d4c-89d3-c2bc1c5bc8ac(Furniture.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="2468431357014947084" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Text" flags="ig" index="293xgL" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="4056398722183895535" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_SubMenu" flags="ng" index="1vlq3a">
        <child id="5692353713941631155" name="textFunction" index="1hCDOS" />
        <child id="4056398722183895554" name="items" index="1vlqcB" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b1c7d06f-525d-43b5-9b0a-2fc8f7f076ba" name="jetbrains.mps.editor.contextActionsTool.lang.menus">
      <concept id="8954657570916343208" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationLocation_ContextActionsTool" flags="ng" index="2jZ$wP" />
      <concept id="8954657570916343205" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Tooltip" flags="ng" index="2jZ$wS" />
      <concept id="8954657570916342471" name="jetbrains.mps.editor.contextActionsTool.lang.menus.structure.TransformationFeature_Icon" flags="ng" index="2jZ$Xq" />
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
        <ref role="1k5W1q" node="1VWD0S1RYLI" resolve="number" />
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
        <ref role="1k5W1q" node="1VWD0S1RYL8" resolve="title" />
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
        <ref role="1k5W1q" node="1VWD0S1RYLI" resolve="number" />
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
        <ref role="1k5W1q" node="1VWD0S1RYMi" resolve="title_indent" />
      </node>
      <node concept="3F0A7n" id="1VWD0S1R4Dc" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="1VWD0S1RYL8" resolve="title" />
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
        <node concept="ljvvj" id="1VWD0S1Rbc6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1VWD0S1Rbct" role="3EZMnx">
        <node concept="2iRkQZ" id="1VWD0S1Rbcu" role="2iSdaV" />
        <node concept="3F2HdR" id="1VWD0S1R4Iy" role="3EZMnx">
          <ref role="1NtTu8" to="e1pk:1VWD0S1R1hu" resolve="description" />
          <node concept="pj6Ft" id="1VWD0S1RbbZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="1VWD0S1R4IB" role="2czzBx" />
          <node concept="lj46D" id="1VWD0S1Rbc9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="1VWD0S1RhzZ" role="3F10Kt">
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
        <node concept="ljvvj" id="1VWD0S1R$Yb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1VWD0S1RbcX" role="3EZMnx">
        <node concept="2iRkQZ" id="1VWD0S1RbcY" role="2iSdaV" />
        <node concept="3F2HdR" id="1VWD0S1R4Kz" role="3EZMnx">
          <ref role="1NtTu8" to="e1pk:1VWD0S1R1hw" resolve="components" />
          <node concept="pj6Ft" id="1VWD0S1RFkY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="l2Vlx" id="1VWD0S1R4KA" role="2czzBx" />
          <node concept="lj46D" id="1VWD0S1R4L4" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="1VWD0S1R$Y7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1VWD0S1R4CT" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="1VWD0S1RLGc">
    <property role="TrG5h" value="Furniture_Style" />
    <property role="3GE5qa" value="Style" />
    <node concept="14StLt" id="1VWD0S1RYL8" role="V601i">
      <property role="TrG5h" value="title" />
      <node concept="VSNWy" id="1VWD0S1RYLd" role="3F10Kt">
        <property role="1lJzqX" value="20" />
      </node>
      <node concept="Vb9p2" id="1VWD0S1RYLj" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="1VWD0S1RYLr" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
    </node>
    <node concept="14StLt" id="1VWD0S1RYLI" role="V601i">
      <property role="TrG5h" value="number" />
      <node concept="VechU" id="1VWD0S1RYLR" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
      <node concept="Vb9p2" id="1VWD0S1RYM5" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="1VWD0S1RYMi" role="V601i">
      <property role="TrG5h" value="title_indent" />
      <node concept="VSNWy" id="1VWD0S1RYMu" role="3F10Kt">
        <property role="1lJzqX" value="20" />
      </node>
      <node concept="3$7fVu" id="1VWD0S1RYM$" role="3F10Kt">
        <property role="3$6WeP" value="20" />
      </node>
      <node concept="VPM3Z" id="1VWD0S1RYMG" role="3F10Kt" />
    </node>
  </node>
  <node concept="3ICUPy" id="1VWD0S1TdWJ">
    <property role="3GE5qa" value="Garage" />
    <ref role="aqKnT" to="e1pk:1VWD0S1R1he" resolve="Project_Component" />
    <node concept="1Qtc8_" id="1VWD0S1TdWM" role="IW6Ez">
      <node concept="1vlq3a" id="1VWD0S1TeiH" role="1Qtc8A">
        <node concept="IWgqT" id="1VWD0S1TDJ$" role="1vlqcB">
          <node concept="2jZ$Xq" id="1VWD0S1TDJA" role="2jZA2a" />
          <node concept="2jZ$wS" id="1VWD0S1TDJB" role="2jZA2a" />
          <node concept="1hCUdq" id="1VWD0S1TDJC" role="1hCUd6">
            <node concept="3clFbS" id="1VWD0S1TDJE" role="2VODD2">
              <node concept="3clFbF" id="1VWD0S1TDOI" role="3cqZAp">
                <node concept="Xl_RD" id="1VWD0S1TDOH" role="3clFbG">
                  <property role="Xl_RC" value="Quantity ++" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1VWD0S1TDJG" role="IWgqQ">
            <node concept="3clFbS" id="1VWD0S1TDJI" role="2VODD2">
              <node concept="3clFbF" id="1VWD0S1TDQK" role="3cqZAp">
                <node concept="37vLTI" id="1VWD0S1TFjG" role="3clFbG">
                  <node concept="3cpWs3" id="1VWD0S1TGAh" role="37vLTx">
                    <node concept="3cmrfG" id="1VWD0S1TGCJ" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1VWD0S1TFA5" role="3uHU7B">
                      <node concept="7Obwk" id="1VWD0S1TFt2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1VWD0S1TFBO" role="2OqNvi">
                        <ref role="3TsBF5" to="e1pk:1VWD0S1R1hh" resolve="quantity" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1VWD0S1TDXW" role="37vLTJ">
                    <node concept="7Obwk" id="1VWD0S1TDQJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1VWD0S1TE9n" role="2OqNvi">
                      <ref role="3TsBF5" to="e1pk:1VWD0S1R1hh" resolve="quantity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1VWD0S1TGMY" role="3cqZAp">
                <node concept="2OqwBi" id="1VWD0S1THbP" role="3clFbG">
                  <node concept="2OqwBi" id="1VWD0S1TGTp" role="2Oq$k0">
                    <node concept="1Q80Hx" id="1VWD0S1TGMX" role="2Oq$k0" />
                    <node concept="liA8E" id="1VWD0S1TH5O" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1VWD0S1THn$" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="293xgL" id="1VWD0S1TeiJ" role="1hCDOS">
          <node concept="3clFbS" id="1VWD0S1TeiL" role="2VODD2">
            <node concept="3clFbF" id="1VWD0S1Tenn" role="3cqZAp">
              <node concept="Xl_RD" id="1VWD0S1Tenm" role="3clFbG">
                <property role="Xl_RC" value="Quantity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="1VWD0S1TDy7" role="1vlqcB">
          <node concept="2jZ$Xq" id="1VWD0S1TDy8" role="2jZA2a" />
          <node concept="2jZ$wS" id="1VWD0S1TDy9" role="2jZA2a" />
          <node concept="1hCUdq" id="1VWD0S1TDya" role="1hCUd6">
            <node concept="3clFbS" id="1VWD0S1TDyb" role="2VODD2">
              <node concept="3clFbF" id="1VWD0S1TDAZ" role="3cqZAp">
                <node concept="Xl_RD" id="1VWD0S1TDAY" role="3clFbG">
                  <property role="Xl_RC" value="Quantity --" />
                </node>
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="1VWD0S1TDyc" role="IWgqQ">
            <node concept="3clFbS" id="1VWD0S1TDyd" role="2VODD2">
              <node concept="3clFbF" id="1VWD0S1THx8" role="3cqZAp">
                <node concept="37vLTI" id="1VWD0S1THx9" role="3clFbG">
                  <node concept="3cpWsd" id="1VWD0S1TKC2" role="37vLTx">
                    <node concept="3cmrfG" id="1VWD0S1TKC5" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1VWD0S1THxc" role="3uHU7B">
                      <node concept="7Obwk" id="1VWD0S1THxd" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1VWD0S1THxe" role="2OqNvi">
                        <ref role="3TsBF5" to="e1pk:1VWD0S1R1hh" resolve="quantity" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1VWD0S1THxf" role="37vLTJ">
                    <node concept="7Obwk" id="1VWD0S1TIfV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1VWD0S1THxh" role="2OqNvi">
                      <ref role="3TsBF5" to="e1pk:1VWD0S1R1hh" resolve="quantity" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1VWD0S1THxi" role="3cqZAp">
                <node concept="2OqwBi" id="1VWD0S1THxj" role="3clFbG">
                  <node concept="2OqwBi" id="1VWD0S1THxk" role="2Oq$k0">
                    <node concept="1Q80Hx" id="1VWD0S1THxl" role="2Oq$k0" />
                    <node concept="liA8E" id="1VWD0S1THxm" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1VWD0S1THxn" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="27VH4U" id="1VWD0S1TX0Y" role="2jiSrf">
            <node concept="3clFbS" id="1VWD0S1TX0Z" role="2VODD2">
              <node concept="3clFbF" id="1VWD0S1TX6h" role="3cqZAp">
                <node concept="3eOSWO" id="1VWD0S1TX6j" role="3clFbG">
                  <node concept="3cmrfG" id="1VWD0S1TX6k" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="1VWD0S1TX6l" role="3uHU7B">
                    <node concept="7Obwk" id="1VWD0S1TX6m" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1VWD0S1TX6n" role="2OqNvi">
                      <ref role="3TsBF5" to="e1pk:1VWD0S1R1hh" resolve="quantity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2jZ$wP" id="1VWD0S1TdWQ" role="1Qtc8$" />
    </node>
    <node concept="22hDWj" id="1VWD0S1TdWK" role="22hAXT" />
  </node>
</model>

