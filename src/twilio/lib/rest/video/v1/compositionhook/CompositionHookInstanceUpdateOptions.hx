package twilio.lib.rest.video.v1.compositionhook;

/**
	Options to pass to update
**/
typedef CompositionHookInstanceUpdateOptions = {
	@:optional
	var audioSources : ts.AnyOf2<String, Array<String>>;
	@:optional
	var audioSourcesExcluded : ts.AnyOf2<String, Array<String>>;
	@:optional
	var enabled : Bool;
	@:optional
	var format : CompositionHookFormat;
	var friendlyName : String;
	@:optional
	var resolution : String;
	@:optional
	var statusCallback : String;
	@:optional
	var statusCallbackMethod : String;
	@:optional
	var trim : Bool;
	@:optional
	var videoLayout : Dynamic;
};