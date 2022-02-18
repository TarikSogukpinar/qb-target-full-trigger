---FishBait----
exports['qb-target']:AddBoxZone("FishBait", vector3(-1845.07, -1253.05, 8.38), 55, 10, {
    name = "FishBait",
    heading = 50,
}, {
    options = {
        {
            type = "client",
            event = "qb-fishing:client:CastBait",
            icon = "bi bi-tsunami",
            label = "Balık Tut",
            job = "all",
        },
    
    },
    distance = 3.5
})

exports['qb-target']:AddBoxZone("FishBait1", vector3(-1808.16, -1253.57, 12.72), 35, 10, {
    name = "FishBait1",
    heading = 320,
}, {
    options = {
        {
            type = "client",
            event = "qb-fishing:client:CastBait",
            icon = "bi bi-tsunami",
            label = "Balık Tut",
            job = "all",
        },
    
    },
    distance = 3.5
})

--FishSellNPC
exports['qb-target']:AddBoxZone("FishSelling", vector3(-1037.99, -1396.85, 5.55), 2, 2, {
    name = "FishSelling",
    heading = 0,
}, {
    options = {
        {
            type = "client",
            event = "qb-fishing:client:SellNpcFish",
            icon = "bi bi-slack",
            label = "Balık Sat",
            job = "all",
        },
    
    },
    distance = 3.5
})



--FishShop
exports['qb-target']:AddBoxZone("FishShop", vector3(-1830.74, -1180.61, 19.17), 2, 2, {
    name = "FishShop",
    heading = 0,
}, {
    options = {
        {
            type = "client",
            event = "qb-shops:client:shop",
            icon = "bi bi-basket-fill",
            label = "Balık Marketi",
            job = "all",
        },
    
    },
    distance = 3.5
})
