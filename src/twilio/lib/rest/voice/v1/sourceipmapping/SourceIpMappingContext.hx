package twilio.lib.rest.voice.v1.sourceipmapping;

@:jsRequire("twilio/lib/rest/voice/v1/sourceIpMapping", "SourceIpMappingContext") extern class SourceIpMappingContext {
	/**
		Initialize the SourceIpMappingContext
	**/
	function new(version:twilio.lib.rest.voice.V1, sid:String);
	/**
		fetch a SourceIpMappingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SourceIpMappingInstance) -> Dynamic):js.lib.Promise<SourceIpMappingInstance>;
	/**
		remove a SourceIpMappingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SourceIpMappingInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a SourceIpMappingInstance
	**/
	function update(opts:SourceIpMappingInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SourceIpMappingInstance) -> Dynamic):js.lib.Promise<SourceIpMappingInstance>;
	static var prototype : SourceIpMappingContext;
}