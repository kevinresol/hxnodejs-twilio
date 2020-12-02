package twilio.lib.rest.video.v1.compositionhook;

@:jsRequire("twilio/lib/rest/video/v1/compositionHook", "CompositionHookContext") extern class CompositionHookContext {
	/**
		Initialize the CompositionHookContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.video.V1, sid:String);
	/**
		fetch a CompositionHookInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CompositionHookInstance) -> Dynamic):js.lib.Promise<CompositionHookInstance>;
	/**
		remove a CompositionHookInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:CompositionHookInstance) -> Dynamic):js.lib.Promise<Bool>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a CompositionHookInstance
	**/
	function update(opts:CompositionHookInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:CompositionHookInstance) -> Dynamic):js.lib.Promise<CompositionHookInstance>;
	static var prototype : CompositionHookContext;
}