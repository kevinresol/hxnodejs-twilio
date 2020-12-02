package twilio.lib.rest.studio.v2.flow.testuser;

typedef FlowTestUserListInstance = {
	@:selfCall
	function call(sid:String):FlowTestUserContext;
	/**
		Constructs a flow_test_user
	**/
	function get():FlowTestUserContext;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
};