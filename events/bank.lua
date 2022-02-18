exports['qb-target']:AddTargetModel(Config.Bank, {
	options = {
		{
            type = "client",
			event = "qb-banking:openBankScreen",
			icon = "bi bi-bank",
			label = "Bankaya Eriş",
			job = "all"
		},
		
	},
	distance = 2.5,
})


exports['qb-target']:AddTargetModel(Config.Atm, {
	options = {
		{
            type = "command",
            event = "atm",
            parameters = {},
            icon = "bi bi-credit-card-2-front-fill",
            label = "ATM Kullan",
			job = "all"
		},
		
	},
	distance = 2.5,
})

