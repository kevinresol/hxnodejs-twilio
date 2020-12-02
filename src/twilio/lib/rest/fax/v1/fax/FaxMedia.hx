package twilio.lib.rest.fax.v1.fax;

@:jsRequire("twilio/lib/rest/fax/v1/fax/faxMedia") @valueModuleOnly extern class FaxMedia {
	/**
		Initialize the FaxMediaList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function FaxMediaList(version:twilio.lib.rest.fax.V1, faxSid:String):twilio.lib.rest.fax.v1.fax.faxmedia.FaxMediaListInstance;
}