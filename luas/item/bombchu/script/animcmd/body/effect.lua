-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 88021178829  -> 0x147E7899CD  -> sys_bombchu_runsmoke
-- 13402447818  -> 0x031ED91FCA  -> top
-- 45338411590  -> 0x0A8E614246  -> sys_bomb_a

effect_GroundTrace = function ()
    for f1_local0 = 1, 2, 1 do
        local f1_local1 = f1_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x147E7899CD, 0x031ED91FCA, 0, -2, 0, 0, 0, 0, 1, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.5)
        end
        sv_animcmd.wait(12)
    end
    for f1_local0 = 1, 2, 1 do
        local f1_local1 = f1_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x147E7899CD, 0x031ED91FCA, 0, -2, 0, 0, 0, 0, 1, true)
            sv_animcmd.LAST_EFFECT_SET_RATE(0.75)
        end
        sv_animcmd.wait(9)
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_FOLLOW(0x147E7899CD, 0x031ED91FCA, 0, -2, 0, 0, 0, 0, 1, true)
        end
        sv_animcmd.wait(6)
    end

end

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0A8E614246, 0x031ED91FCA, 0, 0, 0, 0, 90, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

effect_FlashAnim = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(1, 0, 0, 0.75)
        end
        sv_animcmd.wait(3)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(1, 1, 0, 0.75)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_NO_STOP(0, 0, 0, 0)
        end
        sv_animcmd.wait(2)
    end
end

return