scoreboard objectives remove la_used
scoreboard objectives remove la_block_mined
scoreboard objectives remove la_ol
scoreboard objectives remove la_sol
scoreboard objectives remove la_ow
scoreboard objectives remove la_sow
scoreboard objectives remove la_bl
scoreboard objectives remove la_sbl
scoreboard objectives remove la_bw
scoreboard objectives remove la_sbw
scoreboard objectives remove la_sl
scoreboard objectives remove la_ssl
scoreboard objectives remove la_sw
scoreboard objectives remove la_ssw
scoreboard objectives remove la_dal
scoreboard objectives remove la_sdal
scoreboard objectives remove la_daw
scoreboard objectives remove la_sdaw
scoreboard objectives remove la_jl
scoreboard objectives remove la_sjl
scoreboard objectives remove la_jw
scoreboard objectives remove la_sjw
scoreboard objectives remove la_al
scoreboard objectives remove la_sal
scoreboard objectives remove la_aw
scoreboard objectives remove la_saw
kill @e[type=area_effect_cloud,tag=la_rayaxe]
kill @e[type=area_effect_cloud,tag=la_chopcloud]
clear @a golden_axe{display:{Name:"{\"text\":\"LumberAxe\",\"color\":\"aqua\"}",Lore:['{"text":"This axe chops down whole trees.","color":"aqua"},{"text":"For it to be working you have to be in survival mode.","color":"aqua"}']}}
tag @a[tag=la_axe] remove la_axe