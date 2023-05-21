import Greeting from 0x01

transaction {

  prepare(acct: AuthAccount) {}

  execute {
    log(Greeting.sayWelcome())
  }
}
