----APARTMENS----
----Enter Menü----
exports['qb-target']:AddBoxZone("ApartmanGiris", vector3(324.98, -229.5, 54.22), 2, 2, {
	name="ApartmanGiris",
    heading=340
	}, {
		options = {
			{
            	type = "client",
            	event = "apartments:client:EnterApartment",
				icon = "bi bi-house-fill",
				label = "Dairene gir",
				job = "all",
			},
			{
            	type = "client",
            	event = "apartments:client:RingDoor",
				icon = "bi bi-bell-fill",
				label = "Zil Çal",
				job = "all",
			},
		},
		distance = 2.5
})

----Stash----

exports['qb-target']:AddBoxZone("ApartmentsStash", vector3(332.04, -225.67, 25.28), 1, 1, {
	name="ApartmanStash",
    heading=270,
	}, {
		options = {
			{
            	type = "client",
            	event = "apartments:client:OpenStash",
				icon = "bi bi-archive-fill",
				label = "Apartman Deposu",
				job = "all",
			},
			
		},
		distance = 2.5
})

----ReturnCharacter----

exports['qb-target']:AddBoxZone("LeaveApartmans", vector3(325.59, -228.53, 25.28), 1, 1, {
	name="LeaveApartmans",
    heading=0,
	}, {
		options = {
			{
            	type = "client",
            	event = "apartments:client:Logout",
				icon = "bi bi-box-arrow-in-left",
				label = "Karakter ekranına dön",
				job = "all",
			},
			
		},
		distance = 2.5
})

----LeaveApartmens----

exports['qb-target']:AddBoxZone("LeaveApartmens", vector3(326.15, -240.14, 25.28), 2, 2, {
	name="ExitApartman",
    heading=0,
	}, {
		options = {
			{
            	type = "client",
            	event = "apartments:client:LeaveApartment",
				icon = "bi bi-door-open-fill",
				label = "Apartmandan ayrıl",
				job = "all",
			},
			
		},
		distance = 2.5
})


----ChangeOutfistApartmens---

exports['qb-target']:AddBoxZone("ApartmanClothes", vector3(330.72, -220.19, 25.28), 1, 1, {
	name="ApartmanClothes",
    heading=315,
	}, {
		options = {
			{
            	type = "client",
            	event = "apartments:client:ChangeOutfit",
				icon = "bi bi-bag-check-fill",
				label = "Kıyafet Değiştir",
				job = "all",
			},
			
		},
		distance = 2.5
})


