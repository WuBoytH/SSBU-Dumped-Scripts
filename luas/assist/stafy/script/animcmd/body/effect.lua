-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 55417682951  -> 0x0CE726BC07  -> stafy_attack
-- 13402447818  -> 0x031ED91FCA  -> top
-- 77313538685  -> 0x12003EFA7D  -> stafy_starparticle
-- 23356055229  -> 0x0570211EBD  -> trans
-- 61933957364  -> 0x0E6B8D30F4  -> sys_jump_smoke
-- 66962591666  -> 0x0F97480FB2  -> sys_jump_aerial
-- 85833409598  -> 0x13FC11E43E  -> sys_landing_smoke_s
-- 63360222651  -> 0x0EC09045BB  -> sys_turn_smoke
-- 73544663182  -> 0x111F9A808E  -> sys_falling_smoke

Warning. block_2 in function 7 was not used in code generation. THIS IS LIKELY A DECOMPILER BUG!
Warning. block_3 in function 7 was not used in code generation. THIS IS LIKELY A DECOMPILER BUG!
effect_Attack = function ()
    sv_animcmd.frame(10)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0CE726BC07, 0x031ED91FCA, 0, 2.700000047683716, 0, 0, 0, 0, 2, false)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0CE726BC07, 0x031ED91FCA, 0, 2.700000047683716, 0, 0, 180, 0, 2, false)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0CE726BC07, 0x031ED91FCA, 0, 3, 0, 0, 0, 4, 2, false)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0CE726BC07, 0x031ED91FCA, 0, 2.5, 0, 0, 180, -4, 2, false)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0CE726BC07, 0x031ED91FCA, 0, 2.5999999046325684, 0, 0, 0, 2, 2, false)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0CE726BC07, 0x031ED91FCA, 0, 2.700000047683716, 0, 0, 180, -2, 2, false)
    end
    sv_animcmd.wait(4)
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x0CE726BC07, 0x031ED91FCA, 0, 2.4000000953674316, 0, 0, 0, 3, 2, false)
    end
    return 
end

effect_Enter = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x12003EFA7D, 0x0570211EBD, 0, 2.7039999961853027, 0, 0, 0, 0, 1, false)
    end
    return 
end

effect_Jump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6B8D30F4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.800000011920929, false)
    end
    return 
end

effect_JumpAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x0E6B8D30F4, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.800000011920929, false)
        sv_animcmd.EFFECT(0x0F97480FB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
    end
    return 
end

effect_Landing = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.LANDING_EFFECT(0x13FC11E43E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.4000000059604645, 0, 0, 0, 0, 0, 0, true)
    end
    return 
end

effect_Turn = function ()
    for f6_local0 = 1, 2, 1 do
        local f6_local1 = f6_local0
        sv_animcmd.wait(1)
        if sv_animcmd.is_excute() then
            sv_animcmd.FOOT_EFFECT(0x0EC09045BB, 0x031ED91FCA, 2, 0, 0, 0, 180, 0, 0.800000011920929, 0, 0, 0, 0, 0, 0, false)
        end
    end
    return 
end

effect_Walk = function ()

end

effect_EscapeJump = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT(0x0F97480FB2, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, false)
        sv_animcmd.EFFECT_FOLLOW(0x111F9A808E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

effect_EscapeAir = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x111F9A808E, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 1, true)
    end
    return 
end

return