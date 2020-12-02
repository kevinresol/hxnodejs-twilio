package twilio.lib.interfaces;

@:jsRequire("twilio/lib/interfaces", "SerializableClass") extern class SerializableClass {
	function new();
	/**
		Converts the current instance in a regular JSON.
		It will be automatically called by JSON.stringify()
	**/
	function toJSON():{ };
	static var prototype : SerializableClass;
}