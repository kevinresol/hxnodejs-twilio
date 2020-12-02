package twilio.lib.rest.trunking.v1.trunk.originationurl;

@:jsRequire("twilio/lib/rest/trunking/v1/trunk/originationUrl", "OriginationUrlContext") extern class OriginationUrlContext {
	/**
		Initialize the OriginationUrlContext
	**/
	function new(version:twilio.lib.rest.trunking.V1, trunkSid:String, sid:String);
	/**
		fetch a OriginationUrlInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:OriginationUrlInstance) -> Dynamic):js.lib.Promise<OriginationUrlInstance>;
	/**
		remove a OriginationUrlInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:OriginationUrlInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a OriginationUrlInstance
		
		update a OriginationUrlInstance
	**/
	@:overload(function(?opts:OriginationUrlInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:OriginationUrlInstance) -> Dynamic):js.lib.Promise<OriginationUrlInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:OriginationUrlInstance) -> Dynamic):js.lib.Promise<OriginationUrlInstance>;
	static var prototype : OriginationUrlContext;
}