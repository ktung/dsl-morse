<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ee7059f0-5334-4193-b87b-3b710f3975bb(ArduinoML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="5edee0cf-46e1-49f9-971e-6b9e2e5cae16" name="ArduinoML">
      <concept id="4810709003749315123" name="ArduinoML.structure.Lcd" flags="ng" index="24wO1E">
        <property id="4810709003749315151" name="bus" index="24wO0m" />
      </concept>
      <concept id="4810709003749335827" name="ArduinoML.structure.Quizz" flags="ng" index="24wV5a">
        <child id="4810709003749335883" name="words" index="24wV4i" />
      </concept>
      <concept id="4810709003749335855" name="ArduinoML.structure.Word" flags="ng" index="24wV5Q">
        <property id="4810709003749335940" name="word" index="24wV7t" />
        <property id="4810709003749335942" name="score" index="24wV7v" />
      </concept>
      <concept id="8065532057402956531" name="ArduinoML.structure.PlayRules" flags="ng" index="TUtLv">
        <property id="8065532057402956536" name="maxpoint" index="TUtLk" />
        <property id="8065532057402956539" name="retry" index="TUtLn" />
        <property id="8065532057402956534" name="fail" index="TUtLq" />
      </concept>
      <concept id="8218746718699842484" name="ArduinoML.structure.Sensor" flags="ng" index="3T334G" />
      <concept id="8218746718699866923" name="ArduinoML.structure.Actuator" flags="ng" index="3T3p6N" />
      <concept id="8218746718699866924" name="ArduinoML.structure.Brick" flags="ng" index="3T3p6O">
        <property id="8218746718699890346" name="pin" index="3T3nKM" />
      </concept>
      <concept id="8218746718699866925" name="ArduinoML.structure.App" flags="ng" index="3T3p6P">
        <child id="4810709003749335972" name="lcd" index="24wV7X" />
        <child id="8374239055426698703" name="led" index="mRBJ2" />
        <child id="8374239055425441934" name="quizzes" index="mSlq3" />
        <child id="8065532057402956561" name="playRules" index="TUtQX" />
        <child id="8218746718699890354" name="button" index="3T3nKE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3T3p6P" id="7gRhwPyQ2Bm">
    <property role="TrG5h" value="Morse" />
    <node concept="24wO1E" id="7gRhwPyQ7bA" role="24wV7X">
      <property role="24wO0m" value="2, 3, 4, 5, 6, 7, 8" />
    </node>
    <node concept="24wV5a" id="7gRhwPyQvlv" role="mSlq3">
      <property role="TrG5h" value="Main" />
      <node concept="24wV5Q" id="7gRhwPyQvlW" role="24wV4i">
        <property role="24wV7t" value="SOS" />
        <property role="24wV7v" value="10" />
      </node>
      <node concept="24wV5Q" id="7gRhwPyQFGm" role="24wV4i">
        <property role="24wV7t" value="HELLO" />
        <property role="24wV7v" value="5" />
      </node>
      <node concept="24wV5Q" id="7gRhwPyQFGp" role="24wV4i">
        <property role="24wV7t" value="BONJOUR" />
        <property role="24wV7v" value="2" />
      </node>
    </node>
    <node concept="24wV5a" id="7gRhwPyQPJS" role="mSlq3">
      <property role="TrG5h" value="Disney" />
      <node concept="24wV5Q" id="7gRhwPyQPJY" role="24wV4i">
        <property role="24wV7t" value="FROZEN" />
        <property role="24wV7v" value="12" />
      </node>
      <node concept="24wV5Q" id="7gRhwPyQPK0" role="24wV4i">
        <property role="24wV7t" value="VAIANA" />
        <property role="24wV7v" value="9" />
      </node>
      <node concept="24wV5Q" id="7gRhwPyQPK3" role="24wV4i">
        <property role="24wV7t" value="MOWGLI" />
        <property role="24wV7v" value="14" />
      </node>
    </node>
    <node concept="3T3p6N" id="7gRhwPyULII" role="mRBJ2">
      <property role="TrG5h" value="led" />
      <property role="3T3nKM" value="11" />
    </node>
    <node concept="3T334G" id="7gRhwPyULIM" role="3T3nKE">
      <property role="TrG5h" value="button" />
      <property role="3T3nKM" value="9" />
    </node>
    <node concept="TUtLv" id="6ZIxELm2oul" role="TUtQX">
      <property role="TrG5h" value="Main" />
      <property role="TUtLq" value="-2" />
      <property role="TUtLk" value="10" />
      <property role="TUtLn" value="0" />
    </node>
  </node>
</model>

