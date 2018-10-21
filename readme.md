This repo contains [markdown] templates based on Alex Vermeer's [8,760
hours]. Specifically, version 2 of [the pdf].

[8,760 hours]: https://alexvermeer.com/8760hours/
[the pdf]:     https://drive.google.com/file/d/0B2PaeRjVqAN7MngxTXFPQkpLVjg/view
[markdown]:    https://daringfireball.net/projects/markdown/

These templates are not a replacement for the guide, and it's intended that you
read the guide in order to give more context to this process. I'm publishing
this template for others that want to follow this guide by . Note that it is not
necessary to answer every question, these are just to get you thinking.

Included templates:

* [snapshot-template.md][] - a template for the section titled "A snapshot of
  you". The intention of answering these questions is to reflect on your past
  and present state.

* [vision-template.md][] - a template for the section titled "The next 8,760
  hours".

- [plan-template.md][] - a template for the section titled "Optimizing for
  success". This does not cover the yearly calendar or prioritizing portions.

- [month-template.md][] - a template for monthly review. Currently rather
  sparse.

I've included a script that can be run to create copies of the yearly review
templates with today's date prefixed:

```
$ ./review-year.sh
```

Similarly, there is a script to create a copy of the monthly review template:

```
$ ./review-month.sh
```

# Differences with the guide

There is certainly a degree of discretion here on what to include and how to
organize it. Generally, it is organized in the order that the guide describes to
think about things. This may not be the best order for a document that you might
want to revisit later, so I encourage creating a third, more freeform document
summarizing your conclusions.

I changed the phrasing a bit on a few questions, but otherwise kept it pretty
much verbatim. My goal here is not to inject my own opinions on how to reflect
and steer one's life.

One of the main differences in [snapshot-template.md][] "is that I've combined
together the "initial overview" with the "detailed overview", and left out some
questions in these sections that I found a bit redundant.

# Some of my own suggestions beyond the guide

I ([mgsloan][]) am no expert in this stuff, still gathering information, doing
experiments, and forming opinions. I suspect that will be my state for quite
some time :) .

However, I figured I'd make a few misc. comments of some things that were on my
mind when doing my own reflection and planning:

* Remember that this is just a scaffolding. Naturally, feel free to restructure,
  skip things, add more, etc. Though, if skipping some questions, it may be
  valuable to reflect on whether the impulse to skip is based in some aversion.
  If so, it may be valuable to confront the nature of this aversion.

* It can be very informative to learn about the [Big Five personality traits][].
  They are an interesting lens through which to view people's personalities,
  particularly your own. It seems a bit less arbitrary than some other
  personality trait models, since they were emprically derived via factor
  analysis on verbal descriptors.

  - I didn't shop around much, but [IPIP-NEO][] seems like a decent
    implementation of a big five trait test. It probably makes sense to take the
    test before learning about the traits, if you are unfamiliar, to avoid
    thinking much about which traits each question concerns.

  - It is particularly informative to know which traits you are high or low in
    (rather than being average). Typically being on either extreme has its own
    set of strengths and weaknesses. Awareness of this is helpful. I find it
    particularly helpful to depersonalize the weaknesses, as something that
    affects many people that share these particular traits.

* I added an "Implementation strategy" section to [plan-template.md][]. My
  reason for this is that I wanted to write down some guiding principles for
  prioritizing. In particular, I made an observation about myself that might be
  helpful to others:

  - The things that you already have habits of spending lots of time on will
    tend to already be strong and have the least urgent problems. However,
    hopefully they also correspond to your values, and so you are likely to be
    biased towards continuing to spend lots of time in those areas.

  - Since undernourished areas of life also tend to induce more fear and
    discomfort, it can be all too easy to continue avoiding them. However,
    bearable discomfort is often a sign of growth.

  - I hypothesize that erring more towards these undernourished areas will lead
    to more overall progress. There's likely to be more low-hanging fruit in
    ignored orchards. There's also likely greater challenge, though, sticking
    with the metaphor, you may need to plant some trees.

* Be kind to yourself. Overactive self-shame and self-guilt are
  counterproductive and can induce [self-handicapping][]. Negative emotions of
  that ilk tend to correspond to avoidance, and so being a harsh critic is a
  great way to cause yourself to not progress. Avoidance is the opposite of what
  you want when it comes to positive growth. So be kind to yourself, while still
  honestly facing your failings and weaknesses.

    - Confronting your weaknesses can easily bring up harsh emotional
      self-judgements. To address these constructively while maintaining a good
      relationship with yourself, it's helpful to play the role of the
      compassionate mentor. It's much easier said than done, but a degree of
      objectivity and levity can help with constructively addressing areas
      involving fear or pain.

    - When strong emotions are involved, it can be easy to become unrealistic,
      perhaps even delusional. Balancing the negativity out with some positivity
      can be quite helpful for bringing things back into a well calibrated
      perspective.

    - One nice technique I got from somewhere or other is that it's
      hard to be simultaneously fearful while being grateful. So if you can
      shift your focus to genuine gratitude, this can greatly help in tempering
      the negativity of challenging emotions.

[Big Five personality traits]: https://en.wikipedia.org/wiki/Big_Five_personality_traits
[IPIP-NEO]: http://www.personal.psu.edu/~j5j/IPIP/
[self-handicapping]: https://en.wikipedia.org/wiki/Self-handicapping
[snapshot-template.md]: snapshot-template.md
[vision-template.md]: vision-template.md
[plan-template.md]: plan-template.md
[month-template.md]: month-template.md
[mgsloan]: https://github.com/mgsloan
