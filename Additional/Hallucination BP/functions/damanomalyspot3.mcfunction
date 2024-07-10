effect @a[r=64] darkness 3 50 true
effect @e[type=m:damanomaly] slowness 1 255 true
camerashake add @a[r=64] 0.01 3 positional
camerashake add @a[r=64] 0.01 3 rotational
playsound mob.m_hf.spotted @a[r=64]
playsound mob.m_hf.whisper @a[r=64]
playsound ambient.cave @a[r=64]