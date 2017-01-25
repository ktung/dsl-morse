<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38e072e0-de73-4db8-bda3-de3ebf74f73e(ArduinoML.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="67j" ref="r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889725928" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_SessionObjectAccess" flags="nn" index="2fSANN" />
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="78eQDyb1XNT">
    <property role="TrG5h" value="map_App" />
    <node concept="3Tm1VV" id="78eQDyb1XNU" role="1B3o_S" />
    <node concept="n94m4" id="78eQDyb1XNV" role="lGtFl">
      <ref role="n9lRv" to="67j:78eQDyb0OGH" resolve="App" />
    </node>
  </node>
  <node concept="13MO4I" id="78eQDyb2ZIv">
    <property role="TrG5h" value="reduce_Sensor" />
    <ref role="3gUMe" to="67j:78eQDyb0IIO" resolve="Sensor" />
    <node concept="9aQIb" id="78eQDyb2ZJi" role="13RCb5">
      <node concept="3clFbS" id="78eQDyb2ZJj" role="9aQI4">
        <node concept="3clFbF" id="78eQDyb2ZJn" role="3cqZAp">
          <node concept="2OqwBi" id="78eQDyb2ZMX" role="3clFbG">
            <node concept="10M0yZ" id="78eQDyb2ZJm" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="78eQDyb30mw" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="78eQDyb310X" role="37wK5m">
                <node concept="3cpWs3" id="78eQDyb30yL" role="3uHU7B">
                  <node concept="Xl_RD" id="78eQDyb30n3" role="3uHU7B">
                    <property role="Xl_RC" value="  pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="12ryeWwqbRz" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="12ryeWwqbUH" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="12ryeWwqbUK" role="3zH0cK">
                        <node concept="3clFbS" id="12ryeWwqbUL" role="2VODD2">
                          <node concept="3clFbF" id="12ryeWwqbUR" role="3cqZAp">
                            <node concept="2OqwBi" id="12ryeWwqbUM" role="3clFbG">
                              <node concept="3TrcHB" id="12ryeWwqbUP" role="2OqNvi">
                                <ref role="3TsBF5" to="67j:78eQDyb0UqE" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="12ryeWwqbUQ" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="78eQDyb31fq" role="3uHU7w">
                  <property role="Xl_RC" value=", INPUT);" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="78eQDyb32mm" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="78eQDyb34zm">
    <property role="TrG5h" value="reduce_Actuator" />
    <ref role="3gUMe" to="67j:78eQDyb0OGF" resolve="Actuator" />
    <node concept="9aQIb" id="78eQDyb34zQ" role="13RCb5">
      <node concept="3clFbS" id="78eQDyb34zR" role="9aQI4">
        <node concept="3clFbF" id="78eQDyb34zV" role="3cqZAp">
          <node concept="2OqwBi" id="78eQDyb34Bw" role="3clFbG">
            <node concept="10M0yZ" id="78eQDyb34zU" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="78eQDyb34Tr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="78eQDyb35tP" role="37wK5m">
                <node concept="Xl_RD" id="78eQDyb35tS" role="3uHU7w">
                  <property role="Xl_RC" value=", OUTPUT);" />
                </node>
                <node concept="3cpWs3" id="78eQDyb354f" role="3uHU7B">
                  <node concept="Xl_RD" id="78eQDyb34TY" role="3uHU7B">
                    <property role="Xl_RC" value="  pinMode(" />
                  </node>
                  <node concept="3cmrfG" id="12ryeWwqcM9" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="12ryeWwqcPj" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="12ryeWwqcPm" role="3zH0cK">
                        <node concept="3clFbS" id="12ryeWwqcPn" role="2VODD2">
                          <node concept="3clFbF" id="12ryeWwqcPt" role="3cqZAp">
                            <node concept="2OqwBi" id="12ryeWwqcPo" role="3clFbG">
                              <node concept="3TrcHB" id="12ryeWwqcPr" role="2OqNvi">
                                <ref role="3TsBF5" to="67j:78eQDyb0UqE" resolve="pin" />
                              </node>
                              <node concept="30H73N" id="12ryeWwqcPs" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="12ryeWwpWYh" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5BVoFE7cx09">
    <property role="TrG5h" value="reduce_State" />
    <ref role="3gUMe" to="67j:5BVoFE7aToI" resolve="State" />
    <node concept="9aQIb" id="5BVoFE7cMs1" role="13RCb5">
      <node concept="3clFbS" id="5BVoFE7cMs3" role="9aQI4">
        <node concept="3clFbF" id="5BVoFE7daFi" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7daKp" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7daFh" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7db2k" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5BVoFE7dbH1" role="37wK5m">
                <node concept="Xl_RD" id="5BVoFE7dbSD" role="3uHU7w">
                  <property role="Xl_RC" value="() {" />
                </node>
                <node concept="3cpWs3" id="5BVoFE7dbi_" role="3uHU7B">
                  <node concept="Xl_RD" id="5BVoFE7db3q" role="3uHU7B">
                    <property role="Xl_RC" value="void state_" />
                  </node>
                  <node concept="Xl_RD" id="5BVoFE7dbjP" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_NAME" />
                    <node concept="17Uvod" id="5BVoFE7do5h" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5BVoFE7do5k" role="3zH0cK">
                        <node concept="3clFbS" id="5BVoFE7do5l" role="2VODD2">
                          <node concept="3clFbF" id="5BVoFE7do5r" role="3cqZAp">
                            <node concept="2OqwBi" id="5BVoFE7do5m" role="3clFbG">
                              <node concept="3TrcHB" id="5BVoFE7do5p" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="30H73N" id="5BVoFE7do5q" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BVoFE7cMs8" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7cMvH" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7cMs7" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7cN3g" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5BVoFE7cN3F" role="37wK5m">
                <property role="Xl_RC" value="  // Here comes the actions" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="5BVoFE7dcZ4" role="lGtFl">
            <node concept="3JmXsc" id="5BVoFE7dcZ7" role="2P8S$">
              <node concept="3clFbS" id="5BVoFE7dcZ8" role="2VODD2">
                <node concept="3clFbF" id="5BVoFE7dcZe" role="3cqZAp">
                  <node concept="2OqwBi" id="5BVoFE7dcZ9" role="3clFbG">
                    <node concept="3Tsc0h" id="5BVoFE7dcZc" role="2OqNvi">
                      <ref role="3TtcxE" to="67j:5BVoFE7aTUa" resolve="actions" />
                    </node>
                    <node concept="30H73N" id="5BVoFE7dcZd" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BVoFE7cNd9" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7cNhh" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7cNd8" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7cNzc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5BVoFE7cN$7" role="37wK5m">
                <property role="Xl_RC" value="  boolean guard =  millis() - time &gt; debounce;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BVoFE7cNGF" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7cNLm" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7cNHP" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7cO3h" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5BVoFE7cO7a" role="37wK5m">
                <property role="Xl_RC" value="  // Here comes the transition" />
              </node>
            </node>
          </node>
          <node concept="29HgVG" id="5BVoFE7dd6G" role="lGtFl">
            <node concept="3NFfHV" id="5BVoFE7dd6H" role="3NFExx">
              <node concept="3clFbS" id="5BVoFE7dd6I" role="2VODD2">
                <node concept="3clFbF" id="5BVoFE7d_kR" role="3cqZAp">
                  <node concept="37vLTI" id="5BVoFE7d_NA" role="3clFbG">
                    <node concept="2OqwBi" id="5BVoFE7d_S4" role="37vLTx">
                      <node concept="30H73N" id="5BVoFE7d_Pz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5BVoFE7dAaN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5BVoFE7d_m6" role="37vLTJ">
                      <node concept="1iwH7S" id="5BVoFE7d_kP" role="2Oq$k0" />
                      <node concept="2fSANN" id="5BVoFE7d_Ed" role="2OqNvi">
                        <node concept="Xl_RD" id="5BVoFE7d_FP" role="2fWi3N">
                          <property role="Xl_RC" value="current_state_name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5BVoFE7dd6O" role="3cqZAp">
                  <node concept="2OqwBi" id="5BVoFE7dd6J" role="3clFbG">
                    <node concept="3TrEf2" id="5BVoFE7dd6M" role="2OqNvi">
                      <ref role="3Tt5mk" to="67j:5BVoFE7aTUw" resolve="transition" />
                    </node>
                    <node concept="30H73N" id="5BVoFE7dd6N" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BVoFE7dca7" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7dclS" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7dca6" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7dcU8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="Xl_RD" id="5BVoFE7dcVe" role="37wK5m">
                <property role="Xl_RC" value="}\n" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5BVoFE7d1kj" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="5BVoFE7cx0P">
    <property role="TrG5h" value="reduce_Action" />
    <ref role="3gUMe" to="67j:5BVoFE7aTCq" resolve="Action" />
    <node concept="9aQIb" id="5BVoFE7cx1P" role="13RCb5">
      <node concept="3clFbS" id="5BVoFE7cx1R" role="9aQI4">
        <node concept="3clFbF" id="5BVoFE7cx1W" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7cx5x" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7cx1V" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7cxD4" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5BVoFE7czF4" role="37wK5m">
                <node concept="Xl_RD" id="5BVoFE7czRS" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="5BVoFE7cyXO" role="3uHU7B">
                  <node concept="3cpWs3" id="5BVoFE7cyu7" role="3uHU7B">
                    <node concept="3cpWs3" id="5BVoFE7cxVS" role="3uHU7B">
                      <node concept="Xl_RD" id="5BVoFE7cxDv" role="3uHU7B">
                        <property role="Xl_RC" value="  digitalWrite(" />
                      </node>
                      <node concept="3cmrfG" id="5BVoFE7cxX8" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="5BVoFE7c$F8" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="5BVoFE7c$F9" role="3zH0cK">
                            <node concept="3clFbS" id="5BVoFE7c$Fa" role="2VODD2">
                              <node concept="3clFbF" id="5BVoFE7c_67" role="3cqZAp">
                                <node concept="2OqwBi" id="5BVoFE7c_TD" role="3clFbG">
                                  <node concept="2OqwBi" id="5BVoFE7c_cH" role="2Oq$k0">
                                    <node concept="30H73N" id="5BVoFE7c_66" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5BVoFE7c__r" role="2OqNvi">
                                      <ref role="3Tt5mk" to="67j:5BVoFE7aTRW" resolve="actuator" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5BVoFE7cAff" role="2OqNvi">
                                    <ref role="3TsBF5" to="67j:78eQDyb0UqE" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5BVoFE7cyDJ" role="3uHU7w">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5BVoFE7cza2" role="3uHU7w">
                    <property role="Xl_RC" value="SIGNAL" />
                    <node concept="17Uvod" id="5BVoFE7cB8Z" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5BVoFE7cB90" role="3zH0cK">
                        <node concept="3clFbS" id="5BVoFE7cB91" role="2VODD2">
                          <node concept="3clFbF" id="5BVoFE7cBK9" role="3cqZAp">
                            <node concept="3K4zz7" id="5BVoFE7cF9g" role="3clFbG">
                              <node concept="Xl_RD" id="5BVoFE7cGj$" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="5BVoFE7cFi$" role="3K4Cdx">
                                <node concept="30H73N" id="5BVoFE7cFe$" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5BVoFE7cFAb" role="2OqNvi">
                                  <ref role="3TsBF5" to="67j:5BVoFE7aTRU" resolve="status" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5BVoFE7cG0k" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5BVoFE7c$28" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5BVoFE7cx1l">
    <property role="TrG5h" value="reduce_Transition" />
    <ref role="3gUMe" to="67j:5BVoFE7aTS0" resolve="Transition" />
    <node concept="9aQIb" id="5BVoFE7cGN4" role="13RCb5">
      <node concept="3clFbS" id="5BVoFE7cGN6" role="9aQI4">
        <node concept="3clFbF" id="5BVoFE7cGQ4" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7cGWV" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7cGQ3" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7cHeQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5BVoFE7cJD2" role="37wK5m">
                <node concept="Xl_RD" id="5BVoFE7cJPQ" role="3uHU7w">
                  <property role="Xl_RC" value=" &amp;&amp; guard ) {" />
                </node>
                <node concept="3cpWs3" id="5BVoFE7cIYV" role="3uHU7B">
                  <node concept="3cpWs3" id="5BVoFE7cI4c" role="3uHU7B">
                    <node concept="3cpWs3" id="5BVoFE7cHxX" role="3uHU7B">
                      <node concept="Xl_RD" id="5BVoFE7cHfp" role="3uHU7B">
                        <property role="Xl_RC" value="  if (digitalRead(" />
                      </node>
                      <node concept="3cmrfG" id="5BVoFE7cHzd" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="5BVoFE7ddRY" role="lGtFl">
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="5BVoFE7ddRZ" role="3zH0cK">
                            <node concept="3clFbS" id="5BVoFE7ddS0" role="2VODD2">
                              <node concept="3clFbF" id="5BVoFE7defi" role="3cqZAp">
                                <node concept="2OqwBi" id="5BVoFE7deXn" role="3clFbG">
                                  <node concept="2OqwBi" id="5BVoFE7delS" role="2Oq$k0">
                                    <node concept="30H73N" id="5BVoFE7defh" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="5BVoFE7deIA" role="2OqNvi">
                                      <ref role="3Tt5mk" to="67j:5BVoFE7aTSu" resolve="sensor" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5BVoFE7dfto" role="2OqNvi">
                                    <ref role="3TsBF5" to="67j:78eQDyb0UqE" resolve="pin" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5BVoFE7cIBW" role="3uHU7w">
                      <property role="Xl_RC" value=") == " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5BVoFE7cJb9" role="3uHU7w">
                    <property role="Xl_RC" value="SIGNAL" />
                    <node concept="17Uvod" id="5BVoFE7dfH2" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5BVoFE7dfH3" role="3zH0cK">
                        <node concept="3clFbS" id="5BVoFE7dfH4" role="2VODD2">
                          <node concept="3clFbF" id="5BVoFE7dgma" role="3cqZAp">
                            <node concept="3K4zz7" id="5BVoFE7dgm6" role="3clFbG">
                              <node concept="Xl_RD" id="5BVoFE7dh9m" role="3K4GZi">
                                <property role="Xl_RC" value="LOW" />
                              </node>
                              <node concept="2OqwBi" id="5BVoFE7dgvp" role="3K4Cdx">
                                <node concept="30H73N" id="5BVoFE7dgrp" role="2Oq$k0" />
                                <node concept="3TrcHB" id="5BVoFE7dgN0" role="2OqNvi">
                                  <ref role="3TsBF5" to="67j:5BVoFE7aTSs" resolve="status" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5BVoFE7dgSM" role="3K4E3e">
                                <property role="Xl_RC" value="HIGH" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BVoFE7cKyv" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7cKZD" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7cKyu" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7cLh$" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5BVoFE7cLSY" role="37wK5m">
                <node concept="Xl_RD" id="5BVoFE7cM4A" role="3uHU7w">
                  <property role="Xl_RC" value="(); " />
                </node>
                <node concept="3cpWs3" id="5BVoFE7cL$c" role="3uHU7B">
                  <node concept="Xl_RD" id="5BVoFE7cLi7" role="3uHU7B">
                    <property role="Xl_RC" value="    time = millis(); state_" />
                  </node>
                  <node concept="Xl_RD" id="5BVoFE7cL_s" role="3uHU7w">
                    <property role="Xl_RC" value="STATE" />
                    <node concept="17Uvod" id="5BVoFE7dhsl" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5BVoFE7dhsm" role="3zH0cK">
                        <node concept="3clFbS" id="5BVoFE7dhsn" role="2VODD2">
                          <node concept="3clFbF" id="5BVoFE7dhXD" role="3cqZAp">
                            <node concept="2OqwBi" id="5BVoFE7diyS" role="3clFbG">
                              <node concept="2OqwBi" id="5BVoFE7di1D" role="2Oq$k0">
                                <node concept="30H73N" id="5BVoFE7dhXC" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5BVoFE7dike" role="2OqNvi">
                                  <ref role="3Tt5mk" to="67j:5BVoFE7bb5N" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5BVoFE7diTn" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BVoFE7dpmD" role="3cqZAp">
          <node concept="2OqwBi" id="5BVoFE7dpKV" role="3clFbG">
            <node concept="10M0yZ" id="5BVoFE7dpHq" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5BVoFE7dq2Q" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="5BVoFE7dsra" role="37wK5m">
                <node concept="Xl_RD" id="5BVoFE7dsU4" role="3uHU7w">
                  <property role="Xl_RC" value="(); }" />
                </node>
                <node concept="3cpWs3" id="5BVoFE7dqsK" role="3uHU7B">
                  <node concept="Xl_RD" id="5BVoFE7dq3h" role="3uHU7B">
                    <property role="Xl_RC" value="  } else { state_" />
                  </node>
                  <node concept="Xl_RD" id="5BVoFE7dqNX" role="3uHU7w">
                    <property role="Xl_RC" value="STATE_NAME" />
                    <node concept="17Uvod" id="5BVoFE7d$8W" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="5BVoFE7d$8X" role="3zH0cK">
                        <node concept="3clFbS" id="5BVoFE7d$8Y" role="2VODD2">
                          <node concept="3clFbF" id="5BVoFE7d$Jt" role="3cqZAp">
                            <node concept="3cpWs3" id="5BVoFE7dC5f" role="3clFbG">
                              <node concept="2OqwBi" id="5BVoFE7dCfY" role="3uHU7w">
                                <node concept="1iwH7S" id="5BVoFE7dCar" role="2Oq$k0" />
                                <node concept="2fSANN" id="5BVoFE7dCs8" role="2OqNvi">
                                  <node concept="Xl_RD" id="5BVoFE7dCzR" role="2fWi3N">
                                    <property role="Xl_RC" value="current_state_name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5BVoFE7dBK7" role="3uHU7B" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="5BVoFE7ddN$" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="7gRhwPyR6Kk">
    <property role="TrG5h" value="reduce_Lcd" />
    <ref role="3gUMe" to="67j:4b34_B6g58N" resolve="Lcd" />
    <node concept="9aQIb" id="7gRhwPyR7g5" role="13RCb5">
      <node concept="3clFbS" id="7gRhwPyR7g6" role="9aQI4">
        <node concept="raruj" id="7gRhwPyR8DW" role="lGtFl" />
        <node concept="3clFbF" id="7gRhwPyR8E1" role="3cqZAp">
          <node concept="2OqwBi" id="7gRhwPyR8DY" role="3clFbG">
            <node concept="10M0yZ" id="7gRhwPyR8DZ" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7gRhwPyR8E0" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
              <node concept="3cpWs3" id="7gRhwPyRcyy" role="37wK5m">
                <node concept="Xl_RD" id="7gRhwPyRcOi" role="3uHU7w">
                  <property role="Xl_RC" value=");" />
                </node>
                <node concept="3cpWs3" id="7gRhwPyRaum" role="3uHU7B">
                  <node concept="Xl_RD" id="7gRhwPyR9xZ" role="3uHU7B">
                    <property role="Xl_RC" value="LiquidCrystal lcd(" />
                  </node>
                  <node concept="Xl_RD" id="7gRhwPyRgto" role="3uHU7w">
                    <property role="Xl_RC" value="bus" />
                    <node concept="17Uvod" id="7gRhwPyRDFp" role="lGtFl">
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <property role="2qtEX9" value="value" />
                      <node concept="3zFVjK" id="7gRhwPyRDFq" role="3zH0cK">
                        <node concept="3clFbS" id="7gRhwPyRDFr" role="2VODD2">
                          <node concept="3clFbF" id="7gRhwPyRIrE" role="3cqZAp">
                            <node concept="2OqwBi" id="7gRhwPyRICt" role="3clFbG">
                              <node concept="30H73N" id="7gRhwPyRIrD" role="2Oq$k0" />
                              <node concept="3TrcHB" id="7gRhwPyRIQQ" role="2OqNvi">
                                <ref role="3TsBF5" to="67j:4b34_B6g59f" resolve="bus" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="78eQDyb0Aiv">
    <property role="TrG5h" value="main" />
  </node>
</model>

