# bitcoin-utils

Some basic bitcoin utilities utilizing the [blockchain.info](https://blockchain.info/q/)
query api. Stick them someplace easy for quick access!

```
$ git clone https://www.github.com/tynes/bitcoin-utils ~/bitcoin-utils
```

"Asics are making mining too centralized. Regular people have no chance anymore."

"What do you mean? There is some chance that I could mine the next block."

```
$ date +%Y-%m-%d
> 2018-05-03
$ ~/bitcoin-utils/probability
> 0.0000000000000000000000578884179218271
```


"So you think you can win the lottery?"


```
This is the New Improved Lottery. It shows a
constantly fluctuating probability distribution
over the likelihood of a win occurring, the
likelihood of particular numbers being selected,
with the overall expectation working out to the
the aforesaid Poisson distribution. You
could feed it to a display on people's
cellphones, so they could just flip open the
cellphone and see their chances of winning.
Think of how exciting *that* would be! Much
more exciting than trying to balance your checkbook!
This new dream would be so much tastier
that it would compete with, not only
hopes of going to technical school, but
even hopes of getting home from work early.
People could just stay glued to the screen
all day long, why, they wouldn't need to
dream about anything else!

Yep, offering people tempting daydreams that
will not actually happen sure is a valuable
service, all right.  People are willing to pay,
it must be valuable.  The alternative is that
consumers are making mistakes, and we all
know that can't happen.

And yet current governments, with their vile monopoly
on lotteries, don't offer this simple and obvious
service.  Why?  Because they want to overcharge
people.  They want them to spend money every week.
They want them to spend a hundred dollars for the
thrill of believing their chance of winning is a
hundred times as large, instead of being able
to stare at a cellphone screen waiting for the
likelihood to spike.  So if you believe that the
lottery is a service, it is clearly an enormously
overpriced service—charged to the poorest members
of society—and it is your solemn duty as a citizen
to demand the New Improved Lottery instead. [1]
```

---
__pay attention__ / pā əˈten(t)SH(ə)n / : _idiom_ - to concentrate on

---

```
It would mean that you're occupying your valuable
brain with a fantasy whose real probability is
nearly zero—a tiny line of likelihood which you,
yourself, can do nothing to realize.  The lottery
balls will decide your future.  The fantasy is
of wealth that arrives without effort—without
conscientiousness, learning, charisma, or even patience.

Which makes the lottery another kind of sink: a sink of
emotional energy.  It encourages people to invest
their dreams, their hopes for a better future,
into an infinitesimal probability.  If not for
the lottery, maybe they would fantasize about
going to technical school, or opening their own
business, or getting a promotion at work—things
they might be able to actually do, hopes that
would make them want to become stronger.

Many people don't realize that a numerical
calculation of expected utility ought to
override or replace their imprecise financial
instincts, and instead treat the calculation
as merely one argument to be balanced
against their pleasant anticipations — an
emotionally weak argument, since it's
made up of mere squiggles on paper,
instead of visions of fabulous wealth. [2]
```

---

 ⚛ ☦ 🕉 the universal currency is attention. spend it on what you love.  ☸ ☪ 🔯
 
 ---
 
## api

| script         | usage                  | description                                                            |
| -------------  |------------------------| -----------------------------------------------------------------------|
| getdifficulty  | $ getdifficulty        | current difficulty target as a decimal number                          |
| getblockcount  | $ getblockcount        | current block height in the longest chain                              |
| latesthash     | $ latesthash           | hash of the latest block                                               |
| bcperblock     | $ bcperblock           | current block reward in BTC                                            |
| totalbc        | $ totalbc              | total Bitcoins in circulation (delayed by up to 1 hour])               |
| probability    | $ probability          | probability of finding a valid block each hash attempt                 |
| hashestowin    | $ hashestowin          | average number of hash attempts needed to solve a block                |
| nextretarget   | $ nextretarget         | block height of the next difficulty retarget                           |
| avgtxsize      | $ avgtxsize \<blocks>   | average transaction size for the past number of blocks - default: 1000 |
| avgtxvalue     | $ avgtxvalue           | average transaction value (1000 Default)                               |
| interval       | $ interval             | average time between blocks in seconds                                 |
| eta            | $ eta                  | estimated time until the next block (in seconds)                       |
| avgtxnumber    | $ avgtxnumber \<blocks> | average number of transactions per block - default: 100                |
| bestblockheader| $                      | TODO                                                                   |

### sources

[1] - [New Improved Lottery](https://www.lesswrong.com/posts/QawvGzYWhqdyPWgBL/new-improved-lottery)  
[2] - [Lotteries: A Waste of Hope](https://www.lesswrong.com/s/FrqfoG3LJeCZs96Ym/p/vYsuM8cpuRgZS5rYB)  
[*] - [GEB](https://en.wikipedia.org/wiki/G%C3%B6del,_Escher,_Bach)
