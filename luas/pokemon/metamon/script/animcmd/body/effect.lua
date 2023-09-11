-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 119946624364 -> 0x1BED603D6C  -> poke_metamon_transform_aura
-- 13402447818  -> 0x031ED91FCA  -> top
-- 120738343130 -> 0x1C1C90E8DA  -> poke_metamon_transform_start

Warning: Function 2 using already codegened block basicblock_5:
effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(1, 1, 1, 0)
    end
    return 
end

effect_MetamonToFighter = function ()
    sv_animcmd.frame(20)
    if sv_animcmd.is_excute() then
        sv_animcmd.BURN_COLOR(1, 1, 0, 0.5)
        sv_animcmd.FLASH(1, 1, 1, 0)
        sv_animcmd.FLASH_FRM(60, 0.8999999761581421, 0.5, 1, 0.6000000238418579)
        sv_animcmd.EFFECT_FOLLOW(0x1BED603D6C, 0x031ED91FCA, 0, 5, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(47)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x1C1C90E8DA, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_DETACH_KIND(0x1C1C90E8DA, -1)
    end
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0.949999988079071, 0.5, 1, 0.4000000059604645)
        end
        sv_animcmd.wait(6)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 1, 0.5, 0.4000000059604645)
        end
        sv_animcmd.wait(3)
    end

end

return