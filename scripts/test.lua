for i, v in workspace:GetDescendants() do
	if v:IsA "BasePart" then
		const e = Instance.new "Explosion"
		e.Position = v.Position
		e.Parent = v
	end
end