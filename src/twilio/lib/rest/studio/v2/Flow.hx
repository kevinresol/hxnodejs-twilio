package twilio.lib.rest.studio.v2;

@:jsRequire("twilio/lib/rest/studio/v2/flow") @valueModuleOnly extern class Flow {
	/**
		Initialize the FlowList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function FlowList(version:twilio.lib.rest.studio.V2):twilio.lib.rest.studio.v2.flow.FlowListInstance;
}