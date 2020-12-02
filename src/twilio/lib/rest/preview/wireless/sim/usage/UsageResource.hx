package twilio.lib.rest.preview.wireless.sim.usage;

typedef UsageResource = {
	var account_sid : String;
	var commands_costs : Dynamic;
	var commands_usage : Dynamic;
	var data_costs : Dynamic;
	var data_usage : Dynamic;
	var period : Dynamic;
	var sim_sid : String;
	var sim_unique_name : String;
	var url : String;
};