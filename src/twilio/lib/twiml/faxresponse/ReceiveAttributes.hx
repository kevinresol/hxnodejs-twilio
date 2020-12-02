package twilio.lib.twiml.faxresponse;

/**
	Options to pass to receive
**/
typedef ReceiveAttributes = {
	@:optional
	var action : String;
	@:optional
	var mediaType : ReceiveMediaType;
	@:optional
	var method : String;
	@:optional
	var pageSize : ReceivePageSize;
	@:optional
	var storeMedia : Bool;
};