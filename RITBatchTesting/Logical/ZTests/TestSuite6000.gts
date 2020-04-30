<?xml version="1.0" encoding="UTF-8"?><editableResource createdTimestamp="1588240182763" createdUser="root" id="31dab55e:171ca6bc956:-7d92" type="test_suite_resource" updatedTimestamp="1588240197341" updatedUser="root" version="1.0">
   <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
   <resourceConfig>
      <scenario continueOnFail="true" id="31dab55e:171ca6bc956:-7d91" type="scenario" version="1.0">
         <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
         <resourceConfig chkenv="false" name="Scenario" pacingtime="0.0" pacingtype="MIN_DURATION" parallel="false" slowfail="false" usepacing="false">
            <environmentTasks preventExecutionOnFailure="false"/>
         </resourceConfig>
         <testItem continueOnFail="true" id="44426338:1715cf2f45c:-7e7c" lkname="Batch1" lkpath="ZTests/Batch1" type="test_resource"/>
         <testItem continueOnFail="true" id="44426338:1715cf2f45c:-7e38" lkname="Batch2" lkpath="ZTests/Batch2" type="test_resource"/>
         <testItem continueOnFail="true" id="44426338:1715cf2f45c:-7de3" lkname="Batch3" lkpath="ZTests/Batch3" type="test_resource"/>
      </scenario>
   </resourceConfig>
</editableResource>
