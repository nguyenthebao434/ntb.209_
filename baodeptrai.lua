loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Bảo Đẹp Trai",
         Animation = "Youtube: Bảo Đẹp Trai"
         },
        Key = {
        KeySystem = true,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"baodeptrai"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Running the Script...",
       Incorrectkey = "The key is incorrect",
       CopyKeyLink = "Copied to Clipboard"
      }
    }
  })

       MinimizeButton({
       Image = "https://www.pinterest.com/pin/677158493996762996/",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Farm"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "RealKid Hub",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://pastebin.com/raw/Hc2ZvUN5"))()(Setting)

-- Tạo Tab mới
local TabMoi = MakeTab({Name = "Fram Chest Vip"})

-- Tạo nút bấm chạy script trong Tab mới
AddButton(TabMoi, {
    Name = "Chest No Key",
    Callback = function()
        -- Dán đoạn mã loadstring của script mới vào dưới đây
        loadstring(game:HttpGet("https://link-script-moi-cua-ban.com"))()

-- Tạo Tab mới
local TabMoi = MakeTab({Name = "Hop Server"})

-- Tạo nút bấm chạy script trong Tab mới
AddButton(TabMoi, {
    Name = "Scrip No Key",
    Callback = function()
        -- Dán đoạn mã loadstring của script mới vào dưới đây
        loadstring(game:HttpGet("https://link-script-moi-cua-ban.com"))()
    end
})
