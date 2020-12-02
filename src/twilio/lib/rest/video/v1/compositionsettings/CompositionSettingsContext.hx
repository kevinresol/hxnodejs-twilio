package twilio.lib.rest.video.v1.compositionsettings;

@:jsRequire("twilio/lib/rest/video/v1/compositionSettings", "CompositionSettingsContext") extern class CompositionSettingsContext {
	/**
		Initialize the CompositionSettingsContext
	**/
	function new(version:twilio.lib.rest.video.V1);
	/**
		create a CompositionSettingsInstance
	**/
	function create(opts:CompositionSettingsInstanceCreateOptions, ?callback:(error:Null<js.lib.Error>, item:CompositionSettingsInstance) -> Dynamic):js.lib.Promise<CompositionSettingsInstance>;
	/**
		fetch a CompositionSettingsInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:CompositionSettingsInstance) -> Dynamic):js.lib.Promise<CompositionSettingsInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CompositionSettingsContext;
}