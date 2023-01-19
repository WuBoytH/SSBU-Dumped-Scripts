#[acmd_script( agent = "snake", script = "game_specialhihangutility", category = ACMD_GAME, low_priority )]
unsafe fn game_specialhihangutility(fighter: &mut L2CAgentBase) {
    if macros::is_excute(fighter) {
        WorkModule::enable_transition_term(fighter.module_accessor, *FIGHTER_SNAKE_STATUS_CYPHER_HANG_TRANS_ID_CUT_STICK);
    }
    WorkModule::unable_transition_term_group_ex(fighter.module_accessor, *FIGHTER_STATUS_TRANSITION_TERM_ID_CONT_JUMP_AERIAL);
    WorkModule::unable_transition_term_group_ex(fighter.module_accessor, *FIGHTER_STATUS_TRANSITION_TERM_ID_CONT_JUMP_AERIAL_BUTTON);
    WorkModule::unable_transition_term_group_ex(fighter.module_accessor, *FIGHTER_STATUS_TRANSITION_TERM_ID_CONT_SPECIAL_HI);
}