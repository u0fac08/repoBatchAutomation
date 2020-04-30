<?xml version="1.0" encoding="UTF-8"?><editableResource createdTimestamp="1588252974956" createdUser="ibmsys1" id="-55d152cb:171cb033628:-7cdd" type="test_suite_resource" updatedTimestamp="1588252985889" updatedUser="ibmsys1" version="1.0">
   <loggingConfiguration debug="false" writeStubEventsToDB="true"/>
   <resourceConfig>
      <scenario continueOnFail="true" id="-55d152cb:171cb033628:-7cdc" type="scenario" version="1.0">
         <loggingConfiguration debug="false" writeStubEventsToDB="false"/>
         <resourceConfig chkenv="false" name="Scenario" pacingtime="0.0" pacingtype="MIN_DURATION" parallel="false" slowfail="false" usepacing="false">
            <environmentTasks preventExecutionOnFailure="false"/>
         </resourceConfig>
         <testItem continueOnFail="true" id="44426338:1715cf2f45c:-7e7c" lkname="Batch1" lkpath="ZTests/Batch1" type="test_resource"/>
         <testItem continueOnFail="true" id="44426338:1715cf2f45c:-7e38" lkname="Batch2" lkpath="ZTests/Batch2" type="test_resource"/>
      </scenario>
   </resourceConfig>
</editableResource>
