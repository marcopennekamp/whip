<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9cf3f97-11d4-4877-95d5-4fff9da30585(whip.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="zp1w" ref="r:52ee01ab-922b-45b8-b769-e1f38403c874(whip.structure)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="1233141163694" name="separatorStyle" index="sWeuL" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1233148810477" name="jetbrains.mps.lang.editor.structure.InlineStyleDeclaration" flags="ng" index="tppnM" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1KJxfjnoyEF">
    <ref role="1XX52x" to="zp1w:1KJxfjnoyEq" resolve="Recipe" />
    <node concept="3EZMnI" id="2Pif5TcL5tf" role="2wV5jI">
      <node concept="3F0ifn" id="2Pif5TcL5ti" role="3EZMnx">
        <property role="3F0ifm" value="recipe" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="2Pif5TcL5tk" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFIVf2f" resolve="ClassName" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="1KJxfjnoFMw" role="3EZMnx">
        <node concept="pVoyu" id="1KJxfjnoFMJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1KJxfjnoFHO" role="3EZMnx">
        <property role="3F0ifm" value="ingredients:" />
        <node concept="pVoyu" id="1KJxfjnoFHY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1KJxfjnoFMQ" role="3EZMnx">
        <ref role="1NtTu8" to="zp1w:1KJxfjnoFu_" resolve="ingredients" />
        <node concept="2iRkQZ" id="1KJxfjnoWbK" role="2czzBx" />
        <node concept="pVoyu" id="1KJxfjnoFNP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1KJxfjnoFNR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2Pif5TcL5th" role="2iSdaV" />
      <node concept="3F0ifn" id="1KJxfjnp2mR" role="3EZMnx">
        <node concept="pVoyu" id="1KJxfjnp2n6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1KJxfjnp0fF" role="3EZMnx">
        <property role="3F0ifm" value="instructions:" />
        <node concept="pVoyu" id="1KJxfjnp0fT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1KJxfjnpam1" role="3EZMnx">
        <ref role="1NtTu8" to="zp1w:1KJxfjnpalI" resolve="instructionLines" />
        <node concept="2iRkQZ" id="1KJxfjnpanb" role="2czzBx" />
        <node concept="pVoyu" id="1KJxfjnpamk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1KJxfjnpan8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1KJxfjnqHLa" role="3EZMnx">
        <node concept="pVoyu" id="1KJxfjnqHMh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1KJxfjnoFBG">
    <property role="3GE5qa" value="ingredients" />
    <ref role="1XX52x" to="zp1w:1KJxfjnoFBw" resolve="DeclaredIngredient" />
    <node concept="3EZMnI" id="1KJxfjnoFCB" role="2wV5jI">
      <node concept="3F0A7n" id="1KJxfjnp4Hg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1KJxfjnoFCC" role="2iSdaV" />
      <node concept="3F0ifn" id="1KJxfjnoFCF" role="3EZMnx">
        <property role="3F0ifm" value="," />
        <node concept="11L4FC" id="1KJxfjnoFCG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1KJxfjnoFCH" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="1KJxfjnoFCI" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="1KJxfjnqB6g" role="3EZMnx">
        <ref role="1NtTu8" to="zp1w:1KJxfjnqB66" resolve="amount" />
      </node>
      <node concept="3F1sOY" id="1KJxfjnoFCM" role="3EZMnx">
        <ref role="1NtTu8" to="zp1w:1KJxfjnoFBB" resolve="unit" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1KJxfjnpcQu">
    <property role="3GE5qa" value="ingredients" />
    <ref role="1XX52x" to="zp1w:1KJxfjnp4Fs" resolve="IngredientReference" />
    <node concept="3EZMnI" id="1KJxfjnpcQw" role="2wV5jI">
      <node concept="1iCGBv" id="1KJxfjnpcQB" role="3EZMnx">
        <ref role="1NtTu8" to="zp1w:1KJxfjnp4Ft" resolve="ingredient" />
        <node concept="1sVBvm" id="1KJxfjnpcQD" role="1sWHZn">
          <node concept="3F0A7n" id="1KJxfjnpcQK" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1KJxfjnpcQz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1KJxfjnpiag">
    <property role="3GE5qa" value="recipe" />
    <ref role="1XX52x" to="zp1w:1KJxfjnpia5" resolve="InstructionLine" />
    <node concept="3EZMnI" id="1KJxfjnpiai" role="2wV5jI">
      <node concept="3F2HdR" id="1KJxfjnpiap" role="3EZMnx">
        <property role="2czwfO" value="." />
        <ref role="1NtTu8" to="zp1w:1KJxfjnpia6" resolve="instructions" />
        <node concept="2iRfu4" id="1KJxfjnpiau" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1KJxfjnpQ8D" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="34QXea" node="1KJxfjnpoHT" resolve="InstructionLine_Expand" />
        <node concept="11L4FC" id="1KJxfjnpQ8I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1KJxfjnpial" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="1KJxfjnpoHT">
    <property role="TrG5h" value="InstructionLine_Expand" />
    <property role="3GE5qa" value="recipe" />
    <ref role="1chiOs" to="zp1w:1KJxfjnpia5" resolve="InstructionLine" />
    <node concept="2PxR9H" id="1KJxfjnpoHU" role="2QnnpI">
      <property role="2PxWOX" value="expand list" />
      <node concept="2Py5lD" id="1KJxfjnpoHV" role="2PyaAO">
        <property role="2PWKIS" value="VK_SPACE" />
      </node>
      <node concept="2PzhpH" id="1KJxfjnpoHW" role="2PL9iG">
        <node concept="3clFbS" id="1KJxfjnpoHX" role="2VODD2">
          <node concept="3clFbF" id="1KJxfjnqlil" role="3cqZAp">
            <node concept="2OqwBi" id="1KJxfjnqn0g" role="3clFbG">
              <node concept="2OqwBi" id="1KJxfjnqlpp" role="2Oq$k0">
                <node concept="0GJ7k" id="1KJxfjnqlik" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1KJxfjnqlyh" role="2OqNvi">
                  <ref role="3TtcxE" to="zp1w:1KJxfjnpia6" resolve="instructions" />
                </node>
              </node>
              <node concept="WFELt" id="1KJxfjnqouS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1BiZp4pWX1J">
    <property role="3GE5qa" value="units" />
    <ref role="1XX52x" to="zp1w:1KJxfjnoFBD" resolve="Unit" />
    <node concept="3EZMnI" id="1BiZp4pWX1L" role="2wV5jI">
      <node concept="PMmxH" id="1BiZp4pWX1S" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="1BiZp4pWX1O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1BiZp4pXr6x">
    <property role="3GE5qa" value="instructions" />
    <ref role="1XX52x" to="zp1w:1BiZp4pXr6m" resolve="InstructionWithIngredients" />
    <node concept="3EZMnI" id="1BiZp4pXr6z" role="2wV5jI">
      <node concept="PMmxH" id="2hu8A3xrsG6" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F2HdR" id="1BiZp4pXr6_" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="zp1w:1BiZp4pXr6n" resolve="ingredients" />
        <node concept="2iRfu4" id="1BiZp4pXr6A" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="2hu8A3xr44$" role="3EZMnx">
        <node concept="VPM3Z" id="2hu8A3xr44A" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2hu8A3xr4UF" role="3EZMnx">
          <property role="3F0ifm" value=" " />
          <node concept="11L4FC" id="2hu8A3xr9SR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2hu8A3xr54O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="2hu8A3xowOf" role="3EZMnx">
          <property role="2czwfO" value=" " />
          <ref role="1NtTu8" to="zp1w:2hu8A3xowBw" resolve="affixes" />
          <node concept="2iRfu4" id="2hu8A3xox1I" role="2czzBx" />
          <node concept="3F0ifn" id="2hu8A3xoDAh" role="2czzBI" />
          <node concept="tppnM" id="2hu8A3xqiuw" role="sWeuL">
            <node concept="11L4FC" id="2hu8A3xrnRV" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="2hu8A3xrnRZ" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="2hu8A3xr44D" role="2iSdaV" />
        <node concept="pkWqt" id="2hu8A3xoDAj" role="pqm2j">
          <node concept="3clFbS" id="2hu8A3xoDAk" role="2VODD2">
            <node concept="3clFbF" id="2hu8A3xoDHF" role="3cqZAp">
              <node concept="2OqwBi" id="2hu8A3xoGme" role="3clFbG">
                <node concept="2OqwBi" id="2hu8A3xoDUT" role="2Oq$k0">
                  <node concept="pncrf" id="2hu8A3xoDHE" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2hu8A3xoEuK" role="2OqNvi">
                    <ref role="3TtcxE" to="zp1w:2hu8A3xowBw" resolve="affixes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="2hu8A3xoHZV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1BiZp4pXr6B" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2hu8A3xnK$h">
    <property role="3GE5qa" value="instructions" />
    <ref role="1XX52x" to="zp1w:2hu8A3xnKzY" resolve="Creates" />
    <node concept="3EZMnI" id="2hu8A3xnK$j" role="2wV5jI">
      <node concept="3F0ifn" id="2hu8A3xnK$p" role="3EZMnx">
        <property role="3F0ifm" value="Creates" />
      </node>
      <node concept="3F1sOY" id="2hu8A3xo9mV" role="3EZMnx">
        <ref role="1NtTu8" to="zp1w:2hu8A3xo9mk" resolve="ingredient" />
      </node>
      <node concept="l2Vlx" id="2hu8A3xnK$l" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2hu8A3xowA_">
    <property role="3GE5qa" value="affixes.state" />
    <ref role="1XX52x" to="zp1w:2hu8A3xowAs" resolve="IngredientState" />
    <node concept="3EZMnI" id="2hu8A3xowAG" role="2wV5jI">
      <node concept="PMmxH" id="2hu8A3xowAN" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="2hu8A3xowAJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2hu8A3xowAR">
    <property role="3GE5qa" value="affixes" />
    <ref role="1XX52x" to="zp1w:2hu8A3xowAQ" resolve="Until" />
    <node concept="3EZMnI" id="2hu8A3xowAT" role="2wV5jI">
      <node concept="l2Vlx" id="2hu8A3xowAU" role="2iSdaV" />
      <node concept="3F0ifn" id="2hu8A3xowAV" role="3EZMnx">
        <property role="3F0ifm" value="until" />
      </node>
      <node concept="3F2HdR" id="2hu8A3xowBk" role="3EZMnx">
        <property role="2czwfO" value="&amp;" />
        <ref role="1NtTu8" to="zp1w:2hu8A3xowBi" resolve="states" />
        <node concept="2iRfu4" id="2hu8A3xowBt" role="2czzBx" />
        <node concept="tppnM" id="15uq5oaF3RW" role="sWeuL">
          <node concept="11L4FC" id="15uq5oaF3RY" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2hu8A3xry2V">
    <property role="3GE5qa" value="ingredients" />
    <ref role="1XX52x" to="zp1w:2hu8A3xry1T" resolve="ItIngredient" />
    <node concept="3EZMnI" id="2hu8A3xry32" role="2wV5jI">
      <node concept="3F0ifn" id="2hu8A3xry39" role="3EZMnx">
        <property role="3F0ifm" value="it" />
      </node>
      <node concept="l2Vlx" id="2hu8A3xry35" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6eaZjsc9R0H">
    <property role="3GE5qa" value="ingredients" />
    <ref role="1XX52x" to="zp1w:6eaZjsc9R0s" resolve="CreatedIngredient" />
    <node concept="3EZMnI" id="6eaZjsc9R0J" role="2wV5jI">
      <node concept="3F0A7n" id="6eaZjsc9R0Q" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="6eaZjsc9R0M" role="2iSdaV" />
    </node>
  </node>
</model>

