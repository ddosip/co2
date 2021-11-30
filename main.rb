require './co2mini.rb'

dev = CO2mini.new(false)

dev.on(:co2) do |operation, value|
  puts "CO2 #{value}"
end

dev.on(:temp) do |operation, value|
  puts "Temperature #{value}"
end

dev.loop