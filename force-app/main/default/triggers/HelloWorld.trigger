trigger HelloWorld on Lead (Before Update) {
 for (Lead l : Trigger.new) {
     l.firstname='Hello';
     l.lastname='World';
 }
}