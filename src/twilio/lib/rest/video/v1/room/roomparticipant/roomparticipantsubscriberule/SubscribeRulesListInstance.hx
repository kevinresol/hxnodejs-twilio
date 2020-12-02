package twilio.lib.rest.video.v1.room.roomparticipant.roomparticipantsubscriberule;

typedef SubscribeRulesListInstance = {
	/**
		fetch a SubscribeRulesInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:SubscribeRulesListInstance) -> Dynamic):js.lib.Promise<SubscribeRulesInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a SubscribeRulesInstance
		
		update a SubscribeRulesInstance
	**/
	@:overload(function(?opts:SubscribeRulesListInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:SubscribeRulesListInstance) -> Dynamic):js.lib.Promise<SubscribeRulesInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:SubscribeRulesListInstance) -> Dynamic):js.lib.Promise<SubscribeRulesInstance>;
};