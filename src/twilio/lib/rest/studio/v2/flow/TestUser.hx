package twilio.lib.rest.studio.v2.flow;

@:jsRequire("twilio/lib/rest/studio/v2/flow/testUser") @valueModuleOnly extern class TestUser {
	/**
		Initialize the FlowTestUserList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function FlowTestUserList(version:twilio.lib.rest.studio.V2, sid:String):twilio.lib.rest.studio.v2.flow.testuser.FlowTestUserListInstance;
}