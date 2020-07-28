# Definition of Ready, Done, and RACI

Our Github issue templates contains checkboxes to validate our Definition of Ready, Definition of Done, and a RACI for each. An issue should meet the criteria of `Ready` before work begins. An issue should meet the criteria of `Done` before it is closed.

## Definition of Ready
**Feature:**
- Issue defined with proper acceptance criteria and user stories
    - Customer-facing Features: Stories should closely resemble the [Gherkin format](https://cucumber.io/docs/gherkin/)
    - Architectural Features: Issues should have technical acceptance criteria
- Issue dependencies identified
- Issue understood and sized by team
- SLIs identified, where appropriate

**Bug:**
- Issue provides steps to reproduce
- Issue dependencies identified
- Issue understood and sized by team
- SLIs identified, where appropriate

**Sprint:**
- Sprint backlog has been organized into priority order
    - Items top of the column being the most important
- Sprint backlog contains all features, defects, issues, and other work that the team is committing to for the sprint period
- No hidden work, e.g. un-ticketed work
    - If work you're doing doesn't have a ticket: stop, file a ticket, and address during scrum
- All team members have calculated their capacity for the Sprint
- All issues meet Definition of Ready
- Sprint startup reporting is prepped

**Release**
- Manual checklists for validation of features provided, with release tag
- Code complete freeze
- All code in release tagged, following semantic versioning
- Environments prepared for release
- Release notes drafted and linked
- QA for new release
- Manual checklists validated in qa
- Automated tests performed in qa
- Statuspage announcement of release (minimum 24 hr notice)
- Customer docs update issue is prepped

## Definition of Done
**Feature:**
- Produced code for presumed functionalities
- Assumptions of User Story met
- Project builds without errors
- Unit tests written and passing
- Project deployed on the test environment (identical to production platform)
- QA performed & issues resolved
- Feature is tested against acceptance criteria
- Feature ok-ed by Product Owner
- Refactoring completed, if necessary
- Any configuration or build changes documented
- Architecture documentation updated
- Peer Code Review performed
- Team has a sense of what a demo would look like

**Bug:**
- Project builds without errors
- Unit tests passing
- Project deployed on the test environment (identical to production platform)
- QA performed & issues resolved
- Bugfix tested against Steps to Reproduce
- Any configuration or build changes documented
- Peer Code Review performed

**Sprint**
- DoD of every single issue included in the Sprint are met
- “To Do’s” are completed
- All unit tests passing
- Product backlog updated
- Project deployed on the test environment identical to production platform
- Tests on devices/browsers listed in documentation passed
- Tests of backward compatibility passed
- The SLOs have passed
- All intra-sprint bugs fixed
- Sprint-end reporting is completed

**Release**
- All automated tests are green
- OK from team
- Manual checklists validated on prod
- Release completion announced on Statuspage
- Release notes published
- Customer docs updates are published (if applicable)

## RACI
When working with issues we use the concept of RACI to help identify the people that are involved. The RACI matrix [can be defined as](https://techblog.constantcontact.com/software-development/scrum-and-raci/):
- R - Responsible - These are the people who are responsible for doing the work.
- A - Accountable - This is the person responsible for the outcome and decision maker.
- C - Consultant - These people contribute to a decision being made (their input may or may not be agreed to).
- I - Informed - These people are informed about a decision but do not get input.
- F - Facilitator - These people help facilitate communication and information across the team.

In general, the Definition of Ready is:
- R - Product / Product management

And the Definition of Done is:
- R - Engineering

The RACI are defined at the task level on our Release Github templates.
