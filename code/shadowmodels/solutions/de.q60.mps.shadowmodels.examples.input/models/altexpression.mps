<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:856330db-0c77-4408-8b12-f8dcc36a4605(de.q60.mps.shadowmodels.examples.input.altexpression)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="1ab7bfac-29d6-4772-a483-50110408ac43" name="de.q60.mps.shadowmodels.examples.expressions" version="0" />
    <use id="e338ecf2-0845-499a-be53-35713f291278" name="de.q60.mps.shadowmodels.examples.expext" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="1ab7bfac-29d6-4772-a483-50110408ac43" name="de.q60.mps.shadowmodels.examples.expressions">
      <concept id="549502488715072491" name="de.q60.mps.shadowmodels.examples.expressions.structure.LitRef" flags="ng" index="$FyDL">
        <reference id="549502488715072492" name="lit" index="$FyDQ" />
      </concept>
      <concept id="2583804470398454605" name="de.q60.mps.shadowmodels.examples.expressions.structure.Function" flags="ng" index="38WgWO">
        <child id="2583804470398454695" name="args" index="38WgZu" />
        <child id="2583804470398454661" name="body" index="38WgZW" />
      </concept>
      <concept id="2583804470398454728" name="de.q60.mps.shadowmodels.examples.expressions.structure.PlaceHolderExpr" flags="ng" index="38WgYL" />
      <concept id="2583804470398454664" name="de.q60.mps.shadowmodels.examples.expressions.structure.Arg" flags="ng" index="38WgZL">
        <child id="7244744932402462114" name="type" index="3sCBM3" />
      </concept>
      <concept id="2583804470398707211" name="de.q60.mps.shadowmodels.examples.expressions.structure.AltCase" flags="ng" index="38Xu9M">
        <child id="2583804470398707242" name="val" index="38Xu9j" />
        <child id="2583804470398707239" name="cond" index="38Xu9u" />
      </concept>
      <concept id="2583804470398667700" name="de.q60.mps.shadowmodels.examples.expressions.structure.AltExpr" flags="ng" index="38X$Zd">
        <child id="2583804470398748129" name="cases" index="38X86o" />
      </concept>
      <concept id="2583804470398611321" name="de.q60.mps.shadowmodels.examples.expressions.structure.ArgRef" flags="ng" index="38XQG0">
        <reference id="2583804470398611349" name="arg" index="38XQJG" />
      </concept>
      <concept id="7244744932402462112" name="de.q60.mps.shadowmodels.examples.expressions.structure.IntType" flags="ng" index="3sCBM1" />
      <concept id="7244744932402725198" name="de.q60.mps.shadowmodels.examples.expressions.structure.Program" flags="ng" index="3sDS1J">
        <child id="7244744932402725278" name="declarations" index="3sDS2Z" />
      </concept>
      <concept id="7244744932402725210" name="de.q60.mps.shadowmodels.examples.expressions.structure.Constant" flags="ng" index="3sDS1V">
        <child id="7244744932402725213" name="value" index="3sDS1W" />
      </concept>
      <concept id="7244744932402199451" name="de.q60.mps.shadowmodels.examples.expressions.structure.BlockExpr" flags="ng" index="3sFBEU">
        <child id="7244744932402199452" name="exps" index="3sFBEX" />
      </concept>
      <concept id="7244744932403450172" name="de.q60.mps.shadowmodels.examples.expressions.structure.NumLit" flags="ng" index="3sGD0t">
        <property id="7244744932403450173" name="value" index="3sGD0s" />
      </concept>
      <concept id="7244744932403322722" name="de.q60.mps.shadowmodels.examples.expressions.structure.Enum" flags="ng" index="3sJ9T3">
        <child id="7244744932403322728" name="literals" index="3sJ9T9" />
      </concept>
      <concept id="7244744932403322725" name="de.q60.mps.shadowmodels.examples.expressions.structure.EnumLit" flags="ng" index="3sJ9T4" />
      <concept id="7244744932403249950" name="de.q60.mps.shadowmodels.examples.expressions.structure.ConstantRef" flags="ng" index="3sJS8Z">
        <reference id="7244744932403249951" name="constant" index="3sJS8Y" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="e338ecf2-0845-499a-be53-35713f291278" name="de.q60.mps.shadowmodels.examples.expext">
      <concept id="7885112428076886744" name="de.q60.mps.shadowmodels.examples.expext.structure.DecTabColHeader" flags="ng" index="24TY4x" />
      <concept id="7885112428076886739" name="de.q60.mps.shadowmodels.examples.expext.structure.DecTabVal" flags="ng" index="24TY4E">
        <child id="7885112428076886740" name="exp" index="24TY4H" />
      </concept>
      <concept id="7885112428076886743" name="de.q60.mps.shadowmodels.examples.expext.structure.DecTabRowHeader" flags="ng" index="24TY4I" />
      <concept id="7885112428076887971" name="de.q60.mps.shadowmodels.examples.expext.structure.DecTabContent" flags="ng" index="24TYhq">
        <reference id="7885112428077131355" name="col" index="24SUQy" />
        <reference id="7885112428077131358" name="row" index="24SUQB" />
      </concept>
      <concept id="7885112428076359383" name="de.q60.mps.shadowmodels.examples.expext.structure.DecTab" flags="ng" index="24VXkI">
        <child id="7885112428076887980" name="contents" index="24TYhl" />
        <child id="7885112428076887972" name="rowHeaders" index="24TYht" />
        <child id="7885112428076887975" name="colHeaders" index="24TYhu" />
      </concept>
    </language>
  </registry>
  <node concept="3sDS1J" id="6iawi6SbrdB">
    <node concept="3sJ9T3" id="uwepCz1Lss" role="3sDS2Z">
      <property role="TrG5h" value="Color" />
      <node concept="3sJ9T4" id="uwepCz1Lt0" role="3sJ9T9">
        <property role="TrG5h" value="red" />
      </node>
      <node concept="3sJ9T4" id="uwepCz1Lt2" role="3sJ9T9">
        <property role="TrG5h" value="greeny" />
      </node>
      <node concept="3sJ9T4" id="uwepCz1Lt5" role="3sJ9T9">
        <property role="TrG5h" value="yellow" />
      </node>
      <node concept="3sJ9T4" id="6PHyZBDvTu0" role="3sJ9T9">
        <property role="TrG5h" value="orange" />
      </node>
    </node>
    <node concept="3sDS1V" id="6iawi6Sdgc0" role="3sDS2Z">
      <property role="TrG5h" value="c" />
      <node concept="3sGD0t" id="6iawi6SelLa" role="3sDS1W">
        <property role="3sGD0s" value="44" />
      </node>
    </node>
    <node concept="3sDS1V" id="6PHyZBDvTtk" role="3sDS2Z">
      <property role="TrG5h" value="g" />
      <node concept="3sGD0t" id="6PHyZBDA5$l" role="3sDS1W">
        <property role="3sGD0s" value="123" />
      </node>
    </node>
    <node concept="3sDS1V" id="6PHyZBD$n8p" role="3sDS2Z">
      <property role="TrG5h" value="dt" />
      <node concept="24VXkI" id="6PHyZBD_2YJ" role="3sDS1W">
        <node concept="24TY4x" id="6PHyZBD_2YK" role="24TYhu">
          <node concept="38WgYL" id="6PHyZBD_2Zb" role="24TY4H">
            <property role="TrG5h" value="c1" />
          </node>
        </node>
        <node concept="24TY4x" id="6PHyZBD_2YL" role="24TYhu">
          <node concept="38WgYL" id="6PHyZBD_2ZC" role="24TY4H">
            <property role="TrG5h" value="c2" />
          </node>
        </node>
        <node concept="24TY4I" id="6PHyZBD_2YM" role="24TYht">
          <node concept="38WgYL" id="6PHyZBD_2ZW" role="24TY4H">
            <property role="TrG5h" value="c3" />
          </node>
        </node>
        <node concept="24TY4I" id="6PHyZBD_2YN" role="24TYht">
          <node concept="38WgYL" id="6PHyZBD_30d" role="24TY4H">
            <property role="TrG5h" value="c4" />
          </node>
        </node>
        <node concept="24TYhq" id="6PHyZBD_30A" role="24TYhl">
          <ref role="24SUQB" node="6PHyZBD_2YM" />
          <ref role="24SUQy" node="6PHyZBD_2YK" />
          <node concept="38WgYL" id="6PHyZBD_30s" role="24TY4H">
            <property role="TrG5h" value="v1" />
          </node>
        </node>
        <node concept="24TYhq" id="6PHyZBD_30X" role="24TYhl">
          <ref role="24SUQB" node="6PHyZBD_2YM" />
          <ref role="24SUQy" node="6PHyZBD_2YL" />
          <node concept="38WgYL" id="6PHyZBD_30L" role="24TY4H">
            <property role="TrG5h" value="v2" />
          </node>
        </node>
        <node concept="24TYhq" id="6PHyZBD_31q" role="24TYhl">
          <ref role="24SUQB" node="6PHyZBD_2YN" />
          <ref role="24SUQy" node="6PHyZBD_2YK" />
          <node concept="38WgYL" id="6PHyZBD_31c" role="24TY4H">
            <property role="TrG5h" value="v3" />
          </node>
        </node>
        <node concept="24TYhq" id="6PHyZBD_32h" role="24TYhl">
          <ref role="24SUQB" node="6PHyZBD_2YN" />
          <ref role="24SUQy" node="6PHyZBD_2YL" />
          <node concept="38WgYL" id="6PHyZBD_321" role="24TY4H">
            <property role="TrG5h" value="v4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3sDS1V" id="6PHyZBDvlXs" role="3sDS2Z">
      <property role="TrG5h" value="f" />
      <node concept="3sGD0t" id="6PHyZBDvlY8" role="3sDS1W">
        <property role="3sGD0s" value="10" />
      </node>
    </node>
    <node concept="38WgWO" id="6iawi6SbrdC" role="3sDS2Z">
      <property role="TrG5h" value="f1" />
      <node concept="3sFBEU" id="6iawi6SbrdG" role="38WgZW">
        <node concept="38X$Zd" id="2frx7BFbW0f" role="3sFBEX">
          <node concept="38Xu9M" id="2frx7BFbW0i" role="38X86o">
            <node concept="38WgYL" id="2frx7BFbW0r" role="38Xu9u">
              <property role="TrG5h" value="c1" />
            </node>
            <node concept="3sGD0t" id="6QLDOd$vFJy" role="38Xu9j">
              <property role="3sGD0s" value="12" />
            </node>
          </node>
          <node concept="38Xu9M" id="2frx7BFbW0z" role="38X86o">
            <node concept="38WgYL" id="2frx7BFbW0$" role="38Xu9u">
              <property role="TrG5h" value="c2" />
            </node>
            <node concept="38WgYL" id="2frx7BFbW0_" role="38Xu9j">
              <property role="TrG5h" value="r2" />
            </node>
          </node>
          <node concept="38Xu9M" id="2frx7BFbW0M" role="38X86o">
            <node concept="38WgYL" id="2frx7BFbW0N" role="38Xu9u">
              <property role="TrG5h" value="c3" />
            </node>
            <node concept="38WgYL" id="2frx7BFbW0O" role="38Xu9j">
              <property role="TrG5h" value="r3" />
            </node>
          </node>
          <node concept="38Xu9M" id="2frx7BFbW4i" role="38X86o">
            <node concept="38WgYL" id="2frx7BFbW4j" role="38Xu9u">
              <property role="TrG5h" value="otherwise" />
            </node>
            <node concept="38WgYL" id="2frx7BFbW4k" role="38Xu9j">
              <property role="TrG5h" value="r4" />
            </node>
          </node>
        </node>
        <node concept="38XQG0" id="6iawi6Sbre1" role="3sFBEX">
          <ref role="38XQJG" node="6iawi6SbrdY" resolve="a" />
        </node>
        <node concept="$FyDL" id="uwepCz3Qva" role="3sFBEX">
          <ref role="$FyDQ" node="uwepCz1Lt0" resolve="red" />
        </node>
        <node concept="3sJS8Z" id="6iawi6SdxXg" role="3sFBEX">
          <ref role="3sJS8Y" node="6iawi6Sdgc0" resolve="c" />
        </node>
      </node>
      <node concept="38WgZL" id="6iawi6SbrdY" role="38WgZu">
        <property role="TrG5h" value="a" />
        <node concept="3sCBM1" id="6iawi6SbrdX" role="3sCBM3" />
      </node>
    </node>
  </node>
</model>

