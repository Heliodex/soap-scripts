for i, v in workspace:GetChildren() do
	if v:IsA "BasePart" then
		v.Anchored = true
	end
end