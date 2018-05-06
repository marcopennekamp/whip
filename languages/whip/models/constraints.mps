<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b95b4fda-b02f-41f7-9a38-3a9794179f06(whip.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="zp1w" ref="r:52ee01ab-922b-45b8-b769-e1f38403c874(whip.structure)" implicit="true" />
    <import index="q9rp" ref="r:dd807560-def2-44e4-b494-64724e110303(whip.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2hu8A3xoiA1">
    <property role="3GE5qa" value="instructions" />
    <ref role="1M2myG" to="zp1w:2hu8A3xnKzY" resolve="Creates" />
    <node concept="9S07l" id="2hu8A3xoiAO" role="9Vyp8">
      <node concept="3clFbS" id="2hu8A3xoiAP" role="2VODD2">
        <node concept="3SKdUt" id="2hu8A3xorqu" role="3cqZAp">
          <node concept="3SKdUq" id="2hu8A3xorqw" role="3SKWNk">
            <property role="3SKdUp" value="Creates may only be used once in an InstructionLine." />
          </node>
        </node>
        <node concept="3clFbF" id="2hu8A3xouDY" role="3cqZAp">
          <node concept="3fqX7Q" id="2hu8A3xosCj" role="3clFbG">
            <node concept="2OqwBi" id="2hu8A3xosCk" role="3fr31v">
              <node concept="2OqwBi" id="2hu8A3xosCl" role="2Oq$k0">
                <node concept="EsrRn" id="2hu8A3xosCm" role="2Oq$k0" />
                <node concept="2TvwIu" id="2hu8A3xosCn" role="2OqNvi" />
              </node>
              <node concept="2HwmR7" id="2hu8A3xosCo" role="2OqNvi">
                <node concept="1bVj0M" id="2hu8A3xosCp" role="23t8la">
                  <node concept="3clFbS" id="2hu8A3xosCq" role="1bW5cS">
                    <node concept="3clFbF" id="2hu8A3xosCr" role="3cqZAp">
                      <node concept="2OqwBi" id="2hu8A3xosCs" role="3clFbG">
                        <node concept="37vLTw" id="2hu8A3xosCt" role="2Oq$k0">
                          <ref role="3cqZAo" node="2hu8A3xosCw" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="2hu8A3xosCu" role="2OqNvi">
                          <node concept="chp4Y" id="2hu8A3xosCv" role="cj9EA">
                            <ref role="cht4Q" to="zp1w:2hu8A3xnKzY" resolve="Creates" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2hu8A3xosCw" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2hu8A3xosCx" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="15uq5oaEdXL">
    <property role="3GE5qa" value="instructions" />
    <ref role="1M2myG" to="zp1w:1BiZp4pXr6m" resolve="InstructionWithIngredients" />
    <node concept="9SLcT" id="15uq5oaEdXM" role="9SGkU">
      <node concept="3clFbS" id="15uq5oaEdXN" role="2VODD2">
        <node concept="3SKdUt" id="15uq5oaEzqk" role="3cqZAp">
          <node concept="3SKdUq" id="15uq5oaEzqm" role="3SKWNk">
            <property role="3SKdUp" value="If the child node is an 'it' ingredient, it must stand alone. Additionally, the instruction must " />
          </node>
        </node>
        <node concept="3SKdUt" id="15uq5oaEAM8" role="3cqZAp">
          <node concept="3SKdUq" id="15uq5oaEAM9" role="3SKWNk">
            <property role="3SKdUp" value="allow the usage of an 'it' ingredient." />
          </node>
        </node>
        <node concept="3clFbJ" id="15uq5oaEe55" role="3cqZAp">
          <node concept="2OqwBi" id="15uq5oaEeI9" role="3clFbw">
            <node concept="2H4GUG" id="15uq5oaEecw" role="2Oq$k0" />
            <node concept="1mIQ4w" id="15uq5oaEeZP" role="2OqNvi">
              <node concept="chp4Y" id="15uq5oaF8N5" role="cj9EA">
                <ref role="cht4Q" to="zp1w:15uq5oaF8fX" resolve="SelfIngredient" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="15uq5oaEe57" role="3clFbx">
            <node concept="3cpWs6" id="15uq5oaEtYd" role="3cqZAp">
              <node concept="1Wc70l" id="15uq5oaECDH" role="3cqZAk">
                <node concept="2OqwBi" id="15uq5oaEDjL" role="3uHU7w">
                  <node concept="EsrRn" id="15uq5oaED5K" role="2Oq$k0" />
                  <node concept="2qgKlT" id="15uq5oaEDZO" role="2OqNvi">
                    <ref role="37wK5l" to="q9rp:15uq5oaEzVz" resolve="allowsSelfIngredient" />
                  </node>
                </node>
                <node concept="3clFbC" id="15uq5oaEtYe" role="3uHU7B">
                  <node concept="2OqwBi" id="15uq5oaEtYf" role="3uHU7B">
                    <node concept="2OqwBi" id="15uq5oaEtYg" role="2Oq$k0">
                      <node concept="EsrRn" id="15uq5oaEtYh" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="15uq5oaEtYi" role="2OqNvi">
                        <ref role="3TtcxE" to="zp1w:1BiZp4pXr6n" resolve="ingredients" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="15uq5oaEtYj" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="15uq5oaEtYk" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15uq5oaEvhm" role="3cqZAp">
          <node concept="3clFbT" id="15uq5oaEuPP" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

