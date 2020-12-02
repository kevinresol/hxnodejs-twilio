package twilio.lib.rest.trunking.v1.trunk.originationurl;

@:jsRequire("twilio/lib/rest/trunking/v1/trunk/originationUrl", "OriginationUrlInstance") extern class OriginationUrlInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the OriginationUrlContext
	**/
	function new(version:twilio.lib.rest.trunking.V1, payload:OriginationUrlPayload, trunkSid:String, sid:String);
	private var _proxy : OriginationUrlContext;
	var accountSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var enabled : Bool;
	/**
		fetch a OriginationUrlInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:OriginationUrlInstance) -> Dynamic):js.lib.Promise<OriginationUrlInstance>;
	var friendlyName : String;
	var priority : Float;
	/**
		remove a OriginationUrlInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:OriginationUrlInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var sipUrl : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var trunkSid : String;
	/**
		update a OriginationUrlInstance
		
		update a OriginationUrlInstance
	**/
	@:overload(function(?opts:OriginationUrlInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:OriginationUrlInstance) -> Dynamic):js.lib.Promise<OriginationUrlInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:OriginationUrlInstance) -> Dynamic):js.lib.Promise<OriginationUrlInstance>;
	var url : String;
	var weight : Float;
	static var prototype : OriginationUrlInstance;
}