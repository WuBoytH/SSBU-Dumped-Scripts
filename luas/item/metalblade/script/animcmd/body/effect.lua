-- lc file decompiled with special DSLuaDecompiler build by katalash, jam1garner, & Coolsonickirby

-- Decimal      -> Hexadecimal   -> Label
-- 81599811244  -> 0x12FFBA4EAC  -> rockman_metalblade
-- 13402447818  -> 0x031ED91FCA  -> top

effect_ThrowSpecial = function ()
    if WorkModule:is_flag(ITEM_METALBLADE_INSTANCE_WORK_FLAG_DROP) ~= nil and sv_animcmd.is_excute() then
        sv_animcmd.EFFECT_FLW_POS(0x12FFBA4EAC, 0x031ED91FCA, 0, 0, 0, 0, 0, 0, 0.8999999761581421, true)
        EffectModule.enable_sync_init_pos_last()
    end
    return 
end

effect_Throw = function ()
    return effect_ThrowSpecial()
end

return