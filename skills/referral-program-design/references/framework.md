# Referral Program Design: Method and Templates

By Manali Hanamsagar, Small Table Studio.

## The principle

A referral program is not a discount mechanism. It's the delivery channel for your most persuasive value proposition.

For considered purchases, the price objection is almost never really about price; it's about uncertainty. A peer who has been through the product can resolve that uncertainty in a single conversation. The referee discount only reduces financial friction once they're already leaning in.

## 1. Diagnose why referrals are low

Two structural gaps show up again and again:

1. **No structured touchpoint at the highest-propensity moment.** The best moment to ask is usually right after the customer gets their outcome, and most programs have nothing there.
2. **The ask doesn't serve what customers care about most.** Customers are focused on their own goal. The referral ask must serve that goal or it will be deprioritized.

Before designing anything, establish the baseline: how many referrals happen today, and how.

## 2. Define referrer tracks by journey stage

Different customers can credibly speak to different things, at different times.

**Track definition template**

| Track | Who | Value prop they can credibly speak to | Price-objection angle | Propensity | Timing | Trigger | Incentive logic |
|---|---|---|---|---|---|---|---|
| A | Current customers, mid-journey | The process and its quality | "It's worth it, here's what it's like" | Moderate | After first full cycle of the core experience | Human mention in a check-in + email | Serve their own goal, or recover part of what they spent |
| B | Customers who got their outcome | Concrete ROI | "It paid for itself" | High | Within ~2 weeks of the outcome | Outcome confirmed | Honor their success; reinforce the value of their network |

## 3. Design the incentive

**Decision rules**
- **Two-sided.** The referee always gets a discount; the referrer gets a reward.
- **Let referrers choose** between a monetary and a non-monetary reward. Choice increases participation, and the split between choices is market research: it reveals what this cohort actually values. Feed that into email copy, ad creative, and sales-call messaging.
- **Make non-monetary rewards your differentiator.** Mid-journey customers get more of the core service (for example, an extra expert session). Customers who got their outcome get visibility, such as a spotlight in outcome emails or social, which doubles as proof content. Worth doing regardless.
- **Monetary rewards:** cash or account credit. For mid-journey customers, frame it as partially recovering their own investment.
- **Pay on paid conversion only,** never on a lead or booked call. The program only pays when revenue is confirmed, which keeps it economically clean.
- **Keep the referee discount fixed; tune the referrer reward.** That's where the real levers are.

**Incentive matrix template**

| | Monetary | Non-monetary |
|---|---|---|
| Track A referrer | Cash or credit, framed as recovering their investment | More of the core service |
| Track B referrer | Cash or credit | Spotlight / visibility |
| Referee | Fixed discount | — |

## 4. Check the unit economics

For each reward option:

| Reward option | Referrer cost | Referee discount | Total incentive | Net revenue | Net as % of base price |
|---|---|---|---|---|---|

- Cost non-monetary rewards at their real marginal cost (staff time, provider pay). Confirm it before presenting a non-monetary reward as equivalent to cash.
- **Break-even:** the program pays for itself if incremental conversions are worth more than total incentive spend.
- **Incrementality check:** the economics assume every referral conversion is incremental. Before paying out, cross-reference the referee against the existing pipeline. If they were already there, don't pay.

## 5. Trigger moments

**Current customers (Track A)**
- Ask after the first full cycle of the core experience (rule of thumb: week 4 or later), when they have something real to say.
- **Never ask at onboarding.** They can't yet speak credibly about the product, and an early ask signals you value referrals over their outcome.
- Sequence: a human mentions the program in a scheduled check-in → an email with their personal link and reward options the same or next day → one nudge about two weeks later.

**Customers who got their outcome (Track B)**
The window closes fast; ask within about 2 weeks of the outcome.
- **Day 0–2:** personal congratulations from a mentor, founder, or account owner. No ask.
- **Day 3–5:** the referral ask with their link.
- **Day 14:** one soft reminder, only if the link hasn't been clicked. Then stop; a hard referral push risks the long-term relationship.

**Message template (Track B, day 3–5)**
> You know what it took to figure out the right way to [goal]. Help someone else skip the part where they waste time going in circles. Here's your link: they get [discount], and you get your choice of [reward A] or [reward B].

**Referee primer email (when they book a call)**
> Your contact [Name] thought you'd be a great fit for [Product]. Here's what to expect on your call…

## 6. Mechanics

