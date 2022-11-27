#!/usr/bin/expect

## NOTE: sudo apt-get install -y expect ##

### timeout ###

set timeout 20

####        ####
#### script ####
####        ####

spawn telnet ? HOSTIP ? ? PORT12345 ?
sleep 1
expect "'^]'."
sleep 0.3
send "\x1d"
expect "Please enter your nickname."
sleep 0.5
send "\r? USER ?\r"
expect "Enter your password."
send "? PASSWORD ?\r"
sleep 0.1
send ".rehash\r"
sleep 1
send ".quit"

expect_background {
    "Connection closed by foreign host." {
        sleep 1
        send_user " \n***                      ***"
        send_user "\n*** SPAWN:telnet:EXITED!"
        send_user " ***\n***                      ***\n\n"
        exit
    }
}
interact
