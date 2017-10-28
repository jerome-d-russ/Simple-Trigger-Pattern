/**
* ─────────────────────────────────────────────────────────────────────────────────────────────────┐
* Master trigger for the "Sample Object" object (Sample_Object__c).
*
* This trigger provides dispatch logic for the following Trigger Actions:
* 
* [Template Note: Delete the Action Handlers that you are not currently implementing.]
*
*   BEFORE INSERT
*   BEFORE UPDATE
*   BEFORE DELETE
*   AFTER  INSERT
*   AFTER  UPDATE
*   AFTER  DELETE
*   AFTER  UNDELETE
*
* The framework for dispatching additional Trigger Actions has been left in place.  To activate
* these additional dispatch calls, un-comment the appropriate lines of code.  Before doing so,
* make sure that the corresponding method in the handler class has been implemented.
*
* Under no circumstance should additional logic be placed here, within this Trigger
* definition.  Trigger logic should ONLY be implemented by the Trigger Handler
* class, or classes called by the Trigger Handler class.
* ─────────────────────────────────────────────────────────────────────────────────────────────────┘
*/
trigger SampleObjectTrigger on Sample_Object__c (before insert, before update,
                                                 before delete, after insert,
                                                 after update,  after delete,
                                                 after undelete) {
  //───────────────────────────────────────────────────────────────────────────┐
  // Instantiate the Trigger Handler, then dispatch to the correct Action
  // Handler Method (eg. BEFORE INSERT or AFTER UPDATE).
  //───────────────────────────────────────────────────────────────────────────┘
  //SampleObjectTriggerHandler handler = new SampleObjectTriggerHandler();

  /* Before Insert */
  //if (trigger.isInsert && trigger.isBefore) {
  //  handler.beforeInsert(trigger.new);
  //}
  /* Before Update */
  //else if (trigger.isUpdate && trigger.isBefore) {
  //  handler.beforeUpdate(trigger.old, trigger.oldMap, trigger.new, trigger.newMap);
  //}
  /* Before Delete */
  //else if (trigger.isDelete && trigger.isBefore) {
  //  handler.beforeDelete(trigger.old, trigger.oldMap);
  //}
  /* After Insert */
  //else if (trigger.isInsert && trigger.isAfter) {
  //  handler.afterInsert(trigger.new, trigger.newMap);
  //}
  /* After Update */
  //else if (trigger.isUpdate && trigger.isAfter) {
  //  handler.afterUpdate(trigger.old, trigger.oldMap, trigger.new, trigger.newMap);
  //}
  /* After Delete */
  //else if (trigger.isDelete && trigger.isAfter) {
  //  handler.afterDelete(trigger.old, trigger.oldMap);
  //}
  /* After Undelete */
  //else if (trigger.isUnDelete) {
  //  handler.afterUndelete(trigger.new);
  //}
}
