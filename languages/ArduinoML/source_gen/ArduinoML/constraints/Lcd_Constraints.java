package ArduinoML.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.CheckingNodeContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.SNodePointer;

public class Lcd_Constraints extends BaseConstraintsDescriptor {
  public Lcd_Constraints() {
    super(MetaAdapterFactory.getConcept(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x42c31259c6405233L, "ArduinoML.structure.Lcd"));
  }

  @Override
  public boolean hasOwnCanBeChildMethod() {
    return true;
  }
  @Override
  public boolean canBeChild(@Nullable SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext, @Nullable final CheckingNodeContext checkingNodeContext) {
    boolean result = static_canBeAChild(node, parentNode, link, childConcept, operationContext);

    if (!(result) && checkingNodeContext != null) {
      checkingNodeContext.setBreakingNode(canBeChildBreakingPoint);
    }

    return result;
  }
  public static boolean static_canBeAChild(SNode node, SNode parentNode, SNode link, SNode childConcept, final IOperationContext operationContext) {
    if (!(SNodeOperations.isInstanceOf(parentNode, MetaAdapterFactory.getConcept(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2dL, "ArduinoML.structure.App")))) {
      return false;
    }
    String[] busValues = SPropertyOperations.getString_def(node, MetaAdapterFactory.getProperty(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x42c31259c6405233L, 0x42c31259c640524fL, "bus"), null).split(", ");
    SNode led = SLinkOperations.getTarget(SNodeOperations.cast(parentNode, MetaAdapterFactory.getConcept(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2dL, "ArduinoML.structure.App")), MetaAdapterFactory.getContainmentLink(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2dL, 0x7437460d62e93dcfL, "led"));
    SNode button = SLinkOperations.getTarget(SNodeOperations.cast(parentNode, MetaAdapterFactory.getConcept(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2dL, "ArduinoML.structure.App")), MetaAdapterFactory.getContainmentLink(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2dL, 0x720eda988b03a6b2L, "button"));
    for (int i = 0; i < busValues.length; i++) {
      if (busValues[i].equals("" + SPropertyOperations.getInteger(led, MetaAdapterFactory.getProperty(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2cL, 0x720eda988b03a6aaL, "pin"))) || busValues[i].equals("" + SPropertyOperations.getInteger(button, MetaAdapterFactory.getProperty(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x720eda988b034b2cL, 0x720eda988b03a6aaL, "pin")))) {
        return false;
      }
    }
    return true;
  }
  private static SNodePointer canBeChildBreakingPoint = new SNodePointer("r:d79d2cda-3667-41d9-9202-b2af5f45b79f(ArduinoML.constraints)", "1590642702903970550");
}
