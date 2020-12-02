package twilio.lib.rest.voice.v1.iprecord;

@:jsRequire("twilio/lib/rest/voice/v1/ipRecord", "IpRecordContext") extern class IpRecordContext {
	/**
		Initialize the IpRecordContext
	**/
	function new(version:twilio.lib.rest.voice.V1, sid:String);
	/**
		fetch a IpRecordInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:IpRecordInstance) -> Dynamic):js.lib.Promise<IpRecordInstance>;
	/**
		remove a IpRecordInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:IpRecordInstance) -> Dynamic):js.lib.Promise<Bool>;
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
	static var prototype : IpRecordContext;
}