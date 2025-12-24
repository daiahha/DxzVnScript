--[[ 
    GRAVITY HUB - FULLY ENCRYPTED 
    PROTECTED BY VIRTUAL MACHINE BYTECODE
--]]

local _0x77 = "local KeyPhaiNhap = 'GravityPremium10K-DxzVN-8I90927BFK'; local ScreenGui = Instance.new('ScreenGui'); local MainFrame = Instance.new('Frame'); local UICorner = Instance.new('UICorner'); local UIGradient = Instance.new('UIGradient'); local Title = Instance.new('TextLabel'); local TextBox = Instance.new('TextBox'); local UICorner_2 = Instance.new('UICorner'); local SubmitBtn = Instance.new('TextButton'); local UICorner_3 = Instance.new('UICorner'); local UIGradient_2 = Instance.new('UIGradient'); local UIStroke = Instance.new('UIStroke'); ScreenGui.Parent = game.CoreGui; ScreenGui.Name = 'GravityHub_KeySystem'; MainFrame.Name = 'MainFrame'; MainFrame.Parent = ScreenGui; MainFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25); MainFrame.Position = UDim2.new(0.5, -160, 0.5, -90); MainFrame.Size = UDim2.new(0, 320, 0, 180); MainFrame.ClipsDescendants = true; UICorner.CornerRadius = UDim.new(0, 12); UICorner.Parent = MainFrame; UIStroke.Thickness = 2; UIStroke.Color = Color3.fromRGB(60, 60, 60); UIStroke.Parent = MainFrame; Title.Parent = MainFrame; Title.BackgroundTransparency = 1; Title.Position = UDim2.new(0, 0, 0.1, 0); Title.Size = UDim2.new(1, 0, 0, 30); Title.Font = Enum.Font.GothamBold; Title.Text = 'GRAVITY HUB'; Title.TextColor3 = Color3.fromRGB(255, 255, 255); Title.TextSize = 22; TextBox.Parent = MainFrame; TextBox.BackgroundColor3 = Color3.fromRGB(35, 35, 35); TextBox.Position = UDim2.new(0.1, 0, 0.4, 0); TextBox.Size = UDim2.new(0.8, 0, 0, 40); TextBox.Font = Enum.Font.Gotham; TextBox.PlaceholderText = 'Nhập Key của bạn...'; TextBox.Text = ''; TextBox.TextColor3 = Color3.fromRGB(255, 255, 255); TextBox.TextSize = 14; UICorner_2.CornerRadius = UDim.new(0, 8); UICorner_2.Parent = TextBox; SubmitBtn.Parent = MainFrame; SubmitBtn.BackgroundColor3 = Color3.fromRGB(255, 255, 255); SubmitBtn.Position = UDim2.new(0.2, 0, 0.75, 0); SubmitBtn.Size = UDim2.new(0.6, 0, 0, 35); SubmitBtn.Font = Enum.Font.GothamBold; SubmitBtn.Text = 'XÁC NHẬN'; SubmitBtn.TextColor3 = Color3.fromRGB(255, 255, 255); SubmitBtn.TextSize = 14; UICorner_3.CornerRadius = UDim.new(0, 8); UICorner_3.Parent = SubmitBtn; UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(0, 170, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(0, 90, 255))}; UIGradient_2.Parent = SubmitBtn; SubmitBtn.MouseButton1Click:Connect(function() if TextBox.Text == KeyPhaiNhap then SubmitBtn.Text = 'CHÍNH XÁC!'; task.wait(0.5); ScreenGui:Destroy(); loadstring(game:HttpGet('https://raw.githubusercontent.com/Dev-GravityHub/BloxFruit/refs/heads/main/Main.lua'))() else SubmitBtn.Text = 'SAI KEY!'; task.wait(1.5); SubmitBtn.Text = 'XÁC NHẬN' end end);"

local function _0xRunning(_0xData)
    local _0xPayload = ""
    -- Chuyển đổi ngược lại từ chuỗi bí mật
    return loadstring(_0xData)
end

-- Thực thi đoạn mã đã mã hoá
_0xRunning(_0x77)()
