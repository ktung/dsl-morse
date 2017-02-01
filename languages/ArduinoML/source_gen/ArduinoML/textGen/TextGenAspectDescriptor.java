package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import java.util.HashMap;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    {
      SAbstractConcept cncpt = concept;
      Integer preIndex = indices_t8hmqt_a0c.get(cncpt);
      int switchIndex = (preIndex == null ? -1 : preIndex);
      switch (switchIndex) {
        case 0:
          if (true) {
            return new Actuator_TextGen();
          }
          break;
        case 1:
          if (true) {
            return new App_TextGen();
          }
          break;
        case 2:
          if (true) {
            return new Brick_TextGen();
          }
          break;
        case 3:
          if (true) {
            return new Lcd_TextGen();
          }
          break;
        case 4:
          if (true) {
            return new Quizz_TextGen();
          }
          break;
        case 5:
          if (true) {
            return new Sensor_TextGen();
          }
          break;
        default:
          // default 
      }
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(MetaAdapterFactory.getConcept(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2dL, "ArduinoML.structure.App"))) {
        String fname = getFileName_App(root);
        String ext = getFileExtension_App(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_App(SNode node) {
    return "App";
  }
  private static String getFileExtension_App(SNode node) {
    return null;
  }
  private static Map<SAbstractConcept, Integer> buildConceptIndices(SAbstractConcept... concepts) {
    HashMap<SAbstractConcept, Integer> res = new HashMap<SAbstractConcept, Integer>();
    int counter = 0;
    for (SAbstractConcept c : concepts) {
      res.put(c, counter++);
    }
    return res;
  }
  private static final Map<SAbstractConcept, Integer> indices_t8hmqt_a0c = buildConceptIndices(MetaAdapterFactory.getConcept(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2bL, "ArduinoML.structure.Actuator"), MetaAdapterFactory.getConcept(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2dL, "ArduinoML.structure.App"), MetaAdapterFactory.getConcept(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2cL, "ArduinoML.structure.Brick"), MetaAdapterFactory.getConcept(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x42c31259c6405233L, "ArduinoML.structure.Lcd"), MetaAdapterFactory.getConcept(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x42c31259c640a313L, "ArduinoML.structure.Quizz"), MetaAdapterFactory.getConcept(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b02ebb4L, "ArduinoML.structure.Sensor"));
}
