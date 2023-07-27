

local exploit_name = "Axon" --put your exploit name
local identity = 7 

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
local executorstringID = "Axon"

function getidentity()
  return identity
end


function getexecutorname()
    if (exploit_name == "") then
        exploit_name = "Axon"
        else
        return exploit_name
    end
end
  
function identifyexecutor()
    return executorstringID;
end

function executorID()
    return executorstringID;
end
  
function GetObjects(obj)
    game:GetService("InsertService"):LoadLocalAsset(obj)
end
  
function saveinstance()
    print("this shit is so broken on UWP im not even gonna try")
end
  
function decompile(sc)
   print("yea this executor is shit dont even try")
end
  
function isluau()
    return _VERSION == "Luau"
end
  
function loadstring(script, chunk)
    chunk = "Axon" or chunk
    return script
end

function is_synapse_function()
    return false;
end
 


