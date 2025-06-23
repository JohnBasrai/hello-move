module HelloWorld::Greeter {
    use std::debug;
    use std::test;

    public fun say_hello(_account: &signer) {
        debug::print("Hello, World!");
    }

    #[test]
    public fun test_say_hello() {
        let dummy = test::create_signer_address();
        say_hello(&test::new_signer(dummy));
    }
}
