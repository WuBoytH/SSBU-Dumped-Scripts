-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 98922949946  -> 0x1708446D3A  -> wilycapsule_pursuit_red
-- 13402447818  -> 0x031ED91FCA  -> top
-- 114720854176 -> 0x1AB5E550A0  -> wilycapsule_pursuit_yellow
-- 103713581189 -> 0x1825CFA885  -> wilycapsule_pursuit_blue

effect_Fire = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1708446D3A, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_Paralyze = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1AB5E550A0, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_Ice = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1825CFA885, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, false)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

return