execute at @p run summon bee ~ ~ ~1 {Tags:[cc.demo,cc.independent],CustomName:'{"text":"Independent","color":"yellow"}',CustomNameVisible:true}
execute at @p run summon bee ~ ~ ~3 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
execute at @p run summon bee ~ ~ ~5 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
execute at @p run summon bee ~2 ~ ~1 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
execute at @p run summon bee ~2 ~ ~3 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
execute at @p run summon bee ~2 ~ ~5 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
execute at @p run summon bee ~4 ~ ~1 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
execute at @p run summon bee ~4 ~ ~3 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
execute at @p run summon bee ~4 ~ ~5 {Tags:[cc.demo],HandItems:[{id:golden_sword,count:1b},{}]}
item replace entity @e[type=bee,tag=cc.independent] weapon.mainhand with golden_sword[enchantments={levels:{"cc:independence":1}}]