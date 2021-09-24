## This FAQ is deprecated

Since 10 Aug 2021, the network formerly known as Freenode has
implemented [radical changes](https://freenode.net/news/on-power-to-the-people) that have led to me dissociating with the network. I still have an account but
there's no longer any interest for me to continue to monitor changes as they are announced ad-hoc in the `#freenode` channel. 

This FAQ remains online for historical reasons.

### Why do I need to re-register my nick?

On 15 Jun 2021, Freenode switched IRC server software (`ircd`) and services
software (NickServ, ChanServ etc). The information in the previous
versions was not migrated.

You will have to re-register your nickname. `/msg NickServ HELP` for more. 

The previous version of `ircd` was [ircd-seven](https://github.com/freenode/ircd-seven). The [current one](https://git.freenode.net/freenode-public/IRCSERVER) is a forked version of [InspIRCd](https://www.inspircd.org/).

The previous versions of services was [Atheme](https://atheme.github.io/atheme.html). The current one is [Anope](https://www.anope.org/).

__Since 29 Jul 2021 it is mandatory to connect via SSL and to authenticate with [SASL](https://freenode.net/kb/answer/sasl) on Freenode. This requires a registered account.__

### Why am I no longer owner/op of a channel that I used to be owner of?

See the previous question.

To get help with regaining ops in a channel, please join `#ChanHelp`.

### What do all these new usermodes and channel modes mean? 

* [User modes](https://freenode.net/kb/answer/usermodes)
* [Channel modes](https://freenode.net/kb/answer/channelmodes)
* [Extended bans](https://freenode.net/kb/answer/extbans)

Not all modes are listed on the web pages, these commands will show them in your client 

* User modes: `/quote helpop umodes`
* Channel modes: `/quote helpop chmodes`

Set user mode `+I` to hide your list of joined channels from non-staff. This is not enabled by default.

<a name="cloak"/>
### How do I get a cloak?

All nicks&#8217; originating IP addresses are automatically cloaked. 

When you join freenode, you are  given a generic hostmask
that looks similar to `freenode-qv9.ri1.7p3p9r.IP`. If you connect
using
[SASL](https://en.wikipedia.org/wiki/Simple_Authentication_and_Security_Layer),
you will receive a vhost in the format of
`freenode/user/accountname`. You can also activate this vhost by issuing the command `/msg hostserv ON` (assuming your nick is registered).

<a name="migrate"/>
### Why were services not migrated?

*Update 24 Jun 2021*, logs from `#freenode` (edited):

    14:04:29Z   < gustaf> as to why? who knows
    14:04:42Z <@sorcerer> Because services and ircds were outdated
    14:05:10Z   < gustaf> sorcerer: ok, I will add that to my faq
    14:05:25Z <@sorcerer> and alot of projects left, so why leave a 
                          bunch of nicknames and channels registered 
                          that arent going to be used anymore
    14:06:16Z <@sorcerer> If people are gonna move, then their 
                          nicknames and channels shouldnt be sitting 
                          in the database. So we gave freenode a fresh 
                          start.
    14:06:44Z <@sorcerer> Other people should get the oppertunity to 
                          have nicknames and channels

    /whois sorcerer
	-- [sorcerer] (unknown@freenode/staff/sorcerer): unknown

<a name="where"/>
### I&#8217;m in a channel for a FLOSS project but it&#8217;s almost empty. Where is everyone?

Freenode&#8217;s mission is no longer to be a host for free and open
source projects&#8217; IRC presence. Freenode is now a general purpose
IRC network. Many FLOSS projects have decamped to other networks.

Most projects should have information on their respective websites on
where their official IRC networks are located.

As of 2 Jul 2021, the following channels from the [top 20 list](https://netsplit.de/channels/?net=freenode) (and selected others) have official
statements concerning their IRC channels.

* `#archlinux` - [Arch IRC channels](https://wiki.archlinux.org/title/Arch_IRC_channels)
* `#python` - [pound-python.org](https://www.pound-python.org/)
* `#ubuntu` - [ChannelList](https://wiki.ubuntu.com/IRC/ChannelList)
* `#bitcoin` - [IRC channels](https://en.bitcoin.it/wiki/IRC_channels)
* `#debian` - [IRC](https://wiki.debian.org/IRC)
* `#quassel` - [Moving our home](https://quassel-irc.org/node/136)
* `#git` - [git-scm.org Community](http://git-scm.com/community)
* `#thelounge` - [Community](https://thelounge.chat/community)
* `#raspberrypi` - [\#raspberrypi on Freenode](https://muehle.envs.net/fn/raspberrypi/)
* `#photogeeks` - [The Official \#photogeeks FAQ](https://gerikson.com/pgfaqs/index.html)

[Here is a more complete list](https://github.com/siraben/freenode-exodus).


### I&#8217;m trying to join a channel with a double hash but I&#8217;m redirected to one with a single hash. What&#8217;s going on? 

There is no longer a policy where single-hash channels are officially
owned by projects, and double-hash channels are unofficial. Anyone can
create a channel with a single-hash now.

### Can I inform about other networks?

I would strongly advise against this. Conveying such information
through topics, notices or other means is seen as spam by network
operators and can lead to banning from the network.

### I need more help!

Please join `#Help`. The people there are friendly and will do their
best to help you.

For channel help, join `#ChanHelp`.

### Is this an official FAQ?

No it is not. I am not affiliated with Freenode. This FAQ is not
affiliated with Freenode.

I wrote this FAQ to help users navigate the "new" Freenode. 
