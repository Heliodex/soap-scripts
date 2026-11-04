for i, v in workspace:GetChildren() do
	-- if not pcall(function() return v.Position end) then
	-- 	return
	-- end
	if v.Name == "Terrain" or v.Name == "Camera" then
		return
	end
	const e = Instance.new "Explosion"
	e.Position = v.Position
	e.Parent = workspace
	print("made", v)
end