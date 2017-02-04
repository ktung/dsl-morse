package ArduinoML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import java.util.Map;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.concept.SConceptAdapterById;
import jetbrains.mps.smodel.adapter.structure.concept.SInterfaceConceptAdapterById;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.SNodePointer;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  private final Map<SConceptId, Integer> myIndexMap = new HashMap<SConceptId, Integer>(10);
  /*package*/ final ConceptDescriptor myConceptActuator = createDescriptorForActuator();
  /*package*/ final ConceptDescriptor myConceptApp = createDescriptorForApp();
  /*package*/ final ConceptDescriptor myConceptBrick = createDescriptorForBrick();
  /*package*/ final ConceptDescriptor myConceptGameType = createDescriptorForGameType();
  /*package*/ final ConceptDescriptor myConceptLcd = createDescriptorForLcd();
  /*package*/ final ConceptDescriptor myConceptMixRule = createDescriptorForMixRule();
  /*package*/ final ConceptDescriptor myConceptPlayRules = createDescriptorForPlayRules();
  /*package*/ final ConceptDescriptor myConceptQuizz = createDescriptorForQuizz();
  /*package*/ final ConceptDescriptor myConceptSensor = createDescriptorForSensor();
  /*package*/ final ConceptDescriptor myConceptWord = createDescriptorForWord();

  public StructureAspectDescriptor() {
    myIndexMap.put(myConceptActuator.getId(), 0);
    myIndexMap.put(myConceptApp.getId(), 1);
    myIndexMap.put(myConceptBrick.getId(), 2);
    myIndexMap.put(myConceptGameType.getId(), 3);
    myIndexMap.put(myConceptLcd.getId(), 4);
    myIndexMap.put(myConceptMixRule.getId(), 5);
    myIndexMap.put(myConceptPlayRules.getId(), 6);
    myIndexMap.put(myConceptQuizz.getId(), 7);
    myIndexMap.put(myConceptSensor.getId(), 8);
    myIndexMap.put(myConceptWord.getId(), 9);
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptActuator, myConceptApp, myConceptBrick, myConceptGameType, myConceptLcd, myConceptMixRule, myConceptPlayRules, myConceptQuizz, myConceptSensor, myConceptWord);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    Integer index = myIndexMap.get(id);
    if (index == null) {
      return null;
    }
    switch (((int) index)) {
      case 0:
        return myConceptActuator;
      case 1:
        return myConceptApp;
      case 2:
        return myConceptBrick;
      case 3:
        return myConceptGameType;
      case 4:
        return myConceptLcd;
      case 5:
        return myConceptMixRule;
      case 6:
        return myConceptPlayRules;
      case 7:
        return myConceptQuizz;
      case 8:
        return myConceptSensor;
      case 9:
        return myConceptWord;
      default:
        throw new IllegalStateException();
    }
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    Integer res = null;
    if (c instanceof SConceptAdapterById) {
      res = myIndexMap.get(((SConceptAdapterById) c).getId());
    } else if (c instanceof SInterfaceConceptAdapterById) {
      res = myIndexMap.get(((SInterfaceConceptAdapterById) c).getId());
    }
    return (res == null ? -1 : res);
  }

  private static ConceptDescriptor createDescriptorForActuator() {
    return new ConceptDescriptorBuilder("ArduinoML.structure.Actuator", MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2bL)).super_("ArduinoML.structure.Brick").version(1).super_(MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2cL)).parents("ArduinoML.structure.Brick").parentIds(MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2cL)).alias("<Actuator_Alias>", "").sourceNode(new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "8218746718699866923")).create();
  }
  private static ConceptDescriptor createDescriptorForApp() {
    return new ConceptDescriptorBuilder("ArduinoML.structure.App", MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2dL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.execution.util.structure.IMainClass", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).childDescriptors(new ConceptDescriptorBuilder.Link(0x720eda988b03a6b2L, "button", MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b02ebb4L), false, false, false, new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "8218746718699890354")), new ConceptDescriptorBuilder.Link(0x7437460d62e93dcfL, "led", MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2bL), false, false, false, new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "8374239055426698703")), new ConceptDescriptorBuilder.Link(0x42c31259c640a3a4L, "lcd", MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x42c31259c6405233L), false, false, false, new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "4810709003749335972")), new ConceptDescriptorBuilder.Link(0x7437460d62d6108eL, "quizzes", MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x42c31259c640a313L), false, true, false, new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "8374239055425441934")), new ConceptDescriptorBuilder.Link(0x6fee86ac560a2e2cL, "mixRules", MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x6fee86ac560a2b3cL), true, true, false, new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "8065532057403141676")), new ConceptDescriptorBuilder.Link(0x6fee86ac56075b11L, "playRules", MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x6fee86ac56075af3L), false, false, false, new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "8065532057402956561"))).children(new String[]{"button", "led", "lcd", "quizzes", "mixRules", "playRules"}, new boolean[]{false, false, false, true, true, false}).rootable().sourceNode(new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "8218746718699866925")).create();
  }
  private static ConceptDescriptor createDescriptorForBrick() {
    return new ConceptDescriptorBuilder("ArduinoML.structure.Brick", MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2cL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x720eda988b03a6aaL, "pin", new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "8218746718699890346"))).properties("pin").abstract_().sourceNode(new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "8218746718699866924")).create();
  }
  private static ConceptDescriptor createDescriptorForGameType() {
    return new ConceptDescriptorBuilder("ArduinoML.structure.GameType", MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x6fee86ac56162e0fL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL), MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L)).sourceNode(new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "8065532057403928079")).create();
  }
  private static ConceptDescriptor createDescriptorForLcd() {
    return new ConceptDescriptorBuilder("ArduinoML.structure.Lcd", MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x42c31259c6405233L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x42c31259c640524fL, "bus", new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "4810709003749315151"))).properties("bus").sourceNode(new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "4810709003749315123")).create();
  }
  private static ConceptDescriptor createDescriptorForMixRule() {
    return new ConceptDescriptorBuilder("ArduinoML.structure.MixRule", MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x6fee86ac560a2b3cL)).super_("ArduinoML.structure.GameType").version(1).super_(MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x6fee86ac56162e0fL)).parents("ArduinoML.structure.GameType").parentIds(MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x6fee86ac56162e0fL)).referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x6fee86ac560d11b3L, "quizz1", MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x42c31259c640a313L), false, new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "8065532057403330995")), new ConceptDescriptorBuilder.Ref(0x6fee86ac560d11b5L, "quizz2", MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x42c31259c640a313L), false, new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "8065532057403330997"))).references("quizz1", "quizz2").sourceNode(new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "8065532057403140924")).create();
  }
  private static ConceptDescriptor createDescriptorForPlayRules() {
    return new ConceptDescriptorBuilder("ArduinoML.structure.PlayRules", MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x6fee86ac56075af3L)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x6fee86ac56075af6L, "fail", new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "8065532057402956534")), new ConceptDescriptorBuilder.Prop(0x6fee86ac56075af8L, "maxpoint", new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "8065532057402956536")), new ConceptDescriptorBuilder.Prop(0x6fee86ac56075afbL, "retry", new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "8065532057402956539")), new ConceptDescriptorBuilder.Prop(0x4b25cf487d6d8cfcL, "select", new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "5414962037231815932"))).properties("fail", "maxpoint", "retry", "select").referenceDescriptors(new ConceptDescriptorBuilder.Ref(0x6fee86ac5613ff4cL, "quizz", MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x6fee86ac56162e0fL), false, new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "8065532057403785036"))).references("quizz").sourceNode(new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "8065532057402956531")).create();
  }
  private static ConceptDescriptor createDescriptorForQuizz() {
    return new ConceptDescriptorBuilder("ArduinoML.structure.Quizz", MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x42c31259c640a313L)).super_("ArduinoML.structure.GameType").version(1).super_(MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x6fee86ac56162e0fL)).parents("ArduinoML.structure.GameType").parentIds(MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x6fee86ac56162e0fL)).childDescriptors(new ConceptDescriptorBuilder.Link(0x42c31259c640a34bL, "words", MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x42c31259c640a32fL), false, true, false, new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "4810709003749335883"))).children(new String[]{"words"}, new boolean[]{true}).sourceNode(new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "4810709003749335827")).create();
  }
  private static ConceptDescriptor createDescriptorForSensor() {
    return new ConceptDescriptorBuilder("ArduinoML.structure.Sensor", MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b02ebb4L)).super_("ArduinoML.structure.Brick").version(1).super_(MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2cL)).parents("ArduinoML.structure.Brick").parentIds(MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2cL)).sourceNode(new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "8218746718699842484")).create();
  }
  private static ConceptDescriptor createDescriptorForWord() {
    return new ConceptDescriptorBuilder("ArduinoML.structure.Word", MetaIdFactory.conceptId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x42c31259c640a32fL)).super_("jetbrains.mps.lang.core.structure.BaseConcept").version(1).super_(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).parents("jetbrains.mps.lang.core.structure.BaseConcept").parentIds(MetaIdFactory.conceptId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x10802efe25aL)).propertyDescriptors(new ConceptDescriptorBuilder.Prop(0x42c31259c640a384L, "word", new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "4810709003749335940")), new ConceptDescriptorBuilder.Prop(0x42c31259c640a386L, "score", new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "4810709003749335942"))).properties("word", "score").sourceNode(new SNodePointer("r:c3495eae-2a50-4eb5-87a2-5e8ab67ad9fe(ArduinoML.structure)", "4810709003749335855")).create();
  }
}
