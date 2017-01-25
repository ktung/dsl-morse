<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e9a51d0-99a0-415b-8fcd-a0f754257752(ArduinoML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="67j" ref="r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="7gRhwPyRMeK">
    <ref role="WuzLi" to="67j:4b34_B6g58N" resolve="Lcd" />
    <node concept="11bSqf" id="7gRhwPyRMeL" role="11c4hB">
      <node concept="3clFbS" id="7gRhwPyRMeM" role="2VODD2">
        <node concept="lc7rE" id="7gRhwPyRNMv" role="3cqZAp">
          <node concept="la8eA" id="7gRhwPyRNMA" role="lcghm">
            <property role="lacIc" value="LiquidCrystal lcd(" />
          </node>
          <node concept="l9hG8" id="7gRhwPyRNQg" role="lcghm">
            <node concept="2OqwBi" id="7gRhwPyRO0e" role="lb14g">
              <node concept="117lpO" id="7gRhwPyRNR9" role="2Oq$k0" />
              <node concept="3TrcHB" id="7gRhwPyROae" role="2OqNvi">
                <ref role="3TsBF5" to="67j:4b34_B6g59f" resolve="bus" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7gRhwPyROf8" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7gRhwPyROYZ">
    <ref role="WuzLi" to="67j:78eQDyb0OGH" resolve="App" />
    <node concept="29tfMY" id="7gRhwPyRQGQ" role="29tGrW">
      <node concept="3clFbS" id="7gRhwPyRQGR" role="2VODD2">
        <node concept="3cpWs6" id="7gRhwPyRQPg" role="3cqZAp">
          <node concept="Xl_RD" id="7gRhwPyRQXM" role="3cqZAk">
            <property role="Xl_RC" value="App" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="7gRhwPyRRrW" role="11c4hB">
      <node concept="3clFbS" id="7gRhwPyRRrX" role="2VODD2">
        <node concept="lc7rE" id="7gRhwPyRRsl" role="3cqZAp">
          <node concept="l9hG8" id="7gRhwPyRRsF" role="lcghm">
            <node concept="2OqwBi" id="7gRhwPyRRCs" role="lb14g">
              <node concept="117lpO" id="7gRhwPyRRtz" role="2Oq$k0" />
              <node concept="3TrEf2" id="7gRhwPyRS1n" role="2OqNvi">
                <ref role="3Tt5mk" to="67j:4b34_B6gae$" resolve="lcd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

