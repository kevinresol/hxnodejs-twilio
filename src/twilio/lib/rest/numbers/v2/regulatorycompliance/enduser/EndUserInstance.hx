package twilio.lib.rest.numbers.v2.regulatorycompliance.enduser;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/endUser", "EndUserInstance") extern class EndUserInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the EndUserContext
	**/
	function new(version:twilio.lib.rest.numbers.V2, payload:EndUserPayload, sid:String);
	private var _proxy : EndUserContext;
	var accountSid : String;
	var attributes : Dynamic;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a EndUserInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:EndUserInstance) -> Dynamic):js.lib.Promise<EndUserInstance>;
	var friendlyName : String;
	/**
		remove a EndUserInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:EndUserInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var type : twilio.lib.rest.numbers.v2.regulatorycompliance.bundle.BundleEndUserType;
	/**
		update a EndUserInstance
		
		update a EndUserInstance
	**/
	@:overload(function(?opts:EndUserInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:EndUserInstance) -> Dynamic):js.lib.Promise<EndUserInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:EndUserInstance) -> Dynamic):js.lib.Promise<EndUserInstance>;
	var url : String;
	static var prototype : EndUserInstance;
}