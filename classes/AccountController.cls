public with sharing class AccountController {
  public static List<Account> getAllActiveAccounts() {
    // Comment added on 19-Mar-2021
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
}