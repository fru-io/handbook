# Support Services

Drud Technology delivers limited technical support services, including Problem Resolution Support, Engineering Support for DDEV Live, and related products via the [Customer Support Ticketing system](https://support.ddev.com/). Most of the documentation in these procedures is for internal purposes only to give the support team guidelines by which to work tickets. These guidelines may not match public-facing SLAs as we have internal levels of excellence to ensure our platform stays healthy and running.

## Problem Resolution Support

The focus of Problem Resolution Support is to help restore service and assist with command syntax, installation, configuration, upgrades, and other general product usage topics.

## Engineering Support

Engineering support can include bug fixes, patches, hotfixes, and topics that require communication with the product engineering team. Hotfixes are provided to address critical failures and may not receive the full QA and regression testing performed on regular maintenance releases due to the urgent nature of the situation.

## Exclusions and Limitations
Consultative support, including design or performance tuning, is outside of the scope of these procedures and should be forwarded to sales.

Support for legacy versions of products that no longer receive Engineering Support may require an additional fee. Support for issues specific to a platform that lacks Engineering Support may be limited to reproducible problems on a platform that has Engineering Support.

Drud Tech makes every commercially reasonable effort to work with other product and platform vendors to resolve issues affecting our supported products.

## Ticket Procedures

The priority for any ticket is to assign an internal severity level, so the internal team knows how critical it is, and how we need to react to it.

A ticket would come into the ticketing system, and it is solely up to the [Tier Two](support-rotations.md#tier-two-team) team member to decide the severity of the issue immediately and post it to the ticketing system. To do this, the Engineer may look at internal monitoring, alerts from the system, and or checks on the website performed by the Engineer. The Engineer would post the severity of the ticket with the understanding that the severity may change what was entered by the customer.

## VictorOps Training

- Alerting and how to deal with alerts-Acknowledge, escalate, solved (@TODO [cyberswat](https://github.com/cyberswat) to provide)
- Using a [conference bridge](https://help.victorops.com/knowledge-base/conference-bridge/)
- Pictorial example of [opening a bridge](https://portal.victorops.com/ui/drud-technology/incident/6334/details)
- [Annotations](https://help.victorops.com/knowledge-base/alert-rules-engine/)
- [Tips and Tricks for Multiple Escalation Policies](https://help.victorops.com/knowledge-base/tips-tricks-multiple-escalation-policies/) including waiting rooms for middle of the night escalations.

## Basic Training for Support Team Members

Please take the time to [watch this video](https://drive.google.com/file/d/1wJaRyBBdxs4GoyRCnCyKMwmoqOABRNaT/view?usp=sharing) to understand how to work with our ticketing system. Subsequent sections outline some of the key points from the video.

### Resources and Where to Go

- Log into the [support system](https://support.ddev.com/) for references to support docs.
- Remember to log in as an agent using the link at the bottom of the screen.
- Resources exist for researching tickets under Solutions on the left menu. Make sure you understand which section is for internal or external-facing communication.

### Support Ticket Fundamentals and Best Practices

- Make sure you respond to the customer acknowledging the ticket and that you will start working on it.
- Settings on tickets. When you need the customer to respond to make sure a fix has happened or need information from the customer, make sure you set the status on the right side to pending, which puts the ball in their court.
- Make sure you understand the functionality around notes in the ticket. Notes are where you store information about the ticket or progress made so everybody can get up to speed.  Notes are internal, and the customer cannot see them.
- Make sure you know how to add new contacts and new customers. When adding a new contact, make sure the contact can see relevant tickets.
- If you are working a ticket, make sure to assign it to yourself, so nobody else picks it up.
- Make sure you communicate with customers during the process using a reply within the ticket once every hour, so the communication history exists in the support system.

### Escalation
- When you cannot solve a ticket because you don’t know the answer, you need to do a couple of things on the ticket.
  - On the right side of the ticket, un-assign the ticket to yourself as the agent.
  - Set the group to DDEV Live Support, which will notify agents that a ticket is out there and needs support.
- The VictorOps webhook for support tickets only posts for urgent or high-status tickets.  For low-status tickets, VictorOps receives no notification.
- Make sure you know how to request a shift change in Victor Ops.  it’s your responsibility to cover your shifts and record changes.

## Severity Levels

- Support issues are assigned a Severity level reflecting the impact on production operations. 
  - **Urgent**: A catastrophic problem that severely impacts the ability to conduct business. This status means that production systems are down (completely non-responsive or not functioning), and no known workaround exists.
  - **High**: A high status indicates a situation in which production operations are disrupted but not fully degraded. In this scenario, a workaround may exist and shared with the customer.
  - **Medium**: A medium status indicates a lower impact problem that involves a partial loss of non-critical functionality. The problem may be a minor issue with limited or no loss of functionality or impact on production operations. A medium status includes administrative requests and errors in the product documentation.
  - **Low**: A low status indicates a problem that does not significantly affect system function or operations, including but not limited to feature requests.

Based on the severity level, the engineer should use the following internal guidelines to determine the timeframe for a response back to the customer.

## Internal Service Level Agreements (SLAs)
| Severity | Initial Engagement Time |
| Urgent | 60 minutes 24x7 |
| High | 2 hours 24x5 |
| Medium | 8 hours 24x5 |
| Low | 8 hours 24x5 |
 
