local env = getgenv()

local VirutalInputManager = game:GetService("VirtualInputManager")
local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
local EUI = Instance.new("Folder", game.CoreGui)
EUI.Name = "Jy-nx E-xe-cute UI"
sethiddenproperty(EUI, "RobloxLocked", true)
local HUI = Instance.new("Folder", game.CoreGui)
HUI.Name = "Jy-nx Hidden UI"
sethiddenproperty(HUI, "RobloxLocked", true)

local JynxInternal = {}
JynxInternal.writefile = writefile
JynxInternal.appendfile = appendfile
JynxInternal.readfile = readfile
JynxInternal.loadfile = loadfile
JynxInternal.isfile = isfile
JynxInternal.isfolder = isfolder
JynxInternal.makefolder = makefolder
JynxInternal.delfolder = delfolder
JynxInternal.delfile = delfile
JynxInternal.listfiles = listfiles
JynxInternal.EUI = EUI

--REDEFINITION
local function hookAPI(name, new)
	local old = env[name]
	env[name] = function(...)
		return new(old, ...)
	end
end
hookAPI("writefile", function(old, path, data) return old("jynx/workspace/" .. path, data) end)
hookAPI("appendfile", function(old, path, data) return old("jynx/workspace/" .. path, data) end)
hookAPI("readfile", function(old, path) return old("jynx/workspace/" .. path) end)
hookAPI("loadfile", function(old, path) return old("jynx/workspace/" .. path) end)
hookAPI("isfile", function(old, path) assert(path and path ~= "", "Please provide a path.") return old("jynx/workspace/" .. path) end)
hookAPI("isfolder", function(old, path) assert(path and path ~= "", "Please provide a path.") return old("jynx/workspace/" .. path) end)
hookAPI("makefolder", function(old, path) assert(path and path ~= "", "Please provide a path.") return old("jynx/workspace/" .. path) end)
hookAPI("delfolder", function(old, path) assert(path and path ~= "", "Please provide a path.") return old("jynx/workspace/" .. path) end)
hookAPI("delfile", function(old, path) assert(path and path ~= "", "Please provide a path.") return old("jynx/workspace/" .. path) end)
hookAPI("listfiles", function(old, path) return old("jynx/workspace/" .. path) end)

--TODO: Finish Input

env.identifyexecutor = function() return "jynx" end
env.isjynx = true
env.gethui = function() return HUI end
env.get_hidden_gui = function() return HUI end

--before
local jynxSetup = JynxInternal.isfolder("jynx")
if not jynxSetup then
	JynxInternal.makefolder("jynx")
	JynxInternal.makefolder("jynx/autoexec")
	JynxInternal.makefolder("jynx/scripts")
	JynxInternal.makefolder("jynx/workspace")
	JynxInternal.makefolder("jynx/bin")
	JynxInternal.writefile("jynx/bin/version.txt", jynxgetversion())
	JynxInternal.writefile("jynx/bin/settings.json", "{}")
end

local lastVersion = JynxInternal.readfile("jynx/bin/version.txt")
if lastVersion ~= jynxgetversion() then
	JynxInternal.updatedfrom = lastVersion
	JynxInternal.writefile("jynx/bin/version.txt", jynxgetversion())
end

return JynxInternal
