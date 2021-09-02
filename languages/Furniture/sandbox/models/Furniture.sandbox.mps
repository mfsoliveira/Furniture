<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88cd8e32-5ba3-4785-a0da-47f142b27c85(Furniture.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="acc7cb37-6c8c-4d37-bac8-42f11f43dd7e" name="Furniture" version="0" />
    <use id="8a180777-e111-4d5d-9cf8-ead1a80bdc12" name="HTML" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="8a180777-e111-4d5d-9cf8-ead1a80bdc12" name="HTML">
      <concept id="2232839895336560762" name="HTML.structure.HtmlFile" flags="ng" index="v9SLO">
        <child id="2232839895336560769" name="document" index="v9SMf" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="acc7cb37-6c8c-4d37-bac8-42f11f43dd7e" name="Furniture">
      <concept id="2232839895336621134" name="Furniture.structure.Project_Component" flags="ng" index="v8b10">
        <property id="2232839895336621137" name="quantity" index="v8b1v" />
        <reference id="2232839895336621139" name="component" index="v8b1t" />
      </concept>
      <concept id="2232839895336621127" name="Furniture.structure.TextLine" flags="ng" index="v8b19">
        <property id="2232839895336621128" name="text" index="v8b16" />
      </concept>
      <concept id="2232839895336621141" name="Furniture.structure.Garage_Project" flags="ng" index="v8b1r">
        <child id="2232839895336621150" name="description" index="v8b1g" />
        <child id="2232839895336621152" name="components" index="v8b1I" />
      </concept>
      <concept id="2232839895336574554" name="Furniture.structure.Warehouse" flags="ng" index="v9ZDk">
        <child id="2232839895336574557" name="components" index="v9ZDj" />
      </concept>
      <concept id="2232839895336574546" name="Furniture.structure.Component" flags="ng" index="v9ZDs">
        <property id="2232839895336574551" name="price" index="v9ZDp" />
        <property id="2232839895336574549" name="material" index="v9ZDr" />
      </concept>
    </language>
  </registry>
  <node concept="v9SLO" id="1VWD0S1QPH$">
    <property role="TrG5h" value="myFile" />
    <node concept="3rIKKV" id="1VWD0S1QPH_" role="v9SMf">
      <node concept="2pNNFK" id="1VWD0S1QPHZ" role="2pNm8H">
        <property role="2pNNFO" value="html" />
        <node concept="2pNNFK" id="1VWD0S1QPIa" role="3o6s8t">
          <property role="2pNNFO" value="head" />
          <node concept="2pNNFK" id="1VWD0S1QPIg" role="3o6s8t">
            <property role="2pNNFO" value="title" />
            <node concept="3o6iSG" id="1VWD0S1QPIi" role="3o6s8t">
              <property role="3o6i5n" value="Title" />
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="1VWD0S1QPJ5" role="3o6s8t">
          <property role="2pNNFO" value="body" />
          <node concept="3o6iSG" id="1VWD0S1QPJa" role="3o6s8t">
            <property role="3o6i5n" value="body" />
          </node>
        </node>
      </node>
      <node concept="2pNm8N" id="1VWD0S1QPHR" role="2pNm8Q">
        <node concept="29q25o" id="1VWD0S1QPHT" role="BGLLu">
          <property role="29q25t" value="html" />
        </node>
      </node>
    </node>
  </node>
  <node concept="v9ZDk" id="1VWD0S1QV1J">
    <node concept="v9ZDs" id="1VWD0S1QV1M" role="v9ZDj">
      <property role="TrG5h" value="Plank" />
      <property role="v9ZDr" value="1VWD0S1QPT4/Maple" />
      <property role="v9ZDp" value="40" />
    </node>
    <node concept="v9ZDs" id="1VWD0S1QY9m" role="v9ZDj">
      <property role="TrG5h" value="Bolt A1" />
      <property role="v9ZDp" value="2" />
    </node>
    <node concept="v9ZDs" id="1VWD0S1QY9p" role="v9ZDj">
      <property role="TrG5h" value="Bolt A2" />
      <property role="v9ZDp" value="2" />
    </node>
    <node concept="v9ZDs" id="1VWD0S1R1gO" role="v9ZDj">
      <property role="TrG5h" value="Bolt A3" />
      <property role="v9ZDp" value="3" />
    </node>
    <node concept="v9ZDs" id="1VWD0S1R1gT" role="v9ZDj">
      <property role="TrG5h" value="Hammmer" />
      <property role="v9ZDr" value="1VWD0S1QPT9/Iron" />
      <property role="v9ZDp" value="12" />
    </node>
    <node concept="v9ZDs" id="1VWD0S1R1gZ" role="v9ZDj">
      <property role="TrG5h" value="Allen key" />
      <property role="v9ZDr" value="1VWD0S1QPT6/Oak" />
      <property role="v9ZDp" value="1" />
    </node>
  </node>
  <node concept="v8b1r" id="1VWD0S1Rbam">
    <property role="TrG5h" value="NORRÅSEN" />
    <node concept="v8b10" id="1VWD0S1RbaE" role="v8b1I">
      <property role="v8b1v" value="2" />
      <ref role="v8b1t" node="1VWD0S1QY9m" resolve="Bolt A1" />
    </node>
    <node concept="v8b10" id="1VWD0S1RbaG" role="v8b1I">
      <property role="v8b1v" value="0" />
      <ref role="v8b1t" node="1VWD0S1QY9p" resolve="Bolt A2" />
    </node>
    <node concept="v8b10" id="1VWD0S1RbaJ" role="v8b1I">
      <property role="v8b1v" value="0" />
      <ref role="v8b1t" node="1VWD0S1QV1M" resolve="Plank" />
    </node>
    <node concept="v8b10" id="1VWD0S1RbaV" role="v8b1I">
      <property role="v8b1v" value="0" />
      <ref role="v8b1t" node="1VWD0S1R1gZ" resolve="Allen key" />
    </node>
    <node concept="v8b19" id="1VWD0S1Rban" role="v8b1g">
      <property role="v8b16" value="A solid desk made of raw material." />
    </node>
    <node concept="v8b19" id="1VWD0S1Rbax" role="v8b1g">
      <property role="v8b16" value="Perfect choice for daily use in office." />
    </node>
  </node>
</model>

