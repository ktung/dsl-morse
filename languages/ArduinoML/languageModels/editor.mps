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
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="78eQDyb1Wdp">
    <ref role="1XX52x" to="67j:78eQDyb0OGF" resolve="Actuator" />
    <node concept="3EZMnI" id="78eQDyb1Wdr" role="2wV5jI">
      <node concept="3F0ifn" id="78eQDyb1Wdy" role="3EZMnx">
        <property role="3F0ifm" value="actuator" />
      </node>
      <node concept="3F0A7n" id="78eQDyb1WdC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="32Q497GpEMo" role="3EZMnx">
        <ref role="1NtTu8" to="67j:78eQDyb0UqE" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="78eQDyb1Wdu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="78eQDyb1Weu">
    <ref role="1XX52x" to="67j:78eQDyb0IIO" resolve="Sensor" />
    <node concept="3EZMnI" id="78eQDyb1Wew" role="2wV5jI">
      <node concept="3F0ifn" id="78eQDyb1WeB" role="3EZMnx">
        <property role="3F0ifm" value="sensor" />
      </node>
      <node concept="3F0A7n" id="78eQDyb1WeL" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0A7n" id="78eQDyb1Wf3" role="3EZMnx">
        <ref role="1NtTu8" to="67j:78eQDyb0UqE" resolve="pin" />
      </node>
      <node concept="2iRfu4" id="78eQDyb1Wez" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5BVoFE7bipU">
    <ref role="1XX52x" to="67j:5BVoFE7aToI" resolve="State" />
    <node concept="3EZMnI" id="5BVoFE7bq8_" role="2wV5jI">
      <node concept="2iRkQZ" id="5BVoFE7bq8A" role="2iSdaV" />
      <node concept="3EZMnI" id="5BVoFE7bwil" role="3EZMnx">
        <node concept="VPM3Z" id="5BVoFE7bwin" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="5BVoFE7bwi_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="5BVoFE7bwiq" role="2iSdaV" />
        <node concept="3F0ifn" id="5BVoFE7bwiH" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="5BVoFE7bzGp" role="3EZMnx">
        <node concept="VPM3Z" id="5BVoFE7bzGr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="12ryeWwojB0" role="3EZMnx" />
        <node concept="3F2HdR" id="12ryeWwojB8" role="3EZMnx">
          <ref role="1NtTu8" to="67j:5BVoFE7aTUa" resolve="actions" />
          <node concept="2iRkQZ" id="12ryeWwojBb" role="2czzBx" />
          <node concept="VPM3Z" id="12ryeWwojBc" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="l2Vlx" id="5BVoFE7bzGu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5BVoFE7bVhb" role="3EZMnx">
        <node concept="VPM3Z" id="5BVoFE7bVhd" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="5BVoFE7bVhW" role="3EZMnx" />
        <node concept="3F1sOY" id="5BVoFE7bVi4" role="3EZMnx">
          <ref role="1NtTu8" to="67j:5BVoFE7aTUw" resolve="transition" />
        </node>
        <node concept="l2Vlx" id="5BVoFE7bVhg" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="5BVoFE7bwj6" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5BVoFE7bqbU">
    <ref role="1XX52x" to="67j:5BVoFE7aTCq" resolve="Action" />
    <node concept="3EZMnI" id="5BVoFE7bqcn" role="2wV5jI">
      <node concept="1iCGBv" id="5BVoFE7bqcu" role="3EZMnx">
        <ref role="1NtTu8" to="67j:5BVoFE7aTRW" resolve="actuator" />
        <node concept="1sVBvm" id="5BVoFE7bqcw" role="1sWHZn">
          <node concept="3F0A7n" id="5BVoFE7bqdr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5BVoFE7bqcJ" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F0A7n" id="5BVoFE7bqcV" role="3EZMnx">
        <ref role="1NtTu8" to="67j:5BVoFE7aTRU" resolve="status" />
      </node>
      <node concept="l2Vlx" id="5BVoFE7bqcq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5BVoFE7bqdP">
    <ref role="1XX52x" to="67j:5BVoFE7aTS0" resolve="Transition" />
    <node concept="3EZMnI" id="5BVoFE7bqei" role="2wV5jI">
      <node concept="1iCGBv" id="5BVoFE7bqep" role="3EZMnx">
        <ref role="1NtTu8" to="67j:5BVoFE7aTSu" resolve="sensor" />
        <node concept="1sVBvm" id="5BVoFE7bqer" role="1sWHZn">
          <node concept="3F0A7n" id="5BVoFE7bqey" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5BVoFE7bqeE" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="5BVoFE7bqeQ" role="3EZMnx">
        <ref role="1NtTu8" to="67j:5BVoFE7aTSs" resolve="status" />
      </node>
      <node concept="3F0ifn" id="5BVoFE7bqf4" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="5BVoFE7bqfk" role="3EZMnx">
        <ref role="1NtTu8" to="67j:5BVoFE7bb5N" resolve="target" />
        <node concept="1sVBvm" id="5BVoFE7bqfm" role="1sWHZn">
          <node concept="3F0A7n" id="5BVoFE7bqfz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5BVoFE7bqel" role="2iSdaV" />
    </node>
  </node>
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
        <node concept="3F2HdR" id="7gRhwPyPP0W" role="3EZMnx">
          <ref role="1NtTu8" to="67j:78eQDyb0UqM" resolve="bricks" />
          <node concept="l2Vlx" id="7gRhwPyPP0X" role="2czzBx" />
          <node concept="pj6Ft" id="7gRhwPyPP0Y" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7gRhwPyPP0Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7gRhwPyPP10" role="3F10Kt">
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
        <node concept="3F0ifn" id="7gRhwPyPP0L" role="3EZMnx">
          <property role="3F0ifm" value="PLAY" />
        </node>
        <node concept="3F0A7n" id="7gRhwPyPPRP" role="3EZMnx">
          <ref role="1NtTu8" to="67j:7gRhwPyPx2w" resolve="play" />
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
</model>

