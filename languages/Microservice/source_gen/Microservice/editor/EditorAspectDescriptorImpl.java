package Microservice.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new BehaviorMethod_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Interface_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Port_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new RequestResponse_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new ServiceBehavior_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new ThrowMessage_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new microservice_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x77de623ba0547edL, 0xa860a4445e8de4c1L, 0x16a9394b31ecd22eL), MetaIdFactory.conceptId(0x77de623ba0547edL, 0xa860a4445e8de4c1L, 0x17f752bd37f29f35L), MetaIdFactory.conceptId(0x77de623ba0547edL, 0xa860a4445e8de4c1L, 0x17f752bd37f29116L), MetaIdFactory.conceptId(0x77de623ba0547edL, 0xa860a4445e8de4c1L, 0x17f752bd37f5c9ebL), MetaIdFactory.conceptId(0x77de623ba0547edL, 0xa860a4445e8de4c1L, 0x16a9394b31dfb2d3L), MetaIdFactory.conceptId(0x77de623ba0547edL, 0xa860a4445e8de4c1L, 0x17f752bd37f78bdaL), MetaIdFactory.conceptId(0x77de623ba0547edL, 0xa860a4445e8de4c1L, 0x17f752bd37f231e4L)).seal();
}
