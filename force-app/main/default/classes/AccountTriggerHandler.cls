public class AccountTriggerHandler extends TriggerHandler {
    
    List<Lead> newLeads;

    public AccountTriggerHandler(){
        //constructor
        
    }
    
    public override void beforeInsert() {
        system.debug('AccountTriggerHandler : beforeInsert');
        				
    }
    public override void beforeUpdate() {
        				
    }
    public override void beforeDelete() {
        				
    }
    public override void afterInsert() {
        system.debug('AccountTriggerHandler : afterInsert');
        				
    }
    public override void afterUpdate() {
        				
    }
    public override void afterDelete() {
        				
    }
    public override void afterUndelete() {
        				
    }

}