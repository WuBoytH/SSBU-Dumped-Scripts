-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 127960450443 -> 0x1DCB09858B  -> poke_harimaron_seedbomb_bullt
-- 13402447818  -> 0x031ED91FCA  -> top
-- 140679293982 -> 0x20C123AC1E  -> poke_harimaron_seedbomb_bomb_up1
-- 149278772570 -> 0x22C1B54D5A  -> poke_harimaron_seedbomb_bomb_down1
-- 138918165924 -> 0x20582AFDA4  -> poke_harimaron_seedbomb_bomb_up2
-- 147517611232 -> 0x2258BC1CE0  -> poke_harimaron_seedbomb_bomb_down2

effect_Attack = function ()
    sv_animcmd.frame(25)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1DCB09858B, 0x031ED91FCA, 0, 3.5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(48)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x20C123AC1E, 0x031ED91FCA, 0, 12.5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT(0x22C1B54D5A, 0x031ED91FCA, 0, 12.5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1DCB09858B, false, false)
    end
    sv_animcmd.frame(55)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x20582AFDA4, 0x031ED91FCA, 0, 12.5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT(0x2258BC1CE0, 0x031ED91FCA, 0, 12.5, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return
end

return