for i, v in workspace:GetChildren() do
	if v:IsA"Hint" then
	v:Destroy() end
end

const hint = Instance.new "Hint"
hint.Text = "The author of this place thanks Heliodex for their cup tool w/ coffee"
hint.Parent = workspace
