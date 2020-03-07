<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1be483af-3469-47cf-a839-ab52055301b0(MIPS.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
  <node concept="1TIwiD" id="6H$0ChKUpqe">
    <property role="EcuMT" value="7738312827582649998" />
    <property role="TrG5h" value="File" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6H$0ChKUpqg" role="1TKVEi">
      <property role="IQ2ns" value="7738312827582650000" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6H$0ChKUpqf" resolve="Line" />
    </node>
    <node concept="PrWs8" id="67NOpcS3aKb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6P2RhV7ri1M" role="1TKVEl">
      <property role="IQ2nx" value="7873098222861623410" />
      <property role="TrG5h" value="inst_size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6P2RhV7sgzv" role="1TKVEl">
      <property role="IQ2nx" value="7873098222861879519" />
      <property role="TrG5h" value="arg_size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6H$0ChKUpqf">
    <property role="EcuMT" value="7738312827582649999" />
    <property role="TrG5h" value="Line" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="25R3W" id="6H$0ChKUpqi">
    <property role="3F6X1D" value="7738312827582650002" />
    <property role="TrG5h" value="MInstruction" />
    <node concept="25R33" id="6H$0ChKUpqj" role="25R1y">
      <property role="3tVfz5" value="7738312827582650003" />
      <property role="TrG5h" value="add" />
    </node>
    <node concept="25R33" id="6H$0ChKUpqo" role="25R1y">
      <property role="3tVfz5" value="7738312827582650008" />
      <property role="TrG5h" value="addi" />
    </node>
    <node concept="25R33" id="6H$0ChKUpqr" role="25R1y">
      <property role="3tVfz5" value="7738312827582650011" />
      <property role="TrG5h" value="sub" />
    </node>
    <node concept="25R33" id="6H$0ChKUpqv" role="25R1y">
      <property role="3tVfz5" value="7738312827582650015" />
      <property role="TrG5h" value="addu" />
    </node>
    <node concept="25R33" id="6H$0ChKUpq$" role="25R1y">
      <property role="3tVfz5" value="7738312827582650020" />
      <property role="TrG5h" value="addiu" />
    </node>
    <node concept="25R33" id="6H$0ChKUpqE" role="25R1y">
      <property role="3tVfz5" value="7738312827582650026" />
      <property role="TrG5h" value="and" />
    </node>
    <node concept="25R33" id="6H$0ChKUpqL" role="25R1y">
      <property role="3tVfz5" value="7738312827582650033" />
      <property role="TrG5h" value="andi" />
    </node>
    <node concept="25R33" id="6H$0ChKUpqT" role="25R1y">
      <property role="3tVfz5" value="7738312827582650041" />
      <property role="TrG5h" value="or" />
    </node>
    <node concept="25R33" id="6H$0ChKUpr2" role="25R1y">
      <property role="3tVfz5" value="7738312827582650050" />
      <property role="TrG5h" value="ori" />
    </node>
    <node concept="25R33" id="6H$0ChKUprc" role="25R1y">
      <property role="3tVfz5" value="7738312827582650060" />
      <property role="TrG5h" value="xor" />
    </node>
    <node concept="25R33" id="6H$0ChKUprn" role="25R1y">
      <property role="3tVfz5" value="7738312827582650071" />
      <property role="TrG5h" value="xori" />
    </node>
    <node concept="25R33" id="6H$0ChKUprz" role="25R1y">
      <property role="3tVfz5" value="7738312827582650083" />
      <property role="TrG5h" value="nor" />
    </node>
    <node concept="25R33" id="6H$0ChKUprK" role="25R1y">
      <property role="3tVfz5" value="7738312827582650096" />
      <property role="TrG5h" value="beq" />
    </node>
    <node concept="25R33" id="6H$0ChKUprY" role="25R1y">
      <property role="3tVfz5" value="7738312827582650110" />
      <property role="TrG5h" value="bne" />
    </node>
    <node concept="25R33" id="6H$0ChKUpsd" role="25R1y">
      <property role="3tVfz5" value="7738312827582650125" />
      <property role="TrG5h" value="j" />
    </node>
    <node concept="25R33" id="1ADHjd7bT10" role="25R1y">
      <property role="3tVfz5" value="1849208353854558272" />
      <property role="TrG5h" value="jr" />
    </node>
    <node concept="25R33" id="1ADHjd7bT1$" role="25R1y">
      <property role="3tVfz5" value="1849208353854558308" />
      <property role="TrG5h" value="jal" />
    </node>
    <node concept="25R33" id="6H$0ChKUpst" role="25R1y">
      <property role="3tVfz5" value="7738312827582650141" />
      <property role="TrG5h" value="slt" />
    </node>
    <node concept="25R33" id="6H$0ChKUpsI" role="25R1y">
      <property role="3tVfz5" value="7738312827582650158" />
      <property role="TrG5h" value="slti" />
    </node>
    <node concept="25R33" id="6H$0ChKUpt0" role="25R1y">
      <property role="3tVfz5" value="7738312827582650176" />
      <property role="TrG5h" value="sll" />
    </node>
    <node concept="25R33" id="6H$0ChKUptj" role="25R1y">
      <property role="3tVfz5" value="7738312827582650195" />
      <property role="TrG5h" value="sra" />
    </node>
    <node concept="25R33" id="6H$0ChKUptB" role="25R1y">
      <property role="3tVfz5" value="7738312827582650215" />
      <property role="TrG5h" value="srl" />
    </node>
    <node concept="25R33" id="6H$0ChKUptW" role="25R1y">
      <property role="3tVfz5" value="7738312827582650236" />
      <property role="TrG5h" value="lw" />
    </node>
    <node concept="25R33" id="6H$0ChKUpui" role="25R1y">
      <property role="3tVfz5" value="7738312827582650258" />
      <property role="TrG5h" value="lh" />
    </node>
    <node concept="25R33" id="6H$0ChKUpuD" role="25R1y">
      <property role="3tVfz5" value="7738312827582650281" />
      <property role="TrG5h" value="lb" />
    </node>
    <node concept="25R33" id="6H$0ChKUpv1" role="25R1y">
      <property role="3tVfz5" value="7738312827582650305" />
      <property role="TrG5h" value="sw" />
    </node>
    <node concept="25R33" id="6H$0ChKUpvq" role="25R1y">
      <property role="3tVfz5" value="7738312827582650330" />
      <property role="TrG5h" value="sh" />
    </node>
    <node concept="25R33" id="6H$0ChKUpvO" role="25R1y">
      <property role="3tVfz5" value="7738312827582650356" />
      <property role="TrG5h" value="sb" />
    </node>
    <node concept="25R33" id="6H$0ChKUpwf" role="25R1y">
      <property role="3tVfz5" value="7738312827582650383" />
      <property role="TrG5h" value="la" />
    </node>
    <node concept="25R33" id="6H$0ChKUpwF" role="25R1y">
      <property role="3tVfz5" value="7738312827582650411" />
      <property role="TrG5h" value="syscall" />
    </node>
    <node concept="25R33" id="5vjjb5S537y" role="25R1y">
      <property role="3tVfz5" value="6328486226493190626" />
      <property role="TrG5h" value="mult" />
    </node>
    <node concept="25R33" id="5vjjb5S5382" role="25R1y">
      <property role="3tVfz5" value="6328486226493190658" />
      <property role="TrG5h" value="div" />
    </node>
    <node concept="25R33" id="5vjjb5S538z" role="25R1y">
      <property role="3tVfz5" value="6328486226493190691" />
      <property role="TrG5h" value="mfhi" />
    </node>
    <node concept="25R33" id="5vjjb5S5395" role="25R1y">
      <property role="3tVfz5" value="6328486226493190725" />
      <property role="TrG5h" value="mflo" />
    </node>
  </node>
  <node concept="1TIwiD" id="6H$0ChKUpx8">
    <property role="EcuMT" value="7738312827582650440" />
    <property role="TrG5h" value="Comment" />
    <ref role="1TJDcQ" node="6H$0ChKUpqf" resolve="Line" />
    <node concept="1TJgyi" id="61uQ_qP1ONw" role="1TKVEl">
      <property role="IQ2nx" value="6944227741391080672" />
      <property role="TrG5h" value="indent" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6H$0ChKUpx9" role="1TKVEl">
      <property role="IQ2nx" value="7738312827582650441" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6H$0ChKUpxb">
    <property role="EcuMT" value="7738312827582650443" />
    <property role="TrG5h" value="Instruction" />
    <ref role="1TJDcQ" node="6H$0ChKUpqf" resolve="Line" />
    <node concept="1TJgyi" id="6H$0ChKUpxc" role="1TKVEl">
      <property role="IQ2nx" value="7738312827582650444" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" node="6H$0ChKUpqi" resolve="MInstruction" />
    </node>
    <node concept="1TJgyj" id="6H$0ChKUpxp" role="1TKVEi">
      <property role="IQ2ns" value="7738312827582650457" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6H$0ChKUpxh" resolve="Argument" />
    </node>
    <node concept="1TJgyj" id="6H$0ChKUpxr" role="1TKVEi">
      <property role="IQ2ns" value="7738312827582650459" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="comment" />
      <ref role="20lvS9" node="6H$0ChKUpx8" resolve="Comment" />
    </node>
  </node>
  <node concept="1TIwiD" id="6H$0ChKUpxe">
    <property role="EcuMT" value="7738312827582650446" />
    <property role="TrG5h" value="Register" />
    <property role="34LRSv" value="$" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6H$0ChKUpxf" role="1TKVEl">
      <property role="IQ2nx" value="7738312827582650447" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" node="7R7vqBuA97l" resolve="MRegister" />
    </node>
    <node concept="PrWs8" id="6H$0ChKUpxi" role="PzmwI">
      <ref role="PrY4T" node="6H$0ChKUpxh" resolve="Argument" />
    </node>
  </node>
  <node concept="PlHQZ" id="6H$0ChKUpxh">
    <property role="EcuMT" value="7738312827582650449" />
    <property role="TrG5h" value="Argument" />
  </node>
  <node concept="1TIwiD" id="6H$0ChKUpxk">
    <property role="EcuMT" value="7738312827582650452" />
    <property role="TrG5h" value="Immediate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6H$0ChKUpxl" role="PzmwI">
      <ref role="PrY4T" node="6H$0ChKUpxh" resolve="Argument" />
    </node>
    <node concept="1TJgyi" id="6H$0ChKUpxn" role="1TKVEl">
      <property role="IQ2nx" value="7738312827582650455" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6H$0ChKUpxu">
    <property role="EcuMT" value="7738312827582650462" />
    <property role="TrG5h" value="Offset" />
    <ref role="1TJDcQ" node="6H$0ChKUpxe" resolve="Register" />
    <node concept="1TJgyi" id="6H$0ChKUpxx" role="1TKVEl">
      <property role="IQ2nx" value="7738312827582650465" />
      <property role="TrG5h" value="offset" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="6H$0ChKUpxA">
    <property role="3F6X1D" value="7738312827582650470" />
    <property role="TrG5h" value="MDirective" />
    <node concept="25R33" id="6H$0ChKUpxK" role="25R1y">
      <property role="3tVfz5" value="7738312827582650480" />
      <property role="TrG5h" value="ascii" />
    </node>
    <node concept="25R33" id="6H$0ChKUpxM" role="25R1y">
      <property role="3tVfz5" value="7738312827582650482" />
      <property role="TrG5h" value="asciiz" />
    </node>
    <node concept="25R33" id="6H$0ChKUpxP" role="25R1y">
      <property role="3tVfz5" value="7738312827582650485" />
      <property role="TrG5h" value="data" />
    </node>
    <node concept="25R33" id="6H$0ChKUpxT" role="25R1y">
      <property role="3tVfz5" value="7738312827582650489" />
      <property role="TrG5h" value="globl" />
    </node>
    <node concept="25R33" id="6H$0ChKUpxY" role="25R1y">
      <property role="3tVfz5" value="7738312827582650494" />
      <property role="TrG5h" value="text" />
    </node>
  </node>
  <node concept="1TIwiD" id="6H$0ChKUpy4">
    <property role="EcuMT" value="7738312827582650500" />
    <property role="TrG5h" value="Directive" />
    <ref role="1TJDcQ" node="6H$0ChKUpqf" resolve="Line" />
    <node concept="1TJgyi" id="6H$0ChKUpy5" role="1TKVEl">
      <property role="IQ2nx" value="7738312827582650501" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" node="6H$0ChKUpxA" resolve="MDirective" />
    </node>
  </node>
  <node concept="1TIwiD" id="7R7vqBu$aT3">
    <property role="EcuMT" value="9063350943643381315" />
    <property role="TrG5h" value="Declaration" />
    <property role="34LRSv" value="decl" />
    <ref role="1TJDcQ" node="6H$0ChKUpqf" resolve="Line" />
    <node concept="1TJgyj" id="1ADHjd73Su$" role="1TKVEi">
      <property role="IQ2ns" value="1849208353852458916" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ADHjd73MFb" resolve="Label" />
    </node>
    <node concept="1TJgyj" id="7R7vqBu$aT$" role="1TKVEi">
      <property role="IQ2ns" value="9063350943643381348" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7R7vqBu$aTn" resolve="Data" />
    </node>
  </node>
  <node concept="1TIwiD" id="7R7vqBu$aTk">
    <property role="EcuMT" value="9063350943643381332" />
    <property role="TrG5h" value="Value" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1ADHjd743h5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7R7vqBu$aTn">
    <property role="EcuMT" value="9063350943643381335" />
    <property role="TrG5h" value="Data" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7R7vqBu$aTq" role="1TKVEi">
      <property role="IQ2ns" value="9063350943643381338" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6H$0ChKUpy4" resolve="Directive" />
    </node>
    <node concept="1TJgyj" id="7R7vqBu$aTu" role="1TKVEi">
      <property role="IQ2ns" value="9063350943643381342" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7R7vqBu$aTk" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="7R7vqBuA3$x">
    <property role="EcuMT" value="9063350943643875617" />
    <property role="TrG5h" value="Name" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7R7vqBuA3$y" role="PzmwI">
      <ref role="PrY4T" node="6H$0ChKUpxh" resolve="Argument" />
    </node>
    <node concept="1TJgyj" id="1ADHjd75H9p" role="1TKVEi">
      <property role="IQ2ns" value="1849208353852936793" />
      <property role="20kJfa" value="label" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1ADHjd73MFb" resolve="Label" />
    </node>
    <node concept="1TJgyi" id="1zFNNrbnolJ" role="1TKVEl">
      <property role="IQ2nx" value="1795756710684362095" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="7R7vqBuA97l">
    <property role="3F6X1D" value="9063350943643898325" />
    <property role="TrG5h" value="MRegister" />
    <node concept="25R33" id="7R7vqBuA97m" role="25R1y">
      <property role="3tVfz5" value="9063350943643898326" />
      <property role="TrG5h" value="zero" />
    </node>
    <node concept="25R33" id="7R7vqBuA97r" role="25R1y">
      <property role="3tVfz5" value="9063350943643898331" />
      <property role="TrG5h" value="at" />
    </node>
    <node concept="25R33" id="7R7vqBuA97u" role="25R1y">
      <property role="3tVfz5" value="9063350943643898334" />
      <property role="TrG5h" value="v0" />
    </node>
    <node concept="25R33" id="7R7vqBuA97y" role="25R1y">
      <property role="3tVfz5" value="9063350943643898338" />
      <property role="TrG5h" value="v1" />
    </node>
    <node concept="25R33" id="7R7vqBuA97B" role="25R1y">
      <property role="3tVfz5" value="9063350943643898343" />
      <property role="TrG5h" value="a0" />
    </node>
    <node concept="25R33" id="7R7vqBuA97H" role="25R1y">
      <property role="3tVfz5" value="9063350943643898349" />
      <property role="TrG5h" value="a1" />
    </node>
    <node concept="25R33" id="7R7vqBuA97O" role="25R1y">
      <property role="3tVfz5" value="9063350943643898356" />
      <property role="TrG5h" value="a2" />
    </node>
    <node concept="25R33" id="7R7vqBuA97W" role="25R1y">
      <property role="3tVfz5" value="9063350943643898364" />
      <property role="TrG5h" value="a3" />
    </node>
    <node concept="25R33" id="7R7vqBuA985" role="25R1y">
      <property role="3tVfz5" value="9063350943643898373" />
      <property role="TrG5h" value="t0" />
    </node>
    <node concept="25R33" id="7R7vqBuA98f" role="25R1y">
      <property role="3tVfz5" value="9063350943643898383" />
      <property role="TrG5h" value="t1" />
    </node>
    <node concept="25R33" id="7R7vqBuA98q" role="25R1y">
      <property role="3tVfz5" value="9063350943643898394" />
      <property role="TrG5h" value="t2" />
    </node>
    <node concept="25R33" id="7R7vqBuA98A" role="25R1y">
      <property role="3tVfz5" value="9063350943643898406" />
      <property role="TrG5h" value="t3" />
    </node>
    <node concept="25R33" id="7R7vqBuA98N" role="25R1y">
      <property role="3tVfz5" value="9063350943643898419" />
      <property role="TrG5h" value="t4" />
    </node>
    <node concept="25R33" id="7R7vqBuA991" role="25R1y">
      <property role="3tVfz5" value="9063350943643898433" />
      <property role="TrG5h" value="t5" />
    </node>
    <node concept="25R33" id="7R7vqBuA99g" role="25R1y">
      <property role="3tVfz5" value="9063350943643898448" />
      <property role="TrG5h" value="t6" />
    </node>
    <node concept="25R33" id="7R7vqBuA99w" role="25R1y">
      <property role="3tVfz5" value="9063350943643898464" />
      <property role="TrG5h" value="t7" />
    </node>
    <node concept="25R33" id="7R7vqBuA99L" role="25R1y">
      <property role="3tVfz5" value="9063350943643898481" />
      <property role="TrG5h" value="s0" />
    </node>
    <node concept="25R33" id="7R7vqBuA9a3" role="25R1y">
      <property role="3tVfz5" value="9063350943643898499" />
      <property role="TrG5h" value="s1" />
    </node>
    <node concept="25R33" id="7R7vqBuA9am" role="25R1y">
      <property role="3tVfz5" value="9063350943643898518" />
      <property role="TrG5h" value="s2" />
    </node>
    <node concept="25R33" id="7R7vqBuA9aE" role="25R1y">
      <property role="3tVfz5" value="9063350943643898538" />
      <property role="TrG5h" value="s3" />
    </node>
    <node concept="25R33" id="7R7vqBuA9aZ" role="25R1y">
      <property role="3tVfz5" value="9063350943643898559" />
      <property role="TrG5h" value="s4" />
    </node>
    <node concept="25R33" id="7R7vqBuA9bl" role="25R1y">
      <property role="3tVfz5" value="9063350943643898581" />
      <property role="TrG5h" value="s5" />
    </node>
    <node concept="25R33" id="7R7vqBuA9bG" role="25R1y">
      <property role="3tVfz5" value="9063350943643898604" />
      <property role="TrG5h" value="s6" />
    </node>
    <node concept="25R33" id="7R7vqBuA9c4" role="25R1y">
      <property role="3tVfz5" value="9063350943643898628" />
      <property role="TrG5h" value="s7" />
    </node>
    <node concept="25R33" id="7R7vqBuA9ct" role="25R1y">
      <property role="3tVfz5" value="9063350943643898653" />
      <property role="TrG5h" value="t8" />
    </node>
    <node concept="25R33" id="7R7vqBuA9cR" role="25R1y">
      <property role="3tVfz5" value="9063350943643898679" />
      <property role="TrG5h" value="t9" />
    </node>
    <node concept="25R33" id="7R7vqBuA9di" role="25R1y">
      <property role="3tVfz5" value="9063350943643898706" />
      <property role="TrG5h" value="k0" />
    </node>
    <node concept="25R33" id="7R7vqBuA9dI" role="25R1y">
      <property role="3tVfz5" value="9063350943643898734" />
      <property role="TrG5h" value="k1" />
    </node>
    <node concept="25R33" id="7R7vqBuA9eb" role="25R1y">
      <property role="3tVfz5" value="9063350943643898763" />
      <property role="TrG5h" value="gp" />
    </node>
    <node concept="25R33" id="7R7vqBuA9eD" role="25R1y">
      <property role="3tVfz5" value="9063350943643898793" />
      <property role="TrG5h" value="sp" />
    </node>
    <node concept="25R33" id="7R7vqBuA9f8" role="25R1y">
      <property role="3tVfz5" value="9063350943643898824" />
      <property role="TrG5h" value="fp" />
    </node>
    <node concept="25R33" id="7R7vqBuA9fC" role="25R1y">
      <property role="3tVfz5" value="9063350943643898856" />
      <property role="TrG5h" value="ra" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ADHjd73MFb">
    <property role="EcuMT" value="1849208353852435147" />
    <property role="TrG5h" value="Label" />
    <ref role="1TJDcQ" node="6H$0ChKUpqf" resolve="Line" />
    <node concept="PrWs8" id="1ADHjd73MFc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1ADHjd76Fj6">
    <property role="EcuMT" value="1849208353853191366" />
    <property role="TrG5h" value="ArgDirective" />
    <ref role="1TJDcQ" node="6H$0ChKUpy4" resolve="Directive" />
    <node concept="1TJgyj" id="1ADHjd76Fj7" role="1TKVEi">
      <property role="IQ2ns" value="1849208353853191367" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7R7vqBu$aTk" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="2n$JjHAykBw">
    <property role="EcuMT" value="2730515336914356704" />
    <property role="TrG5h" value="String" />
    <ref role="1TJDcQ" node="7R7vqBu$aTk" resolve="Value" />
  </node>
  <node concept="1TIwiD" id="43eqE0Sstj4">
    <property role="EcuMT" value="4669787100004078788" />
    <property role="TrG5h" value="RefLabel" />
    <property role="34LRSv" value="ref" />
    <ref role="1TJDcQ" node="1ADHjd73MFb" resolve="Label" />
  </node>
  <node concept="1TIwiD" id="52huFJ3aknr">
    <property role="EcuMT" value="5805556341509015003" />
    <property role="TrG5h" value="LineGroup" />
    <ref role="1TJDcQ" node="6H$0ChKUpqf" resolve="Line" />
    <node concept="1TJgyj" id="52huFJ3akns" role="1TKVEi">
      <property role="IQ2ns" value="5805556341509015004" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6H$0ChKUpqf" resolve="Line" />
    </node>
  </node>
</model>

