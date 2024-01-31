contract;

configurable {
    DECIMALS: u8 = 9u8
}

abi MyContract {
    fn echo_u8(value: u8) -> u8;
    fn decimals() -> u8;
}

impl MyContract for Contract {

    fn echo_u8(value: u8) -> u8 {
        value
    }

    fn decimals() -> u8 {
        DECIMALS
    }
}