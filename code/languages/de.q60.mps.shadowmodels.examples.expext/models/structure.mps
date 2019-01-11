<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c178b758-a283-480b-9685-4694989db7af(de.q60.mps.shadowmodels.examples.expext.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="nup6" ref="r:1539980b-b231-4c7d-8cde-acae8ba318f2(de.q60.mps.shadowmodels.examples.expressions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6PHyZBDw_Vn">
    <property role="EcuMT" value="7885112428076359383" />
    <property role="TrG5h" value="DecTab" />
    <property role="34LRSv" value="dectab" />
    <ref role="1TJDcQ" to="nup6:2frx7BFaCHD" resolve="Expr" />
    <node concept="1TJgyj" id="6PHyZBDyAY$" role="1TKVEi">
      <property role="IQ2ns" value="7885112428076887972" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="rowHeaders" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6PHyZBDyAFn" resolve="DecTabRowHeader" />
    </node>
    <node concept="1TJgyj" id="6PHyZBDyAYB" role="1TKVEi">
      <property role="IQ2ns" value="7885112428076887975" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="colHeaders" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6PHyZBDyAFo" resolve="DecTabColHeader" />
    </node>
    <node concept="1TJgyj" id="6PHyZBDyAYG" role="1TKVEi">
      <property role="IQ2ns" value="7885112428076887980" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="contents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6PHyZBDyAYz" resolve="DecTabContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="6PHyZBDyAFj">
    <property role="EcuMT" value="7885112428076886739" />
    <property role="TrG5h" value="DecTabVal" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6PHyZBDyAFk" role="1TKVEi">
      <property role="IQ2ns" value="7885112428076886740" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="nup6:2frx7BFaCHD" resolve="Expr" />
    </node>
  </node>
  <node concept="1TIwiD" id="6PHyZBDyAFn">
    <property role="EcuMT" value="7885112428076886743" />
    <property role="TrG5h" value="DecTabRowHeader" />
    <ref role="1TJDcQ" node="6PHyZBDyAFj" resolve="DecTabVal" />
  </node>
  <node concept="1TIwiD" id="6PHyZBDyAFo">
    <property role="EcuMT" value="7885112428076886744" />
    <property role="TrG5h" value="DecTabColHeader" />
    <ref role="1TJDcQ" node="6PHyZBDyAFj" resolve="DecTabVal" />
  </node>
  <node concept="1TIwiD" id="6PHyZBDyAYz">
    <property role="EcuMT" value="7885112428076887971" />
    <property role="TrG5h" value="DecTabContent" />
    <ref role="1TJDcQ" node="6PHyZBDyAFj" resolve="DecTabVal" />
    <node concept="1TJgyj" id="6PHyZBDzypr" role="1TKVEi">
      <property role="IQ2ns" value="7885112428077131355" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="col" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6PHyZBDyAFo" resolve="DecTabColHeader" />
    </node>
    <node concept="1TJgyj" id="6PHyZBDzypu" role="1TKVEi">
      <property role="IQ2ns" value="7885112428077131358" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="row" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6PHyZBDyAFn" resolve="DecTabRowHeader" />
    </node>
  </node>
</model>

