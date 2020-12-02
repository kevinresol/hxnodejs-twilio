package twilio.lib.rest.video.v1.compositionsettings;

@:jsRequire("twilio/lib/rest/video/v1/compositionSettings", "CompositionSettingsPage") extern class CompositionSettingsPage extends twilio.lib.base.Page<twilio.lib.rest.video.V1, CompositionSettingsPayload, CompositionSettingsResource, CompositionSettingsInstance> {
	/**
		Initialize the CompositionSettingsPage
	**/
	function new(version:twilio.lib.rest.video.V1, response:twilio.lib.http.Response<String>, solution:CompositionSettingsSolution);
	/**
		Build an instance of CompositionSettingsInstance
	**/
	function getInstance(payload:CompositionSettingsPayload):CompositionSettingsInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : CompositionSettingsPage;
}