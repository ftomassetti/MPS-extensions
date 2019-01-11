<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54a80cac-c163-463f-99b8-b307f6a94645(de.q60.mps.shadowmodels.examples.expext.transformations)">
  <persistence version="9" />
  <languages>
    <use id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation" version="0" />
    <devkit ref="a2812d5e-a72e-4739-ab3f-d01ec647c5de(de.q60.mps.shadowmodels.devkit)" />
  </languages>
  <imports>
    <import index="shry" ref="r:49e489bb-f00f-4c40-a675-08c681da1ac3(de.q60.mps.shadowmodels.examples.expressions.transformations)" />
    <import index="moh4" ref="r:c178b758-a283-480b-9685-4694989db7af(de.q60.mps.shadowmodels.examples.expext.structure)" implicit="true" />
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wgn7" ref="r:ed72ba6f-db32-4812-98d0-873bdc0ee105(de.q60.mps.shadowmodels.examples.expext.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="94b64715-a263-4c36-a138-8da14705ffa7" name="de.q60.mps.shadowmodels.transformation">
      <concept id="7335687028107245072" name="de.q60.mps.shadowmodels.transformation.structure.TransformationOutput" flags="ng" index="026TG">
        <child id="7335687028107245075" name="output" index="026TJ" />
      </concept>
      <concept id="7335687028107243116" name="de.q60.mps.shadowmodels.transformation.structure.NodeBuilder" flags="ng" index="027og">
        <reference id="7335687028107281650" name="concept" index="02LMe" />
        <child id="7335687028107281653" name="content" index="02LM9" />
      </concept>
      <concept id="7335687028107243117" name="de.q60.mps.shadowmodels.transformation.structure.PropertyBuilder" flags="ng" index="027oh">
        <reference id="7335687028107243119" name="property" index="027oj" />
        <child id="7335687028107243123" name="value" index="027of" />
      </concept>
      <concept id="7335687028107243169" name="de.q60.mps.shadowmodels.transformation.structure.ChildBuilder" flags="ng" index="027rt">
        <reference id="7335687028107243171" name="link" index="027rv" />
        <child id="7335687028107243173" name="child" index="027rp" />
      </concept>
      <concept id="7335687028107163797" name="de.q60.mps.shadowmodels.transformation.structure.TConceptType" flags="ig" index="02i3D">
        <reference id="7335687028107163800" name="concept" index="02i3$" />
      </concept>
      <concept id="7335687028107163788" name="de.q60.mps.shadowmodels.transformation.structure.TransformationParameter" flags="ng" index="02i3K">
        <child id="7335687028107163867" name="type" index="02i2B" />
      </concept>
      <concept id="7335687028107144200" name="de.q60.mps.shadowmodels.transformation.structure.TransformationsNamespace" flags="ng" index="02vhO">
        <child id="7335687028107145383" name="content" index="02uzr" />
      </concept>
      <concept id="7335687028107144742" name="de.q60.mps.shadowmodels.transformation.structure.Transformation" flags="ng" index="02vpq">
        <reference id="6198477943066252929" name="base" index="1YyVLo" />
        <child id="7335687028107245068" name="output" index="026TK" />
        <child id="7335687028107163827" name="input" index="02i3f" />
      </concept>
      <concept id="9170566427534778463" name="de.q60.mps.shadowmodels.transformation.structure.TransformationCall" flags="ng" index="214gnc">
        <reference id="6198477943068350028" name="transformation" index="1YEVMl" />
        <child id="9170566427534794950" name="parameterValues" index="214sll" />
      </concept>
      <concept id="9170566427534812277" name="de.q60.mps.shadowmodels.transformation.structure.ContextNodeExpression" flags="ng" index="214o7A" />
      <concept id="9170566427534439102" name="de.q60.mps.shadowmodels.transformation.structure.ParameterReference" flags="ng" index="2155sH">
        <reference id="9170566427534439103" name="decl" index="2155sG" />
      </concept>
      <concept id="5373338300159315830" name="de.q60.mps.shadowmodels.transformation.structure.EmptyLine" flags="ng" index="2OrE70" />
      <concept id="5373338300165862249" name="de.q60.mps.shadowmodels.transformation.structure.MapMacro" flags="ng" index="2PWHRv">
        <child id="5373338300165862254" name="call" index="2PWHRo" />
        <child id="5373338300165862252" name="input" index="2PWHRq" />
      </concept>
      <concept id="1038241485678306126" name="de.q60.mps.shadowmodels.transformation.structure.TransformationCallExpression" flags="ng" index="1Ixn1J">
        <reference id="6198477943069635595" name="transformation" index="1YLLVi" />
        <child id="1038241485678306127" name="parameterValues" index="1Ixn1I" />
      </concept>
      <concept id="2573073122887437731" name="de.q60.mps.shadowmodels.transformation.structure.CopyMacro" flags="ng" index="1XuIBW">
        <child id="2573073122887437734" name="sourceQuery" index="1XuIBT" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="02vhO" id="6PHyZBD_33z">
    <property role="TrG5h" value="ExtensionDesugaring" />
    <node concept="02vpq" id="6PHyZBDCdFi" role="02uzr">
      <ref role="1YyVLo" to="shry:5o5qH$CQKdO" resolve="desugarExpr" />
      <node concept="02i3K" id="6PHyZBDCe4g" role="02i3f">
        <property role="TrG5h" value="dt" />
        <node concept="02i3D" id="6PHyZBDCerl" role="02i2B">
          <ref role="02i3$" to="moh4:6PHyZBDw_Vn" resolve="DecTab" />
        </node>
      </node>
      <node concept="026TG" id="6PHyZBDCe4i" role="026TK">
        <node concept="214gnc" id="6PHyZBDCeVI" role="026TJ">
          <ref role="1YEVMl" to="shry:5o5qH$CQKdO" resolve="desugarExpr" />
          <node concept="1Ixn1J" id="6PHyZBDCfBK" role="214sll">
            <ref role="1YLLVi" node="6PHyZBD_33$" />
            <node concept="2155sH" id="6PHyZBDCg$7" role="1Ixn1I">
              <ref role="2155sG" node="6PHyZBDCe4g" resolve="dt" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6PHyZBDCj3P" role="02uzr" />
    <node concept="02vpq" id="6PHyZBD_33$" role="02uzr">
      <node concept="02i3K" id="6PHyZBD_33K" role="02i3f">
        <property role="TrG5h" value="dt" />
        <node concept="02i3D" id="6PHyZBD_48d" role="02i2B">
          <ref role="02i3$" to="moh4:6PHyZBDw_Vn" resolve="DecTab" />
        </node>
      </node>
      <node concept="026TG" id="6PHyZBD_33M" role="026TK">
        <node concept="027og" id="6PHyZBD_37Q" role="026TJ">
          <ref role="02LMe" to="nup6:2frx7BFbsIO" resolve="AltExpr" />
          <node concept="027rt" id="6PHyZBD_3AK" role="02LM9">
            <ref role="027rv" to="nup6:2frx7BFbKnx" resolve="cases" />
            <node concept="2PWHRv" id="6PHyZBD_3HZ" role="027rp">
              <node concept="2OqwBi" id="6PHyZBD_4NA" role="2PWHRq">
                <node concept="2155sH" id="6PHyZBD_4D5" role="2Oq$k0">
                  <ref role="2155sG" node="6PHyZBD_33K" resolve="dt" />
                </node>
                <node concept="3Tsc0h" id="6PHyZBD_56D" role="2OqNvi">
                  <ref role="3TtcxE" to="moh4:6PHyZBDyAYB" resolve="colHeaders" />
                </node>
              </node>
              <node concept="214gnc" id="6PHyZBDBj0w" role="2PWHRo">
                <ref role="1YEVMl" node="6PHyZBDBh4s" resolve="mapCol" />
                <node concept="214o7A" id="6PHyZBDBj8B" role="214sll" />
                <node concept="2155sH" id="6PHyZBDBk6y" role="214sll">
                  <ref role="2155sG" node="6PHyZBD_33K" resolve="dt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="6PHyZBDBh_D" role="02LM9">
            <ref role="027rv" to="nup6:2frx7BFbKnx" resolve="cases" />
            <node concept="027og" id="6PHyZBDBhQc" role="027rp">
              <ref role="02LMe" to="nup6:2frx7BFbAob" resolve="AltCase" />
              <node concept="027rt" id="6PHyZBDBhSb" role="02LM9">
                <ref role="027rv" to="nup6:2frx7BFbAoB" resolve="cond" />
                <node concept="027og" id="6PHyZBDBhUc" role="027rp">
                  <ref role="02LMe" to="nup6:2frx7BFaCJ8" resolve="PlaceHolderExpr" />
                  <node concept="027oh" id="6PHyZBDBhWb" role="02LM9">
                    <ref role="027oj" to="tpck:h0TrG11" resolve="name" />
                    <node concept="Xl_RD" id="6PHyZBDBhYi" role="027of">
                      <property role="Xl_RC" value="otherwise" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="027rt" id="6PHyZBDBi6w" role="02LM9">
                <ref role="027rv" to="nup6:2frx7BFbAoE" resolve="val" />
                <node concept="027og" id="6PHyZBDBi8E" role="027rp">
                  <ref role="02LMe" to="nup6:6iawi6Se14W" resolve="NumLit" />
                  <node concept="027oh" id="6PHyZBDBiaD" role="02LM9">
                    <ref role="027oj" to="nup6:6iawi6Se14X" resolve="value" />
                    <node concept="3cmrfG" id="6PHyZBDBicK" role="027of">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6PHyZBDBgNM" role="02uzr" />
    <node concept="02vpq" id="6PHyZBDBh4s" role="02uzr">
      <property role="TrG5h" value="mapCol" />
      <node concept="02i3K" id="6PHyZBDBiqm" role="02i3f">
        <property role="TrG5h" value="col" />
        <node concept="02i3D" id="6PHyZBDBisr" role="02i2B">
          <ref role="02i3$" to="moh4:6PHyZBDyAFo" resolve="DecTabColHeader" />
        </node>
      </node>
      <node concept="02i3K" id="6PHyZBDBius" role="02i3f">
        <property role="TrG5h" value="dt" />
        <node concept="02i3D" id="6PHyZBDBiw_" role="02i2B">
          <ref role="02i3$" to="moh4:6PHyZBDw_Vn" resolve="DecTab" />
        </node>
      </node>
      <node concept="026TG" id="6PHyZBDBiyA" role="026TK">
        <node concept="027og" id="6PHyZBDBi$E" role="026TJ">
          <ref role="02LMe" to="nup6:2frx7BFbAob" resolve="AltCase" />
          <node concept="027rt" id="6PHyZBDBi$F" role="02LM9">
            <ref role="027rv" to="nup6:2frx7BFbAoB" resolve="cond" />
            <node concept="1XuIBW" id="6PHyZBDBi$G" role="027rp">
              <node concept="2OqwBi" id="6PHyZBDBi$H" role="1XuIBT">
                <node concept="214o7A" id="6PHyZBDBi$I" role="2Oq$k0" />
                <node concept="3TrEf2" id="6PHyZBDBi$J" role="2OqNvi">
                  <ref role="3Tt5mk" to="moh4:6PHyZBDyAFk" resolve="exp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="6PHyZBDBi$K" role="02LM9">
            <ref role="027rv" to="nup6:2frx7BFbAoE" resolve="val" />
            <node concept="027og" id="6PHyZBDBi$L" role="027rp">
              <ref role="02LMe" to="nup6:2frx7BFbsIO" resolve="AltExpr" />
              <node concept="027rt" id="6PHyZBDBi$M" role="02LM9">
                <ref role="027rv" to="nup6:2frx7BFbKnx" resolve="cases" />
                <node concept="2PWHRv" id="6PHyZBDBi$N" role="027rp">
                  <node concept="2OqwBi" id="6PHyZBDBi$O" role="2PWHRq">
                    <node concept="2155sH" id="6PHyZBDBmjP" role="2Oq$k0">
                      <ref role="2155sG" node="6PHyZBDBius" resolve="dt" />
                    </node>
                    <node concept="3Tsc0h" id="6PHyZBDBi$Q" role="2OqNvi">
                      <ref role="3TtcxE" to="moh4:6PHyZBDyAY$" resolve="rowHeaders" />
                    </node>
                  </node>
                  <node concept="214gnc" id="6PHyZBDBlKz" role="2PWHRo">
                    <ref role="1YEVMl" node="6PHyZBDBkvb" resolve="mapRow" />
                    <node concept="214o7A" id="6PHyZBDBmzn" role="214sll" />
                    <node concept="2155sH" id="6PHyZBDBmYQ" role="214sll">
                      <ref role="2155sG" node="6PHyZBDBiqm" resolve="col" />
                    </node>
                    <node concept="2155sH" id="6PHyZBDBnIC" role="214sll">
                      <ref role="2155sG" node="6PHyZBDBius" resolve="dt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6PHyZBDBkLx" role="02uzr" />
    <node concept="02vpq" id="6PHyZBDBkvb" role="02uzr">
      <property role="TrG5h" value="mapRow" />
      <node concept="02i3K" id="6PHyZBDBleh" role="02i3f">
        <property role="TrG5h" value="row" />
        <node concept="02i3D" id="6PHyZBDBlei" role="02i2B">
          <ref role="02i3$" to="moh4:6PHyZBDyAFn" resolve="DecTabRowHeader" />
        </node>
      </node>
      <node concept="02i3K" id="6PHyZBDBkvc" role="02i3f">
        <property role="TrG5h" value="col" />
        <node concept="02i3D" id="6PHyZBDBlkm" role="02i2B">
          <ref role="02i3$" to="moh4:6PHyZBDyAFo" resolve="DecTabColHeader" />
        </node>
      </node>
      <node concept="02i3K" id="6PHyZBDBkve" role="02i3f">
        <property role="TrG5h" value="dt" />
        <node concept="02i3D" id="6PHyZBDBkvf" role="02i2B">
          <ref role="02i3$" to="moh4:6PHyZBDw_Vn" resolve="DecTab" />
        </node>
      </node>
      <node concept="026TG" id="6PHyZBDBkvg" role="026TK">
        <node concept="027og" id="6PHyZBDBi$R" role="026TJ">
          <ref role="02LMe" to="nup6:2frx7BFbAob" resolve="AltCase" />
          <node concept="027rt" id="6PHyZBDBi$S" role="02LM9">
            <ref role="027rv" to="nup6:2frx7BFbAoB" resolve="cond" />
            <node concept="1XuIBW" id="6PHyZBDBi$T" role="027rp">
              <node concept="2OqwBi" id="6PHyZBDBi$U" role="1XuIBT">
                <node concept="2155sH" id="6PHyZBDBQ09" role="2Oq$k0">
                  <ref role="2155sG" node="6PHyZBDBleh" resolve="row" />
                </node>
                <node concept="3TrEf2" id="6PHyZBDBi$W" role="2OqNvi">
                  <ref role="3Tt5mk" to="moh4:6PHyZBDyAFk" resolve="exp" />
                </node>
              </node>
            </node>
          </node>
          <node concept="027rt" id="6PHyZBDBi$X" role="02LM9">
            <ref role="027rv" to="nup6:2frx7BFbAoE" resolve="val" />
            <node concept="1XuIBW" id="6PHyZBDBi$Y" role="027rp">
              <node concept="2OqwBi" id="6PHyZBDBCNP" role="1XuIBT">
                <node concept="2OqwBi" id="6PHyZBDBi$Z" role="2Oq$k0">
                  <node concept="2155sH" id="6PHyZBDBCkZ" role="2Oq$k0">
                    <ref role="2155sG" node="6PHyZBDBkve" resolve="dt" />
                  </node>
                  <node concept="2qgKlT" id="6PHyZBDB_cZ" role="2OqNvi">
                    <ref role="37wK5l" to="wgn7:6PHyZBDBoGl" resolve="content" />
                    <node concept="2155sH" id="6PHyZBDBBwf" role="37wK5m">
                      <ref role="2155sG" node="6PHyZBDBkvc" resolve="col" />
                    </node>
                    <node concept="2155sH" id="6PHyZBDBBZ3" role="37wK5m">
                      <ref role="2155sG" node="6PHyZBDBleh" resolve="row" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="6PHyZBDBDiT" role="2OqNvi">
                  <ref role="3Tt5mk" to="moh4:6PHyZBDyAFk" resolve="exp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2OrE70" id="6PHyZBDBguC" role="02uzr" />
  </node>
</model>

