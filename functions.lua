

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

function identifyexecutor()
    print("user getexecutorID()")
end
  
function GetObjects(obj)
    game:GetService("InsertService"):LoadLocalAsset(obj)
end
  
function isluau()
    return _VERSION == "Luau"
end
  



