-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 42340340092  -> 0x09DBAE517C  -> sys_drill
-- 13402447818  -> 0x031ED91FCA  -> top
-- 66949847744  -> 0x0F96859AC0  -> sys_drill_smoke
-- 45338411590  -> 0x0A8E614246  -> sys_bomb_a

effect_MoveRight = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x09DBAE517C, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_MoveLeft = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x09DBAE517C, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_Stick = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT(0x0F96859AC0, 0x031ED91FCA, 0, 0, 9, 0xFFFFFFFFFFFFFFA6, 0, 0, 0.8999999761581421, 0, 0, 0, 0, 0, 0, true)
        end
        sv_animcmd.wait(8)
    end
end

effect_BombEffect = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A8E614246, 0x031ED91FCA, 0, 0, 5, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

return