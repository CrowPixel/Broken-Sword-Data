tellraw @p {"rawtext":[{"text":"§4<ERROR> ERROR"}]}
camerashake add @p 0.01 5 positional
camerashake add @p 0.01 5 rotational
effect @p blindness 5 0 true
effect @p nausea 5 0 true
effect @p slowness 5 0 true
playsound ambient.cave @p
tp @e[type=m:h2] ~ -65 ~