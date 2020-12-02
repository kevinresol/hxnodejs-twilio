package twilio.lib.rest.api.v2010.account.message.media;

@:jsRequire("twilio/lib/rest/api/v2010/account/message/media", "MediaPage") extern class MediaPage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, MediaPayload, MediaResource, MediaInstance> {
	/**
		Initialize the MediaPage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:MediaSolution);
	/**
		Build an instance of MediaInstance
	**/
	function getInstance(payload:MediaPayload):MediaInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : MediaPage;
}