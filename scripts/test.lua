for i, v in workspace:GetChildren() do
	if v:IsA"Hint" then
	v:Destroy() end
end

const hint = Instance.new "Hint"
hint.Text = "meow"
hint.Parent = workspace
