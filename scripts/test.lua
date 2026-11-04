for i, v in workspace:GetChildren() do
	const p = Instance.new "Part"
	p.Position = v.Position
	p.Parent = workspace
end