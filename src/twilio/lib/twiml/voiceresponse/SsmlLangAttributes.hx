package twilio.lib.twiml.voiceresponse;

/**
	Options to pass to lang
**/
typedef SsmlLangAttributes = {
	@:optional
	@:native("xml:lang")
	var xmlColonLang : SsmlLangXmlLang;
};