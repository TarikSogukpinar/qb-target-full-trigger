---HOSPİTAL----
---OnDuty---

exports['qb-target']:AddBoxZone("HospitalDuty", vector3(310.33, -597.39, 43.28), 1, 1, {
	name="HospitalDuty",
    heading=0,
	}, {
		options = {
			{
            	type = "client",
            	event = "qb-ambulanceJob:OnDuty",
				icon = "bi bi-bell-fill",
				label = "Görevi Başla/Bitir",
				job = "ambulance",
			},
			
		},
		distance = 2.5
})

--Armory---
exports['qb-target']:AddBoxZone("AmbulanceMalzeme", vector3(306.79, -601.93, 43.28), 1, 1, {
	name="AmbulanceMalzeme",
    heading=0,
	}, {
		options = {
			{
            	type = "client",
            	event = "qb-ambulanceJob:Armory",
				icon = "bi bi-basket-fill",
				label = "Malzeme & İlaç Deposu",
				job = "ambulance",
			},
			
		},
		distance = 2.5
})


--Stash---
exports['qb-target']:AddBoxZone("AmbulanceDepo", vector3(298.25, -598.15, 43.28), 1, 2, {
	name="AmbulanceDepo",
    heading=0,
	}, {
		options = {
			{
            	type = "client",
            	event = "qb-ambulanceJob:AmbulanceStash",
				icon = "bi bi-safe2-fill",
				label = "Kişisel Depo",
				job = "ambulance",
			},
			
		},
		distance = 2.5
})

--CheckIn---
-- exports['qb-target']:AddBoxZone("AmbulanceCheckin", vector3(-436.01, -325.87, 34.91), 3, 3, {
-- 	name="AmbulanceCheckin",
--     heading=0,
-- 	}, {
-- 		options = {
-- 			{
--             	type = "client",
--             	event = "qb-ambulanceJob:CheckIn",
-- 				icon = "bi bi-bell-fill",
-- 				label = "Kontrol",
-- 				job = "all",
-- 			},
			
-- 		},
-- 		distance = 2.5
-- })


--AmbulanceShop---
exports['qb-target']:AddBoxZone("AmbulanceShop", vector3(303.5, -600.29, 43.28), 1, 2, {
	name="AmbulanceShop",
    heading=0,
	}, {
		options = {
			{
            	type = "client",
            	event = "qb-shops:client:shop",
				icon = "bi bi-basket-fill",
				label = "Hastane Marketi",
				job = "ambulance",
			},
			
		},
		distance = 2.5
})