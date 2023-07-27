

local exploit_name = "Axon" --put your exploit name
local identity = 7 
local string = "Axon"
function printidentity()
  if (identity == 0) then identity = 7 else identity = identity end
  print("Current identity is "..identity)
end

function getexecutorID()
     return string;
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
  
function GetObjects(obj)
    game:GetService("InsertService"):LoadLocalAsset(obj)
end
  
function isluau()
    return _VERSION == "Luau"
end
  



