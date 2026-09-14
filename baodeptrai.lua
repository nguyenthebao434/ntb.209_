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

       -- 1. Khởi tạo nút thu nhỏ Menu (Phải để trên cùng)
MinimizeButton({
    Image = "https://cdn.discordapp.com/attachments/1549009027587899436/1549009084899000330/IMG_20260829_000743.jpg?ex=6aa922a1&is=6aa7d121&hm=0b144e2b2b61a7afc5240cd8676968f942799145dfc9959af636b15e842406e7&",
    Size = {60, 60},
    Color = Color3.fromRGB(10, 10, 10),
    Corner = true,
    Stroke = false,
    StrokeColor = Color3.fromRGB(255, 0, 0)
})

-- 2. Tạo Tab số 1: Script Farm
local Tab1o = MakeTab({Name = "Script Farm"})

-- Tạo Nút 1 trong Tab 1: RealKid Hub
AddButton(Tab1o, {
    Name = "RealKid Hub",
    Callback = function()
        local Settings = {
            JoinTeam = "Pirates", -- Pirates hoặc Marines
            Translator = true; -- true hoặc false
        }
        loadstring(game:HttpGet("https://pastebin.com"))()(Settings)
    end
})

-- 3. Tạo Tab số 2: Fram Chest Vip
local TabMoi1 = MakeTab({Name = "Fram Chest Vip"})

-- Tạo Nút trong Tab 2: Chest No Key
AddButton(TabMoi1, {
    Name = "Chest No Key", -- Bạn có thể sửa tên nút này theo ý muốn
    Callback = function()
        -- Dán link script nhặt rương thực tế của bạn vào dưới đây thay cho link mẫu này
        loadstring(game:HttpGet("https://link-script-nhat-ruong-cua-ban.com"))()
    end
})

-- 4. Tạo Tab số 3: Hop Server
local TabMoi2 = MakeTab({Name = "Hop Server"})

-- Tạo Nút trong Tab 3: Scrip No Key
AddButton(TabMoi2, {
    Name = "Scrip No Key", -- Bạn có thể sửa tên nút này theo ý muốn
    Callback = function()
        -- Dán link script đổi server thực tế của bạn vào dưới đây thay cho link mẫu này
        loadstring(game:HttpGet("https://link-script-hop-server-cua-ban.com"))()
    end
})
