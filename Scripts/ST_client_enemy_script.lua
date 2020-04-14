local ROOT = script:GetCustomProperty("tracking_enemy"):WaitForObject()


--Event<CoreObject owner, string propertyName>
function property_changed(target, property)
	damage = ROOT:GetCustomProperty(property)
	
	if damage ~= 0 then
		print(tostring(damage))
		UI.ShowFlyUpText(tostring(damage), target:GetWorldPosition(), {duration = 1, color=Color.ORANGE, isBig=false})
	end
end

ROOT.networkedPropertyChangedEvent:Connect(property_changed)