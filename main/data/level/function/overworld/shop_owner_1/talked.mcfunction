execute unless score @s level.shop_owner.cooltime matches 1.. run tellraw @s [{"text": "<農家のおっさん>", "color": "white", "bold": false, "italic": false},{"text": " なにか欲しかったらそのカタログから教えてね!", "color": "white", "bold": false, "italic": false}]

execute unless entity @s[tag=HasCatalog] run give @s written_book[max_stack_size=1,item_name='{"bold":false,"color":"white","italic":false,"text":"カタログ"}',unbreakable={show_in_tooltip:false},hide_additional_tooltip={},fire_resistant={},custom_data={item:{id:"catalog"}},enchantment_glint_override=false,written_book_content={title:"",author:"",pages:['{"text":"カタログだよw","color":"black","bold":false,"italic":false}']}] 1

scoreboard players set @s level.shop_owner.cooltime 5

tag @s add HasCatalog