# Usage: ;lore=<proc[lore_builder].context[40|<script.yaml_key[lore_list].escaped>]>
# Lore should be stored like normal Denizen lore, but in lore_list rather than lore
lore_builder:
    type: procedure
    definitions: linesize|lore
    debug: false
    script:
    - define newlist li@
    - foreach <def[lore].unescaped.as_list.parsed>:
        - if <def[value].length> <= <def[linesize]>:
            - define newlist <def[newlist].include[<def[value]>]>
        - else:
            - define newlist <def[newlist].include[<proc[lineWrap].context[<def[value]>|<def[linesize]>]>]>
    - determine <def[newlist]>
