for i, v in workspace:GetChildren() do
if pcall(function() return v.Anchored end) then v.Anchored = true end end