--
-- NoVehicleCameraCollision_KingMods
--
-- Author: KingMods
-- Date: 12.11.2024
-- Version: 1.0.0.0
--
-- https://www.kingmods.net/
--

NoVehicleCameraCollision = {}

function NoVehicleCameraCollision:getCollisionDistance()
	return false, nil, nil, nil, nil, nil	
end

VehicleCamera.getCollisionDistance = Utils.overwrittenFunction(VehicleCamera.getCollisionDistance, NoVehicleCameraCollision.getCollisionDistance)
