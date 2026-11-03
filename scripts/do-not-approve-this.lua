for i = 1, 200 do
	const p = Instance.new "Part"
	p.Material = Enum.Material.CrackedLava
	p.Position = Vector3.new(0, 50, 0)
	p.Size = Vector3.new(math.random() * 10,math.random() * 10,math.random() * 10)
	p.Parent = Workspace
	task.wait()
end
