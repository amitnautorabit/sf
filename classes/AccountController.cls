public with sharing class AccountController {
  public static List<Account> getAllActiveAccounts() {
    // Comment added on 21-May-2020 at 7:49 PM
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
}