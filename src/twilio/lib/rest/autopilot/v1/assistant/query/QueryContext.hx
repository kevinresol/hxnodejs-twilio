package twilio.lib.rest.autopilot.v1.assistant.query;

@:jsRequire("twilio/lib/rest/autopilot/v1/assistant/query", "QueryContext") extern class QueryContext {
	/**
		Initialize the QueryContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.autopilot.V1, assistantSid:String, sid:String);
	/**
		fetch a QueryInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:QueryInstance) -> Dynamic):js.lib.Promise<QueryInstance>;
	/**
		remove a QueryInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:QueryInstance) -> Dynamic):js.lib.Promise<Bool>;
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
	static var prototype : QueryContext;
}