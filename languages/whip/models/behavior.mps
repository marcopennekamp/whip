<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dd807560-def2-44e4-b494-64724e110303(whip.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
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
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
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
  <node concept="13h7C7" id="1BiZp4pXr6Y">
    <property role="3GE5qa" value="instructions" />
    <ref role="13h7C2" to="zp1w:1BiZp4pXr6m" resolve="IngredientInstruction" />
    <node concept="13hLZK" id="1BiZp4pXr6Z" role="13h7CW">
      <node concept="3clFbS" id="1BiZp4pXr70" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1BiZp4pXr79" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="action" />
      <node concept="3Tm1VV" id="1BiZp4pXr7a" role="1B3o_S" />
      <node concept="17QB3L" id="1BiZp4pXr7x" role="3clF45" />
      <node concept="3clFbS" id="1BiZp4pXr7c" role="3clF47" />
    </node>
  </node>
  <node concept="13h7C7" id="1BiZp4pXxJ$">
    <property role="3GE5qa" value="instructions" />
    <ref role="13h7C2" to="zp1w:1BiZp4pXr6l" resolve="CombineInstruction" />
    <node concept="13hLZK" id="1BiZp4pXxJ_" role="13h7CW">
      <node concept="3clFbS" id="1BiZp4pXxJA" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1BiZp4pXxJJ" role="13h7CS">
      <property role="TrG5h" value="action" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="1BiZp4pXr79" resolve="action" />
      <node concept="3clFbS" id="1BiZp4pXxJM" role="3clF47">
        <node concept="3cpWs6" id="1BiZp4pXybt" role="3cqZAp">
          <node concept="Xl_RD" id="1BiZp4pXy5w" role="3cqZAk">
            <property role="Xl_RC" value="Combine" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1BiZp4pXxKf" role="3clF45" />
      <node concept="3Tm1VV" id="1BiZp4pXxKg" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1BiZp4pXyck">
    <property role="3GE5qa" value="instructions" />
    <ref role="13h7C2" to="zp1w:1KJxfjnp4kp" resolve="AddInstruction" />
    <node concept="13hLZK" id="1BiZp4pXycl" role="13h7CW">
      <node concept="3clFbS" id="1BiZp4pXycm" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1BiZp4pXycv" role="13h7CS">
      <property role="TrG5h" value="action" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="1BiZp4pXr79" resolve="action" />
      <node concept="3clFbS" id="1BiZp4pXycy" role="3clF47">
        <node concept="3cpWs6" id="1BiZp4pXydx" role="3cqZAp">
          <node concept="Xl_RD" id="1BiZp4pXydO" role="3cqZAk">
            <property role="Xl_RC" value="Add" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1BiZp4pXydl" role="3clF45" />
      <node concept="3Tm1VV" id="1BiZp4pXydm" role="1B3o_S" />
    </node>
  </node>
</model>

