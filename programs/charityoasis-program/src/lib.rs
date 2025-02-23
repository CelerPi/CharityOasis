use anchor_lang::prelude::*;

declare_id!("GvNHaLuDrfNdZAr2FtyMK8Uihw7vp6zCm6tP3xsCXKFN");

#[program]
pub mod charityoasis_program {
    use super::*;

    pub fn initialize(ctx: Context<Initialize>) -> Result<()> {
        msg!("Greetings from: {:?}", ctx.program_id);
        Ok(())
    }
}

#[derive(Accounts)]
pub struct Initialize {}
