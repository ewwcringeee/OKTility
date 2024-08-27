success, err = pcall(function()
Repo = "https://raw.githubusercontent.com/ewwcringeee/OKTility/main/"
Get = game:HttpGet
Load = loadstring

function LoadM(module)
  Load(Get(Repo..module))
end

GetM("main.lua")
end)
if not success then
  error(err,2)
end 
