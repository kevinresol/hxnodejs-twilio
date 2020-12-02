package twilio.lib.rest.voice.v1.connectionpolicy.connectionpolicytarget;

@:jsRequire("twilio/lib/rest/voice/v1/connectionPolicy/connectionPolicyTarget", "ConnectionPolicyTargetInstance") extern class ConnectionPolicyTargetInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ConnectionPolicyTargetContext
	**/
	function new(version:twilio.lib.rest.voice.V1, payload:ConnectionPolicyTargetPayload, connectionPolicySid:String, sid:String);
	private var _proxy : ConnectionPolicyTargetContext;
	var accountSid : String;
	var connectionPolicySid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var enabled : Bool;
	/**
		fetch a ConnectionPolicyTargetInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ConnectionPolicyTargetInstance) -> Dynamic):js.lib.Promise<ConnectionPolicyTargetInstance>;
	var friendlyName : String;
	var priority : Float;
	/**
		remove a ConnectionPolicyTargetInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ConnectionPolicyTargetInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var target : String;
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
	var url : String;
	var weight : Float;
	static var prototype : ConnectionPolicyTargetInstance;
}