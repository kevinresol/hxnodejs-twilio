package twilio.lib.rest.voice.v1.byoctrunk;

@:jsRequire("twilio/lib/rest/voice/v1/byocTrunk", "ByocTrunkContext") extern class ByocTrunkContext {
	/**
		Initialize the ByocTrunkContext
	**/
	function new(version:twilio.lib.rest.voice.V1, sid:String);
	/**
		fetch a ByocTrunkInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:ByocTrunkInstance) -> Dynamic):js.lib.Promise<ByocTrunkInstance>;
	/**
		remove a ByocTrunkInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:ByocTrunkInstance) -> Dynamic):js.lib.Promise<Bool>;
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
	static var prototype : ByocTrunkContext;
}