for i, v in workspace:GetChildren() do
	-- if not pcall(function() return v.Position end) then
	-- 	return
	-- end
	if not v:IsA "BasePart" then
		return
	end
	const e = Instance.new "Explosion"
	e.Position = v.Position
	e.Parent = workspace
	v.Parent = nil
	print("made", v)
end