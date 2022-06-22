public with sharing class AnamikaTest {
    public List<Account> AnamikaTest() {
list<Account> acclist = [select name,id from account];
return acclist;
    }
}
