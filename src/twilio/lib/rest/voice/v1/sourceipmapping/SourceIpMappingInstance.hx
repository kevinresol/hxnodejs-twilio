package twilio.lib.rest.voice.v1.sourceipmapping;

@:jsRequire("twilio/lib/rest/voice/v1/sourceIpMapping", "SourceIpMappingInstance") extern class SourceIpMappingInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the SourceIpMappingContext
	**/
	function new(version:twilio.lib.rest.voice.V1, payload:SourceIpMappingPayload, sid:String);
	private var _proxy : SourceIpMappingContext;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a SourceIpMappingInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SourceIpMappingInstance) -> Dynamic):js.lib.Promise<SourceIpMappingInstance>;
	var ipRecordSid : String;
	/**
		remove a SourceIpMappingInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:SourceIpMappingInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var sipDomainSid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a SourceIpMappingInstance
	**/
	function update(opts:SourceIpMappingInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SourceIpMappingInstance) -> Dynamic):js.lib.Promise<SourceIpMappingInstance>;
	var url : String;
	static var prototype : SourceIpMappingInstance;
}