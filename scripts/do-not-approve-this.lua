for i, v in workspace:GetChildren() do
	if v:IsA "BasePart" then
		v.Anchored = false
	end
end