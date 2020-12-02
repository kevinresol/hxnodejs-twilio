package twilio.lib.rest.api.v2010.account.message;

@:jsRequire("twilio/lib/rest/api/v2010/account/message", "MessageInstance") extern class MessageInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the MessageContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:MessagePayload, accountSid:String, sid:String);
	private var _proxy : MessageContext;
	var accountSid : String;
	var apiVersion : String;
	var body : String;
	var dateCreated : js.lib.Date;
	var dateSent : js.lib.Date;
	var dateUpdated : js.lib.Date;
	var direction : MessageDirection;
	var errorCode : Float;
	var errorMessage : String;
	/**
		Access the feedback
	**/
	function feedback():twilio.lib.rest.api.v2010.account.message.feedback.FeedbackListInstance;
	/**
		fetch a MessageInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:MessageInstance) -> Dynamic):js.lib.Promise<MessageInstance>;
	var from : String;
	/**
		Access the media
	**/
	function media():twilio.lib.rest.api.v2010.account.message.media.MediaListInstance;
	var messagingServiceSid : String;
	var numMedia : String;
	var numSegments : String;
	var price : String;
	var priceUnit : String;
	/**
		remove a MessageInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:MessageInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	var status : MessageStatus;
	var subresourceUris : String;
	var to : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a MessageInstance
	**/
	function update(opts:MessageInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:MessageInstance) -> Dynamic):js.lib.Promise<MessageInstance>;
	var uri : String;
	static var prototype : MessageInstance;
}