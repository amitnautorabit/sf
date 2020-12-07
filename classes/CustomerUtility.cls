public with sharing class CustomerUtility {
  public static List<Account> getAllActiveAccounts() {
    // Comment added on 7-Dec-2020
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
}