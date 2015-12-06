flowmatic_on = true
water_available = true
if flowmatic_on && water_available
	flow_rate = 50
elsif !flowmatic_on
	puts "Flowmatic is off"
else
	puts "No water!"
end
if flow_rate > 50
	puts "Warning! Flow_rate is above 50. It's #{flow_rate}."
	flow_rate = 50
	puts "The flow_rate's been changed to #{flow_rate}."
elsif flow_rate < 50
	puts "Warning! Flow_rate is below 50. It's #{flow_rate}."
	flow_rate = 50
	puts "The flow_rate's been changed to #{flow_rate}."
else
	puts "The flow_rate is #{flow_rate}."
end
