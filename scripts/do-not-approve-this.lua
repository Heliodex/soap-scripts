for i = 1, 200 do
	const pos = workspace:FindFirstChildOfClass("Humanoid")
	print(pos)
	const p = Instance.new "Part"
	p.Material = Enum.Material.Neon
	if pos then
		p.Position = pos.Parent:FindFirstChild("HumanoidRootPart").Position
	end
	p.Parent = Workspace
	task.wait()
end
