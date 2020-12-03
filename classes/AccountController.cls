public with sharing class AccountController {
  public static List<Account> getAllActiveAccounts() {
    // Comment added on 3-Dec-2020 at 2:00 PM
    return [SELECT Id,Name,Active__c FROM Account WHERE Active__c = 'Yes'];
  }
}