effect @a[r=64]slowness 3 50 true
effect @a[r=64] darkness 3 50 true
effect @e[type=m:anomaly2] slowness 1 255 true
camerashake add @p 0.01 3 positional
camerashake add @p 0.01 3 rotational
playsound mob.m_hf.spotted @a[r=64]
playsound ambient.cave @a[r=64]
summon lightning_bolt ~ ~ ~