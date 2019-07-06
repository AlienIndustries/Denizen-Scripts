config:
    availability:
        offering_npc: 194
    requirements:
        quests_completed:
        - "UnlockBlink"
        permissions:
        - magicspells.learn.shockwave
    rewards:
        money: 100
        quest_points: 3
messages:
    offer: "<darkgreen>Skilled Sorcerer<white>: The Shockwave spell channels your might to smash the ground and push back enemies around you. When you're ready to learn it, bring me what I need so that I can teach you."
    completion: "<darkgreen>Skilled Sorcerer<white>: Congratulations, you're ready to learn Shockwave! Give it a try with <&dq>/cast shockwave.<&dq>"
player_data:
    UnlockShockwave:
        name: Learn the Shockwave spell
        description: "Bring reagents to the Skilled Sorcerer and learn the Shockwave spell!"
        stages:
            1:
                description: "Bring magical reagents to the Skilled Sorcerer."
                objectives:
                    1:
                        name: "Deliver redstone"
                        progress: 0
                        total: 512
                    2:
                        name: "Deliver granite"
                        progress: 0
                        total: 256
                    3:
                        name: "Deliver iron ingots"
                        progress: 0
                        total: 512
                    4:
                        name: "Deliver feathers"
                        progress: 0
                        total: 1024
                    5:
                        name: "Deliver gold ingots"
                        progress: 0
                        total: 256
            2:
                description: "Bring crystallized experience to the Skilled Sorcerer."
                objectives:
                    1:
                        name: "Deliver a billet of crystallized experience"
                        progress: 0
                        total: 1