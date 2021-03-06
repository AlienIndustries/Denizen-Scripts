UnlockFarm-CarrotsQuestDeliveryHandler:
    type: task
    debug: false
    script:
    - define stage:1
    - define quest_internalname:UnlockFarm-Carrots
    - choose <player.item_in_hand.material.name>:
        - case redstone:
            - define objective:1
        - case carrot:
            - define objective:2
        - case glowstone:
            - define objective:3
        - case gold_ingot:
            - define objective:4
        - case default:
            - narrate format:SkilledSorcererFormat "Whenever you've got the items I'm looking for, just hand them over."
            - run QuestProgressHandler def:UnlockFarm-Carrots
            - stop
    - inject QuestItemDeliveryHandler
    - if <[InProgress]>:
        - narrate format:SkilledSorcererFormat <proc[ItemDescriptionHandler].context[<[delivery_item]>]>

UnlockFarm-CarrotsQuestExperienceDeliveryHandler:
    type: task
    debug: false
    script:
    - define stage:2
    - define quest_internalname:UnlockFarm-Carrots
    - if <player.item_in_hand.scriptname||null> == crystallizedexperiencebillet:
        - define objective:1
        - inject QuestItemDeliveryHandler
    - else:
        - narrate format:SkilledSorcererFormat "You can get a Billet of Crystallized Experience from the Arch Artificer. When you've got one, bring it over."
        
UnlockFarm-CarrotsCompletion:
    type: task
    debug: false
    script:
    - execute as_server "cast teach <player.name> Farm-Carrots"