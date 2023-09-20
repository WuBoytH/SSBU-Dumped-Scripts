-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 86880139842  -> 0x143A75BA42  -> sys_deathscythe_aura
-- 28829585906  -> 0x06B66091F2  -> effect
-- 90893854856  -> 0x1529B22888  -> tex_item_deathscythe3
-- 91783239710  -> 0x155EB5181E  -> tex_item_deathscythe2
-- 91082652138  -> 0x1534F2F9EA  -> sys_deathscythe_light
-- 92051566780  -> 0x156EB370BC  -> sys_deathscythe_trace
-- 93545318820  -> 0x15C7BC49A4  -> tex_item_deathscythe1
-- 17813994575  -> 0x0425CBFC4F  -> null
-- 119925569687 -> 0x1BEC1EF897  -> sys_deathscythe_trace_smash
-- 119331902880 -> 0x1BC8BC55A0  -> sys_deathscythe_light_smash

effect_Appear = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FOLLOW(0x143A75BA42, 0x06B66091F2, 0, 0, 0, 0, 0, 0, 1, false)
        EffectModule.enable_sync_init_pos_last()
    end
    return
end

effect_Have = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(2)
    end
    return
end

effect_HaveAttack = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x1529B22888, 0x155EB5181E, 5, 0x06B66091F2, 0, -2, 0, 0x06B66091F2, 0, 2, 0, true, 0x1534F2F9EA, 0x06B66091F2, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_Y, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.399999976158142, 0)
        sv_animcmd.EFFECT_FOLLOW(0x156EB370BC, 0x06B66091F2, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(6)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(2)
    end
    return
end

effect_HaveAttack2 = function ()
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE4_ON_arg29(0x15C7BC49A4, 0x155EB5181E, 5, 0x06B66091F2, 0, -3, 0, 0x06B66091F2, 0, 2, 0, true, 0x0425CBFC4F, 0x06B66091F2, 0, 0, 0, 0, 0, 0, 1, 0, EFFECT_AXIS_Y, 0, TRAIL_BLEND_ALPHA, 101, TRAIL_CULL_NONE, 1.399999976158142, 0)
        sv_animcmd.EFFECT_FOLLOW(0x1BEC1EF897, 0x06B66091F2, 0, 0, 0, 0, 0, 0, 1, true)
        sv_animcmd.EFFECT_FOLLOW(0x1BC8BC55A0, 0x06B66091F2, 0, 0, 0, 0, 0, 0, 1, true)
    end
    sv_animcmd.frame(8)
    if sv_animcmd.is_excute() then
        sv_animcmd.AFTER_IMAGE_OFF(2)
    end
    return
end

effect_Throw = function ()
    sv_animcmd.wait(1)
    while true do
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0.15000000596046448, 0, 0.5, 0.5)
        end
        sv_animcmd.wait(2)
        if sv_animcmd.is_excute() then
            sv_animcmd.FLASH(0.38999998569488525, 0.12999999523162842, 1, 0.4000000059604645)
        end
        sv_animcmd.wait(2)
    end
end

return