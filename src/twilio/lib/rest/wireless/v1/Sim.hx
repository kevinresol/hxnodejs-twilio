package twilio.lib.rest.wireless.v1;

@:jsRequire("twilio/lib/rest/wireless/v1/sim") @valueModuleOnly extern class Sim {
	/**
		Initialize the SimList
	**/
	static function SimList(version:twilio.lib.rest.wireless.V1):twilio.lib.rest.wireless.v1.sim.SimListInstance;
}