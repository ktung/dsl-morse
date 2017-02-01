<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="78eQDyb0IIO">
    <property role="TrG5h" value="Sensor" />
    <property role="EcuMT" value="8218746718699842484" />
    <ref role="1TJDcQ" node="78eQDyb0OGG" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="78eQDyb0OGF">
    <property role="TrG5h" value="Actuator" />
    <property role="EcuMT" value="8218746718699866923" />
    <property role="34LRSv" value="&lt;Actuator_Alias&gt;" />
    <ref role="1TJDcQ" node="78eQDyb0OGG" resolve="Brick" />
  </node>
  <node concept="1TIwiD" id="78eQDyb0OGG">
    <property role="TrG5h" value="Brick" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="8218746718699866924" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="78eQDyb0UqC" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="78eQDyb0UqE" role="1TKVEl">
      <property role="TrG5h" value="pin" />
      <property role="IQ2nx" value="8218746718699890346" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="78eQDyb0OGH">
    <property role="TrG5h" value="App" />
    <property role="R5$K7" value="false" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="8218746718699866925" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="78eQDyb0UqM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="button" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8218746718699890354" />
      <ref role="20lvS9" node="78eQDyb0IIO" resolve="Sensor" />
    </node>
    <node concept="1TJgyj" id="7gRhwPyUjRf" role="1TKVEi">
      <property role="IQ2ns" value="8374239055426698703" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="led" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="78eQDyb0OGF" resolve="Actuator" />
    </node>
    <node concept="1TJgyj" id="4b34_B6gae$" role="1TKVEi">
      <property role="IQ2ns" value="4810709003749335972" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lcd" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4b34_B6g58N" resolve="Lcd" />
    </node>
    <node concept="1TJgyj" id="7gRhwPyPx2e" role="1TKVEi">
      <property role="IQ2ns" value="8374239055425441934" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="quizzes" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4b34_B6gacj" resolve="Quizz" />
    </node>
    <node concept="1TJgyj" id="6ZIxELm2ySG" role="1TKVEi">
      <property role="IQ2ns" value="8065532057403141676" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mixRules" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6ZIxELm2yGW" resolve="MixRule" />
    </node>
    <node concept="1TJgyj" id="6ZIxELm1PGh" role="1TKVEi">
      <property role="IQ2ns" value="8065532057402956561" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="playRules" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ZIxELm1PFN" resolve="PlayRules" />
    </node>
    <node concept="PrWs8" id="78eQDyb2T_e" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="5BVoFE7b1lu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4b34_B6g58N">
    <property role="EcuMT" value="4810709003749315123" />
    <property role="TrG5h" value="Lcd" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4b34_B6g59f" role="1TKVEl">
      <property role="IQ2nx" value="4810709003749315151" />
      <property role="TrG5h" value="bus" />
      <ref role="AX2Wp" node="4b34_B6g9Ag" resolve="LCDBUS" />
    </node>
  </node>
  <node concept="AxPO7" id="4b34_B6g9Ag">
    <property role="TrG5h" value="LCDBUS" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4b34_B6g9Ah" role="M5hS2">
      <property role="1uS6qo" value="BUS1" />
      <property role="1uS6qv" value="2, 3, 4, 5, 6, 7, 8" />
    </node>
    <node concept="M4N5e" id="4b34_B6g9AI" role="M5hS2">
      <property role="1uS6qo" value="BUS2" />
      <property role="1uS6qv" value="10, 11, 12, 13, 14, 15, 16" />
    </node>
    <node concept="M4N5e" id="4b34_B6g9AL" role="M5hS2">
      <property role="1uS6qo" value="BUS3" />
      <property role="1uS6qv" value="12, 11, 5, 4, 3, 2" />
    </node>
  </node>
  <node concept="1TIwiD" id="4b34_B6gacj">
    <property role="EcuMT" value="4810709003749335827" />
    <property role="TrG5h" value="Quizz" />
    <ref role="1TJDcQ" node="6ZIxELm5ySf" resolve="GameType" />
    <node concept="1TJgyj" id="4b34_B6gadb" role="1TKVEi">
      <property role="IQ2ns" value="4810709003749335883" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="words" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4b34_B6gacJ" resolve="Word" />
    </node>
  </node>
  <node concept="1TIwiD" id="4b34_B6gacJ">
    <property role="EcuMT" value="4810709003749335855" />
    <property role="TrG5h" value="Word" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4b34_B6gae4" role="1TKVEl">
      <property role="IQ2nx" value="4810709003749335940" />
      <property role="TrG5h" value="word" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4b34_B6gae6" role="1TKVEl">
      <property role="IQ2nx" value="4810709003749335942" />
      <property role="TrG5h" value="score" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZIxELm1PFN">
    <property role="EcuMT" value="8065532057402956531" />
    <property role="TrG5h" value="PlayRules" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6ZIxELm1PFQ" role="1TKVEl">
      <property role="IQ2nx" value="8065532057402956534" />
      <property role="TrG5h" value="fail" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6ZIxELm1PFS" role="1TKVEl">
      <property role="IQ2nx" value="8065532057402956536" />
      <property role="TrG5h" value="maxpoint" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6ZIxELm1PFV" role="1TKVEl">
      <property role="IQ2nx" value="8065532057402956539" />
      <property role="TrG5h" value="retry" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="6ZIxELm4ZXc" role="1TKVEi">
      <property role="IQ2ns" value="8065532057403785036" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="quizz" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6ZIxELm5ySf" resolve="GameType" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZIxELm2yGW">
    <property role="EcuMT" value="8065532057403140924" />
    <property role="TrG5h" value="MixRule" />
    <ref role="1TJDcQ" node="6ZIxELm5ySf" resolve="GameType" />
    <node concept="1TJgyj" id="6ZIxELm3h6N" role="1TKVEi">
      <property role="IQ2ns" value="8065532057403330995" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="quizz1" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4b34_B6gacj" resolve="Quizz" />
    </node>
    <node concept="1TJgyj" id="6ZIxELm3h6P" role="1TKVEi">
      <property role="IQ2ns" value="8065532057403330997" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="quizz2" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4b34_B6gacj" resolve="Quizz" />
    </node>
  </node>
  <node concept="1TIwiD" id="6ZIxELm5ySf">
    <property role="EcuMT" value="8065532057403928079" />
    <property role="TrG5h" value="GameType" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6ZIxELm5ySg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

