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
  public static final int Port = 4;
  public static final int RequestMessage = 5;
  public static final int RequestResponse = 6;
  public static final int ResponseMessage = 7;
  public static final int ThrowMessage = 8;
  public static final int microservice = 9;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x77de623ba0547edL, 0xa860a4445e8de4c1L);
    builder.put(0x17f752bd37f23a1cL, InputPort);
    builder.put(0x17f752bd37f29f35L, Interface);
    builder.put(0x17f752bd37f24380L, OutputPort);
    builder.put(0x17f752bd37f4a5f1L, Parameter);
    builder.put(0x17f752bd37f29116L, Port);
    builder.put(0x17f752bd37f5e0ccL, RequestMessage);
    builder.put(0x17f752bd37f5c9ebL, RequestResponse);
    builder.put(0x17f752bd37f5f13dL, ResponseMessage);
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
