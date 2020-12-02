package twilio.lib.rest.video.v1.composition;

/**
	Options to pass to create
**/
typedef CompositionListInstanceCreateOptions = {
	@:optional
	var audioSources : ts.AnyOf2<String, Array<String>>;
	@:optional
	var audioSourcesExcluded : ts.AnyOf2<String, Array<String>>;
	@:optional
	var format : twilio.lib.rest.video.v1.compositionhook.CompositionHookFormat;
	@:optional
	var resolution : String;
	var roomSid : String;
	@:optional
	var statusCallback : String;
	@:optional
	var statusCallbackMethod : String;
	@:optional
	var trim : Bool;
	@:optional
	var videoLayout : Dynamic;
};