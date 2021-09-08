<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6e7cdf1-18e7-4099-9523-487a2c498ebb(Furniture.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="8a180777-e111-4d5d-9cf8-ead1a80bdc12" name="HTML" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="6f31a8ec-b544-4032-853c-f2993cb0a156" name="CSS" version="-1" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="e1pk" ref="r:4b48ec74-247b-4d4c-89d3-c2bc1c5bc8ac(Furniture.structure)" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1VWD0S1QMxO">
    <property role="TrG5h" value="main" />
  </node>
</model>

