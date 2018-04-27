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
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
        <ref role="1NtTu8" to="zp1w:1KJxfjnpalI" resolve="instructions" />
        <node concept="2iRkQZ" id="1KJxfjnpanb" role="2czzBx" />
        <node concept="pVoyu" id="1KJxfjnpamk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1KJxfjnpan8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1KJxfjnoFBG">
    <ref role="1XX52x" to="zp1w:1KJxfjnoFBw" resolve="Ingredient" />
    <node concept="3EZMnI" id="1KJxfjnoFCB" role="2wV5jI">
      <node concept="3F0A7n" id="1KJxfjnp4Hg" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="1KJxfjnoFCC" role="2iSdaV" />
      <node concept="3F0ifn" id="1KJxfjnoFCF" role="3EZMnx">
        <property role="3F0ifm" value=", " />
        <node concept="11L4FC" id="1KJxfjnoFCG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3mYdg7" id="1KJxfjnoFCH" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
        <node concept="11LMrY" id="1KJxfjnoFCI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1KJxfjnoFCM" role="3EZMnx">
        <ref role="1NtTu8" to="zp1w:1KJxfjnoFBB" resolve="amount" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1KJxfjnoFOd">
    <ref role="1XX52x" to="zp1w:1KJxfjnoFO2" resolve="GramAmount" />
    <node concept="3EZMnI" id="1KJxfjnoFP1" role="2wV5jI">
      <node concept="3F0A7n" id="1KJxfjnoFP8" role="3EZMnx">
        <ref role="1NtTu8" to="zp1w:1KJxfjnoFO3" resolve="amount" />
      </node>
      <node concept="3F0ifn" id="1KJxfjnoFPe" role="3EZMnx">
        <property role="3F0ifm" value="g" />
      </node>
      <node concept="l2Vlx" id="1KJxfjnoFP4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1KJxfjnoWbY">
    <ref role="1XX52x" to="zp1w:1KJxfjnoWbN" resolve="MilliLiterAmount" />
    <node concept="3EZMnI" id="1KJxfjnoWc0" role="2wV5jI">
      <node concept="3F0A7n" id="1KJxfjnoWc7" role="3EZMnx">
        <ref role="1NtTu8" to="zp1w:1KJxfjnoWbO" resolve="amount" />
      </node>
      <node concept="3F0ifn" id="1KJxfjnoWcd" role="3EZMnx">
        <property role="3F0ifm" value="ml" />
      </node>
      <node concept="l2Vlx" id="1KJxfjnoWc3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1KJxfjnp4FF">
    <ref role="1XX52x" to="zp1w:1KJxfjnp4kp" resolve="AddInstruction" />
    <node concept="3EZMnI" id="1KJxfjnp4FH" role="2wV5jI">
      <node concept="3F0ifn" id="1KJxfjnp4FO" role="3EZMnx">
        <property role="3F0ifm" value="Add" />
      </node>
      <node concept="3F2HdR" id="1KJxfjnp4G8" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="zp1w:1KJxfjnp4Fw" resolve="references" />
        <node concept="2iRfu4" id="1KJxfjnp4H1" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="1KJxfjnp4FU" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="l2Vlx" id="1KJxfjnp4FK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1KJxfjnpcQu">
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
</model>

