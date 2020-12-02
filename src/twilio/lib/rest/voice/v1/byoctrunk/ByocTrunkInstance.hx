package twilio.lib.rest.voice.v1.byoctrunk;

@:jsRequire("twilio/lib/rest/voice/v1/byocTrunk", "ByocTrunkInstance") extern class ByocTrunkInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the ByocTrunkContext
	**/
	function new(version:twilio.lib.rest.voice.V1, payload:ByocTrunkPayload, sid:String);
	private var _proxy : ByocTrunkContext;
	var accountSid : String;
	var cnamLookupEnabled : Bool;
	var connectionPolicySid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a ByocTrunkInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ByocTrunkInstance) -> Dynamic):js.lib.Promise<ByocTrunkInstance>;
	var friendlyName : String;
	var fromDomainSid : String;
	/**
		remove a ByocTrunkInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ByocTrunkInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var statusCallbackMethod : String;
	var statusCallbackUrl : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a ByocTrunkInstance
		
		update a ByocTrunkInstance
	**/
	@:overload(function(?opts:ByocTrunkInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:ByocTrunkInstance) -> Dynamic):js.lib.Promise<ByocTrunkInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:ByocTrunkInstance) -> Dynamic):js.lib.Promise<ByocTrunkInstance>;
	var url : String;
	var voiceFallbackMethod : String;
	var voiceFallbackUrl : String;
	var voiceMethod : String;
	var voiceUrl : String;
	static var prototype : ByocTrunkInstance;
}