package twilio.lib.rest.video.v1.composition;

@:jsRequire("twilio/lib/rest/video/v1/composition", "CompositionInstance") extern class CompositionInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the CompositionContext
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	function new(version:twilio.lib.rest.video.V1, payload:CompositionPayload, sid:String);
	private var _proxy : CompositionContext;
	var accountSid : String;
	var audioSources : Array<String>;
	var audioSourcesExcluded : Array<String>;
	var bitrate : Float;
	var dateCompleted : js.lib.Date;
	var dateCreated : js.lib.Date;
	var dateDeleted : js.lib.Date;
	var duration : Float;
	/**
		fetch a CompositionInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CompositionInstance) -> Dynamic):js.lib.Promise<CompositionInstance>;
	var format : twilio.lib.rest.video.v1.compositionhook.CompositionHookFormat;
	var links : String;
	/**
		remove a CompositionInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:CompositionInstance) -> Dynamic):js.lib.Promise<Bool>;
	var resolution : String;
	var roomSid : String;
	var sid : String;
	var size : Float;
	var status : CompositionStatus;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	var trim : Bool;
	var url : String;
	var videoLayout : Dynamic;
	static var prototype : CompositionInstance;
}