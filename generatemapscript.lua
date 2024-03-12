function Click()
script.Parent.Parent.Button.Text = "Teleporting..."
wait(0.5)
script.Parent.Parent.Button.Text = "Teleporting."
wait(0.5)
script.Parent.Parent.Button.Text = "Teleporting.."
wait(0.5)
script.Parent.Parent.Button.Text = "Teleporting..."
wait(0.5)
script.Parent.Parent.Button.Text = "Teleporting."
wait(0.5)
script.Parent.Parent.Button.Text = "Teleporting.."
wait(0.5)
script.Parent.Parent.Button.Text = "Teleporting..."
wait(0.5)
script.Parent.Parent.Button.Text = "Teleporting."
wait(0.5)
script.Parent.Parent.Button.Text = "Teleporting.."
	local Island = game.Lighting.Maps.Island
	local Select = workspace.SelecterMap
	local IslandLoad = game.Lighting.Maps.Island:Clone()
	--Islans Map Load--
	IslandLoad.Parent = Select
	game.SoundService["No More"]:Stop()
	game.SoundService["Paradise Falls"]:Play()
script.Parent.Parent.Parent.Parent.Character.UpperTorso.CFrame = CFrame.new(0.421, 6.395, 76.17)
script.Parent.Parent.Parent.LevelGui.Frame.Visible = false
script.Parent.Visible = false
script.Parent.Parent.Button.Text = "Ready."

wait(2)


script.Parent.Parent.Button.Text = "Teleport"

end


script.Parent.MouseButton1Down:connect(Click)
