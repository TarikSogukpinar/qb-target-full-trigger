
local QBCore = exports['qb-core']:GetCoreObject()



Citizen.CreateThread(function ()
    sleep = 1000
    while true do
        sleep = 10
        closestPlayer = QBCore.Functions.GetClosestPlayer()
        local closestPlayerPed = GetPlayerPed(closestPlayer)

       exports['qb-target']:AddTargetEntity(closestPlayerPed, {
        options = {
        {
            type = "client",
            event = "A5:Client:TakeHostage",
            icon = "bi bi-people-fill",
            label = "Rehin Al",
            job = "all",
        },
        {
            type = "client",
            event = "qb-phone:client:GiveContactDetails",
            icon = "bi bi-person-lines-fill",
            label = "İletişim bilgilerini ver",
            job = "all",
        },
        {
            type = "client",
            event = "police:client:RobPlayer",
            icon = "bi bi-capslock-fill",
            label = "Soy",
            job = "all",
        },
        ---POLİCE
        {
            type = "client",
            event = "qb-tunerchip:client:TuneStatus",
            icon = "bi bi-arrow-left-right",
            label = "Ayar Durumunu Kontrol",
            job = "police",
        },
        {
            type = "client",
            event = "police:client:SeizeDriverLicense",
            icon = "bi bi-file-earmark-excel-fill",
            label = "Sürücü belgesini iptal et",
            job = "police",
        },
        {
            type = "client",
            event = "hospital:client:CheckStatus",
            icon = "bi bi-heart-fill",
            label = "Sağlık Kontrol",
            job = "police",
        },
        {
            type = "client",
            event = "police:client:CheckStatus",
            icon = "bi bi-asterisk",
            label = "Durum kontrol",
            job = "police",
        },
        {
            type = "client",
            event = "police:client:EscortPlayer",
            icon = "bi bi-person-fill",
            label = "Kişiye Eşlik et",
            job = "police",
        },
        {
            type = "client",
            event = "police:client:SearchPlayer",
            icon = "bi bi-search",
            label = "Arama",
            job = "police",
        },
        {
            type = "client",
            event = "police:client:JailPlayer",
            icon = "bi bi-shield-fill-x",
            label = "Hapishane",
            job = "police",
        },
        {
            type = "client",
            event = "police:client:CuffPlayer",
            icon = "bi bi-arrows-expand",
            label = "Kelepçele",
            job = "police",
        },
        {---AmbulanceJob
         
            type = "client",
            event = "hospital:client:CheckStatus",
            icon = "fa-solid fa-heart-crack",
            label = "Can Durumu Kontrol",
            job = "ambulance",
        },
        {
            type = "client",
            event = "hospital:client:RevivePlayer",
            icon = "fa-solid fa-briefcase-medical",
            label = "Vatandaş İyileştir",
            job = "ambulance",
        },
        {
            type = "client",
            event = "hospital:client:TreatWounds",
            icon = "fa-solid fa-kit-medical",
            label = "Yaraları İyileştir",
            job = "ambulance",
        },
        {
            type = "client",
            event = "police:client:SendPoliceEmergencyAlert",
            icon = "fa-solid fa-stop",
            label = "Acil Durum Butonu",
            job = "ambulance",
        },
      
       },
        distance = 3.0
       })

       Wait(sleep)

    end
 
 
    
 
end)



--------------------------------

Citizen.CreateThread(function ()
    sleep = 1000
	while true do
		sleep = 10
		if not IsPedInAnyVehicle(playerPed) then
			local playerPed = PlayerPedId()
            local position = GetEntityCoords(playerPed)
            local vehicle = GetClosestVehicle(position['x'], position['y'], position['z'], 5.001, 0, 70)
            local getmodel = GetEntityModel(vehicle)
            local model = {getmodel} 
			
			exports['qb-target']:AddTargetModel(model, {
				options = {
					{
						event = "police:client:PutPlayerInVehicle",
						icon = "fas fa-caret-square-right",
						label = "Araca Bindir",
						job = "police"
					},
					{
						event = "police:client:SetPlayerOutVehicle",
						icon = "fas fa-caret-square-left",
						label = "Araca İndir",
						job = "police"
					},

					{
						event = "vehicle:flipit",
						icon = "fas fa-caret-square-up",
						label = "Araca Döndür",
						job = "police"
					},

					{
						event = "qb-trunk:client:GetIn",
						icon = "fas fa-caret-square-down",
						label = "Bagaja Gir",
						job = "police"
					},

					{
						event = "qb-policejob:client:ImpoundVehicle",
						icon = "fas fa-angle-double-up",
						label = "Aracı Çek",
						job = "police"
					},
					
				},
				distance = 2.5,
			})

		end
        Wait(sleep)
	end
end)
