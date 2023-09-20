-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 76402767013  -> 0x11C9F5B4A5  -> se_pokemon_vanish
-- 86543286032  -> 0x142661BF10  -> se_pokemon_eievui_vc
-- 107820258798 -> 0x191A9695EE  -> se_pokemon_eievui_landing
-- 106910679404 -> 0x18E45F816C  -> se_pokemon_eievui_attack
-- 103472396272 -> 0x18176F77F0  -> se_pokemon_eievui_search

sound_Enter = function ()
    if sv_animcmd.is_excute() then
        WorkModule.set_int64(0x11C9F5B4A5, ITEM_INSTANCE_WORK_INT_SE_LOST_HASH)
        sv_animcmd.PLAY_SE(0x142661BF10)
    end
    return
end

sound_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x191A9695EE)
    end
    return
end

sound_Attack01L = function ()
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18E45F816C)
    end
    return
end

sound_Attack01R = function ()
    sv_animcmd.frame(17)
    if sv_animcmd.is_excute() then
        sv_animcmd.PLAY_SE(0x18E45F816C)
    end
    return
end

sound_PlaySearchSE = function ()
    local f5_local0
    if WorkModule:get_int64(ITEM_EIEVUI_INSTANCE_WORK_INT_CURRENT_FRAME) ~= 2 then
        f5_local0 = false
    else
        f5_local0 = true
    end
    if f5_local0 == nil then
        if sv_animcmd.is_excute() then
            sv_animcmd.PLAY_SE(0x18176F77F0)
        end
    else
        f5_local0
        if WorkModule:get_int64(ITEM_EIEVUI_INSTANCE_WORK_INT_CURRENT_FRAME) ~= 34 then
            f5_local0 = false
        else
            f5_local0 = true
        end
        if f5_local0 == nil then
            if sv_animcmd.is_excute() then
                sv_animcmd.PLAY_SE(0x18176F77F0)
            end
        else
            f5_local0
            if WorkModule:get_int64(ITEM_EIEVUI_INSTANCE_WORK_INT_CURRENT_FRAME) ~= 82 then
                f5_local0 = false
            else
                f5_local0 = true
            end
            if f5_local0 == nil then
                if sv_animcmd.is_excute() then
                    sv_animcmd.PLAY_SE(0x18176F77F0)
                end
            else
                f5_local0
                if WorkModule:get_int64(ITEM_EIEVUI_INSTANCE_WORK_INT_CURRENT_FRAME) ~= 114 then
                    f5_local0 = false
                else
                    f5_local0 = true
                end
                if f5_local0 == nil and sv_animcmd.is_excute() then
                    sv_animcmd.PLAY_SE(0x18176F77F0)
                end
            end
        end
    end
    return
end

return