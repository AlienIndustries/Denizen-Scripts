config:
    availability:
        offering_npc: 192
    requirements:
        quests_completed:
        - "UnlockBlink"
        permissions:
        - magicspells.learn.sun
    rewards:
        money: 100
        quest_points: 3
messages:
    offer: "<darkgreen>Stoic Sage<white>: The Sun spell will focus solar energy to summon the sun in Prosperus. When you're ready to learn it, bring me what I need so that I can teach you."
    completion: "<darkgreen>Stoic Sage<white>: Congratulations, you're ready to learn Sun! Give it a try with <&dq>/cast sun.<&dq>"
player_data:
    UnlockSun:
        name: Learn the Sun spell
        description: "Bring reagents to the Stoic Sage and learn the Sun spell!"
        stages:
            1:
                description: "Bring magical reagents to the Stoic Sage."
                objectives:
                    1:
                        name: "Deliver redstone"
                        progress: 0
                        total: 128
                    2:
                        name: "Deliver blaze rods"
                        progress: 0
                        total: 64
                    3:
                        name: "Deliver diamonds"
                        progress: 0
                        total: 32
                    4:
                        name: "Deliver gold ingots"
                        progress: 0
                        total: 64
            2:
                description: "Bring crystallized experience to the Stoic Sage."
                objectives:
                    1:
                        name: "Deliver a chunk of crystallized experience"
                        progress: 0
                        total: 1