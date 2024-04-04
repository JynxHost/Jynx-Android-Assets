if jynxgetversion() ~= "V0.0.1.0" and jynxgetversion() ~= "V0.1.0.0" then
	runcode(game:HttpGet("https://raw.githubusercontent.com/JynxHost/Jynx-Android-Assets/main/outdated.lua", true))
	return
end

if jynxgetversion() == "v0.0.1.0" then
	runcode(game:HttpGet("https://raw.githubusercontent.com/JynxHost/Jynx-Android-Assets/main/old.lua", true))
	return
end

