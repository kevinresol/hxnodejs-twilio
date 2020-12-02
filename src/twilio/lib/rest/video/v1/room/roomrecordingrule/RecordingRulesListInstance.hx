package twilio.lib.rest.video.v1.room.roomrecordingrule;

typedef RecordingRulesListInstance = {
	/**
		fetch a RecordingRulesInstance
	**/
	function fetch(?callback:(error:Null<js.lib.Error>, items:RecordingRulesListInstance) -> Dynamic):js.lib.Promise<RecordingRulesInstance>;
	/**
		Provide a user-friendly representation
	**/
	function toJSON():Dynamic;
	/**
		update a RecordingRulesInstance
		
		update a RecordingRulesInstance
	**/
	@:overload(function(?opts:RecordingRulesListInstanceUpdateOptions, ?callback:(error:Null<js.lib.Error>, items:RecordingRulesListInstance) -> Dynamic):js.lib.Promise<RecordingRulesInstance> { })
	function update(?callback:(error:Null<js.lib.Error>, items:RecordingRulesListInstance) -> Dynamic):js.lib.Promise<RecordingRulesInstance>;
};