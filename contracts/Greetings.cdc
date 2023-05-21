// Greetings.cdc
pub contract Greeting {
    pub let greeting: String

    init() {
        self.greeting = "Welcome to Metaschool!"
    }

    pub fun sayWelcome(): String {
        return self.greeting
    }
}