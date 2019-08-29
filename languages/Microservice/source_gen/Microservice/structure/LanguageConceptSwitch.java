package Microservice.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int InputPort = 0;
  public static final int Interface = 1;
  public static final int OutputPort = 2;
  public static final int Parameter = 3;
  public static final int RequestResponseMessage = 4;
  public static final int RequestType = 5;
  public static final int ResponseType = 6;
  public static final int ThrowMessage = 7;
  public static final int microservice = 8;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x77de623ba0547edL, 0xa860a4445e8de4c1L);
    builder.put(0x17f752bd37f23a1cL, InputPort);
    builder.put(0x17f752bd37f29f35L, Interface);
    builder.put(0x17f752bd37f24380L, OutputPort);
    builder.put(0x17f752bd37f4a5f1L, Parameter);
    builder.put(0x17f752bd37f5c9ebL, RequestResponseMessage);
    builder.put(0x17f752bd37f5e0ccL, RequestType);
    builder.put(0x17f752bd37f5f13dL, ResponseType);
    builder.put(0x17f752bd37f78bdaL, ThrowMessage);
    builder.put(0x17f752bd37f231e4L, microservice);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
