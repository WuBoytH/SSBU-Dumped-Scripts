#[acmd_script( agent = "snake", script = "game_specialairhihang", category = ACMD_GAME, low_priority )]
unsafe fn game_specialairhihang(fighter: &mut L2CAgentBase) {
    if macros::is_excute(fighter) {
        damage!(fighter, *MA_MSC_DAMAGE_DAMAGE_NO_REACTION, *DAMAGE_NO_REACTION_MODE_DAMAGE_POWER, 7);
    }
    frame(fighter.lua_state_agent, 41.0);
    if macros::is_excute(fighter) {
        WorkModule::enable_transition_term(fighter.module_accessor, *FIGHTER_SNAKE_STATUS_CYPHER_HANG_TRANS_ID_CUT_STICK);
    }
    WorkModule::unable_transition_term_group_ex(fighter.module_accessor, *FIGHTER_STATUS_TRANSITION_TERM_ID_CONT_JUMP_AERIAL);
    WorkModule::unable_transition_term_group_ex(fighter.module_accessor, *FIGHTER_STATUS_TRANSITION_TERM_ID_CONT_JUMP_AERIAL_BUTTON);
    WorkModule::unable_transition_term_group_ex(fighter.module_accessor, *FIGHTER_STATUS_TRANSITION_TERM_ID_CONT_SPECIAL_HI);
    if macros::is_excute(fighter) {
        notify_event_msc_cmd!(fighter, Hash40::new_raw(0x2127e37c07), *GROUND_CLIFF_CHECK_KIND_ALWAYS);
    }
    frame(fighter.lua_state_agent, 89.0);
    if macros::is_excute(fighter) {
        WorkModule::enable_transition_term(fighter.module_accessor, *FIGHTER_SNAKE_STATUS_CYPHER_HANG_TRANS_ID_CUT_TIME_OUT);
    }
}