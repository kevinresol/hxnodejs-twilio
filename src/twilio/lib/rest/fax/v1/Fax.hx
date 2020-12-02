package twilio.lib.rest.fax.v1;

@:jsRequire("twilio/lib/rest/fax/v1/fax") @valueModuleOnly extern class Fax {
	/**
		Initialize the FaxList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function FaxList(version:twilio.lib.rest.fax.V1):twilio.lib.rest.fax.v1.fax.FaxListInstance;
}