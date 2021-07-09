trigger LeadTrigger on Lead (before insert, after insert, before update, after update,
                             before delete, after delete, after undelete) {
    System.debug('LeadTrigger running');                             
    new LeadTriggerHandler().run();
    

}