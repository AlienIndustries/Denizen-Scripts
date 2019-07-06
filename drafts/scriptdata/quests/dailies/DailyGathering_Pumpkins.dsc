config:
    availability:
        offering_npc: 24
    reset:
        period: daily
        time: "19:00"
    rewards:
        money: 50
        quest_points: 1
messages:
    offer: "<gray>Pumpkin Paul<white>: We need 5 stacks of pumpkins today to feed the people of Dawn's Landing. Can you help?"
    completion: "<gray>Pumpkin Paul<white>: Wow, thank you so much for your generosity! I'm gonna make some pies."
player_data:
    DailyGathering_Pumpkins:
        name: Pumpkins for the proles (Daily)
        description: "Pumpkin Paul needs pumpkins for the people of Dawn's Landing!"
        stages:
            1:
                description: "Bring pumpkins to Pumpkin Paul in the Questing Hall."
                objectives:
                    1:
                        name: "Deliver 320 pumpkins"
                        progress: 0
                        total: 320