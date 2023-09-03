-- Unfortunately I was forced to decompile this one by hand, you're welcome.

-- Decimal      -> Hexadecimal   -> Label
-- 13402447818  -> 0x031ED91FCA  -> top
-- 44470979975  -> 0x0A5AAD4D87  -> pickel_tnt
-- 79032966489  -> 0x1266BB5D59  -> pickel_tnt_smoke_s
-- 79938478138  -> 0x129CB4603A  -> pickel_tnt_smoke_m
-- 81263808684  -> 0x12EBB350AC  -> pickel_tnt_smoke_l
-- 93677313271  -> 0x15CF9A5CF7  -> pickel_tnt_smoke_fire

effect_Born = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_OFF_KIND(0x1266BB5D59)
        sv_animcmd.EFFECT_OFF_KIND(0x1266BB5D59)
        sv_animcmd.EFFECT_OFF_KIND(0x12EBB350AC)
        sv_animcmd.EFFECT_OFF_KIND(0x15CF9A5CF7)
        sv_animcmd.EFFECT(0x0A5AAD4D87, 0x31ED91FCA, -0.5, 5, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 0, false)
    end
    return
end

effect_Flashing = function ()
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.EFFECT_OFF_KIND(0x1266BB5D59)
            sv_animcmd.EFFECT_OFF_KIND(0x1266BB5D59)
            sv_animcmd.EFFECT_OFF_KIND(0x12EBB350AC)
            sv_animcmd.EFFECT_OFF_KIND(0x15CF9A5CF7)
            sv_animcmd.EFFECT_FOLLOW(0x12EBB350AC, 0x31ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
            sv_animcmd.FLASH(1, 1, 1, 0.9)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH_FRM(2, 1, 0.3, 0, 0)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
            sv_animcmd.FLASH(0, 0, 0, 0.9)
        end
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.COL_NORMAL()
        end
    end
    return
end

effect_Flash = function ()
    local f1_local0, f1_local2
    if WorkModule.is_flag(ITEM_PICKELBOMB_INSTANCE_WORK_FLAG_FIRE) then
        f1_local0 = true
    else
        f1_local0 = false
    end
    if f1_local0 == true then
        for x = 1, 5, 1 do
            if sv_animcmd.is_excute() then
                sv_animcmd.EFFECT_OFF_KIND(0x1266BB5D59)
                sv_animcmd.EFFECT_OFF_KIND(0x1266BB5D59)
                sv_animcmd.EFFECT_OFF_KIND(0x12EBB350AC)
                sv_animcmd.EFFECT_OFF_KIND(0x15CF9A5CF7)
                sv_animcmd.EFFECT_FOLLOW(0x15CF9A5CF7, 0x31ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
            end
            sv_animcmd.wait(2)
            if sv_animcmd.is_excute() then
                sv_animcmd.COL_NORMAL()
                sv_animcmd.FLASH(1, 0.2, 0, 0.8)
            end
            sv_animcmd.wait(1)
            if sv_animcmd.is_excute() then
                sv_animcmd.FLASH_FRM(3, 1, 0, 0, 0)
            end
            sv_animcmd.wait(3)
            if sv_animcmd.is_excute() then
                sv_animcmd.COL_NORMAL()
                sv_animcmd.FLASH(0, 0, 0, 0)
            end
            sv_animcmd.wait(1)
            if sv_animcmd.is_excute() then
                sv_animcmd.FLASH_FRM(2, 0, 0, 0, 0.9)
            end
            sv_animcmd.wait(2)
            if sv_animcmd.is_excute() then
                sv_animcmd.COL_NORMAL()
            end
        end
    end
    if WorkModule.get_float(ITEM_PICKELBOMB_INSTANCE_WORK_FLOAT_LIFE) < 30 then
        while true do
            if sv_animcmd.is_excute() then
                sv_animcmd.EFFECT_OFF_KIND(0x1266BB5D59)
                sv_animcmd.EFFECT_OFF_KIND(0x1266BB5D59)
                sv_animcmd.EFFECT_OFF_KIND(0x12EBB350AC)
                sv_animcmd.EFFECT_OFF_KIND(0x15CF9A5CF7)
                sv_animcmd.EFFECT_FOLLOW(0x1266BB5D59, 0x31ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
                sv_animcmd.FLASH(1, 1, 1, 0.9)
            end
            sv_animcmd.wait(2)
            if sv_animcmd.is_excute() then
                sv_animcmd.COL_NORMAL()
                sv_animcmd.FLASH(1, 0.6, 0, 0.8)
            end
            sv_animcmd.wait(1)
            if sv_animcmd.is_excute() then
                sv_animcmd.FLASH_FRM(3, 1, 0, 0, 0)
            end
            sv_animcmd.wait(3)
            if sv_animcmd.is_excute() then
                sv_animcmd.COL_NORMAL()
                sv_animcmd.FLASH(0, 0, 0, 0)
            end
            sv_animcmd.wait(1)
            if sv_animcmd.is_excute() then
                sv_animcmd.FLASH_FRM(2, 0, 0, 0, 0.9)
            end
            sv_animcmd.wait(2)
            if sv_animcmd.is_excute() then
                sv_animcmd.COL_NORMAL()
            end
        end
    else
        if WorkModule.is_flag(ITEM_PICKELBOMB_INSTANCE_WORK_FLAG_FLASH) then
            while true do
                if sv_animcmd.is_excute() then
                    sv_animcmd.EFFECT_OFF_KIND(0x1266BB5D59)
                    sv_animcmd.EFFECT_OFF_KIND(0x1266BB5D59)
                    sv_animcmd.EFFECT_OFF_KIND(0x12EBB350AC)
                    sv_animcmd.EFFECT_OFF_KIND(0x15CF9A5CF7)
                    sv_animcmd.EFFECT_FOLLOW(0x1266BB5D59, 0x31ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
                    sv_animcmd.FLASH(1, 1, 1, 0.9)
                end
                sv_animcmd.wait(2)
                if sv_animcmd.is_excute() then
                    sv_animcmd.COL_NORMAL()
                    sv_animcmd.FLASH(1, 0.6, 0, 0.8)
                end
                sv_animcmd.wait(1)
                if sv_animcmd.is_excute() then
                    sv_animcmd.FLASH_FRM(7, 1, 0, 0, 0)
                end
                sv_animcmd.wait(7)
                if sv_animcmd.is_excute() then
                    sv_animcmd.COL_NORMAL()
                    sv_animcmd.FLASH(0, 0, 0, 0)
                end
                sv_animcmd.wait(1)
                if sv_animcmd.is_excute() then
                    sv_animcmd.FLASH_FRM(3, 0, 0, 0, 0)
                end
                sv_animcmd.wait(3)
                if sv_animcmd.is_excute() then
                    sv_animcmd.COL_NORMAL()
                end
            end
        else
            if WorkModule.get_float(ITEM_PICKELBOMB_INSTANCE_WORK_FLOAT_LIFE) < 60 then
                if sv_animcmd.is_excute() then
                    sv_animcmd.EFFECT_OFF_KIND(0x1266BB5D59)
                    sv_animcmd.EFFECT_OFF_KIND(0x1266BB5D59)
                    sv_animcmd.EFFECT_OFF_KIND(0x12EBB350AC)
                    sv_animcmd.EFFECT_OFF_KIND(0x15CF9A5CF7)
                    sv_animcmd.EFFECT_FOLLOW(0x1266BB5D59, 0x31ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
                    sv_animcmd.FLASH(1, 1, 1, 0.9)
                end
                sv_animcmd.wait(2)
                if sv_animcmd.is_excute() then
                    sv_animcmd.COL_NORMAL()
                    sv_animcmd.FLASH(1, 0.6, 0, 0.8)
                end
                sv_animcmd.wait(1)
                if sv_animcmd.is_excute() then
                    sv_animcmd.FLASH_FRM(7, 1, 0, 0, 0)
                end
                sv_animcmd.wait(7)
                if sv_animcmd.is_excute() then
                    sv_animcmd.COL_NORMAL()
                    sv_animcmd.FLASH(0, 0, 0, 0)
                end
                sv_animcmd.wait(1)
                if sv_animcmd.is_excute() then
                    sv_animcmd.FLASH_FRM(3, 0, 0, 0, 0)
                end
                sv_animcmd.wait(3)
                if sv_animcmd.is_excute() then
                    sv_animcmd.COL_NORMAL()
                end
            end
        end
    end
    return
end

return