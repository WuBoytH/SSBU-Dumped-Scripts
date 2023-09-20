-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 58058028490  -> 0x0D848735CA  -> riki_pleasure
-- 13402447818  -> 0x031ED91FCA  -> top
-- 39586678302  -> 0x09378CC61E  -> riki_slip
-- 42261221100  -> 0x09D6F70EEC  -> sys_quake
-- 62649271000  -> 0x0E963002D8  -> sys_down_smoke
-- 50791390570  -> 0x0BD3671D6A  -> riki_freeze
-- 44133527652  -> 0x0A46903064  -> riki_sleep
-- 40326003528  -> 0x09639DFB48  -> riki_heal
-- 78146074433  -> 0x1231DE7741  -> riki_snatch_gather
-- 48626368372  -> 0x0B525B7F74  -> riki_snatch

effect_Happy = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0D848735CA, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_Slip = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x09378CC61E, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT(0x09D6F70EEC, 0x031ED91FCA, 0, 1, 0, 0, 0, 0, 1.7000000476837158, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(57)
    if sv_animcmd.is_excute() then
        sv_animcmd.DOWN_EFFECT(0x0E963002D8, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.699999988079071, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_Ice = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0BD3671D6A, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1, false)
    end
    return
end

effect_Sleep = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0A46903064, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_Cheer = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x09639DFB48, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1, true)
    end
    return
end

effect_Steal = function ()
    sv_animcmd.frame(5)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1231DE7741, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0B525B7F74, 0x031ED91FCA, 0, 10, 0, 0, 0, 0, 1, true)
    end
    return
end

return