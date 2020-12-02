package twilio.lib.rest.video.v1.compositionhook;

@:jsRequire("twilio/lib/rest/video/v1/compositionHook", "CompositionHookInstance") extern class CompositionHookInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the CompositionHookContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.video.V1, payload:CompositionHookPayload, sid:String);
	private var _proxy : CompositionHookContext;
	var accountSid : String;
	var audioSources : Array<String>;
	var audioSourcesExcluded : Array<String>;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var enabled : Bool;
	/**
		fetch a CompositionHookInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CompositionHookInstance) -> Dynamic):js.lib.Promise<CompositionHookInstance>;
	var format : CompositionHookFormat;
	var friendlyName : String;
	/**
		remove a CompositionHookInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:CompositionHookInstance) -> Dynamic):js.lib.Promise<Bool>;
	var resolution : String;
	var sid : String;
	var statusCallback : String;
	var statusCallbackMethod : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var trim : Bool;
	/**
		update a CompositionHookInstance
	**/
	function update(opts:CompositionHookInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:CompositionHookInstance) -> Dynamic):js.lib.Promise<CompositionHookInstance>;
	var url : String;
	var videoLayout : Dynamic;
	static var prototype : CompositionHookInstance;
}