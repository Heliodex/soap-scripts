for i = 1, 200 do
	const pos = workspace:FindFirstChildOfClass("Humanoid")
	print(pos)
	const p = Instance.new "Part"
	p.Material = Enum.Material.Neon
	if pos then
		p.Position = pos.Parent:FindFirstChild("HumanoidRootPart").Position
	end
	p.Size = Vector3.new(math.random() * 10,math.random() * 10,math.random() * 10)
	p.Parent = Workspace
	task.wait()
end
