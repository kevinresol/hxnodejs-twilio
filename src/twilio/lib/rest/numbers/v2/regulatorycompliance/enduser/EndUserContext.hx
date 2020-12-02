package twilio.lib.rest.numbers.v2.regulatorycompliance.enduser;

@:jsRequire("twilio/lib/rest/numbers/v2/regulatoryCompliance/endUser", "EndUserContext") extern class EndUserContext {
	/**
		Initialize the EndUserContext
	**/
	function new(version:twilio.lib.rest.numbers.V2, sid:String);
	/**
		fetch a EndUserInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:EndUserInstance) -> Dynamic):js.lib.Promise<EndUserInstance>;
	/**
		remove a EndUserInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:EndUserInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a EndUserInstance
		
		update a EndUserInstance
	**/
	@:overload(function(?opts:EndUserInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:EndUserInstance) -> Dynamic):js.lib.Promise<EndUserInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:EndUserInstance) -> Dynamic):js.lib.Promise<EndUserInstance>;
	static var prototype : EndUserContext;
}