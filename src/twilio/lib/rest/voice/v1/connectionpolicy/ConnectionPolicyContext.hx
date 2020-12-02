package twilio.lib.rest.voice.v1.connectionpolicy;

@:jsRequire("twilio/lib/rest/voice/v1/connectionPolicy", "ConnectionPolicyContext") extern class ConnectionPolicyContext {
	/**
		Initialize the ConnectionPolicyContext
	**/
	function new(version:twilio.lib.rest.voice.V1, sid:String);
	/**
		fetch a ConnectionPolicyInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ConnectionPolicyInstance) -> Dynamic):js.lib.Promise<ConnectionPolicyInstance>;
	/**
		remove a ConnectionPolicyInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ConnectionPolicyInstance) -> Dynamic):js.lib.Promise<Bool>;
	var targets : twilio.lib.rest.voice.v1.connectionpolicy.connectionpolicytarget.ConnectionPolicyTargetListInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ConnectionPolicyInstance
		
		update a ConnectionPolicyInstance
	**/
	@:overload(function(?opts:ConnectionPolicyInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ConnectionPolicyInstance) -> Dynamic):js.lib.Promise<ConnectionPolicyInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ConnectionPolicyInstance) -> Dynamic):js.lib.Promise<ConnectionPolicyInstance>;
	static var prototype : ConnectionPolicyContext;
}