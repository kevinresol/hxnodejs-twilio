package twilio.lib.twiml;

/**
	This code was generated by
	\ / _    _  _|   _  _
	  | (_)\/(_)(_|\/| |(/_  v1.0.0
	       /       /
**/
@:jsRequire("twilio/lib/twiml/MessagingResponse") extern class MessagingResponse {
	/**
		<Response> TwiML for Messages
	**/
	function new();
	/**
		<Message> TwiML Verb
		
		<Message> TwiML Verb
	**/
	@:overload(function(attributes:twilio.lib.twiml.messagingresponse.MessageAttributes, body:String):twilio.lib.twiml.messagingresponse.Message { })
	function message(body:String):twilio.lib.twiml.messagingresponse.Message;
	/**
		<Redirect> TwiML Verb
		
		<Redirect> TwiML Verb
	**/
	@:overload(function(attributes:twilio.lib.twiml.messagingresponse.RedirectAttributes, url:String):Void { })
	function redirect(url:String):Void;
	/**
		Convert to XML
	**/
	function toString():String;
	static var prototype : MessagingResponse;
}