- A unique link per referrer, created when their trigger happens.
- The referrer picks their reward with a one-click form inside the intro email.
- Personal links are enough at low volume; no public referral page in v1.

## 7. Tracking

**End-to-end flow:** unique short link with UTMs → form captures UTMs → CRM workflow tags the lead, assigns the track, sets the stage → internal alerts at key moments → weekly pipeline review.

**UTM convention**
- `utm_source=referral`
- `utm_medium=<track>` (e.g. `customer`, `alumni`)
- `utm_campaign=referral-program`
- `utm_content=<referrer-first-last>`

Name short links `Referral - [Name] - Track [A/B]` and keep them in one folder. Short-link clicks show top-of-funnel activity (did they share it, when, how widely) but not who clicked. **The CRM form submission is the source of truth** for identity and conversion.

**CRM fields**

| Field | Type | Values |
|---|---|---|
| Referral source | Dropdown | Customer referral / Alumni referral / Cold / Paid / Organic / Other |
| Referrer ID | Text | From `utm_content` |
| Referrer track | Dropdown | A / B |
| Reward type selected | Dropdown | Cash/credit / Service / Spotlight / Pending |
| Reward trigger date | Date | Date the referee converted |
| Reward due date | Date | Trigger date + fulfillment offset |
| Reward fulfilled | Checkbox | |
| Referred by | Text | Display name |

Gotcha: many CRMs won't copy UTM content into a custom field automatically. Use a hidden form field populated with `utm_content` and map it to Referrer ID.

**Pipeline stages:** Referred (new lead) → Call booked → Call completed → Converted (triggers the reward) → Closed lost

**Workflows**
1. **Auto-tag:** on form submit with source = referral, branch on medium to set the track.
2. **Call booked:** send the referee a primer email naming their referrer; alert the program owner.
3. **Converted:** set the trigger date, compute the reward due date, send the welcome email, alert the owner with reward type and due date.

Leads arriving without UTMs get tagged manually. Keep a backup spreadsheet until CRM reporting is proven: *Referrer | Track | Link | Clicks | Leads | Converted | Reward status*.

## 8. Operations

**Fulfillment timelines (rules of thumb)**
- Notify the referrer within 24 hours of the referee converting.
- Cash or credit: within 10 business days.
- Service reward: referrer picks a provider within 3 business days; scheduled within 5; delivered within 7.
- Spotlight: coordinated within 2 weeks.
- Log every fulfilled reward on the referrer's CRM record the same day. Target: 100% on time.

**Fulfillment SOP (service reward)**

| Step | Action | Owner | Timeline |
|---|---|---|---|
| 1 | Referee converts; trigger fires | CRM / ops | Day 0 |
| 2 | Referrer told their reward is unlocked | Automated or manual | Within 24 hours |
| 3 | Referrer picks a provider (or one is assigned) | Referrer / ops | 3 business days |
| 4 | Session delivered | Provider | 7 business days |
| 5 | Fulfillment logged | Ops | Same day |

**Roles to settle:** who processes payments, who schedules service rewards, who runs the spotlight content workflow, and a single program owner who receives alerts.

**Abuse checks:** confirm the referee wasn't already in the pipeline before paying; watch for one link getting many clicks (shared broadly rather than with one person); when a referrer leaves, archive their link rather than deleting it.

**Weekly 15-minute review (Mondays)**
- Leads stuck at "call booked" for 7+ days: follow up manually
- Rewards past due: process them
- Log volume in the backup tracker

**Quick reference: what to do when**
| Event | Action |
|---|---|
| New referrer | Create link; send link + reward form; record choice |
| Lead submits form | Confirm auto-tag; tag manually if no UTMs |
| Call booked | Primer email to referee; alert owner |
| Converted | Set trigger + due dates; notify referrer within 24h |
| Reward sent | Mark fulfilled; log same day |
| Zero clicks after 7 days | One light check-in; no hard push after that |

## 9. Metrics (first 90 days)

| Metric | Baseline | Target |
|---|---|---|
| Referrals per month | | |
| Link click rate among prompted referrers | | Rule of thumb: 30%+ for customers who got their outcome |
| Referral-to-paid rate | | |
| Referral vs. cold lead conversion | | |
| Reward choice split | | Track it; as important as volume early on |
| On-time fulfillment | | 100% |

Use "establish baseline" wherever a metric is unknown today.

## 10. What's out of scope for v1

- Referrals from non-customers or event attendees
- Tiered rewards for multiple referrals
- A public referral landing page

Add complexity only after a baseline is established.
