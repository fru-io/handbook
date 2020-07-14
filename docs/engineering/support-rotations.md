# Support
The communities and customers we support are the lifeblood of our organization.  We offer several levels of support options ranging from Community Support, Email Support, and Help Center access, depending on the support package the customer has purchased. Each person in our organization is a member of the Support team and commits to providing the best support possible.

This document's primary purpose is to describe how we will provide limited support on a twenty-four hour a day seven day a week basis and the expectations and obligations of the team to help give this limited support offering.  In this document, we will introduce Rotations, Teams, Shifts, and Escalations.  After reading this document, you should be able to understand Rotations, your role on the team, and how escalations work in addition to your obligations and how to make adjustments to ensure that customers receive support in a timely and professional manner.

Paid support requests are facilitated through our [help desk system](https://support.ddev.com/).

## Rotations

Read [more about rotations](https://help.victorops.com/knowledge-base/rotation-setup/) in VictorOps.

A rotation defines a time segment that a team is available to respond to an incident. The volume of customer requests we currently receive does not require low-level severity issues to send notifications outside of your business hours. If you receive a notification outside of business hours, the expectation is that these are urgent and high-level events that are indicative of a cluster-wide incident and should receive immediate attention.

Our rotations follow a seven-day cycle that begins each Monday at 11:00 AM MST. Rotations can have any number of team members associated with them. We expect that each seven-day rotation will have two, twelve-hour shifts per day. If you are on rotation at the beginning of Monday, you can expect to work the same 12-hour shift for seven consecutive days to complete your support rotation.

- Shift 1 is active from 11:00 MST through 23:00 MST (19:00 through 07:00 CET)
- Shift 2 is active from 23:00 MST through 11:00 MST (07:00 through 19:00 CET)

The goal of these shifts is to spread the support load between a globally distributed team of people. Our current demographic has a higher concentration of people in the United States, so you may find yourself working an overnight shift from time to time.

Rotations are static based on the number of people on a team, so you need to ensure your rotations are covered when scheduling time off.  Once a team's rotation is defined, it can be offset and replicated in VictorOps to create a coverage map for a team. The process for scheduling a replacement during your absences is called a [Manual Take On-Call](https://help.victorops.com/knowledge-base/manual-take-call/), and it is your responsibility to find an alternative if you are absent.

Each shift within a rotation will have a Tier One and Tier Two person assigned. Alerts are sent to teams through the #support channel in slack, through the VictorOps app if they do not receive a timely response, and finally via direct phone calls.

## Tier One Team
The Tier One team is customer-facing and might not have deep systems access. The expectation for all teams is that you respond promptly and empathetically to incoming issues.

The members of our Tier One Team are:
- [Steve Grandchamp](https://github.com/sgrandchamp)
- [Pete Galligan](https://github.com/pgalligan80126)
- [Kevin Bridges](https://github.com/cyberswat)
- [David Stoline](https://github.com/unn)
- [Elli Ludwigson](https://github.com/ekl1773)

Tier One team responsibilities include:
- Ensure response to all low priority tickets has gone out within 8 hours or the next business day. Metrics are recorded and used to measure our success.
- For Urgent and High severity, tickets ensure that the VictorOps alerting is working and that a Tier Two team member has seen the alert and responded.
- Participate in lower priority tickets by seeing if a [FAQ or Playbook](engineering/support.md#playbooks) exists after acknowledging the customer. You may need to rely on the help of a Tier Two person to validate your assumptions, but you are responsible for responding to the customer.
- Use and contribute to internal support playbooks with each unique issue you address that hasn’t been documented in the playbook yet. The vast majority of items dealt with on this team should exist in a playbook over time.
- Attend a weekly support recap meeting at the end of your rotation (if requested) to flag tickets that are important for user documentation and or FAQ. Offer suggestions on how we might improve the support offering.  Help the documentation person identify patterns and high repeat tickets.

## Tier Two Team
The Tier Two team is responsible for supporting the Tier One team, infrastructure level operations, deployment pipelines, releases, and platform uptime from a technical perspective.

The members of our Tier Two team are:
- [Josef Karasek](https://github.com/josefkarasek)
- [Nic Hima](https://github.com/nic-hima)
- [Derek Lemon](https://github.com/drekle)
- [Nathan Smith](https://github.com/alkymst)
- [Jan Wozniak](https://github.com/wozniakjan)
- [Jason Roberts](https://github.com/jrthrawny)

Tier Two team responsibilities include:
- Respond to all high priority tickets within two hours during weekdays. Ensure these issues have accompanying notifications from VictorOps and are acknowledged and resolved accordingly.
- Respond to all high priority tickets within sixty minutes, seven days per week. Ensure these issues have accompanying notifications from VictorOps and are acknowledged and resolved accordingly.
- Use and contribute to playbooks with each issue you address.
Update our status pages with appropriate messaging when an incident is affecting the platform and throughout its lifecycle to completion.
- Perform status page updates, technical problem resolution, and escalate to others on the Tier Two team as necessary.
- Ensure appropriate GitHub issues exist and result in proper customer-facing documentation where necessary.
- Attend a weekly support recap meeting at the end of your rotation (if requested) to flag tickets that are important for user documentation and or FAQ. Offer suggestions on how we might improve the support offering.  Help the documentation person identify patterns and high repeat tickets.

## Additional Compensation

Since support is critical for the success of the company, The company will pay the people on support rotations an amount of $3.00 for every hour they are available for on-call shifts.  If each shift is 12 hours, the person on support will receive compensation of $252 for the Rotation (7 days * 12 hours * $3.00) of on-call support. The company shall reimburse you for cell services at a rate of $12.50 for every week you perform on-call functions.

As an example, let’s say because of vacation, your rotation was only three out of seven days for the week.  Your on-call pay would $113.35 calculated as 12 hours * 3 days * $3.00= $108.00, plus a cell phone reimbursement of $12.50 * 36/84= $5.35  To calculate the cell phone reimbursement we use a national average call plan of $50 per month.

For all time individually spent on high priority tickets (defined in Support policies) outside of your regular business hours, you will receive 1.5 times your hourly rate for responding to and updating tickets. Each individual on call should track time in 15-minute increments in a Google Sheet sent to the payroll department for processing.

If you are on call on a company listed holiday, you will receive a flat $25.00 for the shift on top of any other compensation listed above.

## Company Expectations

- You can provide support remotely, but we require you to be able to get to a computer within 10 minutes of an incident to respond. We do require that you stay within cell range to monitor tickets and alerts when you are on a shift.
- Be as responsive as possible when on a shift.
- Understand the escalation policies and contribute in their ongoing adjustments.
- Be professional when dealing with customer issues. Assume every piece of communication will be reviewed in public. Strive for an empathetic response in every scenario.
- Be responsible for providing replacement coverage within your team when you know you will not be available.
- Follow our support ticket procedures as much as possible when responding to an issue.
- For Tier 2 engineers understand how to respond to alerts from VictorOp’s and actively work alerts to ensure proper resolution.

The Drud Support procedures are a critical success factor in providing quality support. Please ensure you are informed of these procedures before going on a shift.

For additional resources please see

Drud Support procedures

SRE Support Rotations.

## Playbooks
@TODO