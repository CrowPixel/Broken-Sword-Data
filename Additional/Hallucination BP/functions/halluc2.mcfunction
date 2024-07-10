title @p title Am I Okay?
camerashake add @p 0.01 5 positional
camerashake add @p 0.01 5 rotational
effect @p blindness 5 0 true
effect @p nausea 5 0 true
effect @p slowness 5 0 true
playsound mob.m_hf.amiokay @p
playsound ambient.cave @p
tp @e[type=m:h2] ~ -65 ~