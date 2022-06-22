public with sharing class AnamikaTest {
    public List<Account> AnamikaTest() {
        //adding comment
list<Account> acclist = [select name,id from account];
return acclist;
    }
}
