package twilio.lib.rest.wireless.v1.sim.datasession;

@:jsRequire("twilio/lib/rest/wireless/v1/sim/dataSession", "DataSessionInstance") extern class DataSessionInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the DataSessionContext
	**/
	function new(version:twilio.lib.rest.wireless.V1, payload:DataSessionPayload, simSid:String);
	var accountSid : String;
	var cellId : String;
	var cellLocationEstimate : Dynamic;
	var end : js.lib.Date;
	var imei : String;
	var lastUpdated : js.lib.Date;
	var operatorCountry : String;
	var operatorMcc : String;
	var operatorMnc : String;
	var operatorName : String;
	var packetsDownloaded : Float;
	var packetsUploaded : Float;
	var radioLink : String;
	var sid : String;
	var simSid : String;
	var start : js.lib.Date;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	static var prototype : DataSessionInstance;
}