--SHOPS AND CAFE--

exports['qb-target']:AddTargetModel(Config.Shops, {
	options = {
		{
			event = "qb-shops:client:shop",
			icon = "bi bi-bag-check-fill",
			label = "Market",
			job = "all"
		},
		
	},
	distance = 2.5,
})


--Wending Machine--

exports['qb-target']:AddTargetModel(Config.PedSoda, {
	options = {
		{
			event = "consumables:client:GiveItemFromWendingMachine",
			icon = "bi bi-cup-straw",
			label = "İçecek Al",
			job = "all"
		},
		
	},
	distance = 2.5,
})

exports['qb-target']:AddTargetModel(Config.CoffeMachine, {
	options = {
		{
			event = "consumables:client:GiveItemCoffeFromWendingMachine",
			icon = "bi bi-cup-straw",
			label = "Kahve Al",
			job = "all"
		},
		
	},
	distance = 2.5,
})

exports['qb-target']:AddTargetModel(Config.WaterMachine, {
	options = {
		{
			event = "consumables:client:GiveItemWaterFromWendingMachine",
			icon = "bi bi-cup-straw",
			label = "Su Al",
			job = "all"
		},
		
	},
	distance = 2.5,
})


exports['qb-target']:AddBoxZone("CatCafeShop", vector3(-583.32, -1061.05, 22.34), 5, 5, {
	name = "CatCafeShop",
	heading=0,
	},{
	options = {
		{
			event = "qb-shops:client:shop",
			icon = "bi bi-award-fill",
			label = "Cat Cafe Mağazası",
			job = "all"
		},
		
	},
	distance = 2.5,
})

--Church--

exports['qb-target']:AddBoxZone("Church", vector3(-773.96, -19.52, 41.08), 5, 5,  {
	name = "Church",
	heading=0,
	},{
	options = {
		{
			event = "qb-shops:client:shop",
			icon = "bi bi-lightning-fill",
			label = "Kutsal Eşyalar",
			job = "all"
		},
		
	},
	distance = 2.5,
})

--Vanilla--

exports['qb-target']:AddBoxZone("Vanilla", vector3(127.76, -1284.33, 29.27), 5, 5,  {
	name = "Vanilla",
	heading=0,
	},{
	options = {
		{
			event = "qb-shops:client:shop",
			icon = "bi bi-cup-straw",
			label = "Bar",
			job = "all"
		},
		
	},
	distance = 2.5,
})


--PizaShop--

exports['qb-target']:AddBoxZone("PizzaShop", vector3(810.26, -752.78, 26.78), 3, 3,  {
	name = "PizzaShop",
	heading=0,
	},{
	options = {
		{
			event = "qb-shops:client:shop",
			icon = "bi bi-bullseye",
			label = "Pizza Mağazası",
			job = "all"
		},
		
	},
	distance = 2.5,
})



--PopsDiner--

exports['qb-target']:AddBoxZone("PopsDıner", vector3(1588.73, 6455.54, 26.02), 3, 3,  {
	name = "PopsDıner",
	heading=0,
	},{
	options = {
		{
			event = "qb-shops:client:shop",
			icon = "bi bi-shop",
			label = "Pops Diner",
			job = "all"
		},
		
	},
	distance = 2.5,
})


--PopsDiner--

exports['qb-target']:AddBoxZone("Records", vector3(-829.54, -727.0, 28.06), 3, 3,  {
	name = "Records",
	heading=0,
	},{
	options = {
		{
			event = "qb-shops:client:shop",
			icon = "bi bi-cup-straw",
			label = "Triad Records Mağazası",
			job = "all"
		},
		
	},
	distance = 2.5,
})

--ArcadeBar---
exports['qb-target']:AddBoxZone("ArcadeBar", vector3(-1654.64, -1063.43, 12.16), 3, 3, {
	name="ArcadeBar",
    heading=0,
	}, {
		options = {
			{
            	type = "client",
            	event = "qb-shops:client:shop",
				icon = "bi bi-exclude",
				label = "Arcade Bar",
				job = "all",
			},
			
		},
		distance = 2.5
})


--POLİCE SHOP
exports['qb-target']:AddBoxZone("PoliceShop", vector3(463.43, -980.22, 30.69), 1, 1, {
	name="PoliceShop",
    heading=0,
	}, {
		options = {
			{
            	type = "client",
            	event = "qb-shops:client:shop",
				icon = "bi bi-basket-fill",
				label = "Polis Marketi",
				job = "all",
			},
			
		},
		distance = 2.5
})


---HUNTİNG SHOP----


exports['qb-target']:AddTargetModel(Config.HuntingShop, {
	options = {
		{
			event = "qb-shops:client:shop",
			icon = "bi bi-basket-fill",
			label = "Avcılık Malzemeleri",
			job = "all"
		},
		
	},
	distance = 2.5,
})

---HUNTİNG SELL----

exports['qb-target']:AddTargetModel(Config.HuntingShopSell, {
	options = {
		{
			type = "server",
			event = "AOD-hunt:sellItem",
			icon = "bi bi-hurricane",
			label = "Avcılık Ürünleri Sat",
			job = "all"
		},
		
	},
	distance = 2.5,
})

