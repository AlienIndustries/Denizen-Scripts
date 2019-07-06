config:
    availability:
        offering_npc: 21
    reset:
        period: daily
        time: "19:00"
    rewards:
        money: 50
        quest_points: 1
messages:
    offer: "<gray>Potato Patrick<white>: We need 5 stacks of potatoes today to feed the people of Dawn's Landing. Can you help?"
    completion: "<gray>Potato Patrick<white>: Wow, thank you so much for your generosity! The people will love these potatoes."
player_data:
    DailyGathering_Potatoes:
        name: Potatoes for the people (Daily)
        description: "Potato Patrick needs potatoes for the people of Dawn's Landing!"
        stages:
            1:
                description: "Bring potatoes to Potato Patrick in the Questing Hall"
                objectives:
                    1:
                        name: "Deliver 320 potatoes"
                        progress: 0
                        total: 320