-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 89023837908  -> 0x14BA3BF6D4  -> se_item_item_landing
-- 65532141872  -> 0x0F42052130  -> se_item_water_s
-- 100935234588 -> 0x178035741C  -> se_pokemon_kireihana_vc
-- 108685669417 -> 0x194E2BB429  -> se_pokemon_kireihana_gas1
-- 110983570835 -> 0x19D722E593  -> se_pokemon_kireihana_gas2

sound_Entry = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.IT_SET_SE_arg2(0x14BA3BF6D4, 0x0F42052130)
        sv_animcmd.PLAY_SE(0x178035741C)
    end
    return
end

sound_Dance = function ()
    sv_animcmd.frame(1)
    while true do
        if sv_animcmd.IT_IS_RND_PERCENT(50) then
            if sv_animcmd.is_excute() then
                sv_animcmd.PLAY_SE(0x194E2BB429)
            end
        elseif sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x19D722E593)
        end
        sv_animcmd.wait(24)
    end
end

return