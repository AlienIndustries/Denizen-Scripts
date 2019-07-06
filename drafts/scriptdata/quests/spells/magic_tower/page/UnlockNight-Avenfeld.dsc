config:
    availability:
        offering_npc: 192
    requirements:
        quests_completed:
        - "UnlockNight"
        permissions:
        - magicspells.learn.night-avenfeld
    rewards:
        money: 100
        quest_points: 3
messages:
    offer: "<darkgreen>Stoic Sage<white>: Because you already know the spell to summon night in Prosperus, I can teach you the spell to summon it in Avenfeld. I just need a few more ingredients. Bring me redstone and gold bars."
    completion: "<darkgreen>Stoic Sage<white>: Congratulations, you're ready to learn Night-Avenfeld! Give it a try with <&dq>/cast night-avenfeld.<&dq>"
player_data:
    UnlockNight-Avenfeld:
        name: Learn the Night-Avenfeld spell
        description: "Bring reagents to the Stoic Sage and learn the Night-Avenfeld spell!"
        stages:
            1:
                description: "Bring magical reagents to the Stoic Sage."
                objectives:
                    1:
                        name: "Deliver redstone"
                        progress: 0
                        total: 64
                    2:
                        name: "Deliver gold ingots"
                        progress: 0
                        total: 32