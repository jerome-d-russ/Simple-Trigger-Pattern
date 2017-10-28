/**
* Template Setup:
* 1. Mass-replace Object variable names.
*    A. Perform a case-sensitive search and replace of the following string segments:
*       1. SObjects  <---- Target Object's Plural Variable Name (eg. "Accounts" or "SampleObjects")
*       2. SObject   <---- Target Object's API Name (eg. "Account" or "Sample_Object__c")
* 2. Delete "template help" sections (like this one).
*/
public class SampleObjectTriggerHandler extends TriggerHandler {
  /**
  * @description
  * ───────────────────────────────────────────────────────────────────────────────────────────────┐
  * BEFORE INSERT Handler.
  * ────────────────────────────────────────────────────────────────────────────────────────────────
  * [Use this space to add comments describing the functional logic of your handler method.]
  * [Activate your handler by adding one forward-slash "/" to the "/*" chars above its definition.]
  * ────────────────────────────────────────────────────────────────────────────────────────────────
  * @param    newSObjects    List of SObjects to be inserted.
  * @return   void
  * @example
  * SampleObjectTriggerHandler handler = new SampleObjectTriggerHandler();
  * handler.beforeInsert(trigger.new);
  * ───────────────────────────────────────────────────────────────────────────────────────────────┘
  */
  /*
  public void beforeInsert(List<SObject> newSObjects) {
    //─────────────────────────────────────────────────────────────────────────┐
    // Prevent recursion. This functionality is implemented by the parent class.
    //─────────────────────────────────────────────────────────────────────────┘
    if (beforeInsertHasRun()) {
      return;
    }

    //─────────────────────────────────────────────────────────────────────────┐
    // Handler logic.
    //─────────────────────────────────────────────────────────────────────────┘
    // [Add your custom handler logic here.]


    //─────────────────────────────────────────────────────────────────────────┐
    // All done.
    //─────────────────────────────────────────────────────────────────────────┘
    return;
  }
  //*/
  /**
  * ───────────────────────────────────────────────────────────────────────────────────────────────┐
  * BEFORE UPDATE Handler.
  * ────────────────────────────────────────────────────────────────────────────────────────────────
  * [Use this space to add comments describing the functional logic of your handler method.]
  * [Activate your handler by adding one forward-slash "/" to the "/*" chars above its definition.]
  * ────────────────────────────────────────────────────────────────────────────────────────────────
  * @param    originalSObjects      List of SObjects in their original state.
  * @param    originalSObjectsMap   Map of SObjects in their original state.
  * @param    updatedSObjects       List of SObjects with updated data.
  * @param    updatedSObjectsMap    Map of SObjects with updated data.
  * @return   void
  * @example
  * SampleObjectTriggerHandler handler = new SampleObjectTriggerHandler();
  * handler.beforeUpdate(trigger.old, trigger.oldMap, trigger.new, trigger.newMap);
  * ───────────────────────────────────────────────────────────────────────────────────────────────┘
  */
  /*
  public void beforeUpdate(List<SObject>    oldSObjects,
                           Map<ID, SObject> oldSObjectsMap,
                           List<SObject>    updatedSObjects,
                           Map<ID, SObject> updatedSObjectsMap) {
    //─────────────────────────────────────────────────────────────────────────┐
    // Prevent recursion. This functionality is implemented by the parent class.
    //─────────────────────────────────────────────────────────────────────────┘
    if(beforeUpdateHasRun()) {
      return;
    }

    //─────────────────────────────────────────────────────────────────────────┐
    // Handler logic.
    //─────────────────────────────────────────────────────────────────────────┘
    // [Add your custom handler logic here.]


    //─────────────────────────────────────────────────────────────────────────┐
    // All done.
    //─────────────────────────────────────────────────────────────────────────┘
    return;
  }
  //*/
  /**
  * ───────────────────────────────────────────────────────────────────────────────────────────────┐
  * BEFORE DELETE Handler.
  * ────────────────────────────────────────────────────────────────────────────────────────────────
  * [Use this space to add comments describing the functional logic of your handler method.]
  * [Activate your handler by adding one forward-slash "/" to the "/*" chars above its definition.]
  * ────────────────────────────────────────────────────────────────────────────────────────────────
  * @param    deletedSObjects     List of SObjects that are going to be deleted.
  * @param    deletedSObjectsMap  Map of SObjects that are going to be deleted.
  * @return   void
  * @example
  * SampleObjectTriggerHandler handler = new SampleObjectTriggerHandler();
  * handler.beforeDelete(trigger.old, trigger.oldMap);
  * ───────────────────────────────────────────────────────────────────────────────────────────────┘
  */
  /*
  public void beforeDelete(List<SObject>    deletedSObjects,
                           Map<ID, SObject> deletedSObjectsMap) {
    //─────────────────────────────────────────────────────────────────────────┐
    // Prevent recursion. This functionality is implemented by the parent class.
    //─────────────────────────────────────────────────────────────────────────┘
    if(beforeDeleteHasRun()) {
      return;
    }

    //─────────────────────────────────────────────────────────────────────────┐
    // Handler logic.
    //─────────────────────────────────────────────────────────────────────────┘
    // [Add your custom handler logic here.]


    //─────────────────────────────────────────────────────────────────────────┐
    // All done.
    //─────────────────────────────────────────────────────────────────────────┘
    return;
  }
  //*/
  /**
  * ───────────────────────────────────────────────────────────────────────────────────────────────┐
  * AFTER INSERT Handler.
  * ────────────────────────────────────────────────────────────────────────────────────────────────
  * [Use this space to add comments describing the functional logic of your handler method.]
  * [Activate your handler by adding one forward-slash "/" to the "/*" chars above its definition.]
  * ────────────────────────────────────────────────────────────────────────────────────────────────
  * @param    newSObjects     List of SObjects that were just inserted.
  * @param    newSObjectsMap  Map of SObjects that were just inserted.
  * @return   void
  * @example
  * SampleObjectTriggerHandler handler = new SampleObjectTriggerHandler();
  * handler.afterInsert(trigger.new, trigger.newMap);
  * ───────────────────────────────────────────────────────────────────────────────────────────────┘
  */
  /*
  public void afterInsert(List<SObject>     newSObjects,
                          Map<ID, SObject>  newSObjectsMap) {
    //─────────────────────────────────────────────────────────────────────────┐
    // Prevent recursion. This functionality is implemented by the parent class.
    //─────────────────────────────────────────────────────────────────────────┘
    if(afterInsertHasRun()) {
      return;
    }

    //─────────────────────────────────────────────────────────────────────────┐
    // Handler logic.
    //─────────────────────────────────────────────────────────────────────────┘
    // [Add your custom handler logic here.]


    //─────────────────────────────────────────────────────────────────────────┐
    // All done.
    //─────────────────────────────────────────────────────────────────────────┘
    return;
  }
  //*/
  /**
  * ───────────────────────────────────────────────────────────────────────────────────────────────┐
  * AFTER UPDATE Handler.
  * ────────────────────────────────────────────────────────────────────────────────────────────────
  * [Use this space to add comments describing the functional logic of your handler method.]
  * [Activate your handler by adding one forward-slash "/" to the "/*" chars above its definition.]
  * ────────────────────────────────────────────────────────────────────────────────────────────────
  * @param    originalSObjects    List of SObjects in their original state.
  * @param    originalSObjectsMap Map of SObjects in their original state.
  * @param    updatedSObjects     List of SObjects with updated data.
  * @param    updatedSObjectsMap  Map of SObjects with updated data.
  * @return   void
  * @example
  * SampleObjectTriggerHandler handler = new SampleObjectTriggerHandler();
  * handler.afterUpdate(trigger.old, trigger.oldMap, trigger.new, trigger.newMap);
  * ───────────────────────────────────────────────────────────────────────────────────────────────┘
  */
  /*
  public void afterUpdate(List<SObject>     originalSObjects,
                          Map<ID, SObject>  originalSObjectsMap,
                          List<SObject>     updatedSObjects,
                          Map<ID, SObject>  updatedSObjectsMap) {
    //─────────────────────────────────────────────────────────────────────────┐
    // Prevent recursion. This functionality is implemented by the parent class.
    //─────────────────────────────────────────────────────────────────────────┘
    if(afterUpdateHasRun()) {
      return;
    }

    //─────────────────────────────────────────────────────────────────────────┐
    // Handler logic.
    //─────────────────────────────────────────────────────────────────────────┘
    // [Add your custom handler logic here.]


    //─────────────────────────────────────────────────────────────────────────┐
    // All done.
    //─────────────────────────────────────────────────────────────────────────┘
    return;
  }
  //*/
  /**
  * ───────────────────────────────────────────────────────────────────────────────────────────────┐
  * AFTER DELETE Handler.
  * ────────────────────────────────────────────────────────────────────────────────────────────────
  * [Use this space to add comments describing the functional logic of your handler method.]
  * [Activate your handler by adding one forward-slash "/" to the "/*" chars above its definition.]
  * ────────────────────────────────────────────────────────────────────────────────────────────────
  * @param    deletedSObjects     List of SObjects that were just deleted.
  * @param    deletedSObjectsMap  Map of SObjects that were just deleted.
  * @return   void
  * @example
  * SampleObjectTriggerHandler handler = new SampleObjectTriggerHandler();
  * handler.afterDelete(trigger.old, trigger.oldMap);
  * ───────────────────────────────────────────────────────────────────────────────────────────────┘
  */
  /*
  public void afterDelete(List<SObject>     deletedSObjects,
                          Map<ID, SObject>  deletedSObjectsMap) {
    //─────────────────────────────────────────────────────────────────────────┐
    // Prevent recursion. This functionality is implemented by the parent class.
    //─────────────────────────────────────────────────────────────────────────┘
    if(afterDeleteHasRun()) {
      return;
    }

    //─────────────────────────────────────────────────────────────────────────┐
    // Handler logic.
    //─────────────────────────────────────────────────────────────────────────┘
    // [Add your custom handler logic here.]


    //─────────────────────────────────────────────────────────────────────────┐
    // All done.
    //─────────────────────────────────────────────────────────────────────────┘
    return;
  }
  //*/
  /**
  * ───────────────────────────────────────────────────────────────────────────────────────────────┐
  * AFTER UNDELETE Handler.
  * ────────────────────────────────────────────────────────────────────────────────────────────────
  * [Use this space to add comments describing the functional logic of your handler method.]
  * [Activate your handler by adding one forward-slash "/" to the "/*" chars above its definition.]
  * ────────────────────────────────────────────────────────────────────────────────────────────────
  * @param    restoredSObjects    List of SObjects recovered from the Recycle Bin.
  * @return   void
  * @example
  * SampleObjectTriggerHandler handler = new SampleObjectTriggerHandler();
  * handler.afterUndelete(trigger.new);
  * ───────────────────────────────────────────────────────────────────────────────────────────────┘
  */
  /*
  public void afterUndelete(List<SObject> restoredSObjects) {
    //─────────────────────────────────────────────────────────────────────────┐
    // Prevent recursion. This functionality is implemented by the parent class.
    //─────────────────────────────────────────────────────────────────────────┘
    if(afterUndeleteHasRun()) {
      return;
    }

    //─────────────────────────────────────────────────────────────────────────┐
    // Handler logic.
    //─────────────────────────────────────────────────────────────────────────┘
    // [Add your custom handler logic here.]


    //─────────────────────────────────────────────────────────────────────────┐
    // All done.
    //─────────────────────────────────────────────────────────────────────────┘
    return;
  }
  //*/
  /**
  * ───────────────────────────────────────────────────────────────────────────────────────────────┐
  * [Create helper methods to keep the code in your action handlers tight and easy to understand.]
  * [All helper methods should be marked "private".]
  * [Adding the @testVisible annotation to all private helper methods will facilitate Unit Tests.]
  * [Use this Method Header Comments template to document all helper methods you create.]
  * ────────────────────────────────────────────────────────────────────────────────────────────────
  * @param    NAME    DESCRIPTION (MENTION PARAMETER TYPE IN DESCRIPTION)
  * @param    NAME    DESCRIPTION (MENTION PARAMETER TYPE IN DESCRIPTION)
  * @return   TYPE    DESCRIPTION (MENTION LIKELY VALUES IN DESCRIPTION)
  * @example
  * SampleObjectTriggerHandler handler = new SampleObjectTriggerHandler();
  * handler.helperMethodBoilerplate();
  * ───────────────────────────────────────────────────────────────────────────────────────────────┘
  */
  @testVisible
  private boolean helperMethodBoilerplate() {
    //─────────────────────────────────────────────────────────────────────────┐
    // [All inline comments terminate at column 80.]
    //─────────────────────────────────────────────────────────────────────────┘
    if (1 == 1) {
      //───────────────────────────────────────────────────────────────────────┐
      // [Even after indenting, inline comments still terminate at column 80.]
      //───────────────────────────────────────────────────────────────────────┘
      if (1 != 2) {
        //─────────────────────────────────────────────────────────────────────┐
        // [See? Another indent but the comments STILL terminate at column 80!]
        //─────────────────────────────────────────────────────────────────────┘
        if (1 > 0) {
          //───────────────────────────────────────────────────────────────────┐
          // [Use these sample comments to copy-paste this style in your code.]
          // [Also, consider using this System.Debug() template in your code.]
          //───────────────────────────────────────────────────────────────────┘
          System.Debug(System.LoggingLevel.DEBUG
                      ,'\n-->Inside CustomTriggerHandler.helperMethodBoilerplate()'
                      +'\n-->This is an example of how to use formatting in your debug messages.'
                      +'\n-->The variables shown are defined by the parent class.'
                      +'\n-->Key Variables:'
                      +'\n---->isBeforeInsertFirstRun   : '  + isBeforeInsertFirstRun
                      +'\n---->isBeforeUpdateFirstRun   : '  + isBeforeUpdateFirstRun
                      +'\n---->isBeforeDeleteFirstRun   : '  + isBeforeDeleteFirstRun
                      +'\n---->isAfterInsertFirstRun    : '  + isAfterInsertFirstRun
                      +'\n---->isAfterUpdateFirstRun    : '  + isAfterUpdateFirstRun
                      +'\n---->isAfterDeleteFirstRun    : '  + isAfterDeleteFirstRun
                      +'\n---->isAfterUndeleteFirstRun  : '  + isAfterUndeleteFirstRun
                      +'\n*~*');
        }
      }
    }

    //─────────────────────────────────────────────────────────────────────────┐
    // All done.
    //─────────────────────────────────────────────────────────────────────────┘
    return true;
  }
}
