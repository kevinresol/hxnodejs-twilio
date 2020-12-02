package twilio.lib.rest.studio.v2.flow;

@:jsRequire("twilio/lib/rest/studio/v2/flow/flowRevision") @valueModuleOnly extern class FlowRevision {
	/**
		Initialize the FlowRevisionList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function FlowRevisionList(version:twilio.lib.rest.studio.V2, sid:String):twilio.lib.rest.studio.v2.flow.flowrevision.FlowRevisionListInstance;
}