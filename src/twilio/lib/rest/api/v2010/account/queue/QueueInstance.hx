package twilio.lib.rest.api.v2010.account.queue;

@:jsRequire("twilio/lib/rest/api/v2010/account/queue", "QueueInstance") extern class QueueInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the QueueContext
	**/
	function new(version:twilio.lib.rest.api.V2010, payload:QueuePayload, accountSid:String, sid:String);
	private var _proxy : QueueContext;
	var accountSid : String;
	var averageWaitTime : Float;
	var currentSize : Float;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a QueueInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:QueueInstance) -> Dynamic):js.lib.Promise<QueueInstance>;
	var friendlyName : String;
	var maxSize : Float;
	/**
		Access the members
	**/
	function members():twilio.lib.rest.api.v2010.account.queue.member.MemberListInstance;
	/**
		remove a QueueInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:QueueInstance) -> Dynamic):js.lib.Promise<Bool>;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a QueueInstance
		
		update a QueueInstance
	**/
	@:overload(function(?opts:QueueInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:QueueInstance) -> Dynamic):js.lib.Promise<QueueInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:QueueInstance) -> Dynamic):js.lib.Promise<QueueInstance>;
	var uri : String;
	static var prototype : QueueInstance;
}