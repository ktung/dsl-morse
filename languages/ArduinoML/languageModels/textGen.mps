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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
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
        <node concept="lc7rE" id="7gRhwPyUS7B" role="3cqZAp">
          <node concept="la8eA" id="7gRhwPyUSmE" role="lcghm">
            <property role="lacIc" value="#define LED " />
          </node>
          <node concept="l9hG8" id="7gRhwPyUSov" role="lcghm">
            <node concept="3cpWs3" id="7gRhwPyUTsi" role="lb14g">
              <node concept="2OqwBi" id="7gRhwPyUUv8" role="3uHU7w">
                <node concept="2OqwBi" id="7gRhwPyUTFO" role="2Oq$k0">
                  <node concept="117lpO" id="7gRhwPyUTtg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1ELs4sCOne4" role="2OqNvi">
                    <ref role="3Tt5mk" to="67j:7gRhwPyUjRf" resolve="led" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7gRhwPyUUIt" role="2OqNvi">
                  <ref role="3TsBF5" to="67j:78eQDyb0UqE" resolve="pin" />
                </node>
              </node>
              <node concept="Xl_RD" id="7gRhwPyUSCn" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7gRhwPyUVub" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7gRhwPyUVQ8" role="3cqZAp">
          <node concept="la8eA" id="7gRhwPyUW54" role="lcghm">
            <property role="lacIc" value="#define BUTTON " />
          </node>
          <node concept="l9hG8" id="7gRhwPyUWwp" role="lcghm">
            <node concept="3cpWs3" id="7gRhwPyUXld" role="lb14g">
              <node concept="2OqwBi" id="7gRhwPyUYmd" role="3uHU7w">
                <node concept="2OqwBi" id="7gRhwPyUXyT" role="2Oq$k0">
                  <node concept="117lpO" id="7gRhwPyUXmb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7gRhwPyUXVN" role="2OqNvi">
                    <ref role="3Tt5mk" to="67j:78eQDyb0UqM" resolve="button" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7gRhwPyUY_y" role="2OqNvi">
                  <ref role="3TsBF5" to="67j:78eQDyb0UqE" resolve="pin" />
                </node>
              </node>
              <node concept="Xl_RD" id="7gRhwPyUWxi" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7gRhwPyUYRC" role="lcghm" />
          <node concept="l8MVK" id="7gRhwPyUZ9S" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7gRhwPyTQ7X" role="3cqZAp">
          <node concept="la8eA" id="7gRhwPyTQhC" role="lcghm">
            <property role="lacIc" value="#include &quot;Morse.h&quot;" />
          </node>
          <node concept="l8MVK" id="7gRhwPyTQlN" role="lcghm" />
          <node concept="l8MVK" id="7gRhwPyU5TN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7gRhwPyVaTB" role="3cqZAp">
          <node concept="l9hG8" id="7gRhwPyVbdg" role="lcghm">
            <node concept="2OqwBi" id="7gRhwPyVbp2" role="lb14g">
              <node concept="117lpO" id="7gRhwPyVbe9" role="2Oq$k0" />
              <node concept="3TrEf2" id="7gRhwPyVbA4" role="2OqNvi">
                <ref role="3Tt5mk" to="67j:4b34_B6gae$" resolve="lcd" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7gRhwPyVbTo" role="lcghm" />
          <node concept="l8MVK" id="7gRhwPyVc2S" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7gRhwPyS2kj" role="3cqZAp">
          <node concept="la8eA" id="7gRhwPyS2p5" role="lcghm">
            <property role="lacIc" value="void setup() {" />
          </node>
          <node concept="l8MVK" id="7gRhwPySBbU" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7gRhwPyThv2" role="3cqZAp">
          <node concept="3clFbS" id="7gRhwPyThv4" role="3izTki">
            <node concept="lc7rE" id="7gRhwPyTQAa" role="3cqZAp">
              <node concept="2BGw6n" id="7gRhwPyTZij" role="lcghm" />
              <node concept="la8eA" id="7gRhwPyTQAB" role="lcghm">
                <property role="lacIc" value="Serial.begin(9600);" />
              </node>
              <node concept="l8MVK" id="7gRhwPyTQR4" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7gRhwPyTRue" role="3cqZAp">
              <node concept="2BGw6n" id="7gRhwPyTZj0" role="lcghm" />
              <node concept="la8eA" id="7gRhwPyTRBO" role="lcghm">
                <property role="lacIc" value="lcd.begin(16,2);" />
              </node>
              <node concept="l8MVK" id="7gRhwPyTRDS" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7gRhwPyU$kn" role="3cqZAp">
              <node concept="2BGw6n" id="7gRhwPyU$u9" role="lcghm" />
              <node concept="l9hG8" id="7gRhwPyU$wT" role="lcghm">
                <node concept="2OqwBi" id="7gRhwPyU$GF" role="lb14g">
                  <node concept="117lpO" id="7gRhwPyU$xM" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7gRhwPyU$TH" role="2OqNvi">
                    <ref role="3Tt5mk" to="67j:78eQDyb0UqM" resolve="button" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7gRhwPyU_8J" role="3cqZAp">
              <node concept="2BGw6n" id="7gRhwPyU_iY" role="lcghm" />
              <node concept="l9hG8" id="7gRhwPyU_jC" role="lcghm">
                <node concept="2OqwBi" id="7gRhwPyU_vq" role="lb14g">
                  <node concept="117lpO" id="7gRhwPyU_kx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7gRhwPyU_XY" role="2OqNvi">
                    <ref role="3Tt5mk" to="67j:7gRhwPyUjRf" resolve="led" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="7gRhwPyTS6M" role="3cqZAp">
              <node concept="2BGw6n" id="7gRhwPyTZuq" role="lcghm" />
              <node concept="la8eA" id="7gRhwPyTSgr" role="lcghm">
                <property role="lacIc" value="digitalWrite(LED,LOW);" />
              </node>
              <node concept="l8MVK" id="7gRhwPyURpL" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7gRhwPyTSJS" role="3cqZAp">
              <node concept="2BGw6n" id="7gRhwPyTZv5" role="lcghm" />
              <node concept="la8eA" id="7gRhwPyTSTz" role="lcghm">
                <property role="lacIc" value="resetInputSignal();" />
              </node>
            </node>
            <node concept="lc7rE" id="pLujeK2$ti" role="3cqZAp">
              <node concept="la8eA" id="pLujeK2$_a" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pLujeK2ykK" role="3cqZAp" />
        <node concept="lc7rE" id="7gRhwPyVsZP" role="3cqZAp">
          <node concept="l8MVK" id="7gRhwPyVtfy" role="lcghm" />
          <node concept="l8MVK" id="7gRhwPyVtgc" role="lcghm" />
          <node concept="la8eA" id="7gRhwPyVtgS" role="lcghm">
            <property role="lacIc" value="void loop() {" />
          </node>
          <node concept="l8MVK" id="7gRhwPyVtij" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7gRhwPyVvAK" role="3cqZAp">
          <node concept="3clFbS" id="7gRhwPyVvAM" role="3izTki">
            <node concept="lc7rE" id="7gRhwPyVtym" role="3cqZAp">
              <node concept="2BGw6n" id="7gRhwPyVwAQ" role="lcghm" />
              <node concept="la8eA" id="7gRhwPyVtM8" role="lcghm">
                <property role="lacIc" value="String quizz;" />
              </node>
              <node concept="l8MVK" id="7gRhwPyVuiL" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7gRhwPyVu2C" role="3cqZAp">
              <node concept="2BGw6n" id="7gRhwPyVwBk" role="lcghm" />
              <node concept="la8eA" id="7gRhwPyVuj7" role="lcghm">
                <property role="lacIc" value="while(quizz.length() &lt; 2) {" />
              </node>
              <node concept="l8MVK" id="7gRhwPyVum_" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7gRhwPyVuAG" role="3cqZAp">
              <node concept="2BGw6n" id="7gRhwPyVwC0" role="lcghm" />
              <node concept="2BGw6n" id="7gRhwPyVwCe" role="lcghm" />
              <node concept="la8eA" id="7gRhwPyVuR2" role="lcghm">
                <property role="lacIc" value="quizz = Serial.readStringUntil(';');" />
              </node>
              <node concept="l8MVK" id="7gRhwPyVwLN" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7gRhwPyVwMH" role="3cqZAp">
              <node concept="2BGw6n" id="7gRhwPyVwNm" role="lcghm" />
              <node concept="la8eA" id="7gRhwPyVwO0" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
            </node>
            <node concept="lc7rE" id="7gRhwPyVwG8" role="3cqZAp">
              <node concept="2BGw6n" id="7gRhwPyVwGG" role="lcghm" />
              <node concept="la8eA" id="7gRhwPyVwHm" role="lcghm">
                <property role="lacIc" value="Serial.write(&quot;Ready&quot;);" />
              </node>
              <node concept="l8MVK" id="7gRhwPyVwL5" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7gRhwPyVwPp" role="3cqZAp">
              <node concept="2BGw6n" id="7gRhwPyVwPQ" role="lcghm" />
              <node concept="la8eA" id="7gRhwPyVwQw" role="lcghm">
                <property role="lacIc" value="String msgScore = &quot;Score:&quot;+String(score);" />
              </node>
              <node concept="l8MVK" id="7gRhwPyVwUu" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7gRhwPyVwVu" role="3cqZAp">
              <node concept="2BGw6n" id="7gRhwPyVwWe" role="lcghm" />
              <node concept="la8eA" id="7gRhwPyVwWG" role="lcghm">
                <property role="lacIc" value="lcd.print(msgScore);" />
              </node>
              <node concept="l8MVK" id="7gRhwPyVx1v" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7gRhwPyVx2z" role="3cqZAp">
              <node concept="2BGw6n" id="7gRhwPyVx3n" role="lcghm" />
              <node concept="la8eA" id="7gRhwPyVx41" role="lcghm">
                <property role="lacIc" value="String msgQuizz = quizz + &quot; = &quot;;" />
              </node>
              <node concept="l8MVK" id="7gRhwPyVx7K" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7gRhwPyVxaa" role="3cqZAp">
              <node concept="2BGw6n" id="7gRhwPyVxb2" role="lcghm" />
              <node concept="la8eA" id="7gRhwPyVxbG" role="lcghm">
                <property role="lacIc" value="lcd.setCursor(0,1);" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gcTJ" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gcPP" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gcQK" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gcRq" role="lcghm">
                <property role="lacIc" value="lcd.print(msgQuizz);" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gcUs" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gcVG" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gcWG" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gcXa" role="lcghm">
                <property role="lacIc" value="lcd.cursor();" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gcYz" role="lcghm" />
            </node>
            <node concept="3clFbH" id="5VvnvP7gcZz" role="3cqZAp" />
            <node concept="lc7rE" id="5VvnvP7gd3o" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gd4t" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gd4V" role="lcghm">
                <property role="lacIc" value="String answer = &quot;&quot;;" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gd7g" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gd8t" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gd9A" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gdag" role="lcghm">
                <property role="lacIc" value="long duration = 0;" />
              </node>
            </node>
            <node concept="3clFbH" id="5VvnvP7gdTi" role="3cqZAp" />
            <node concept="lc7rE" id="5VvnvP7gdVt" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gdWE" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gdX5" role="lcghm">
                <property role="lacIc" value="while (answer.length() &lt; quizz.length()) {" />
              </node>
              <node concept="l8MVK" id="5VvnvP7ge1i" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7ge2N" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7ge3P" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ge4v" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7ge5b" role="lcghm">
                <property role="lacIc" value="long currentTimestamp = millis();" />
              </node>
              <node concept="l8MVK" id="5VvnvP7ge7j" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7ge8U" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7geaP" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gebv" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gecb" role="lcghm">
                <property role="lacIc" value="duration = currentTimestamp - lastTimestamp;" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gef0" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gegG" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7geiG" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7geja" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gejB" role="lcghm">
                <property role="lacIc" value="if (digitalRead(BUTTON) == HIGH) {" />
              </node>
              <node concept="l8MVK" id="5VvnvP7geRq" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7geqw" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7geso" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gesQ" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7getm" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7getS" role="lcghm">
                <property role="lacIc" value="if (!buttonWasPressed) {" />
              </node>
              <node concept="l8MVK" id="5VvnvP7geSa" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7geyK" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7ge$k" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ge$M" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ge_i" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7geA0" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7geA$" role="lcghm">
                <property role="lacIc" value="buttonWasPressed = true;" />
              </node>
              <node concept="l8MVK" id="5VvnvP7geSW" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7geDU" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7geF$" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7geFK" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7geFY" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7geGA" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7geHm" role="lcghm">
                <property role="lacIc" value="digitalWrite(LED, HIGH);" />
              </node>
              <node concept="l8MVK" id="5VvnvP7geTJ" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7geLI" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7geNu" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7geNE" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7geNS" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7geOw" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gePg" role="lcghm">
                <property role="lacIc" value="lastTimestamp = currentTimestamp;" />
              </node>
              <node concept="l8MVK" id="5VvnvP7geUy" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gf0o" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gf2G" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gf3a" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gf3E" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gf64" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gf7K" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gfa3" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gfct" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gfcD" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gfdo" role="lcghm">
                <property role="lacIc" value="} else {" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gfeN" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gfjR" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gflY" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gfma" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gfmo" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gfnc" role="lcghm">
                <property role="lacIc" value="if (buttonWasPressed){" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gfqK" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gftf" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gfvs" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gfvC" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gfwb" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gfwr" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gfxe" role="lcghm">
                <property role="lacIc" value="if (duration &lt; DOT_DURATION) {" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gfIW" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gf_U" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gfCA" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gfCM" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gfD0" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gfDg" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gfDX" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gfEJ" role="lcghm">
                <property role="lacIc" value="inputSignal[inputSignalIndex] = DOT;" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gfI8" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gfLF" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gfO7" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gfOy" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gfP2" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gfPi" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gfQ5" role="lcghm">
                <property role="lacIc" value="} else {" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gfRN" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gfUD" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gfXc" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gfXE" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gfXS" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gfY8" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gfYq" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gfZl" role="lcghm">
                <property role="lacIc" value="inputSignal[inputSignalIndex] = DASH;" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gg3r" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gg6q" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gg9E" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gg9Q" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ggap" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ggaD" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7ggbd" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5VvnvP7ggct" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7ggfy" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7ggik" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ggiw" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ggiI" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ggja" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7ggjU" role="lcghm">
                <property role="lacIc" value="inputSignalIndex++;" />
              </node>
              <node concept="l8MVK" id="5VvnvP7ggm6" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7ggpi" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7ggsb" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ggsA" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ggsO" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ggtp" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7ggu9" role="lcghm">
                <property role="lacIc" value="digitalWrite(LED, LOW);" />
              </node>
              <node concept="l8MVK" id="5VvnvP7ggwN" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gg$6" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7ggBF" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ggBR" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ggCn" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ggCB" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7ggDe" role="lcghm">
                <property role="lacIc" value="buttonWasPressed = false;" />
              </node>
              <node concept="l8MVK" id="5VvnvP7ggFD" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7ggJ3" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7ggMz" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ggMJ" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ggNi" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ggNy" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7ggOl" role="lcghm">
                <property role="lacIc" value="lastTimestamp = currentTimestamp;" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gh16" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7ggTY" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7ggXb" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ggXn" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ggX_" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7ggYp" role="lcghm">
                <property role="lacIc" value="} else {" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gh0k" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gh4H" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gh8A" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gh8M" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gh90" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gh9g" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gha9" role="lcghm">
                <property role="lacIc" value="if (inputSignalIndex &gt; 0 ) {" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gheU" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7ghiC" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7ghmC" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ghmO" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ghn2" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ghnE" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ghoe" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7ghoL" role="lcghm">
                <property role="lacIc" value="if (duration &gt; SIGNAL_GAP || inputSignalIndex &gt;= 4 ) {" />
              </node>
              <node concept="l8MVK" id="5VvnvP7ghvU" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7ghzL" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7ghBH" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ghBT" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ghC7" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ghCJ" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ghD1" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ghFc" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7ghFy" role="lcghm">
                <property role="lacIc" value="char letter = currentInputSignalToLetter();" />
              </node>
              <node concept="l8MVK" id="5VvnvP7ghJW" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7ghNX" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7ghS2" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ghSe" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ghSs" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ghSG" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ghTp" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7ghTH" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7ghUo" role="lcghm">
                <property role="lacIc" value="answer += letter;" />
              </node>
              <node concept="l8MVK" id="5VvnvP7ghX$" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gi1I" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gi68" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gi6k" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gi6R" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gi7p" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gi7X" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gi8h" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gi8T" role="lcghm">
                <property role="lacIc" value="resetInputSignal();" />
              </node>
              <node concept="l8MVK" id="5VvnvP7giaU" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gifd" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gijb" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gijD" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gijR" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gik7" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gikp" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gil8" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gilH" role="lcghm">
                <property role="lacIc" value="lcd.print(letter);" />
              </node>
              <node concept="l8MVK" id="5VvnvP7ginI" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gisa" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7giwh" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7giwt" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7giwF" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7giwV" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gixC" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7giyb" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gize" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7giBL" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7giG0" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7giGu" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7giGG" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7giGW" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7giHz" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5VvnvP7giIN" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7giNs" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7giRM" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7giSs" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7giSW" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7giTE" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5VvnvP7giUD" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7giZn" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gj3N" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gj4t" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gj59" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gj6l" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gjb7" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gjgd" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gjgF" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gjhP" role="lcghm" />
              <node concept="l8MVK" id="5VvnvP7gkc0" role="lcghm" />
            </node>
            <node concept="3clFbH" id="5VvnvP7gjic" role="3cqZAp" />
            <node concept="lc7rE" id="5VvnvP7gjr9" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gjvJ" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gjwd" role="lcghm">
                <property role="lacIc" value="if (quizz.equals(answer)) {" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gjzH" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gjCr" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gjH5" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gjIE" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gjJa" role="lcghm">
                <property role="lacIc" value="Serial.write(&quot;OK&quot;);" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gkbh" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gjQW" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gjVE" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gjVQ" role="lcghm">
                <property role="lacIc" value="} else {" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gkaz" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gk1P" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gk6A" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7gk7g" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gk7H" role="lcghm">
                <property role="lacIc" value="Serial.write(&quot;KO&quot;);" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gk9P" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gkha" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gkm3" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gkmu" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gknC" role="lcghm" />
              <node concept="l8MVK" id="5VvnvP7gkom" role="lcghm" />
            </node>
            <node concept="3clFbH" id="5VvnvP7gkoI" role="3cqZAp" />
            <node concept="lc7rE" id="5VvnvP7gkyt" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gkBs" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gkBR" role="lcghm">
                <property role="lacIc" value="delay(1000);" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gkDX" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gkJg" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gkOG" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gkOS" role="lcghm">
                <property role="lacIc" value="lcd.clear();" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gkQt" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gkVC" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gl0J" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7glv4" role="lcghm">
                <property role="lacIc" value="String scoreAnswer = &quot;&quot;;" />
              </node>
              <node concept="l8MVK" id="5VvnvP7glxp" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7glAO" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7glFZ" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7glGq" role="lcghm">
                <property role="lacIc" value="while (scoreAnswer.length() &lt; 1){" />
              </node>
              <node concept="l8MVK" id="5VvnvP7glJF" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7glPa" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7glUY" role="lcghm" />
              <node concept="2BGw6n" id="5VvnvP7glVC" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7glVQ" role="lcghm">
                <property role="lacIc" value="scoreAnswer= Serial.readStringUntil(';');" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gm14" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gm6D" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gmbX" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gmco" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gmdj" role="lcghm" />
            </node>
            <node concept="3clFbH" id="5VvnvP7gmdE" role="3cqZAp" />
            <node concept="lc7rE" id="5VvnvP7gmo1" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gmtq" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gmtA" role="lcghm">
                <property role="lacIc" value="Serial.write(&quot;Score&quot;);" />
              </node>
              <node concept="l8MVK" id="5VvnvP7gmw7" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5VvnvP7gm_O" role="3cqZAp">
              <node concept="2BGw6n" id="5VvnvP7gmFh" role="lcghm" />
              <node concept="la8eA" id="5VvnvP7gmFt" role="lcghm">
                <property role="lacIc" value="score = scoreAnswer.toInt();" />
              </node>
            </node>
            <node concept="3clFbH" id="5VvnvP7ggQS" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7gRhwPyU7dV" role="3cqZAp" />
        <node concept="lc7rE" id="7gRhwPyS2wl" role="3cqZAp">
          <node concept="l8MVK" id="7gRhwPySBc_" role="lcghm" />
          <node concept="la8eA" id="7gRhwPyS2_9" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7gRhwPyS4_q">
    <ref role="WuzLi" to="67j:78eQDyb0OGF" resolve="Actuator" />
    <node concept="11bSqf" id="7gRhwPyS4_r" role="11c4hB">
      <node concept="3clFbS" id="7gRhwPyS4_s" role="2VODD2">
        <node concept="lc7rE" id="7gRhwPyS4Ab" role="3cqZAp">
          <node concept="la8eA" id="7gRhwPyS4Ai" role="lcghm">
            <property role="lacIc" value="pinMode(" />
          </node>
          <node concept="l9hG8" id="7gRhwPyS7ai" role="lcghm">
            <node concept="3cpWs3" id="7gRhwPyS7sA" role="lb14g">
              <node concept="2OqwBi" id="7gRhwPyS7Ei" role="3uHU7w">
                <node concept="117lpO" id="7gRhwPyS7t$" role="2Oq$k0" />
                <node concept="3TrcHB" id="7gRhwPyS83c" role="2OqNvi">
                  <ref role="3TsBF5" to="67j:78eQDyb0UqE" resolve="pin" />
                </node>
              </node>
              <node concept="Xl_RD" id="7gRhwPyS7bd" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7gRhwPyS5DE" role="lcghm">
            <property role="lacIc" value=", OUTPUT);" />
          </node>
          <node concept="l8MVK" id="7gRhwPySwic" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7gRhwPySkJv">
    <ref role="WuzLi" to="67j:78eQDyb0IIO" resolve="Sensor" />
    <node concept="11bSqf" id="7gRhwPySkJw" role="11c4hB">
      <node concept="3clFbS" id="7gRhwPySkJx" role="2VODD2">
        <node concept="lc7rE" id="7gRhwPySkKg" role="3cqZAp">
          <node concept="la8eA" id="7gRhwPySkKA" role="lcghm">
            <property role="lacIc" value="pinMode(" />
          </node>
          <node concept="l9hG8" id="7gRhwPySnpN" role="lcghm">
            <node concept="3cpWs3" id="7gRhwPySnG5" role="lb14g">
              <node concept="2OqwBi" id="7gRhwPySnTY" role="3uHU7w">
                <node concept="117lpO" id="7gRhwPySnH3" role="2Oq$k0" />
                <node concept="3TrcHB" id="7gRhwPySoiS" role="2OqNvi">
                  <ref role="3TsBF5" to="67j:78eQDyb0UqE" resolve="pin" />
                </node>
              </node>
              <node concept="Xl_RD" id="7gRhwPySnqG" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7gRhwPySoWP" role="lcghm">
            <property role="lacIc" value=", INPUT);" />
          </node>
          <node concept="l8MVK" id="7gRhwPySvO7" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7gRhwPyUjRJ">
    <ref role="WuzLi" to="67j:78eQDyb0OGG" resolve="Brick" />
    <node concept="11bSqf" id="7gRhwPyUjRK" role="11c4hB">
      <node concept="3clFbS" id="7gRhwPyUjRL" role="2VODD2">
        <node concept="lc7rE" id="7gRhwPyUjSw" role="3cqZAp">
          <node concept="l9hG8" id="7gRhwPyUm6r" role="lcghm">
            <node concept="3cpWs3" id="7gRhwPyUmEw" role="lb14g">
              <node concept="2OqwBi" id="7gRhwPyUmRy" role="3uHU7w">
                <node concept="117lpO" id="7gRhwPyUmFu" role="2Oq$k0" />
                <node concept="3TrcHB" id="7gRhwPyUndq" role="2OqNvi">
                  <ref role="3TsBF5" to="67j:78eQDyb0UqE" resolve="pin" />
                </node>
              </node>
              <node concept="Xl_RD" id="7gRhwPyUm7h" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

