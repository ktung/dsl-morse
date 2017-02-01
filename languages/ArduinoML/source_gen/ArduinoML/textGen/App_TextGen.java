package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import org.jetbrains.mps.openapi.model.SNode;

public class App_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("#define LED ");
    tgs.append("" + SPropertyOperations.getInteger(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2dL, 0x7437460d62e93dcfL, "led")), MetaAdapterFactory.getProperty(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2cL, 0x720eda988b03a6aaL, "pin")));
    tgs.newLine();
    tgs.append("#define BUTTON ");
    tgs.append("" + SPropertyOperations.getInteger(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2dL, 0x720eda988b03a6b2L, "button")), MetaAdapterFactory.getProperty(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2cL, 0x720eda988b03a6aaL, "pin")));
    tgs.newLine();
    tgs.newLine();
    tgs.append("#include \"Morse.h\"");
    tgs.newLine();
    tgs.newLine();
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2dL, 0x42c31259c640a3a4L, "lcd")));
    tgs.newLine();
    tgs.newLine();
    tgs.append("void setup() {");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("Serial.begin(9600);");
    tgs.newLine();
    tgs.indent();
    tgs.append("lcd.begin(16,2);");
    tgs.newLine();
    tgs.indent();
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2dL, 0x720eda988b03a6b2L, "button")));
    tgs.indent();
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2dL, 0x7437460d62e93dcfL, "led")));
    tgs.indent();
    tgs.append("digitalWrite(LED,LOW);");
    tgs.newLine();
    tgs.indent();
    tgs.append("resetInputSignal();");
    tgs.append("}");
    ctx.getBuffer().area().decreaseIndent();

    tgs.newLine();
    tgs.newLine();
    tgs.append("void loop() {");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("String quizz;");
    tgs.newLine();
    tgs.indent();
    tgs.append("while(quizz.length() < 2) {");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("quizz = Serial.readStringUntil(';');");
    tgs.newLine();
    tgs.indent();
    tgs.append("}");
    tgs.indent();
    tgs.append("Serial.write(\"Ready\");");
    tgs.newLine();
    tgs.indent();
    tgs.append("String msgScore = \"Score:\"+String(score);");
    tgs.newLine();
    tgs.indent();
    tgs.append("lcd.print(msgScore);");
    tgs.newLine();
    tgs.indent();
    tgs.append("String msgQuizz = quizz + \" = \";");
    tgs.newLine();
    tgs.indent();
    tgs.append("lcd.setCursor(0,1);");
    tgs.newLine();
    tgs.indent();
    tgs.append("lcd.print(msgQuizz);");
    tgs.newLine();
    tgs.indent();
    tgs.append("lcd.cursor();");
    tgs.newLine();

    tgs.indent();
    tgs.append("String answer = \"\";");
    tgs.newLine();
    tgs.indent();
    tgs.append("long duration = 0;");

    tgs.indent();
    tgs.append("while (answer.length() < quizz.length()) {");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("long currentTimestamp = millis();");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("duration = currentTimestamp - lastTimestamp;");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("if (digitalRead(BUTTON) == HIGH) {");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("if (!buttonWasPressed) {");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("buttonWasPressed = true;");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("digitalWrite(LED, HIGH);");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("lastTimestamp = currentTimestamp;");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("}");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("} else {");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("if (buttonWasPressed){");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("if (duration < DOT_DURATION) {");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("inputSignal[inputSignalIndex] = DOT;");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("} else {");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("inputSignal[inputSignalIndex] = DASH;");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("}");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("inputSignalIndex++;");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("digitalWrite(LED, LOW);");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("buttonWasPressed = false;");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("lastTimestamp = currentTimestamp;");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("} else {");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("if (inputSignalIndex > 0 ) {");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("if (duration > SIGNAL_GAP || inputSignalIndex >= 4 ) {");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("char letter = currentInputSignalToLetter();");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("answer += letter;");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("resetInputSignal();");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("lcd.print(letter);");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("}");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("}");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("}");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("}");
    tgs.newLine();
    tgs.indent();
    tgs.append("}");
    tgs.newLine();
    tgs.newLine();

    tgs.indent();
    tgs.append("if (quizz.equals(answer)) {");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("Serial.write(\"OK\");");
    tgs.newLine();
    tgs.indent();
    tgs.append("} else {");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("Serial.write(\"KO\");");
    tgs.newLine();
    tgs.indent();
    tgs.append("}");
    tgs.newLine();
    tgs.newLine();

    tgs.indent();
    tgs.append("delay(1000);");
    tgs.newLine();
    tgs.indent();
    tgs.append("lcd.clear();");
    tgs.newLine();
    tgs.indent();
    tgs.append("String scoreAnswer = \"\";");
    tgs.newLine();
    tgs.indent();
    tgs.append("while (scoreAnswer.length() < 1){");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("scoreAnswer= Serial.readStringUntil(';');");
    tgs.newLine();
    tgs.indent();
    tgs.append("}");
    tgs.newLine();

    tgs.indent();
    tgs.append("Serial.write(\"Score\");");
    tgs.newLine();
    tgs.indent();
    tgs.append("score = scoreAnswer.toInt();");

    ctx.getBuffer().area().decreaseIndent();
    tgs.newLine();
    tgs.append("}");

    tgs.newLine();
    tgs.newLine();
    tgs.append("-------------------------------------------------------------------------------------------");
    tgs.newLine();
    tgs.append("========================================= PYTHON ==========================================");
    tgs.newLine();
    tgs.append("-------------------------------------------------------------------------------------------");
    tgs.newLine();
    tgs.newLine();

    tgs.append("import sys");
    tgs.newLine();
    tgs.append("import serial");
    tgs.newLine();
    tgs.append("import random");
    tgs.newLine();
    tgs.append("import collections");
    tgs.newLine();
    tgs.newLine();

    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2dL, 0x7437460d62d6108eL, "quizzes"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.appendNode(it);
        tgs.newLine();
      }
    });
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2dL, 0x6fee86ac560a2e2cL, "mixRules"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.appendNode(it);
        tgs.newLine();
      }
    });
    tgs.newLine();
    tgs.append("score = 0");
    tgs.newLine();
    tgs.append("retry = ");
    tgs.append("" + SPropertyOperations.getInteger(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2dL, 0x6fee86ac56075b11L, "playRules")), MetaAdapterFactory.getProperty(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x6fee86ac56075af3L, 0x6fee86ac56075afbL, "retry")));
    tgs.newLine();
    tgs.append("arduino = serial.Serial('/dev/ttyACM0', 9600) ");
    tgs.newLine();
    tgs.append("arduino.timeout = 1.4");
    tgs.newLine();
    tgs.append("success = True");
    tgs.newLine();

    tgs.append("while len(");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2dL, 0x6fee86ac56075b11L, "playRules")), MetaAdapterFactory.getReferenceLink(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x6fee86ac56075af3L, 0x6fee86ac5613ff4cL, "quizz")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append(") != 0 and score < ");
    tgs.append("" + SPropertyOperations.getInteger(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2dL, 0x6fee86ac56075b11L, "playRules")), MetaAdapterFactory.getProperty(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x6fee86ac56075af3L, 0x6fee86ac56075af8L, "maxpoint")));
    tgs.append(":");
    tgs.newLine();
    ctx.getBuffer().area().increaseIndent();
    tgs.indent();
    tgs.append("if retry <= 0 or success:");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("word, wordScore = random.choice(list(");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2dL, 0x6fee86ac56075b11L, "playRules")), MetaAdapterFactory.getReferenceLink(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x6fee86ac56075af3L, 0x6fee86ac5613ff4cL, "quizz")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append(".items()))");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("del ");
    tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2dL, 0x6fee86ac56075b11L, "playRules")), MetaAdapterFactory.getReferenceLink(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x6fee86ac56075af3L, 0x6fee86ac5613ff4cL, "quizz")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append("[word]");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("retry = ");
    tgs.append("" + SPropertyOperations.getInteger(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2dL, 0x6fee86ac56075b11L, "playRules")), MetaAdapterFactory.getProperty(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x6fee86ac56075af3L, 0x6fee86ac56075afbL, "retry")));
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("success = False");
    tgs.newLine();

    tgs.indent();
    tgs.append("response = ''");
    tgs.newLine();
    tgs.indent();
    tgs.append("while(\"Ready\" not in response):");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("arduino.write(word+\";\")");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("response = arduino.readline()");
    tgs.newLine();
    tgs.newLine();

    tgs.indent();
    tgs.append("while (\"OK\" not in response and \"KO\" not in response):");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("response = arduino.readline()");
    tgs.newLine();
    tgs.newLine();

    tgs.indent();
    tgs.append("if \"OK\" in response:");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("score += wordScore");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("success = True");
    tgs.newLine();

    tgs.indent();
    tgs.append("else:");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("retry -=1");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("if retry <= 0:");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.indent();
    tgs.append("score += ");
    tgs.append("" + SPropertyOperations.getInteger(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2dL, 0x6fee86ac56075b11L, "playRules")), MetaAdapterFactory.getProperty(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x6fee86ac56075af3L, 0x6fee86ac56075af6L, "fail")));
    tgs.newLine();
    tgs.newLine();

    tgs.indent();
    tgs.append("while(\"Score\" not in response):");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("arduino.write(str(score)+\";\")");
    tgs.newLine();
    tgs.indent();
    tgs.indent();
    tgs.append("response = arduino.readline()");
    tgs.newLine();
    tgs.newLine();

    ctx.getBuffer().area().decreaseIndent();
  }
  public String getFilename(SNode node) {
    return "App";
  }
}
