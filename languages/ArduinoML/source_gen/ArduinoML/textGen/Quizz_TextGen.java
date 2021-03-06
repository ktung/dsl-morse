package ArduinoML.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import org.jetbrains.mps.openapi.model.SNode;

public class Quizz_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append(" =  {");
    ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x42c31259c640a313L, 0x42c31259c640a34bL, "words"))).visitAll(new IVisitor<SNode>() {
      public void visit(SNode it) {
        tgs.append("\"");
        tgs.append(SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x42c31259c640a32fL, 0x42c31259c640a384L, "word")).toUpperCase());
        tgs.append("\":");
        tgs.append("" + SPropertyOperations.getInteger(it, MetaAdapterFactory.getProperty(0x5edee0cf46e149f9L, 0x971e6b9e2e5cae16L, 0x42c31259c640a32fL, 0x42c31259c640a386L, "score")));
        tgs.append(",");
      }
    });
    tgs.append("}");
  }
}
