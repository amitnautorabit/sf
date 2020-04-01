public with sharing class AccountController {
  public static List<Account> getAllActiveAccounts() {
    // Comment added on 01-04-2020
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
}