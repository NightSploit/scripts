for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.BuildGui.InventoryFrame.ScrollingFrame.BlocksFrame:GetChildren()) do
    if v:FindFirstChild("AmountText") then
        v.AmountText.Text = 999
        v.AmountText.Changed:Connect(function()
            v.AmountText.Text = 999
        end)
    end
end