
exports['qb-target']:AddBoxZone("BuyMemherShip", vector3(-1194.66, -1576.97, 4.6), 2, 2, {
    name="BuyMemherShip",
    heading=0,
}, {
    options = {
        {
            type = "server",
            event = "qb-gym:buyMembership",
            icon = "fa-solid fa-dumbbell",
            label = "Gym Üyeliği Satın Al",
            job = "all",
        },
    
    },
    distance = 3.5
})



exports['qb-target']:AddBoxZone("PullUps", vector3(-1199.69, -1571.49, 4.61), 1, 1, {
    name="PullUps",
    heading=0,
}, {
    options = {
        {
            type = "client",
            event = "qb-gym:client:UseMachine",
            icon = "fa-solid fa-dumbbell",
            label = "Barfiks Çek",
            job = "all",
        },
    
    },
    distance = 3.5
})


exports['qb-target']:AddBoxZone("Arms", vector3(-1202.99, -1565.17, 4.61), 1, 1, {
    name="Arms",
    heading=305,
}, {
    options = {
        {
            type = "client",
            event = "qb-gym:client:UseMachine",
            icon = "fa-solid fa-dumbbell",
            label = "Ön Kol",
            job = "all",
        },
    
    },
    distance = 3.5
})


