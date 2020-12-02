package twilio.lib.rest.preview.understand.assistant.query;

@:jsRequire("twilio/lib/rest/preview/understand/assistant/query", "QueryInstance") extern class QueryInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the QueryContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.preview.Understand, payload:QueryPayload, assistantSid:String, sid:String);
	private var _proxy : QueryContext;
	var accountSid : String;
	var assistantSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a QueryInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:QueryInstance) -> Dynamic):js.lib.Promise<QueryInstance>;
	var language : String;
	var modelBuildSid : String;
	var query : String;
	/**
		remove a QueryInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:QueryInstance) -> Dynamic):js.lib.Promise<Bool>;
	var results : Dynamic;
	var sampleSid : String;
	var sid : String;
	var sourceChannel : String;
	var status : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a QueryInstance
		
		update a QueryInstance
	**/
	@:overload(function(?opts:QueryInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:QueryInstance) -> Dynamic):js.lib.Promise<QueryInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:QueryInstance) -> Dynamic):js.lib.Promise<QueryInstance>;
	var url : String;
	static var prototype : QueryInstance;
}