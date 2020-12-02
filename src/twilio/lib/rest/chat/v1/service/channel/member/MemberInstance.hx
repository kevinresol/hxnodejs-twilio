package twilio.lib.rest.chat.v1.service.channel.member;

@:jsRequire("twilio/lib/rest/chat/v1/service/channel/member", "MemberInstance") extern class MemberInstance extends twilio.lib.interfaces.SerializableClass {
	/**
		Initialize the MemberContext
	**/
	function new(version:twilio.lib.rest.chat.V1, payload:MemberPayload, serviceSid:String, channelSid:String, sid:String);
	private var _proxy : MemberContext;
	var accountSid : String;
	var channelSid : String;
	var dateCreated : js.lib.Date;
	var dateUpdated : js.lib.Date;
	/**
		fetch a MemberInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:MemberInstance) -> Dynamic):js.lib.Promise<MemberInstance>;
	var identity : String;
	var lastConsumedMessageIndex : Float;
	var lastConsumptionTimestamp : js.lib.Date;
	/**
		remove a MemberInstance
	**/
	function remove(?callback:(error:Null<js.lib.Error>, items:MemberInstance) -> Dynamic):js.lib.Promise<Bool>;
	var roleSid : String;
	var serviceSid : String;
	var sid : String;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a MemberInstance
		
		update a MemberInstance
	**/
	@:overload(function(?opts:MemberInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:MemberInstance) -> Dynamic):js.lib.Promise<MemberInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:MemberInstance) -> Dynamic):js.lib.Promise<MemberInstance>;
	var url : String;
	static var prototype : MemberInstance;
}