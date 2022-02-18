exports['qb-target']:AddTargetModel(Config.Garages, {
	options = {
		{
            type = "client",
			event = "qb-garages:client:MenuGarage",
			icon = "fa-solid fa-car-rear",
			label = "Garaja Eriş",
			job = "all"
		},
		
	},
	distance = 6.5,
})



exports['qb-target']:AddBoxZone("DepotVehicle", vector3(-142.65, -1173.6, 23.77), 5, 5, {
    name="DepotVehicle",
    heading=0,
}, {
    options = {
        {
            type = "client",
            event = "qb-garages:client:TakeDepot",
            icon = "fa-solid fa-car-crash",
            label = "Çekilmiş Araç Garajına Eriş",
            job = "all",
        },
    
    },
    distance = 6.5
})