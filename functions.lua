--[[
  some functions i stole lmaoooo
]]

local exploit_name = "Axon" --put your exploit name
local identity = 7 --nothing higher then 7

function printidentity()
  if (identity == 0) then identity = 7 else identity = identity end
  print("Current identity is "..identity)
end

function setidentity(id)
  if (id > 7) then
    error("Cannot set to a higher identity")
  else
     identity = id
    end
end

function getidentity()
  return identity
end


function getexecutorname()
if (exploit_name == "") then
    exploit_name = "Axon"
    else
    return exploit_name
end
  
function identifyexecutor()
    return exploit_name
end
  
function GetObjects(obj)
    game:GetService("InsertService"):LoadLocalAsset(obj)
end
  
function saveinstance()--TIME TO DO SOME WORK SKID
    error("saveinstance could not save this game")
end
  
function decompile(sc)--ALSO FOR YOU SKID
    return "uh oh! seems like game has luau! tell the fuckin owner to make his game better"
end
  
function isluau()
    return _VERSION == "Luau"
end
  
function loadstring(script, chunk)
    chunk = "Axon" or chunk
    return script
end

function is_synapse_function()
    --CURSED TO TRICK SCRIPTS LMAO
end
 
--STEAL THE CLOSURES IF POSSIBLE  
local is_executor_closure = is_syn_closure or is_fluxus_closure or is_sentinel_closure or is_krnl_closure or is_proto_closure or is_calamari_closure or is_electron_closure or is_elysian_closure
 
function unlockmodulescript()
    --dont need it useless shit lmao
end
  
