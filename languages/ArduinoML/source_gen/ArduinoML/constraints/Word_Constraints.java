package ArduinoML.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class Word_Constraints extends BaseConstraintsDescriptor {
  public Word_Constraints() {
    super(MetaAdapterFactory.getConcept(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x42c31259c640a32fL, "ArduinoML.structure.Word"));
  }

  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(MetaAdapterFactory.getProperty(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x42c31259c640a32fL, 0x42c31259c640a386L, "score"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x42c31259c640a32fL, 0x42c31259c640a386L), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "score";
        return (SPropertyOperations.getInteger(propertyValue)) > 0;
      }
    });
    return properties;
  }
}
