for i, v in workspace:GetDescendants() do
	if v:IsA "BasePart" then
		v.Anchored = true
	end
end