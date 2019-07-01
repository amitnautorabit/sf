trigger assetTrigger on Asset (after insert, after update) {
    system.debug(Trigger.new[0].francisco_checkbox__c);
}