
--------------------------------------


--OnDuty--

exports['qb-target']:AddBoxZone("PoliceDuty", vector3(441.7989, -982.0529, 30.67834), 0.45, 0.35, {
	name = "PoliceDuty",
	heading = 11.0,
	debugPoly = false,
	minZ = 30.77834,
	maxZ = 30.87834,
	}, {
		options = {
			{
            	type = "client",
            	event = "qb-policejob:OnDuty",
				icon = "fas fa-clipboard-check",
				label = "Görevi Başla/Bitir",
				job = "police",
			},
		},
		distance = 2.5
})


---Clothing Shop--

exports['qb-target']:AddBoxZone("ClothingShop", vector3(461.58, -996.65, 30.69),3, 3, {
	name="ClothingShop",
	heading=0,
	}, {
		options = {
			{
            	type = "client",
            	event = "qb-policejob:Clothing",
				icon = "fas fa-clipboard-check",
				label = "Polis Kıyafet Dükkanı",
				job = "police",
			},
		},
		distance = 2.5
})


--Finger--

exports['qb-target']:AddBoxZone("finger", vector3(473.06, -1007.01, 26.27), 0.4, 2.2, {
	name = "finger",
	heading = 11.0,
	debugPoly = false,
	minZ = 26.12,
	maxZ = 27.52,
	}, {
		options = {
			{
            	type = "client",
            	event = "qb-policejob:PoliceFingerPrint",
				icon = "fas fa-hand-point-right",
				label = "Parmak İzi",
				job = "police",
			},
		},
		distance = 2.5
})

--STASH

exports['qb-target']:AddBoxZone("armory", vector3(481.6, -994.94, 30.69), 0.6, 3.4, {
	name = "armory",
	heading = 0,
	debugPoly = false,
	minZ = 28.49,
	maxZ = 32.49,
	}, {
		options = {
			{
            	type = "client",
            	event = "qb-policejob:policeStash",
				icon = "fas fa-archive",
				label = "Polis Deposu",
				job = "police",
			},
		},
		distance = 2.5
})

--ARMOR

exports['qb-target']:AddBoxZone("pdstash", vector3(485.49, -995.29, 30.69), 1.2, 0.6, {
	name = "pdstash",
	heading = 0,
	debugPoly = false,
	minZ = 28.49,
	maxZ = 32.49,
	}, {
		options = {
			{
            	type = "client",
            	event = "qb-policejob:PoliceArmory",
				icon = "fas fa-archive",
				label = "Polis Cephaneliği",
				job = "police",
			},
		},
		distance = 2.5
})


exports['qb-target']:AddBoxZone("pdthrash", vector3(473.12, -996.75, 26.27), 1, 1, {
	name = "pdthrash",
	heading=0,
	}, {
		options = {
			{
            	type = "client",
            	event = "qb-policejob:PoliceThrash",
				icon = "fas fa-archive",
				label = "Polis Thrash",
				job = "police",
			},
		},
		distance = 3.5
})

exports['qb-target']:AddBoxZone("EvidenceStash", vector3(475.15, -1004.68, 26.27), 1, 1, {
	name = "EvidenceStash",
	heading=0,
	}, {
		options = {
			{
            	type = "client",
            	event = "qb-policejob:policeEvidence",
				icon = "fas fa-archive",
				label = "Polis Kanıt Deposu",
				job = "police",
			},
		},
		distance = 3.5
})

--SecureCam

