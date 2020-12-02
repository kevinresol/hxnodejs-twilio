package twilio.lib.rest.sync.v1.service;

@:jsRequire("twilio/lib/rest/sync/v1/service/document") @valueModuleOnly extern class Document {
	/**
		Initialize the DocumentList
		
		PLEASE NOTE that this class contains beta products that are subject to change.
		Use them with caution.
	**/
	static function DocumentList(version:twilio.lib.rest.sync.V1, serviceSid:String):twilio.lib.rest.sync.v1.service.document.DocumentListInstance;
}