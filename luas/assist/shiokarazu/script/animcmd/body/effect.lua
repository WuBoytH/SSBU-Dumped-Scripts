-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 96253980659  -> 0x16692F2FF3  -> shiokarazu_appear_foot
-- 13402447818  -> 0x031ED91FCA  -> top
-- 122573467214 -> 0x1C89F2AE4E  -> shiokarazu_appear_back_light
-- 68015629138  -> 0x0FD60C2352  -> shiokarazu_wait
-- 101990040323 -> 0x17BF148303  -> shiokarazu_foot_kimiiro
-- 126458462161 -> 0x1D7182FFD1  -> shiokarazu_foot_shiokarabushi
-- 110401538769 -> 0x19B471CAD1  -> shiokarazu_kimiiro_finish
-- 104254382029 -> 0x18460B9FCD  -> shiokarazu_shiokarabushi
-- 134514434230 -> 0x1F51AF60B6  -> shiokarazu_shiokarabushi_finish
-- 112737330375 -> 0x1A3FAB24C7  -> shiokarazu_shiokarabushi03
-- 153255973007 -> 0x23AEC4908F  -> shiokarazu_shiokarabushi_back_light
-- 80458994199  -> 0x12BBBAD217  -> shiokarazu_kimiiro
-- 84183712024  -> 0x1399BD8118  -> shiokarazu_kimiiro2
-- 112888386641 -> 0x1A48AC1451  -> shiokarazu_shiokarabushi02

effect_Appear = function ()
    sv_animcmd.frame(0)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x16692F2FF3, 0x031ED91FCA, 0, 1.5, 10, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x1C89F2AE4E, 0x031ED91FCA, 0, 5, -7.099999904632568, 0, 0, 0, 1, true)
        sv_animcmd.FLASH(0, 0, 0, 0)
        sv_animcmd.FLASH_FRM(90, 0, 0, 0, 0.8999999761581421)
        sv_animcmd.FILL_SCREEN_MODEL_COLOR(1, 90, 0.10000000149011612, 0.10000000149011612, 0.10000000149011612, 0, 0, 0, 1, 1, EffectScreenLayer.GROUND, EFFECT_SCREEN_PRIO_ITEM)
    end
    return 
end

effect_Lost = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.CANCEL_FILL_SCREEN(1, 70)
        sv_animcmd.EFFECT_OFF_KIND(0x0FD60C2352, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x17BF148303, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x1D7182FFD1, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x19B471CAD1, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x18460B9FCD, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x1F51AF60B6, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x1A3FAB24C7, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x23AEC4908F, false, true)
    end
    return 
end

effect_KimiiroWait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0, 0, 0, 0.6000000238418579)
        sv_animcmd.EFFECT(0x0FD60C2352, 0x031ED91FCA, 0, 1, -7.099999904632568, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT(0x17BF148303, 0x031ED91FCA, 0, 1.5, 10, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Kimiiro = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0, 0, 0, 0.6000000238418579)
    end
    sv_animcmd.frame(45)
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH_FRM(10, 0, 0, 0, 0)
    end
    sv_animcmd.frame(50)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0FD60C2352, false, true)
        sv_animcmd.EFFECT(0x12BBBAD217, 0x031ED91FCA, 0, 1, -7.099999904632568, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(380)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1399BD8118, 0x031ED91FCA, 0, 1, -7.099999904632568, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(712)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x19B471CAD1, 0x031ED91FCA, 0, 1, -7.099999904632568, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(740)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x12BBBAD217, false, true)
        sv_animcmd.EFFECT_OFF_KIND(0x1399BD8118, false, true)
    end
    return 
end

effect_ShiokaraWait = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0, 0, 0, 0.6000000238418579)
        sv_animcmd.EFFECT(0x0FD60C2352, 0x031ED91FCA, 0, 1, -7.099999904632568, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT(0x1D7182FFD1, 0x031ED91FCA, 0, 1.5, 10, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Shiokara = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.FLASH(0, 0, 0, 0.6000000238418579)
        sv_animcmd.FLASH_FRM(10, 0, 0, 0, 0)
    end
    sv_animcmd.frame(7)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x0FD60C2352, false, true)
        sv_animcmd.EFFECT(0x18460B9FCD, 0x031ED91FCA, 0, 3.5, -7.099999904632568, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(300)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x23AEC4908F, 0x031ED91FCA, 0, 3.5, -7.099999904632568, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(320)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1A48AC1451, 0x031ED91FCA, 0, 3.5, -7.099999904632568, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
    end
    sv_animcmd.frame(715)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x1F51AF60B6, 0x031ED91FCA, 0, 3.5, -7.099999904632568, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT(0x1A3FAB24C7, 0x031ED91FCA, 0, 3.5, -7.099999904632568, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, true)
        sv_animcmd.EFFECT_OFF_KIND(0x1A48AC1451, false, true)
    end
    return 
end

return