package twilio.lib.rest.supersim.v1;

@:jsRequire("twilio/lib/rest/supersim/v1/fleet") @valueModuleOnly extern class Fleet {
	/**
		Initialize the FleetList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function FleetList(version:twilio.lib.rest.supersim.V1):twilio.lib.rest.supersim.v1.fleet.FleetListInstance;
}