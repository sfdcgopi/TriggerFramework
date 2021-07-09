public class LeadTriggerHandler extends TriggerHandler {
    
    List<Lead> newLeads;

    public LeadTriggerHandler(){
        //constructor
        //this.setMaxLoopCount(1);
        
    }
    
    public override void beforeInsert() {
        system.debug('leadTriggerHandler : beforeInsert');
        System.debug('beforeInsert Leadnew'+ Trigger.new);
        				
    }
    public override void beforeUpdate() {
        				
    }
    public override void beforeDelete() {
        				
    }
    public override void afterInsert() {
        system.debug('leadTriggerHandler afterinsert running');
        System.debug('afterInsert Leadnew'+ Trigger.new);
       

        Account x = new Account(name='gopi');
        //TriggerHandler.bypass('AccountTriggerHandler');
        insert x;
        //TriggerHandler.clearBypass('AccountTriggerHandler');
        system.debug('account'+x);
        
        				
    }
    public override void afterUpdate() {
        				
    }
    public override void afterDelete() {
        				
    }
    public override void afterUndelete() {
        				
    }

}