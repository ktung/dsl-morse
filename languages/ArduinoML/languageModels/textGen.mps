<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e9a51d0-99a0-415b-8fcd-a0f754257752(ArduinoML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="67j" ref="r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
              <node concept="l8MVK" id="5kpVnFjuJ2g" role="lcghm" />
            </node>
            <node concept="lc7rE" id="pLujeK2$ti" role="3cqZAp">
              <node concept="la8eA" id="pLujeK2$_a" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5kpVnFjuJ2W" role="lcghm" />
              <node concept="l8MVK" id="5kpVnFjuJ3C" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="pLujeK2ykK" role="3cqZAp" />
        <node concept="lc7rE" id="5kpVnFjuJMe" role="3cqZAp">
          <node concept="la8eA" id="5kpVnFjuKw1" role="lcghm">
            <property role="lacIc" value="bool finish = false;" />
          </node>
          <node concept="l8MVK" id="5kpVnFjuKxB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7gRhwPyVsZP" role="3cqZAp">
          <node concept="la8eA" id="7gRhwPyVtgS" role="lcghm">
            <property role="lacIc" value="void loop() {" />
          </node>
          <node concept="l8MVK" id="7gRhwPyVtij" role="lcghm" />
        </node>
        <node concept="3izx1p" id="7gRhwPyVvAK" role="3cqZAp">
          <node concept="3clFbS" id="7gRhwPyVvAM" role="3izTki">
            <node concept="lc7rE" id="5kpVnFjvcyY" role="3cqZAp">
              <node concept="2BGw6n" id="5kpVnFjvcCZ" role="lcghm" />
              <node concept="la8eA" id="5kpVnFjvcDD" role="lcghm">
                <property role="lacIc" value="lcd.clear();" />
              </node>
              <node concept="l8MVK" id="5kpVnFjvcGs" role="lcghm" />
            </node>
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
                <property role="lacIc" value="while(quizz.length() &lt; 1) {" />
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
            <node concept="lc7rE" id="5kpVnFjuH5E" role="3cqZAp">
              <node concept="2BGw6n" id="5kpVnFjuHbb" role="lcghm" />
              <node concept="2BGw6n" id="5kpVnFjuHbP" role="lcghm" />
              <node concept="la8eA" id="5kpVnFjuHcx" role="lcghm">
                <property role="lacIc" value="if (quizz.equals(&quot;The end&quot;)) {" />
              </node>
              <node concept="l8MVK" id="5kpVnFjuHLU" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5kpVnFjuHS0" role="3cqZAp">
              <node concept="2BGw6n" id="5kpVnFjuHXA" role="lcghm" />
              <node concept="2BGw6n" id="5kpVnFjuHYg" role="lcghm" />
              <node concept="2BGw6n" id="5kpVnFjuI0A" role="lcghm" />
              <node concept="la8eA" id="5kpVnFjuHYW" role="lcghm">
                <property role="lacIc" value="lcd.print(&quot;Final Score:&quot;+ String(score));" />
              </node>
              <node concept="l8MVK" id="5kpVnFjuI5N" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5kpVnFjv5X6" role="3cqZAp">
              <node concept="2BGw6n" id="5kpVnFjv635" role="lcghm" />
              <node concept="2BGw6n" id="5kpVnFjv63J" role="lcghm" />
              <node concept="2BGw6n" id="5kpVnFjv64r" role="lcghm" />
              <node concept="la8eA" id="5kpVnFjv659" role="lcghm">
                <property role="lacIc" value="delay(5000);" />
              </node>
              <node concept="l8MVK" id="5kpVnFjv67L" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5kpVnFjuIdb" role="3cqZAp">
              <node concept="2BGw6n" id="5kpVnFjuIiR" role="lcghm" />
              <node concept="2BGw6n" id="5kpVnFjuIjx" role="lcghm" />
              <node concept="2BGw6n" id="5kpVnFjuIkd" role="lcghm" />
              <node concept="la8eA" id="5kpVnFjuIkV" role="lcghm">
                <property role="lacIc" value="finish = true;" />
              </node>
              <node concept="l8MVK" id="5kpVnFjuImB" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5kpVnFjuIC5" role="3cqZAp">
              <node concept="2BGw6n" id="5kpVnFjuIHR" role="lcghm" />
              <node concept="2BGw6n" id="5kpVnFjuIIx" role="lcghm" />
              <node concept="la8eA" id="5kpVnFjuIJd" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5kpVnFjuIKa" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7gRhwPyVwMH" role="3cqZAp">
              <node concept="2BGw6n" id="7gRhwPyVwNm" role="lcghm" />
              <node concept="la8eA" id="7gRhwPyVwO0" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="5kpVnFjuGhd" role="lcghm" />
            </node>
            <node concept="3clFbH" id="5kpVnFjuKxX" role="3cqZAp" />
            <node concept="lc7rE" id="5kpVnFjuKHu" role="3cqZAp">
              <node concept="2BGw6n" id="5kpVnFjuKQ_" role="lcghm" />
              <node concept="la8eA" id="5kpVnFjuKNm" role="lcghm">
                <property role="lacIc" value="if (!finish) {" />
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
              <node concept="l8MVK" id="5kpVnFjuL4S" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5kpVnFjuKXo" role="3cqZAp">
              <node concept="2BGw6n" id="5kpVnFjuL3j" role="lcghm" />
              <node concept="la8eA" id="5kpVnFjuL3X" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
            </node>
            <node concept="3clFbH" id="5VvnvP7ggQS" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="7gRhwPyS2wl" role="3cqZAp">
          <node concept="l8MVK" id="7gRhwPySBc_" role="lcghm" />
          <node concept="la8eA" id="7gRhwPyS2_9" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="3clFbH" id="6ZIxELm0EHq" role="3cqZAp" />
        <node concept="lc7rE" id="6ZIxELm0Fcx" role="3cqZAp">
          <node concept="l8MVK" id="6ZIxELm0F_8" role="lcghm" />
          <node concept="l8MVK" id="6ZIxELm0F_M" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6ZIxELm0CFu" role="3cqZAp">
          <node concept="la8eA" id="6ZIxELm0D3V" role="lcghm">
            <property role="lacIc" value="-------------------------------------------------------------------------------------------" />
          </node>
          <node concept="l8MVK" id="6ZIxELm0D5x" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6ZIxELm0Dug" role="3cqZAp">
          <node concept="la8eA" id="6ZIxELm0DR9" role="lcghm">
            <property role="lacIc" value="========================================= PYTHON ==========================================" />
          </node>
          <node concept="l8MVK" id="6ZIxELm0DU9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6ZIxELm0EiV" role="3cqZAp">
          <node concept="la8eA" id="6ZIxELm0EFu" role="lcghm">
            <property role="lacIc" value="-------------------------------------------------------------------------------------------" />
          </node>
          <node concept="l8MVK" id="6ZIxELm0EH4" role="lcghm" />
          <node concept="l8MVK" id="6ZIxELm0FYY" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6ZIxELm0FZl" role="3cqZAp" />
        <node concept="lc7rE" id="6ZIxELm13mg" role="3cqZAp">
          <node concept="la8eA" id="6ZIxELm13IU" role="lcghm">
            <property role="lacIc" value="import sys" />
          </node>
          <node concept="l8MVK" id="6ZIxELm14x4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6ZIxELm1483" role="3cqZAp">
          <node concept="la8eA" id="6ZIxELm14xq" role="lcghm">
            <property role="lacIc" value="import serial" />
          </node>
          <node concept="l8MVK" id="6ZIxELm14yL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6ZIxELm14VK" role="3cqZAp">
          <node concept="la8eA" id="6ZIxELm15kw" role="lcghm">
            <property role="lacIc" value="import random" />
          </node>
          <node concept="l8MVK" id="6ZIxELm15ml" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6ZIxELm15Jn" role="3cqZAp">
          <node concept="la8eA" id="6ZIxELm168a" role="lcghm">
            <property role="lacIc" value="import collections" />
          </node>
          <node concept="l8MVK" id="6ZIxELm169K" role="lcghm" />
          <node concept="l8MVK" id="6ZIxELm16as" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6ZIxELm16aN" role="3cqZAp" />
        <node concept="3clFbF" id="6ZIxELm19rU" role="3cqZAp">
          <node concept="2OqwBi" id="6ZIxELm1bSf" role="3clFbG">
            <node concept="2OqwBi" id="6ZIxELm19JT" role="2Oq$k0">
              <node concept="117lpO" id="6ZIxELm19rS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6ZIxELm1a9i" role="2OqNvi">
                <ref role="3TtcxE" to="67j:7gRhwPyPx2e" resolve="quizzes" />
              </node>
            </node>
            <node concept="2es0OD" id="6ZIxELm1fIu" role="2OqNvi">
              <node concept="1bVj0M" id="6ZIxELm1fIw" role="23t8la">
                <node concept="3clFbS" id="6ZIxELm1fIx" role="1bW5cS">
                  <node concept="lc7rE" id="6ZIxELm1g42" role="3cqZAp">
                    <node concept="l9hG8" id="6ZIxELm1g8_" role="lcghm">
                      <node concept="37vLTw" id="6ZIxELm1gdB" role="lb14g">
                        <ref role="3cqZAo" node="6ZIxELm1fIy" resolve="it" />
                      </node>
                    </node>
                    <node concept="l8MVK" id="6ZIxELm1gJw" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="6ZIxELm1fIy" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6ZIxELm1fIz" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZIxELm4IbZ" role="3cqZAp">
          <node concept="2OqwBi" id="6ZIxELm4LNa" role="3clFbG">
            <node concept="2OqwBi" id="6ZIxELm4I_F" role="2Oq$k0">
              <node concept="117lpO" id="6ZIxELm4IbX" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6ZIxELm4JT9" role="2OqNvi">
                <ref role="3TtcxE" to="67j:6ZIxELm2ySG" resolve="mixRules" />
              </node>
            </node>
            <node concept="2es0OD" id="6ZIxELm4PBE" role="2OqNvi">
              <node concept="1bVj0M" id="6ZIxELm4PBG" role="23t8la">
                <node concept="3clFbS" id="6ZIxELm4PBH" role="1bW5cS">
                  <node concept="lc7rE" id="6ZIxELm4PHw" role="3cqZAp">
                    <node concept="l9hG8" id="6ZIxELm4PLY" role="lcghm">
                      <node concept="37vLTw" id="6ZIxELm4PQY" role="lb14g">
                        <ref role="3cqZAo" node="6ZIxELm4PBI" resolve="it" />
                      </node>
                    </node>
                    <node concept="l8MVK" id="6ZIxELm4Q48" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="6ZIxELm4PBI" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6ZIxELm4PBJ" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6ZIxELm1hrp" role="3cqZAp">
          <node concept="l8MVK" id="6ZIxELm1hUp" role="lcghm" />
          <node concept="la8eA" id="6ZIxELm1hSN" role="lcghm">
            <property role="lacIc" value="score = 0" />
          </node>
          <node concept="l8MVK" id="6ZIxELm1hV5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6ZIxELm6uc5" role="3cqZAp">
          <node concept="la8eA" id="6ZIxELm6uQk" role="lcghm">
            <property role="lacIc" value="retry = " />
          </node>
          <node concept="l9hG8" id="6ZIxELm6uRU" role="lcghm">
            <node concept="3cpWs3" id="6ZIxELm6yqH" role="lb14g">
              <node concept="Xl_RD" id="6ZIxELm6wa9" role="3uHU7B" />
              <node concept="2OqwBi" id="6ZIxELm6vBx" role="3uHU7w">
                <node concept="3TrcHB" id="6ZIxELm6vP7" role="2OqNvi">
                  <ref role="3TsBF5" to="67j:6ZIxELm1PFV" resolve="retry" />
                </node>
                <node concept="2OqwBi" id="6ZIxELm6v3n" role="2Oq$k0">
                  <node concept="3TrEf2" id="6ZIxELm6vgp" role="2OqNvi">
                    <ref role="3Tt5mk" to="67j:6ZIxELm1PGh" resolve="playRules" />
                  </node>
                  <node concept="117lpO" id="6ZIxELm6yxz" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="6ZIxELm6$8x" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6ZIxELm1ioN" role="3cqZAp">
          <node concept="la8eA" id="6ZIxELm1iQh" role="lcghm">
            <property role="lacIc" value="arduino = serial.Serial('/dev/ttyACM0', 9600) " />
          </node>
          <node concept="l8MVK" id="6ZIxELm1iXX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6ZIxELm1jrH" role="3cqZAp">
          <node concept="la8eA" id="6ZIxELm1jTB" role="lcghm">
            <property role="lacIc" value="arduino.timeout = 1.4" />
          </node>
          <node concept="l8MVK" id="6ZIxELm1jVU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6ZIxELm6B0C" role="3cqZAp">
          <node concept="la8eA" id="6ZIxELm6BGi" role="lcghm">
            <property role="lacIc" value="success = True" />
          </node>
          <node concept="l8MVK" id="6ZIxELm6BHb" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6ZIxELm6Al5" role="3cqZAp" />
        <node concept="lc7rE" id="6ZIxELm1kRb" role="3cqZAp">
          <node concept="la8eA" id="6ZIxELm1lkK" role="lcghm">
            <property role="lacIc" value="while len(" />
          </node>
          <node concept="l9hG8" id="6ZIxELm1mLR" role="lcghm">
            <node concept="2OqwBi" id="6ZIxELm56b2" role="lb14g">
              <node concept="2OqwBi" id="6ZIxELm1R1x" role="2Oq$k0">
                <node concept="2OqwBi" id="6ZIxELm1mXl" role="2Oq$k0">
                  <node concept="117lpO" id="6ZIxELm1mML" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6ZIxELm1Qw$" role="2OqNvi">
                    <ref role="3Tt5mk" to="67j:6ZIxELm1PGh" resolve="playRules" />
                  </node>
                </node>
                <node concept="3TrEf2" id="6ZIxELm55N0" role="2OqNvi">
                  <ref role="3Tt5mk" to="67j:6ZIxELm4ZXc" resolve="quizz" />
                </node>
              </node>
              <node concept="3TrcHB" id="6ZIxELm56s6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6ZIxELm1o58" role="lcghm">
            <property role="lacIc" value=") != 0 and score &lt; " />
          </node>
          <node concept="l9hG8" id="6ZIxELm1VmT" role="lcghm">
            <node concept="3cpWs3" id="6ZIxELm1YHD" role="lb14g">
              <node concept="Xl_RD" id="6ZIxELm1WJW" role="3uHU7B" />
              <node concept="2OqwBi" id="6ZIxELm1WbB" role="3uHU7w">
                <node concept="3TrcHB" id="6ZIxELm1WqL" role="2OqNvi">
                  <ref role="3TsBF5" to="67j:6ZIxELm1PFS" resolve="maxpoint" />
                </node>
                <node concept="2OqwBi" id="6ZIxELm1VAE" role="2Oq$k0">
                  <node concept="3TrEf2" id="6ZIxELm1VNG" role="2OqNvi">
                    <ref role="3Tt5mk" to="67j:6ZIxELm1PGh" resolve="playRules" />
                  </node>
                  <node concept="117lpO" id="6ZIxELm1YOC" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6ZIxELm1Z6A" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l8MVK" id="6ZIxELm1lm_" role="lcghm" />
        </node>
        <node concept="3izx1p" id="6ZIxELm1q33" role="3cqZAp">
          <node concept="3clFbS" id="6ZIxELm1q35" role="3izTki">
            <node concept="lc7rE" id="6ZIxELm6BU_" role="3cqZAp">
              <node concept="2BGw6n" id="6ZIxELm6C7x" role="lcghm" />
              <node concept="la8eA" id="6ZIxELm6C8b" role="lcghm">
                <property role="lacIc" value="if retry &lt;= 0 or success:" />
              </node>
              <node concept="l8MVK" id="6ZIxELm6CbF" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6ZIxELm1qx4" role="3cqZAp">
              <node concept="2BGw6n" id="6ZIxELm1qxq" role="lcghm" />
              <node concept="2BGw6n" id="6ZIxELm6Cit" role="lcghm" />
              <node concept="la8eA" id="6ZIxELm1qy4" role="lcghm">
                <property role="lacIc" value="word, wordScore = " />
              </node>
            </node>
            <node concept="3clFbH" id="4G_NOxXrV0X" role="3cqZAp" />
            <node concept="3clFbJ" id="4G_NOxXs57H" role="3cqZAp">
              <node concept="3clFbS" id="4G_NOxXs57J" role="3clFbx">
                <node concept="lc7rE" id="4G_NOxXs81L" role="3cqZAp">
                  <node concept="la8eA" id="4G_NOxXs829" role="lcghm">
                    <property role="lacIc" value="random.choice(list(" />
                  </node>
                  <node concept="l9hG8" id="4G_NOxXs87v" role="lcghm">
                    <node concept="2OqwBi" id="4G_NOxXs9CO" role="lb14g">
                      <node concept="2OqwBi" id="4G_NOxXs93c" role="2Oq$k0">
                        <node concept="2OqwBi" id="4G_NOxXs8j9" role="2Oq$k0">
                          <node concept="117lpO" id="4G_NOxXs88o" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4G_NOxXs8G4" role="2OqNvi">
                            <ref role="3Tt5mk" to="67j:6ZIxELm1PGh" resolve="playRules" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4G_NOxXs9gM" role="2OqNvi">
                          <ref role="3Tt5mk" to="67j:6ZIxELm4ZXc" resolve="quizz" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4G_NOxXs9TS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4G_NOxXsa6w" role="lcghm">
                    <property role="lacIc" value=".items()))" />
                  </node>
                  <node concept="l8MVK" id="4G_NOxXsakG" role="lcghm" />
                </node>
                <node concept="lc7rE" id="4G_NOxXsaId" role="3cqZAp">
                  <node concept="2BGw6n" id="4G_NOxXsaOG" role="lcghm" />
                  <node concept="2BGw6n" id="4G_NOxXsaPm" role="lcghm" />
                  <node concept="la8eA" id="4G_NOxXsaQ2" role="lcghm">
                    <property role="lacIc" value="del " />
                  </node>
                  <node concept="l9hG8" id="4G_NOxXsaRG" role="lcghm">
                    <node concept="2OqwBi" id="4G_NOxXsccX" role="lb14g">
                      <node concept="2OqwBi" id="4G_NOxXsbBl" role="2Oq$k0">
                        <node concept="2OqwBi" id="4G_NOxXsb3b" role="2Oq$k0">
                          <node concept="117lpO" id="4G_NOxXsaSB" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4G_NOxXsbgd" role="2OqNvi">
                            <ref role="3Tt5mk" to="67j:6ZIxELm1PGh" resolve="playRules" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4G_NOxXsbOV" role="2OqNvi">
                          <ref role="3Tt5mk" to="67j:6ZIxELm4ZXc" resolve="quizz" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4G_NOxXscu1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4G_NOxXscEF" role="lcghm">
                    <property role="lacIc" value="[word]" />
                  </node>
                  <node concept="l8MVK" id="4G_NOxXscSt" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="4G_NOxXs79V" role="3clFbw">
                <node concept="2OqwBi" id="4G_NOxXs6fn" role="2Oq$k0">
                  <node concept="2OqwBi" id="4G_NOxXs5wc" role="2Oq$k0">
                    <node concept="117lpO" id="4G_NOxXs5lZ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4G_NOxXs5S$" role="2OqNvi">
                      <ref role="3Tt5mk" to="67j:6ZIxELm1PGh" resolve="playRules" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4G_NOxXs6AF" role="2OqNvi">
                    <ref role="3TsBF5" to="67j:4G_NOxXroNW" resolve="select" />
                  </node>
                </node>
                <node concept="3t7uKx" id="4G_NOxXs7Th" role="2OqNvi">
                  <node concept="uoxfO" id="4G_NOxXs7Tj" role="3t7uKA">
                    <ref role="uo_Cq" to="67j:4G_NOxXroNL" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4G_NOxXsfe5" role="9aQIa">
                <node concept="3clFbS" id="4G_NOxXsfe6" role="9aQI4">
                  <node concept="lc7rE" id="4G_NOxXsfl2" role="3cqZAp">
                    <node concept="l9hG8" id="4G_NOxXsgm$" role="lcghm">
                      <node concept="2OqwBi" id="4G_NOxXsi1U" role="lb14g">
                        <node concept="2OqwBi" id="4G_NOxXshi1" role="2Oq$k0">
                          <node concept="2OqwBi" id="4G_NOxXsgxY" role="2Oq$k0">
                            <node concept="117lpO" id="4G_NOxXsgnq" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4G_NOxXsgUT" role="2OqNvi">
                              <ref role="3Tt5mk" to="67j:6ZIxELm1PGh" resolve="playRules" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="4G_NOxXshDS" role="2OqNvi">
                            <ref role="3Tt5mk" to="67j:6ZIxELm4ZXc" resolve="quizz" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="4G_NOxXsiuN" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="4G_NOxXsiFq" role="lcghm">
                      <property role="lacIc" value=".popitem()" />
                    </node>
                    <node concept="l8MVK" id="4G_NOxXsiT$" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4G_NOxXsdcO" role="3cqZAp" />
            <node concept="lc7rE" id="6ZIxELm6CGZ" role="3cqZAp">
              <node concept="2BGw6n" id="6ZIxELm6CU1" role="lcghm" />
              <node concept="2BGw6n" id="6ZIxELm6CUs" role="lcghm" />
              <node concept="la8eA" id="6ZIxELm6CUW" role="lcghm">
                <property role="lacIc" value="retry = " />
              </node>
              <node concept="l9hG8" id="6ZIxELm6PRB" role="lcghm">
                <node concept="3cpWs3" id="6ZIxELm6SLJ" role="lb14g">
                  <node concept="Xl_RD" id="6ZIxELm6RbJ" role="3uHU7B" />
                  <node concept="2OqwBi" id="6ZIxELm6QD7" role="3uHU7w">
                    <node concept="3TrcHB" id="6ZIxELm6QQH" role="2OqNvi">
                      <ref role="3TsBF5" to="67j:6ZIxELm1PFV" resolve="retry" />
                    </node>
                    <node concept="2OqwBi" id="6ZIxELm6Q4X" role="2Oq$k0">
                      <node concept="3TrEf2" id="6ZIxELm6QhZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="67j:6ZIxELm1PGh" resolve="playRules" />
                      </node>
                      <node concept="117lpO" id="6ZIxELm6SS_" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="6ZIxELm6DN9" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6ZIxELm6D8K" role="3cqZAp">
              <node concept="2BGw6n" id="6ZIxELm6DlQ" role="lcghm" />
              <node concept="2BGw6n" id="6ZIxELm6Dmw" role="lcghm" />
              <node concept="la8eA" id="6ZIxELm6Dnc" role="lcghm">
                <property role="lacIc" value="success = False" />
              </node>
              <node concept="l8MVK" id="6ZIxELm6DNS" role="lcghm" />
            </node>
            <node concept="3clFbH" id="6ZIxELm6DOg" role="3cqZAp" />
            <node concept="lc7rE" id="6ZIxELm1s13" role="3cqZAp">
              <node concept="2BGw6n" id="6ZIxELm1s4X" role="lcghm" />
              <node concept="la8eA" id="6ZIxELm1s5B" role="lcghm">
                <property role="lacIc" value="response = ''" />
              </node>
              <node concept="l8MVK" id="6ZIxELm1sdw" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6ZIxELm1s9t" role="3cqZAp">
              <node concept="2BGw6n" id="6ZIxELm1scP" role="lcghm" />
              <node concept="la8eA" id="6ZIxELm1sec" role="lcghm">
                <property role="lacIc" value="while(&quot;Ready&quot; not in response):" />
              </node>
              <node concept="l8MVK" id="6ZIxELm1shY" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6ZIxELm1sjE" role="3cqZAp">
              <node concept="2BGw6n" id="6ZIxELm1sn7" role="lcghm" />
              <node concept="2BGw6n" id="6ZIxELm1sn_" role="lcghm" />
              <node concept="la8eA" id="6ZIxELm1soh" role="lcghm">
                <property role="lacIc" value="arduino.write(word+&quot;;&quot;)" />
              </node>
              <node concept="l8MVK" id="6ZIxELm1sts" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6ZIxELm1sxf" role="3cqZAp">
              <node concept="2BGw6n" id="6ZIxELm1s_m" role="lcghm" />
              <node concept="2BGw6n" id="6ZIxELm1s_y" role="lcghm" />
              <node concept="la8eA" id="6ZIxELm1s_K" role="lcghm">
                <property role="lacIc" value="response = arduino.readline()" />
              </node>
              <node concept="l8MVK" id="6ZIxELm1sCs" role="lcghm" />
              <node concept="l8MVK" id="6ZIxELm1sGG" role="lcghm" />
            </node>
            <node concept="3clFbH" id="6ZIxELm1sH5" role="3cqZAp" />
            <node concept="lc7rE" id="6ZIxELm1sKB" role="3cqZAp">
              <node concept="2BGw6n" id="6ZIxELm1sOD" role="lcghm" />
              <node concept="la8eA" id="6ZIxELm1sPj" role="lcghm">
                <property role="lacIc" value="while (&quot;OK&quot; not in response and &quot;KO&quot; not in response):" />
              </node>
              <node concept="l8MVK" id="6ZIxELm1sTh" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6ZIxELm1sXe" role="3cqZAp">
              <node concept="2BGw6n" id="6ZIxELm1t0V" role="lcghm" />
              <node concept="2BGw6n" id="6ZIxELm1t17" role="lcghm" />
              <node concept="la8eA" id="6ZIxELm1t1l" role="lcghm">
                <property role="lacIc" value="response = arduino.readline()" />
              </node>
              <node concept="l8MVK" id="6ZIxELm1t2Q" role="lcghm" />
              <node concept="l8MVK" id="6ZIxELm1t3A" role="lcghm" />
            </node>
            <node concept="3clFbH" id="6ZIxELm1t3Z" role="3cqZAp" />
            <node concept="lc7rE" id="6ZIxELm1tbo" role="3cqZAp">
              <node concept="2BGw6n" id="6ZIxELm1tfc" role="lcghm" />
              <node concept="la8eA" id="6ZIxELm1tfQ" role="lcghm">
                <property role="lacIc" value="if &quot;OK&quot; in response:" />
              </node>
              <node concept="l8MVK" id="6ZIxELm1thH" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6ZIxELm1tlP" role="3cqZAp">
              <node concept="2BGw6n" id="6ZIxELm1tpH" role="lcghm" />
              <node concept="2BGw6n" id="6ZIxELm1tqb" role="lcghm" />
              <node concept="la8eA" id="6ZIxELm1tqC" role="lcghm">
                <property role="lacIc" value="score += wordScore" />
              </node>
              <node concept="l8MVK" id="6ZIxELm1t$o" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6ZIxELm6Eer" role="3cqZAp">
              <node concept="2BGw6n" id="6ZIxELm6Es1" role="lcghm" />
              <node concept="2BGw6n" id="6ZIxELm6Esd" role="lcghm" />
              <node concept="la8eA" id="6ZIxELm6EsK" role="lcghm">
                <property role="lacIc" value="success = True" />
              </node>
              <node concept="l8MVK" id="6ZIxELm6EtW" role="lcghm" />
            </node>
            <node concept="3clFbH" id="6ZIxELm6Euk" role="3cqZAp" />
            <node concept="lc7rE" id="6ZIxELm1tKi" role="3cqZAp">
              <node concept="2BGw6n" id="6ZIxELm1tOO" role="lcghm" />
              <node concept="la8eA" id="6ZIxELm1tPi" role="lcghm">
                <property role="lacIc" value="else:" />
              </node>
              <node concept="l8MVK" id="6ZIxELm1tQd" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6ZIxELm6ESF" role="3cqZAp">
              <node concept="2BGw6n" id="6ZIxELm6F5Y" role="lcghm" />
              <node concept="2BGw6n" id="6ZIxELm6F8g" role="lcghm" />
              <node concept="la8eA" id="6ZIxELm6F8H" role="lcghm">
                <property role="lacIc" value="retry -=1" />
              </node>
              <node concept="l8MVK" id="6ZIxELm6FaA" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6ZIxELm6Fof" role="3cqZAp">
              <node concept="2BGw6n" id="6ZIxELm6FAc" role="lcghm" />
              <node concept="2BGw6n" id="6ZIxELm6FAE" role="lcghm" />
              <node concept="la8eA" id="6ZIxELm6FBm" role="lcghm">
                <property role="lacIc" value="if retry &lt;= 0:" />
              </node>
              <node concept="l8MVK" id="6ZIxELm6FED" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6ZIxELm1tUu" role="3cqZAp">
              <node concept="2BGw6n" id="6ZIxELm1tYS" role="lcghm" />
              <node concept="2BGw6n" id="6ZIxELm1tZ4" role="lcghm" />
              <node concept="2BGw6n" id="6ZIxELm6FNJ" role="lcghm" />
              <node concept="la8eA" id="6ZIxELm1tZi" role="lcghm">
                <property role="lacIc" value="score += " />
              </node>
              <node concept="l9hG8" id="6ZIxELm1T0C" role="lcghm">
                <node concept="3cpWs3" id="6ZIxELm1TPw" role="lb14g">
                  <node concept="2OqwBi" id="6ZIxELm1UEr" role="3uHU7w">
                    <node concept="2OqwBi" id="6ZIxELm1U3c" role="2Oq$k0">
                      <node concept="117lpO" id="6ZIxELm1TQu" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6ZIxELm1Ugd" role="2OqNvi">
                        <ref role="3Tt5mk" to="67j:6ZIxELm1PGh" resolve="playRules" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="6ZIxELm1UT$" role="2OqNvi">
                      <ref role="3TsBF5" to="67j:6ZIxELm1PFQ" resolve="fail" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6ZIxELm1T1_" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="6ZIxELm1u9t" role="lcghm" />
              <node concept="l8MVK" id="6ZIxELm1uad" role="lcghm" />
            </node>
            <node concept="3clFbH" id="6ZIxELm1uaA" role="3cqZAp" />
            <node concept="lc7rE" id="6ZIxELm1ujP" role="3cqZAp">
              <node concept="2BGw6n" id="6ZIxELm1unY" role="lcghm" />
              <node concept="la8eA" id="6ZIxELm1uoa" role="lcghm">
                <property role="lacIc" value="while(&quot;Score&quot; not in response):" />
              </node>
              <node concept="l8MVK" id="6ZIxELm1uqy" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6ZIxELm1uuZ" role="3cqZAp">
              <node concept="2BGw6n" id="6ZIxELm1uzc" role="lcghm" />
              <node concept="2BGw6n" id="6ZIxELm1uzo" role="lcghm" />
              <node concept="la8eA" id="6ZIxELm1uzS" role="lcghm">
                <property role="lacIc" value="arduino.write(str(score)+&quot;;&quot;)" />
              </node>
              <node concept="l8MVK" id="6ZIxELm1uD3" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6ZIxELm1uHA" role="3cqZAp">
              <node concept="2BGw6n" id="6ZIxELm1uLS" role="lcghm" />
              <node concept="2BGw6n" id="6ZIxELm1uMm" role="lcghm" />
              <node concept="la8eA" id="6ZIxELm1uMN" role="lcghm">
                <property role="lacIc" value="response = arduino.readline()" />
              </node>
              <node concept="l8MVK" id="6ZIxELm1uOG" role="lcghm" />
              <node concept="l8MVK" id="6ZIxELm1uPs" role="lcghm" />
            </node>
            <node concept="3clFbH" id="5kpVnFjuL5f" role="3cqZAp" />
            <node concept="lc7rE" id="5kpVnFjuM7m" role="3cqZAp">
              <node concept="la8eA" id="5kpVnFjuMmJ" role="lcghm">
                <property role="lacIc" value="arduino.write(&quot;The end;&quot;)" />
              </node>
            </node>
            <node concept="3clFbH" id="6ZIxELm1u57" role="3cqZAp" />
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
  <node concept="WtQ9Q" id="6ZIxELm0H9p">
    <ref role="WuzLi" to="67j:4b34_B6gacj" resolve="Quizz" />
    <node concept="11bSqf" id="6ZIxELm0H9q" role="11c4hB">
      <node concept="3clFbS" id="6ZIxELm0H9r" role="2VODD2">
        <node concept="lc7rE" id="6ZIxELm0H9J" role="3cqZAp">
          <node concept="l9hG8" id="6ZIxELm0Ha5" role="lcghm">
            <node concept="2OqwBi" id="6ZIxELm0HkI" role="lb14g">
              <node concept="117lpO" id="6ZIxELm0HaX" role="2Oq$k0" />
              <node concept="3TrcHB" id="6ZIxELm0HQ0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6ZIxELm0HSD" role="lcghm">
            <property role="lacIc" value=" =  {" />
          </node>
        </node>
        <node concept="3clFbF" id="6ZIxELm0IPM" role="3cqZAp">
          <node concept="2OqwBi" id="6ZIxELm0P1e" role="3clFbG">
            <node concept="2OqwBi" id="6ZIxELm0IXL" role="2Oq$k0">
              <node concept="117lpO" id="6ZIxELm0IPK" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6ZIxELm0JaK" role="2OqNvi">
                <ref role="3TtcxE" to="67j:4b34_B6gadb" resolve="words" />
              </node>
            </node>
            <node concept="2es0OD" id="6ZIxELm0SkH" role="2OqNvi">
              <node concept="1bVj0M" id="6ZIxELm0SkJ" role="23t8la">
                <node concept="3clFbS" id="6ZIxELm0SkK" role="1bW5cS">
                  <node concept="lc7rE" id="6ZIxELm0TA$" role="3cqZAp">
                    <node concept="la8eA" id="6ZIxELm0TYv" role="lcghm">
                      <property role="lacIc" value="&quot;" />
                    </node>
                    <node concept="l9hG8" id="6ZIxELm0UGB" role="lcghm">
                      <node concept="2OqwBi" id="5kpVnFjvMwR" role="lb14g">
                        <node concept="2OqwBi" id="6ZIxELm0VpQ" role="2Oq$k0">
                          <node concept="37vLTw" id="6ZIxELm0VcL" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ZIxELm0SkL" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="6ZIxELm0VBK" role="2OqNvi">
                            <ref role="3TsBF5" to="67j:4b34_B6gae4" resolve="word" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5kpVnFjvN1I" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6ZIxELm0VOm" role="lcghm">
                      <property role="lacIc" value="&quot;:" />
                    </node>
                    <node concept="l9hG8" id="6ZIxELm0Wdo" role="lcghm">
                      <node concept="3cpWs3" id="6ZIxELm10Ee" role="lb14g">
                        <node concept="Xl_RD" id="6ZIxELm0Ywl" role="3uHU7B" />
                        <node concept="2OqwBi" id="6ZIxELm0Wzo" role="3uHU7w">
                          <node concept="3TrcHB" id="6ZIxELm0XLJ" role="2OqNvi">
                            <ref role="3TsBF5" to="67j:4b34_B6gae6" resolve="score" />
                          </node>
                          <node concept="37vLTw" id="6ZIxELm10P7" role="2Oq$k0">
                            <ref role="3cqZAo" node="6ZIxELm0SkL" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6ZIxELm11r_" role="lcghm">
                      <property role="lacIc" value="," />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6ZIxELm0SkL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6ZIxELm0SkM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6ZIxELm12_T" role="3cqZAp">
          <node concept="la8eA" id="6ZIxELm12Ly" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6ZIxELm4upS">
    <ref role="WuzLi" to="67j:6ZIxELm2yGW" resolve="MixRule" />
    <node concept="11bSqf" id="6ZIxELm4upT" role="11c4hB">
      <node concept="3clFbS" id="6ZIxELm4upU" role="2VODD2">
        <node concept="lc7rE" id="6ZIxELm4uqe" role="3cqZAp">
          <node concept="l8MVK" id="6ZIxELm4$1$" role="lcghm" />
          <node concept="l9hG8" id="6ZIxELm4uq$" role="lcghm">
            <node concept="2OqwBi" id="6ZIxELm4u_d" role="lb14g">
              <node concept="117lpO" id="6ZIxELm4urs" role="2Oq$k0" />
              <node concept="3TrcHB" id="6ZIxELm4uV6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6ZIxELm4v09" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="6ZIxELm4vbc" role="lcghm">
            <node concept="2OqwBi" id="6ZIxELm4vTR" role="lb14g">
              <node concept="2OqwBi" id="6ZIxELm4vo5" role="2Oq$k0">
                <node concept="117lpO" id="6ZIxELm4vek" role="2Oq$k0" />
                <node concept="3TrEf2" id="6ZIxELm4vzA" role="2OqNvi">
                  <ref role="3Tt5mk" to="67j:6ZIxELm3h6N" resolve="quizz1" />
                </node>
              </node>
              <node concept="3TrcHB" id="6ZIxELm4w8S" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6ZIxELm4wdw" role="lcghm">
            <property role="lacIc" value=".copy()" />
          </node>
          <node concept="l8MVK" id="6ZIxELm4wov" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6ZIxELm4wyj" role="3cqZAp">
          <node concept="l9hG8" id="6ZIxELm4wBj" role="lcghm">
            <node concept="2OqwBi" id="6ZIxELm4wLW" role="lb14g">
              <node concept="117lpO" id="6ZIxELm4wCb" role="2Oq$k0" />
              <node concept="3TrcHB" id="6ZIxELm4wXt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6ZIxELm4x2w" role="lcghm">
            <property role="lacIc" value=".update(" />
          </node>
          <node concept="l9hG8" id="6ZIxELm4x86" role="lcghm">
            <node concept="2OqwBi" id="6ZIxELm4xQL" role="lb14g">
              <node concept="2OqwBi" id="6ZIxELm4xkZ" role="2Oq$k0">
                <node concept="117lpO" id="6ZIxELm4xbe" role="2Oq$k0" />
                <node concept="3TrEf2" id="6ZIxELm4xww" role="2OqNvi">
                  <ref role="3Tt5mk" to="67j:6ZIxELm3h6P" resolve="quizz2" />
                </node>
              </node>
              <node concept="3TrcHB" id="6ZIxELm4y5M" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6ZIxELm4yf3" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="6ZIxELm4yp6" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6ZIxELm4yzU" role="3cqZAp">
          <node concept="l9hG8" id="6ZIxELm4yEH" role="lcghm">
            <node concept="2OqwBi" id="6ZIxELm4yPk" role="lb14g">
              <node concept="117lpO" id="6ZIxELm4yFz" role="2Oq$k0" />
              <node concept="3TrcHB" id="6ZIxELm4z0P" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6ZIxELm4z5S" role="lcghm">
            <property role="lacIc" value=" = collections.OrderedDict(sorted(" />
          </node>
          <node concept="l9hG8" id="6ZIxELm4zei" role="lcghm">
            <node concept="2OqwBi" id="6ZIxELm4zrb" role="lb14g">
              <node concept="117lpO" id="6ZIxELm4zhq" role="2Oq$k0" />
              <node concept="3TrcHB" id="6ZIxELm4zAG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6ZIxELm4zGb" role="lcghm">
            <property role="lacIc" value=".items()))" />
          </node>
          <node concept="l8MVK" id="6ZIxELm4zN_" role="lcghm" />
          <node concept="l8MVK" id="6ZIxELm4zTB" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

