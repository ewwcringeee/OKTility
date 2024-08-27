Repo = "https://raw.githubusercontent.com/ewwcringeee/OKTility/main/"
Get = game:HttpGet
Load = loadstring

function LoadM(module)
  Load(Get(Repo..module))
end

GetM("main.lua")
