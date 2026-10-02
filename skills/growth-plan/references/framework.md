# Growth Plan: Method, Model, and Templates

By Manali Hanamsagar, Small Table Studio. Built for freemium and subscription products.

## Principles

- **Start with the goal. Back into every number below it.**
- **Retention before acquisition.** Until retention improves, scaling acquisition feeds a leaky bucket.
- **Lifecycle before paid.** Paid needs known CAC, LTV, and conversion. Without them, paid means spending money without knowing if it's working.
- **Fix the unstable surface before sending volume to it.** Low-risk, compounding channels (like SEO) can start anyway, because they build regardless.
- **Be honest about the gap.** When the gap is large, it's usually a model assumption problem, not a channel execution problem.
- A weak number isn't a reason for alarm. It's a reason for precision about what to do first.
- **Use the company's own numbers.** Every input traces to the company's analytics, billing, or CRM. Unknowns are placeholders with a plan to measure them, not borrowed industry averages.

## 1. Diagnose

1. **One source of truth, clean window.** Use a single analytics source. Only use cohorts from after tracking became reliable; label older cohorts "exclude from model inputs."
2. **Current state by funnel stage:** acquisition (monthly signups, active-user trend, by platform), retention (weekly cohort tables: week 1–2 and week 3–4), conversion (assumed until real data exists).
3. **Size the gap:** current signups vs. what the goal requires, as a multiple ("a roughly 40x increase over 9 months").
4. **Where users are lost, not just how many:** "This is a week 1–2 retention problem, not a week 3–4 problem, because most users aren't getting to week 3–4."
5. **Read volatility, not just levels.** A consistently bad experience produces a consistently low number. Big swings point elsewhere: traffic quality, cohort source mix, a bug, or the product itself. Fix volatility before scaling.
6. **Split by platform** (e.g., app vs. web): separate baselines and targets, blended with an explicit weighting you update as the real mix becomes clear.
7. **Find the activation anchor:** the one product moment that predicts return. Everything in the strategy serves getting more users to that moment.

## 2. Channel selection

