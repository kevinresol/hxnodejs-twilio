package twilio.lib.rest.api.v2010.account.queue;

@:jsRequire("twilio/lib/rest/api/v2010/account/queue", "QueuePage") extern class QueuePage extends twilio.lib.base.Page<twilio.lib.rest.api.V2010, QueuePayload, QueueResource, QueueInstance> {
	/**
		Initialize the QueuePage
	**/
	function new(version:twilio.lib.rest.api.V2010, response:twilio.lib.http.Response<String>, solution:QueueSolution);
	/**
		Build an instance of QueueInstance
	**/
	function getInstance(payload:QueuePayload):QueueInstance;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : QueuePage;
}