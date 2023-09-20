-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 89336841753  -> 0x14CCE40619  -> sys_killer_transform
-- 25438856580  -> 0x05EC462584  -> scale
-- 61860438239  -> 0x0E672B60DF  -> sys_killer_end
-- 13402447818  -> 0x031ED91FCA  -> top
-- 84818323037  -> 0x13BF90E65D  -> sys_killer_jetsmoke
-- 87005262003  -> 0x1441EAF0B3  -> sys_attack_speedline
-- 43342369788  -> 0x0A176813FC  -> sys_bomb_b

effect_TransformStart = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x14CCE40619, 0x05EC462584, 0, 0, 0, 0, 0, 0, 1.2000000476837158, false)
    end
    return
end

effect_TransformEnd = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0E672B60DF, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.2000000476837158, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_Charge = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x13BF90E65D, 0x031ED91FCA, 0, 0, -8.5, 90, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    sv_animcmd.wait(3)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_ALPHA(0x1441EAF0B3, 0x031ED91FCA, 0, 0, 10, 0, 180, 0, 2, 0, 5, 15, 0, 0, 0, true, 0.30000001192092896)
        end
        sv_animcmd.wait(4)
    end
end

effect_Bomb = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A176813FC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1.7000000476837158, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

return