exports['qb-target']:AddBoxZone("Secure1", vector3(442.9, -999.92, 34.97), 4, 2, {
	name="Secure1",
    heading=270,
	}, {
		options = {
			{
            	type = "client",
            	event = "police:client:ActiveCamera1",
				icon = "bi bi-camera-video-fill",
				label = "Pacific Bank CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera2",
				icon = "bi bi-camera-video-fill",
				label = "Pacific Bank CAM#2",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera3",
				icon = "bi bi-camera-video-fill",
				label = "Pacific Bank CAM#3",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera4",
				icon = "bi bi-camera-video-fill",
				label = "Limited Ltd Grove St. CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera5",
				icon = "bi bi-camera-video-fill",
				label = "Rob's Liqour Prosperity St. CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera6",
				icon = "bi bi-camera-video-fill",
				label = "Rob's Liqour San Andreas Ave. CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera7",
				icon = "bi bi-camera-video-fill",
				label = "Limited Ltd Ginger St. CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera8",
				icon = "bi bi-camera-video-fill",
				label = "24/7 Supermarkt Innocence Blvd. CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera9",
				icon = "bi bi-camera-video-fill",
				label = "Rob's Liqour El Rancho Blvd. CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera10",
				icon = "bi bi-camera-video-fill",
				label = "Limited Ltd West Mirror Drive CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera11",
				icon = "bi bi-camera-video-fill",
				label = "24/7 Supermarkt Clinton Ave CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera12",
				icon = "bi bi-camera-video-fill",
				label = "Limited Ltd Banham Canyon Dr CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera13",
				icon = "bi bi-camera-video-fill",
				label = "Rob's Liqour Great Ocean Hwy CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera14",
				icon = "bi bi-camera-video-fill",
				label = "24/7 Supermarkt Ineseno Road CAM#1",
				job = "police",
			},
		},
		distance = 3.5
})


exports['qb-target']:AddBoxZone("Secure2", vector3(447.25, -999.95, 34.97), 4, 2, {
	name="Secure2",
	heading=270,
	}, {
		options = {
			{
            	type = "client",
            	event = "police:client:ActiveCamera15",
				icon = "bi bi-camera-video-fill",
				label = "24/7 Supermarkt Barbareno Rd. CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera16",
				icon = "bi bi-camera-video-fill",
				label = "24/7 Supermarkt Route 68 CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera17",
				icon = "bi bi-camera-video-fill",
				label = "Rob's Liqour Route 68 CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera17",
				icon = "bi bi-camera-video-fill",
				label = "24/7 Supermarkt Senora Fwy CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera18",
				icon = "bi bi-camera-video-fill",
				label = "24/7 Supermarkt Senora Fwy CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera19",
				icon = "bi bi-camera-video-fill",
				label = "24/7 Supermarkt Alhambra Dr. CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera20",
				icon = "bi bi-camera-video-fill",
				label = "24/7 Supermarkt Senora Fwy CAM#2",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera21",
				icon = "bi bi-camera-video-fill",
				label = "Fleeca Bank Hawick Ave CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera22",
				icon = "bi bi-camera-video-fill",
				label = "Fleeca Bank Legion Square CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera23",
				icon = "bi bi-camera-video-fill",
				label = "Fleeca Bank Hawick Ave CAM#2",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera24",
				icon = "bi bi-camera-video-fill",
				label = "Fleeca Bank Del Perro Blvd CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera25",
				icon = "bi bi-camera-video-fill",
				label = "Fleeca Bank Great Ocean Hwy CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera26",
				icon = "bi bi-camera-video-fill",
				label = "Paleto Bank CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera27",
				icon = "bi bi-camera-video-fill",
				label = "Del Vecchio Liquor Paleto Bay",
				job = "police",
			},
		},
		distance = 3.5
})


exports['qb-target']:AddBoxZone("Secure4", vector3(442.23, -995.97, 34.97), 5, 1, {
	name="Secure4",
	heading=270,
	}, {
		options = {
			{
            	type = "client",
            	event = "police:client:ActiveCamera28",
				icon = "bi bi-camera-video-fill",
				label = "Don's Country Store Paleto Bay CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera29",
				icon = "bi bi-camera-video-fill",
				label = "Don's Country Store Paleto Bay CAM#2",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera30",
				icon = "bi bi-camera-video-fill",
				label = "Don's Country Store Paleto Bay CAM#3",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera31",
				icon = "bi bi-camera-video-fill",
				label = "Vangelico Jewelery CAM#1",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera32",
				icon = "bi bi-camera-video-fill",
				label = "Vangelico Jewelery CAM#2",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera33",
				icon = "bi bi-camera-video-fill",
				label = "Vangelico Jewelery CAM#3",
				job = "police",
			},
			{
            	type = "client",
            	event = "police:client:ActiveCamera34",
				icon = "bi bi-camera-video-fill",
				label = "Vangelico Jewelery CAM#4",
				job = "police",
			},
			
		},
		distance = 3.5
})