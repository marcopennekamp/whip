<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd807560-def2-44e4-b494-64724e110303(whip.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zp1w" ref="r:52ee01ab-922b-45b8-b769-e1f38403c874(whip.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="1BiZp4pXr6Y">
    <property role="3GE5qa" value="instructions" />
    <ref role="13h7C2" to="zp1w:1BiZp4pXr6m" resolve="InstructionWithIngredients" />
    <node concept="13i0hz" id="15uq5oaEzVz" role="13h7CS">
      <property role="TrG5h" value="allowsItIngredient" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="15uq5oaEzV$" role="1B3o_S" />
      <node concept="10P_77" id="15uq5oaEzVN" role="3clF45" />
      <node concept="3clFbS" id="15uq5oaEzVA" role="3clF47">
        <node concept="3clFbF" id="15uq5oaE$12" role="3cqZAp">
          <node concept="3clFbT" id="15uq5oaE$11" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="15uq5oaEzZk" role="lGtFl">
        <node concept="x79VA" id="15uq5oaEzZn" role="3nqlJM">
          <property role="x79VB" value="Whether the instruction allow an 'it' ingredient." />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1BiZp4pXr6Z" role="13h7CW">
      <node concept="3clFbS" id="1BiZp4pXr70" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1BiZp4pXyUp">
    <property role="3GE5qa" value="instructions" />
    <ref role="13h7C2" to="zp1w:1BiZp4pXyUo" resolve="Shape" />
    <node concept="13i0hz" id="15uq5oaEEFW" role="13h7CS">
      <property role="TrG5h" value="allowsItIngredient" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="15uq5oaEzVz" resolve="allowsItIngredient" />
      <node concept="3clFbS" id="15uq5oaEEFZ" role="3clF47">
        <node concept="3clFbF" id="15uq5oaEEGx" role="3cqZAp">
          <node concept="3clFbT" id="15uq5oaEEGw" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="15uq5oaEEGk" role="3clF45" />
      <node concept="3Tm1VV" id="15uq5oaEEGl" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="1BiZp4pXyUq" role="13h7CW">
      <node concept="3clFbS" id="1BiZp4pXyUr" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="15uq5oaEEGM">
    <property role="3GE5qa" value="instructions" />
    <ref role="13h7C2" to="zp1w:2hu8A3xrslk" resolve="Stir" />
    <node concept="13i0hz" id="15uq5oaEEGX" role="13h7CS">
      <property role="TrG5h" value="allowsItIngredient" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="15uq5oaEzVz" resolve="allowsItIngredient" />
      <node concept="3clFbS" id="15uq5oaEEH0" role="3clF47">
        <node concept="3clFbF" id="15uq5oaEEHq" role="3cqZAp">
          <node concept="3clFbT" id="15uq5oaEEHp" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="15uq5oaEEHd" role="3clF45" />
      <node concept="3Tm1VV" id="15uq5oaEEHe" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="15uq5oaEEGN" role="13h7CW">
      <node concept="3clFbS" id="15uq5oaEEGO" role="2VODD2" />
    </node>
  </node>
</model>

