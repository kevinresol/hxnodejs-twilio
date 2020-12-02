package twilio.lib.rest.voice.v1.connectionpolicy;

@:jsRequire("twilio/lib/rest/voice/v1/connectionPolicy", "ConnectionPolicyInstance") extern class ConnectionPolicyInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ConnectionPolicyContext
	**/
	function new(version:twilio.lib.rest.voice.V1, payload:ConnectionPolicyPayload, sid:String);
	private var _proxy : ConnectionPolicyContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a ConnectionPolicyInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ConnectionPolicyInstance) -> Dynamic):js.lib.Promise<ConnectionPolicyInstance>;
	var friendlyName : String;
	var links : String;
	/**
		remove a ConnectionPolicyInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ConnectionPolicyInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Access the targets
	**/
	function targets():twilio.lib.rest.voice.v1.connectionpolicy.connectionpolicytarget.ConnectionPolicyTargetListInstance;
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
	var url : String;
	static var prototype : ConnectionPolicyInstance;
}