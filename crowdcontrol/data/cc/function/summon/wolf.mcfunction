execute at @p run summon wolf ~ ~ ~1 {Tags:[cc.demo,cc.independent],CustomName:'{"text":"Independent","color":"yellow"}',CustomNameVisible:true}
execute at @p run summon wolf ~ ~ ~3 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
execute at @p run summon wolf ~ ~ ~5 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
execute at @p run summon wolf ~2 ~ ~1 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
execute at @p run summon wolf ~2 ~ ~3 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
execute at @p run summon wolf ~2 ~ ~5 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
execute at @p run summon wolf ~4 ~ ~1 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
execute at @p run summon wolf ~4 ~ ~3 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
execute at @p run summon wolf ~4 ~ ~5 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
item replace entity @e[type=wolf,tag=cc.independent] weapon.mainhand with golden_sword[enchantments={levels:{"cc:independence":1}}]