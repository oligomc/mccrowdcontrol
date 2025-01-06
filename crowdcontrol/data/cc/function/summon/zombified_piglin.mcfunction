execute at @p run summon zombified_piglin ~ ~ ~1 {Tags:[cc.demo,cc.independent],CustomName:'{"text":"Independent","color":"yellow"}',CustomNameVisible:true}
execute at @p run summon zombified_piglin ~ ~ ~3 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
execute at @p run summon zombified_piglin ~ ~ ~5 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
execute at @p run summon zombified_piglin ~2 ~ ~1 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
execute at @p run summon zombified_piglin ~2 ~ ~3 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
execute at @p run summon zombified_piglin ~2 ~ ~5 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
execute at @p run summon zombified_piglin ~4 ~ ~1 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
execute at @p run summon zombified_piglin ~4 ~ ~3 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
execute at @p run summon zombified_piglin ~4 ~ ~5 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
item replace entity @e[type=zombified_piglin,tag=cc.independent] weapon.mainhand with golden_sword[enchantments={levels:{"cc:independence":1}}]