**Criteria for each channel**
- Time to impact, and whether it compounds
- Internal expertise already on the team
- Early-mover advantage (e.g., GEO / AI search, where early movers have a genuine advantage)
- Prerequisites: community needs retained users (otherwise it's an empty room), referral needs advocates, paid needs unit economics
- Ownership: growth-owned vs. not (brand, events, PR, podcast). Non-owned channels get a "halo" signup line; growth's role is lifecycle amplification
- Learning value: creator partnerships can reveal which audience segment retains best when the persona isn't yet defined

**Typical tiers**
| When | Channels | Why |
|---|---|---|
| Now | SEO / GEO; lifecycle (as retention, not acquisition) | Compounds; low risk; fixes the bucket |
| Months 2–3 | Creators (gifted first) | Reach plus audience learning |
| Months 4–6 | Community, referral | Need retained users and advocates |
| Months 6–9 | Paid | Needs unit economics |

**Go/no-go triggers (rules of thumb)**
- **Paid:** 60+ days of monetization data, a stable conversion rate, LTV:CAC of 3:1 or better.
- **Paid creators:** only after organic seeding shows conversion signal and the journey is stable. Paying for reach before the journey is proven wastes budget on a leaky funnel.
- **Revisit the channel mix** if actuals trail targets by more than 15% for two consecutive months.

## 3. The model

**Back-solve from the goal**
- Total ARR goal − revenue growth doesn't own = growth-owned ARR
- Growth-owned ARR ÷ 12 = MRR needed in the end month
- Blended ARPU = monthly price × (1 − annual mix) + (annual price ÷ 12) × annual mix
- MRR ÷ blended ARPU = paying users needed
- Paying users ÷ conversion ÷ retention = active users → signups required per month

**Forward plan (same chain)**
- Signups by channel (summed) × blended week 1–2 retention = active users
- Active users × free-to-paid conversion = new paid users
- Cumulative paid (net of churn) × ARPU = MRR

**Required vs. plan vs. gap.** Three row groups side by side:
- **Required:** what must be true to hit the goal
- **Plan:** what growth's plan produces; conservative but achievable, something growth can commit to
- **Gap:** the shortfall

When the gap is large, name the levers that close it: higher conversion, higher pricing, or a larger share from revenue growth doesn't own.

**Scenarios and assumptions**
- Free-to-paid conversion: a **base** case (the company's current or most conservative observed rate) and an **upside** case (well-optimized paywall plus trial, stated as an assumption). Model both; present the range.
- Replace optimistic, unsourced rates with sourced conservative ones; label placeholders "replace when real data exists."
- Churn held flat until paid cohorts exist. Use retention language for free users, churn language only for paid cohorts.
- Every input lives in an assumptions table with value, source (the company system it came from), and note. Every number in the model traces back there.

**Model tabs**
1. Goal solver
2. Cohort tracker (update weekly)
3. Assumptions
4. Monthly model
5. Revenue by channel (attributed by each channel's share of signups)

**Color convention:** blue = input, black = formula, yellow = key input or needs action, orange = gap or flag.

## 4. Roadmap

**Sections**
1. Goal and assumptions
2. What the goal actually requires (the honest math)
3. Retention targets by platform, with a monthly ramp from baseline to target
4. User journey deadlines
5. Acquisition: monthly signup targets by channel, with notes on ramp and lag
6. Conversion and revenue: required / plan / gap
7. Model flags
8. Actuals tracker

**Sequencing logic**
- Work backwards from cohort cycles: you need about two cohort cycles between shipping a change and reading its retention impact. Each week of slip is a cohort cycle lost.
- Respect permission sequencing: asking for push or calendar access before the value moment is an out-of-sequence permission grab.
- Give the product ~4 weeks after its key activation feature ships before charging (rule of thumb).
- Account for content lag: SEO takes ~8–12 weeks, so full publishing cadence must start about a quarter before you need the signups (rule of thumb).

**Phases**
1. **Foundation:** lifecycle build, tracking and attribution cleanup, UTMs, onboarding audit
2. **Monetization launch:** priming email, daily conversion watch, start creator outreach
3. **First signal:** update the model with real data, read cohorts, judge platform stability
4. **Build on what's working**
5. **Scale:** paid tests, community, monthly model updates

**Cadence:** cohort tracker weekly; actuals monthly; refresh the model after the first 30 days of conversion data; a 90-day success checklist.

## 5. Prioritizing experiments: RICE

Score every experiment in the backlog:

| Experiment | Reach | Impact | Confidence | Effort | RICE score |
|---|---|---|---|---|---|

- **Reach:** users or events affected per period (e.g., signups per month that hit the changed step)
- **Impact:** expected effect on the target metric (e.g., 3 = massive, 2 = high, 1 = medium, 0.5 = low, 0.25 = minimal)
- **Confidence:** how sure you are, based on the company's own data (100% / 80% / 50%)
- **Effort:** person-weeks across product, engineering, design, and growth
- **Score** = Reach × Impact × Confidence ÷ Effort

Rank by score, then check the order against the critical path: an experiment whose channel hasn't met its go/no-go criteria waits regardless of score.

## 6. Channel plays

**SEO + GEO**
1. List ~20 high-intent queries; map volume vs. competition.
2. Build a content architecture: long-form guides, "X vs. Y" comparisons, use-case landing pages per persona.
3. For GEO, include a clear, quotable "what is X / how to do X" section in each piece.
4. Link internally from content to signup.
5. Track rankings monthly. Rule of thumb: page-1 rankings for ~5 queries in 90 days; 2–4 pieces a month, rising to 3–4 a week at full cadence.

**Creators**
1. Build a list of 50–100 creators across platforms; filter on engagement rate over follower count.
2. Start gifted (free premium) with an honest "I tried this for 30 days" format, not a script.
3. Brief on the differentiator, framed as "not a [category it isn't]."
4. Give every creator a UTM.
5. After 30–60 days, judge creators by **retained** users, not signups. Invest more with the creators whose cohorts retained. That's the signal.

**Lifecycle (email + push)**
- Onboarding: day 1 delivers on the signup promise; day 3 drives to the activation feature; day 7 re-engages anyone not activated.
- Activation nudge after 7 days with no core action.
- Pre-paywall priming 3–5 days before monetization: remind users of value received; preview what paid unlocks.
- Re-engagement after 14+ days inactive: two touches, not three. Less is more.
- Push: ask for permission after the value moment, specific to the user's goal ("Can we check in with you on Tuesdays?"), and make the first push reference the user's own content.

**Community and referral (prepare now, launch later):** track your most engaged users as seed members; draft a two-sided referral program with an incentive tied to core product value, not just a cash discount.

**Paid (prepare now, launch later):** UTMs and attribution set up now; 3–5 persona landing pages (they help organic too); a creative library of testimonials and before/after stories.

## 7. Templates

**Goal solver** (Input | Value | Notes)
- Goal block: target ARR, months, price, MRR needed, paying users needed
- Starting assumptions: baseline signups, end-month signups (solved), retention start → target, conversion start → target, churn start → target, each with a source

**Monthly model rows** (columns M1…Mn + Notes)
- Required: MRR → cumulative paid → new paid → active users → signups (← growth target)
- Plan: signups → blended retention → active users → new paid → cumulative paid → projected MRR
- Gap: signups, MRR

**Signups by channel:** one row per channel, a total, notes on lag and ramp; non-owned channels as "halo" rows.

**Journey deadlines:** Milestone | Deadline | Retention impact | If this slips…

**Channel activation timeline:** Channel | Owner | one column per month (● active, ◑ ramp, ○ setup, – not yet) | KPIs

**Model flags:** Flag | Explanation and recommended action. Read before presenting.

**Actuals tracker:** Target / Actual row pairs per metric, filled monthly, with the 15%-for-two-months revisit rule.

**Strategy narrative outline**
1. Current state (acquisition, retention, conversion)
2. Critical path
3. Channel strategy: for each channel, what it is, why now, what to do, dependency, time to impact
4. Month-by-month focus
5. Dependencies and risks
6. What success looks like at 90 days
7. Sources
