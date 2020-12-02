package twilio.lib.rest.voice.v1.connectionpolicy.connectionpolicytarget;

@:jsRequire("twilio/lib/rest/voice/v1/connectionPolicy/connectionPolicyTarget", "ConnectionPolicyTargetContext") extern class ConnectionPolicyTargetContext {
	/**
		Initialize the ConnectionPolicyTargetContext
	**/
	function new(version:twilio.lib.rest.voice.V1, connectionPolicySid:String, sid:String);
	/**
		fetch a ConnectionPolicyTargetInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ConnectionPolicyTargetInstance) -> Dynamic):js.lib.Promise<ConnectionPolicyTargetInstance>;
	/**
		remove a ConnectionPolicyTargetInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ConnectionPolicyTargetInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ConnectionPolicyTargetInstance
		
		update a ConnectionPolicyTargetInstance
	**/
	@:overload(function(?opts:ConnectionPolicyTargetInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ConnectionPolicyTargetInstance) -> Dynamic):js.lib.Promise<ConnectionPolicyTargetInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ConnectionPolicyTargetInstance) -> Dynamic):js.lib.Promise<ConnectionPolicyTargetInstance>;
	static var prototype : ConnectionPolicyTargetContext;
}