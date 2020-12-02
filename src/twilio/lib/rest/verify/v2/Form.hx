package twilio.lib.rest.verify.v2;

@:jsRequire("twilio/lib/rest/verify/v2/form") @valueModuleOnly extern class Form {
	/**
		Initialize the FormList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function FormList(version:twilio.lib.rest.verify.V2):twilio.lib.rest.verify.v2.form.FormListInstance;
}