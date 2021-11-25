while wait(0.1) do
	for i,v in pairs(game.Workspace:GetDescendants()) do
		if v:IsA("SpecialMesh")  then
			v:Destroy()
		end
	end
end
