package twilio;

typedef TwimlInterface = {
	var VoiceResponse : TwimlConstructor<twilio.lib.twiml.VoiceResponse>;
	var FaxResponse : TwimlConstructor<twilio.lib.twiml.FaxResponse>;
	var MessagingResponse : TwimlConstructor<twilio.lib.twiml.MessagingResponse>;
};