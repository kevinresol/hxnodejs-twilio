package twilio.lib.twiml.voiceresponse;

@:jsRequire("twilio/lib/twiml/VoiceResponse", "Say") extern class Say {
	function new();
	/**
		Adding a Pause in <Say>
	**/
	function break_(?attributes:SsmlBreakAttributes):Void;
	/**
		Emphasizing Words in <Say>
		
		Emphasizing Words in <Say>
	**/
	@:overload(function(attributes:SsmlEmphasisAttributes, words:String):Void { })
	function emphasis(words:String):Void;
	/**
		Specifying Another Language for Specific Words in <Say>
		
		Specifying Another Language for Specific Words in <Say>
	**/
	@:overload(function(attributes:SsmlLangAttributes, words:String):Void { })
	function lang(words:String):Void;
	/**
		Adding a Pause Between Paragraphs in <Say>
		
		Adding a Pause Between Paragraphs in <Say>
	**/
	@:overload(function(attributes:Dynamic, words:String):Void { })
	function p(words:String):Void;
	/**
		Using Phonetic Pronunciation in <Say>
		
		Using Phonetic Pronunciation in <Say>
	**/
	@:overload(function(attributes:SsmlPhonemeAttributes, words:String):Void { })
	function phoneme(words:String):Void;
	/**
		Controling Volume, Speaking Rate, and Pitch in <Say>
		
		Controling Volume, Speaking Rate, and Pitch in <Say>
	**/
	@:overload(function(attributes:SsmlProsodyAttributes, words:String):Void { })
	function prosody(words:String):Void;
	/**
		Adding A Pause Between Sentences in <Say>
		
		Adding A Pause Between Sentences in <Say>
	**/
	@:overload(function(attributes:Dynamic, words:String):Void { })
	function s(words:String):Void;
	/**
		Controlling How Special Types of Words Are Spoken in <Say>
		
		Controlling How Special Types of Words Are Spoken in <Say>
	**/
	@:overload(function(attributes:SsmlSayAsAttributes, words:String):Void { })
	function sayAs(words:String):Void;
	/**
		Adding a Pause in <Say>
	**/
	function ssmlBreak(?attributes:SsmlBreakAttributes):Void;
	/**
		Emphasizing Words in <Say>
		
		Emphasizing Words in <Say>
	**/
	@:overload(function(attributes:SsmlEmphasisAttributes, words:String):Void { })
	function ssmlEmphasis(words:String):Void;
	/**
		Specifying Another Language for Specific Words in <Say>
		
		Specifying Another Language for Specific Words in <Say>
	**/
	@:overload(function(attributes:SsmlLangAttributes, words:String):Void { })
	function ssmlLang(words:String):Void;
	/**
		Adding a Pause Between Paragraphs in <Say>
		
		Adding a Pause Between Paragraphs in <Say>
	**/
	@:overload(function(attributes:Dynamic, words:String):Void { })
	function ssmlP(words:String):Void;
	/**
		Using Phonetic Pronunciation in <Say>
		
		Using Phonetic Pronunciation in <Say>
	**/
	@:overload(function(attributes:SsmlPhonemeAttributes, words:String):Void { })
	function ssmlPhoneme(words:String):Void;
	/**
		Controling Volume, Speaking Rate, and Pitch in <Say>
		
		Controling Volume, Speaking Rate, and Pitch in <Say>
	**/
	@:overload(function(attributes:SsmlProsodyAttributes, words:String):Void { })
	function ssmlProsody(words:String):Void;
	/**
		Adding A Pause Between Sentences in <Say>
		
		Adding A Pause Between Sentences in <Say>
	**/
	@:overload(function(attributes:Dynamic, words:String):Void { })
	function ssmlS(words:String):Void;
	/**
		Controlling How Special Types of Words Are Spoken in <Say>
		
		Controlling How Special Types of Words Are Spoken in <Say>
	**/
	@:overload(function(attributes:SsmlSayAsAttributes, words:String):Void { })
	function ssmlSayAs(words:String):Void;
	/**
		Pronouncing Acronyms and Abbreviations in <Say>
		
		Pronouncing Acronyms and Abbreviations in <Say>
	**/
	@:overload(function(attributes:SsmlSubAttributes, words:String):Void { })
	function ssmlSub(words:String):Void;
	/**
		Improving Pronunciation by Specifying Parts of Speech in <Say>
		
		Improving Pronunciation by Specifying Parts of Speech in <Say>
	**/
	@:overload(function(attributes:SsmlWAttributes, words:String):Void { })
	function ssmlW(words:String):Void;
	/**
		Pronouncing Acronyms and Abbreviations in <Say>
		
		Pronouncing Acronyms and Abbreviations in <Say>
	**/
	@:overload(function(attributes:SsmlSubAttributes, words:String):Void { })
	function sub(words:String):Void;
	/**
		Improving Pronunciation by Specifying Parts of Speech in <Say>
		
		Improving Pronunciation by Specifying Parts of Speech in <Say>
	**/
	@:overload(function(attributes:SsmlWAttributes, words:String):Void { })
	function w(words:String):Void;
	static var prototype : Say;
}