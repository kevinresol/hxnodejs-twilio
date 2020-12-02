package twilio.lib.rest.wireless.v1.sim;

@:jsRequire("twilio/lib/rest/wireless/v1/sim/dataSession") @valueModuleOnly extern class DataSession {
	/**
		Initialize the DataSessionList
	**/
	static function DataSessionList(version:twilio.lib.rest.wireless.V1, simSid:String):twilio.lib.rest.wireless.v1.sim.datasession.DataSessionListInstance;
}