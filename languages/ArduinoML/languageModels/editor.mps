<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2636a672-d428-443c-91fe-602a8633f76e(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="67j" ref="r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)" implicit="true" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
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
  <node concept="24kQdi" id="7gRhwPyPOZJ">
    <ref role="1XX52x" to="67j:78eQDyb0OGH" resolve="App" />
    <node concept="3EZMnI" id="7gRhwPyPP0B" role="2wV5jI">
      <node concept="l2Vlx" id="7gRhwPyPP0C" role="2iSdaV" />
      <node concept="3F0ifn" id="7gRhwPyPP0D" role="3EZMnx">
        <property role="3F0ifm" value="app" />
      </node>
      <node concept="3F0A7n" id="7gRhwPyPP0E" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7gRhwPyPP0F" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7gRhwPyPP0G" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7gRhwPyPP0H" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="7gRhwPyPP0I" role="3EZMnx">
        <node concept="l2Vlx" id="7gRhwPyPP0J" role="2iSdaV" />
        <node concept="lj46D" id="7gRhwPyPP0K" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7gRhwPyPP0Q" role="3EZMnx">
          <node concept="ljvvj" id="7gRhwPyPP0R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7gRhwPyPP0S" role="3EZMnx">
          <property role="3F0ifm" value="bricks" />
        </node>
        <node concept="3F0ifn" id="7gRhwPyPP0T" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="7gRhwPyPP0U" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7gRhwPyPP0V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7gRhwPyUDc7" role="3EZMnx">
          <property role="3F0ifm" value="button" />
          <node concept="lj46D" id="7gRhwPyUDeo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7gRhwPyUDdT" role="3EZMnx">
          <ref role="1NtTu8" to="67j:78eQDyb0UqM" resolve="button" />
          <node concept="ljvvj" id="7gRhwPyUDel" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7gRhwPyUDeW" role="3EZMnx">
          <property role="3F0ifm" value="led" />
          <node concept="lj46D" id="7gRhwPyUDh$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7gRhwPyUDgV" role="3EZMnx">
          <ref role="1NtTu8" to="67j:7gRhwPyUjRf" resolve="led" />
          <node concept="ljvvj" id="7gRhwPyUDhs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7gRhwPyUDhv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7gRhwPyPP13" role="3EZMnx">
          <property role="3F0ifm" value="lcd" />
          <node concept="lj46D" id="7gRhwPyR24d" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7gRhwPyPP17" role="3EZMnx">
          <ref role="1NtTu8" to="67j:4b34_B6gae$" resolve="lcd" />
          <node concept="lj46D" id="7gRhwPyPP18" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7gRhwPyPP19" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7gRhwPyPP1a" role="3EZMnx">
          <node concept="ljvvj" id="7gRhwPyPP1b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="7gRhwPyQL_C" role="3EZMnx">
          <ref role="1NtTu8" to="67j:7gRhwPyPx2e" resolve="quizzes" />
          <node concept="l2Vlx" id="7gRhwPyQL_D" role="2czzBx" />
          <node concept="pj6Ft" id="7gRhwPyQL_E" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7gRhwPyQL_G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7gRhwPyQPMO" role="3EZMnx">
          <property role="3F0ifm" value="" />
          <node concept="ljvvj" id="7gRhwPyQPNk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="6ZIxELm2NRt" role="3EZMnx">
          <ref role="1NtTu8" to="67j:6ZIxELm2ySG" resolve="mixRules" />
          <node concept="l2Vlx" id="6ZIxELm2NRv" role="2czzBx" />
          <node concept="ljvvj" id="6ZIxELm2NS3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6ZIxELm3EOa" role="3EZMnx">
          <node concept="ljvvj" id="6ZIxELm3EOK" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="6ZIxELm23Y1" role="3EZMnx">
          <ref role="1NtTu8" to="67j:6ZIxELm1PGh" resolve="playRules" />
          <node concept="ljvvj" id="6ZIxELm2NS1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="7gRhwPyQPK$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7gRhwPyPP1j" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7gRhwPyPP1k" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7gRhwPyPYJs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7gRhwPyQ2Dv">
    <ref role="1XX52x" to="67j:4b34_B6g58N" resolve="Lcd" />
    <node concept="3EZMnI" id="7gRhwPyQ2DW" role="2wV5jI">
      <node concept="l2Vlx" id="7gRhwPyQ2DX" role="2iSdaV" />
      <node concept="3F0A7n" id="7gRhwPyQ2E6" role="3EZMnx">
        <ref role="1NtTu8" to="67j:4b34_B6g59f" resolve="bus" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7gRhwPyQrjo">
    <ref role="1XX52x" to="67j:4b34_B6gacj" resolve="Quizz" />
    <node concept="3EZMnI" id="7gRhwPyQrjP" role="2wV5jI">
      <node concept="l2Vlx" id="7gRhwPyQrjQ" role="2iSdaV" />
      <node concept="3F0ifn" id="7gRhwPyQrjR" role="3EZMnx">
        <property role="3F0ifm" value="QUIZZ" />
      </node>
      <node concept="3F0A7n" id="7gRhwPyQrjS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7gRhwPyQrjT" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7gRhwPyQrjU" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7gRhwPyQrjV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7gRhwPyQrk3" role="3EZMnx">
        <ref role="1NtTu8" to="67j:4b34_B6gadb" resolve="words" />
        <node concept="l2Vlx" id="7gRhwPyQrk4" role="2czzBx" />
        <node concept="pj6Ft" id="7gRhwPyQrk5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7gRhwPyQrk6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7gRhwPyQrk7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7gRhwPyQrk8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7gRhwPyQrk9" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7gRhwPyQvmp">
    <ref role="1XX52x" to="67j:4b34_B6gacJ" resolve="Word" />
    <node concept="3EZMnI" id="7gRhwPyQvmQ" role="2wV5jI">
      <node concept="3F0ifn" id="7gRhwPyQvpg" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="l2Vlx" id="7gRhwPyQvmR" role="2iSdaV" />
      <node concept="3F0A7n" id="7gRhwPyQvmT" role="3EZMnx">
        <ref role="1NtTu8" to="67j:4b34_B6gae4" resolve="word" />
      </node>
      <node concept="3F0ifn" id="7gRhwPyQvoW" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0ifn" id="7gRhwPyQvmZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="7gRhwPyQvn0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="7gRhwPyQvn1" role="3EZMnx">
        <ref role="1NtTu8" to="67j:4b34_B6gae6" resolve="score" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ZIxELm23YX">
    <ref role="1XX52x" to="67j:6ZIxELm1PFN" resolve="PlayRules" />
    <node concept="3EZMnI" id="6ZIxELm23YZ" role="2wV5jI">
      <node concept="l2Vlx" id="6ZIxELm23Z0" role="2iSdaV" />
      <node concept="3F0ifn" id="6ZIxELm23Z1" role="3EZMnx">
        <property role="3F0ifm" value="PLAY" />
      </node>
      <node concept="1iCGBv" id="6ZIxELm4ZYu" role="3EZMnx">
        <ref role="1NtTu8" to="67j:6ZIxELm4ZXc" resolve="quizz" />
        <node concept="1sVBvm" id="6ZIxELm4ZYw" role="1sWHZn">
          <node concept="3F0A7n" id="6ZIxELm4ZYR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="ljvvj" id="6ZIxELm5hxy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6ZIxELm23Z6" role="3EZMnx">
        <node concept="l2Vlx" id="6ZIxELm23Z7" role="2iSdaV" />
        <node concept="3F0ifn" id="6ZIxELm23Z9" role="3EZMnx">
          <property role="3F0ifm" value="FAIL" />
        </node>
        <node concept="3F0A7n" id="6ZIxELm23Zc" role="3EZMnx">
          <ref role="1NtTu8" to="67j:6ZIxELm1PFQ" resolve="fail" />
          <node concept="ljvvj" id="6ZIxELm23Zd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6ZIxELm23Ze" role="3EZMnx">
          <property role="3F0ifm" value="MAXPOINT" />
        </node>
        <node concept="3F0A7n" id="6ZIxELm23Zh" role="3EZMnx">
          <ref role="1NtTu8" to="67j:6ZIxELm1PFS" resolve="maxpoint" />
          <node concept="ljvvj" id="6ZIxELm23Zi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6ZIxELm23Zj" role="3EZMnx">
          <property role="3F0ifm" value="RETRY" />
        </node>
        <node concept="3F0A7n" id="6ZIxELm23Zm" role="3EZMnx">
          <ref role="1NtTu8" to="67j:6ZIxELm1PFV" resolve="retry" />
          <node concept="ljvvj" id="6ZIxELm23Zn" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="6ZIxELm2efk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ZIxELm2yH9">
    <ref role="1XX52x" to="67j:6ZIxELm2yGW" resolve="MixRule" />
    <node concept="3EZMnI" id="6ZIxELm3h6W" role="2wV5jI">
      <node concept="l2Vlx" id="6ZIxELm3h6X" role="2iSdaV" />
      <node concept="3F0ifn" id="6ZIxELm3h6Y" role="3EZMnx">
        <property role="3F0ifm" value="MIX" />
        <node concept="pVoyu" id="6ZIxELm4lPh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6ZIxELm3h71" role="3EZMnx">
        <ref role="1NtTu8" to="67j:6ZIxELm3h6N" resolve="quizz1" />
        <node concept="1sVBvm" id="6ZIxELm3h74" role="1sWHZn">
          <node concept="3F0A7n" id="6ZIxELm3h76" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6ZIxELm3h78" role="3EZMnx">
        <ref role="1NtTu8" to="67j:6ZIxELm3h6P" resolve="quizz2" />
        <node concept="1sVBvm" id="6ZIxELm3h7b" role="1sWHZn">
          <node concept="3F0A7n" id="6ZIxELm3h7d" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ZIxELm3pGU" role="3EZMnx">
        <property role="3F0ifm" value="INTO" />
      </node>
      <node concept="3F0A7n" id="6ZIxELm3h6Z" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6ZIxELm5ZST">
    <ref role="1XX52x" to="67j:78eQDyb0OGG" resolve="Brick" />
    <node concept="3F0A7n" id="6ZIxELm5ZSY" role="2wV5jI">
      <ref role="1NtTu8" to="67j:78eQDyb0UqE" resolve="pin" />
    </node>
  </node>
</model>

