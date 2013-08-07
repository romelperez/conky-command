-- PRHONE Inc. Romel Perez 2013 --
-- Central Desktop Conky Scripts --

do

	-- Returns the temperature returned in 'temperature1.sh'
	function conky_string_core()
		local f = io.popen("/home/romel/.conky/temperature1.sh") -- runs command
		local l = f:read("*a") -- read output of command
		f:close()
		return string.gsub(l, "\n", "")
	end

	-- Returns the temperature returned in 'temperature2.sh'
	function conky_string_video()
		local f = io.popen("/home/romel/.conky/temperature2.sh") -- runs command
		local l = f:read("*a") -- read output of command
		f:close()
		return string.gsub(l, "\n", "")
	end

end


