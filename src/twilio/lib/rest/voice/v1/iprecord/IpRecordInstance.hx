package twilio.lib.rest.voice.v1.iprecord;

@:jsRequire("twilio/lib/rest/voice/v1/ipRecord", "IpRecordInstance") extern class IpRecordInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the IpRecordContext
	**/
	function new(version:twilio.lib.rest.voice.V1, payload:IpRecordPayload, sid:String);
	private var _proxy : IpRecordContext;
	var accountSid : String;
	var cidrPrefixLength : Float;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a IpRecordInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:IpRecordInstance) -> Dynamic):js.lib.Promise<IpRecordInstance>;
	var friendlyName : String;
	var ipAddress : String;
	/**
		remove a IpRecordInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:IpRecordInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a IpRecordInstance
		
		update a IpRecordInstance
	**/
	@:overload(function(?opts:IpRecordInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:IpRecordInstance) -> Dynamic):js.lib.Promise<IpRecordInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:IpRecordInstance) -> Dynamic):js.lib.Promise<IpRecordInstance>;
	var url : String;
	static var prototype : IpRecordInstance;
}