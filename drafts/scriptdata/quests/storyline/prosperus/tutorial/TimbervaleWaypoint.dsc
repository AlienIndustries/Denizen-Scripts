config:
    availability:
        offering_npc: 37
    requirements:
        quests_completed:
        - "VisitTimbervale"
    rewards:
        money: 50
        quest_points: 1
messages:
    offer: "<darkgreen>Vale Postmaster<white>: Now that you're here, why don't you go find the town's waypoint? Once you unlock it, you can visit whenever you like."
    completion: "<darkgreen>Vale Postmaster<white>: Great job! Use /ftw to view the waypoints you've unlocked. To return to Timbervale at any time, just type /ftw timbervale."
player_data:
    TimbervaleWaypoint:
        name: Unlock the Timbervale waypoint
        description: "Go find Timbervale's waypoint. Once you've reached it, you can return to it any time."
        stages:
            1:
                description: "Find the Timbervale waypoint."
                objectives:
                    1:
                        name: "Reach the waypoint"
                        progress: 0
                        total: 1