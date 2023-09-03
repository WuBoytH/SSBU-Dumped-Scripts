-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

effect_Danger = function ()
    sv_animcmd.wait(1)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0.10000000149011612, 0.10000000149011612, 0.10000000149011612, 0.009999999776482582)
        end
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 0.125, 0.125, 0.05000000074505806)
        end
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 1, 1, 0.009999999776482582)
        end
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 0.125, 0.125, 0.05000000074505806)
        end
        sv_animcmd.wait(4)
    end
end

effect_Explosion = function ()
    sv_animcmd.wait(1)
    if sv_animcmd.is_excute() then
        sv_animcmd.FILL_SCREEN_arg9(1, 288, 2, 0.20000000298023224, 0.10000000149011612, 0.10000000149011612, EffectScreenLayer.GROUND, 255, EffectScreenBlendType.BLEND)
    end
    local f2_local1 = 1
    for f2_local0 = 1, 18, f2_local1 do
        local f2_local2 = f2_local0
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0.10000000149011612, 0.10000000149011612, 0.10000000149011612, 0.009999999776482582)
        end
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 0.125, 0.125, 0.05000000074505806)
        end
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 1, 1, 0.009999999776482582)
        end
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(1, 0.125, 0.125, 0.05000000074505806)
        end
        sv_animcmd.wait(4)
    end
    if sv_animcmd.is_excute() then
        f2_local1 = 80
        sv_animcmd.CANCEL_FILL_SCREEN(1, f2_local1)
    end
    while true do
        if sv_animcmd.is_excute() then
            f2_local1 = 0.10000000149011612
            sv_animcmd.FLASH(0.10000000149011612, f2_local1, 0.10000000149011612, 0.009999999776482582)
        end
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            f2_local1 = 0.125
            sv_animcmd.FLASH(1, f2_local1, 0.125, 0.05000000074505806)
        end
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            f2_local1 = 1
            sv_animcmd.FLASH(1, f2_local1, 1, 0.009999999776482582)
        end
        sv_animcmd.wait(4)
        if sv_animcmd.is_excute() then
            f2_local1 = 0.125
            sv_animcmd.FLASH(1, f2_local1, 0.125, 0.05000000074505806)
        end
        sv_animcmd.wait(4)
    end

end

return