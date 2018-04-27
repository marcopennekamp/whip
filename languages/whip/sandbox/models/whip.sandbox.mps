<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:14123f17-6cd6-458b-b066-57bb706c9233(whip.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="feb4e5e0-84b4-4e2b-9f1d-56305190da21" name="whip" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="feb4e5e0-84b4-4e2b-9f1d-56305190da21" name="whip">
      <concept id="2030988144087999109" name="whip.structure.InstructionLine" flags="ng" index="3biEpL">
        <child id="2030988144087999110" name="instructions" index="3biEpM" />
      </concept>
      <concept id="2030988144087942425" name="whip.structure.AddInstruction" flags="ng" index="3biW7H">
        <child id="2030988144087943904" name="ingredients" index="3biWSk" />
      </concept>
      <concept id="2030988144087943900" name="whip.structure.IngredientReference" flags="ng" index="3biWSC">
        <reference id="2030988144087943901" name="ingredient" index="3biWSD" />
      </concept>
      <concept id="2030988144087909107" name="whip.structure.MilliLiterAmount" flags="ng" index="3bj4o7">
        <property id="2030988144087909108" name="amount" index="3bj4o0" />
      </concept>
      <concept id="2030988144087842050" name="whip.structure.GramAmount" flags="ng" index="3bjjBQ">
        <property id="2030988144087842051" name="amount" index="3bjjBR" />
      </concept>
      <concept id="2030988144087841248" name="whip.structure.Ingredient" flags="ng" index="3bjjOk">
        <child id="2030988144087841255" name="amount" index="3bjjOj" />
      </concept>
      <concept id="2030988144087804570" name="whip.structure.Recipe" flags="ng" index="3bjqTI">
        <child id="2030988144087967086" name="instructionLines" index="3biM6q" />
        <child id="2030988144087840677" name="ingredients" index="3bjjdh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3bjqTI" id="1KJxfjnoRmn">
    <property role="TrG5h" value="Bread" />
    <node concept="3biEpL" id="1KJxfjnplyV" role="3biM6q">
      <node concept="3biW7H" id="1KJxfjnplyZ" role="3biEpM">
        <node concept="3biWSC" id="1KJxfjnplz2" role="3biWSk">
          <ref role="3biWSD" node="1KJxfjnoRmo" resolve="flour" />
        </node>
        <node concept="3biWSC" id="1KJxfjnplz7" role="3biWSk">
          <ref role="3biWSD" node="1KJxfjnoWch" resolve="water" />
        </node>
      </node>
    </node>
    <node concept="3bjjOk" id="1KJxfjnoRmo" role="3bjjdh">
      <property role="TrG5h" value="flour" />
      <node concept="3bjjBQ" id="1KJxfjnoRmv" role="3bjjOj">
        <property role="3bjjBR" value="360" />
      </node>
    </node>
    <node concept="3bjjOk" id="1KJxfjnoWch" role="3bjjdh">
      <property role="TrG5h" value="water" />
      <node concept="3bj4o7" id="1KJxfjnoYiD" role="3bjjOj">
        <property role="3bj4o0" value="250" />
      </node>
    </node>
  </node>
</model>

