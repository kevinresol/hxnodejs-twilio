package twilio.lib.rest.events.v1.schema;

@:jsRequire("twilio/lib/rest/events/v1/schema/schemaVersion") @valueModuleOnly extern class SchemaVersion {
	/**
		Initialize the VersionList
		
		PLEASE NOTE that this class contains preview products that are subject to
		change. Use them with caution. If you currently do not have developer preview
		access, please contact help@twilio.com.
	**/
	static function VersionList(version:twilio.lib.rest.events.V1, id:String):twilio.lib.rest.events.v1.schema.schemaversion.VersionListInstance;
}