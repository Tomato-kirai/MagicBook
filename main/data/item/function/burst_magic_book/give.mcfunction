#> item:burst_magic_book/give

# OLD
#give @p crossbow{ItemData:{MagicBook:1b,Id:"burst_magic_book",ManaRequired:1b,RequiredManaAmount:240,Rate:30},CustomModelData:10000,display:{Name:'{"text":"破裂の魔法の本","color":"white","bold":false,"italic":false}'},HideFlags:255,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-127,Operation:0,UUID:[I;-975809435,407260728,-1676960922,-108240580]}],Enchantments:[{id:"minecraft:quick_charge",lvl:255s}]} 1

# NEW
give @p crossbow[max_stack_size=1,item_name='{"bold":false,"color":"white","italic":false,"text":"バーストマジックブック"}',unbreakable={show_in_tooltip:false},hide_additional_tooltip={},fire_resistant={},custom_model_data=10000,custom_data={{Item:{MagicBook:1b,Id:"burst_magic_book",ManaRequired:1b,RequiredManaAmount:240,Rate:30}}},food={nutrition:0,saturation:0.0,can_always_eat:true,eat_seconds:2147483647}]