title @a[r=24] title I Am Hearing It Again
camerashake add @a[r=20] 0.01 15 positional
camerashake add @a[r=20] 0.01 15 rotational
effect @a[r=24] blindness 15 0 true
effect @a[r=24] nausea 15 0 true
effect @a[r=24] slowness 15 0 true
playsound mob.m_hf.whisper @a[r=24]
playsound mob.m_hf.hearingagain @a[r=24]
playsound ambient.cave @a[r=24]
playsound mob.m_hf.grass @a[r=24]
tp @e[type=m:hf4] ~ -65 ~