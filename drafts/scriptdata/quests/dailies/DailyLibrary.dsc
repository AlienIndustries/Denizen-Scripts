config:
    availability:
        offering_npc: 182
    reset:
        period: daily
        time: "19:00"
    rewards:
        money: 250
        quest_points: 1
messages:
    offer: "<gray>Bookkeeper<white>: Head to the Quest Master for your reward."
    completion: "<darkgreen>Quest Master<white>: Well, look at that! You found your way through the Grand Library. Here's some gold."
player_data:
    DailyLibrary:
        name: Navigate the Grand Library (Daily)
        description: "Now that you've made your way through the Grand Library, go talk to the Quest Master for your reward!"
        stages:
            1:
                description: "Return to the Quest Master."
                objectives:
                    1:
                        name: "Speak to the Quest Master"
                        progress: 0
                        total: 1