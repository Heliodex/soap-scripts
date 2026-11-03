for i = 1, 2000 do
	const pos = workspace:FindFirstChildOfClass("Humanoid")
	const p = Instance.new "Part"
	p.Parent = Workspace
	if pos then
	p.Position = pos.Parent:FindFirstChild("HumanoidRootPart").Position
	end
	task.wait()
end
