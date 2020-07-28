# Scrum Meetings and Standups

Each quarter, we have three 3-week sprints, followed by a final 4-week sprint.

Each sprint consists of the following recurring meetings:

1. Daily Standup - every day (other than sprint review, sprint retro, and sprint planning days)
    - Breakouts
2. Sprint Review - last day of sprint, Wednesdays
3. Retro - Day 0 of sprint, Thursdays
4. Sprint Planning - start of new sprint, Fridays

*Ad-hoc meetings, as needed:*

1. Grooming / roadmap planning
2. Architecture planning
3. Dedicated breakouts

**Sprint Docs/Tools:**

1. [Sprint Planning sheet](https://docs.google.com/spreadsheets/d/1duRl_s9tLUqD0Ue6A00K6JptLKnpKlHlu0QGEVF-V9o/edit#gid=1260242160)
2. [Zenhub Sprint Board](https://github.com/drud/ddev-live#workspaces/live-sprint-board-5c12b9efb04bc065896835fd/board)
3. [Team drive - recordings from a given sprint](https://drive.google.com/drive/folders/1jevaxd7oxrP0R8DztWhxP3SJTTQbUK9E)
4. Poker Planner - #feed-poker-planner in slack
5. [Reporting in Zenhub](https://github.com/drud/ddev-live#workspaces/live-sprint-board-5c12b9efb04bc065896835fd/reports/overview)
6. [OKRs in Gdocs](https://docs.google.com/spreadsheets/d/1EOsHMUsr4KxDw19oMXGypGzunC7jyy2aXe1HUeLLhCk/edit#gid=1399614669)


# Process Changes - Q3 2020
We need to support 2 simultaneous and related communication channels, each with a different audience and vocabulary. We are struggling to fit 2 different meetings into one format or the other with both groups, leaving gaps for both.

- Business / Product / Marketing / Management
- Engineers and the scrum team(s) building the product

The business / product group needs more frequent daily comms to work through blockers and open questions on roadmap and planning. Examples are: user stories and business requirements, OKR quarterly planning. This meeting should inform on priorities, timelines and deliverables.

The Scrum of Scrums was an attempt to address this, using pod leads. However, it has perhaps resulted in pods being disconnected, lacking a space for technical conversations and troubleshooting (which the previous standup format allowed for). It is also at risk of becoming a `status update` meeting which is not the intent of the scrum standup.

While the Geekbot standup socializes everyone’s standup, it doesn’t create a predictable follow-up space for breakouts. It’s a lot of reading, every day. And we’re struggling to get high-level goal progress broadly visible (OKRs).

Lastly, scrum fails if it becomes too much of a management-driven process. The scrum team needs to be empowered to self-assess and continually improve its own processes, communications, and team-work. This is unlikely to happen if daily scrum meetings are run by or geared towards status reporting to management.


## Monday & Wednesday, weeks 1-2 of sprint.

**9:00 am - 9:30 am MST: Daily Product / Business Standup**

Consists of ET, product, marketing, sales, and project management.

Agenda:

- 9:00 - 9:30: Standup on Zoom
  - Each participant can raise immediate priorities:
    - What Is Top-of-Mind?
  - This is open, round-table discussion on sprint / OKR planning, sales opportunities, events, and product decisions flagged by engineering.
  - Business rule: decisions are documented in relevant Github or Asana issue.

**9:30 am - 10:00 AM MST: Daily Engineering Standup**

Standard scrum standup for engineers. All engineers are required to attend.

Agenda:

- 9:00 - 9:15: Daily Standup on Zoom
  - Each engineer gives a daily 3-question standup:
    - What have I completed since the last meeting?
    - What do I plan to complete by the next meeting?
    - What is blocking me?
- 9:45 - 10:00: Breakout.
  - Product / Business team joins
 
Standup Best Practices: 
* Standup is specific to current sprint
* Meeting starts on time. Anyone can and should start it on time. 
* Pass the baton after your standup.
* Discussion / action items are saved for breakout immediately after the standup
* Anyone can call for a breakout convo after the standup
* Anyone can listen in on breakout, anyone can leave
* Whoever is calling for breakout should share the relevant Github issue
* Whoever is calling for breakout is responsible for documenting any decisions made on the call on the issue 

## Fridays, weeks 1-2 of sprint. (no standups)

**9:00 am - 10:30 am MST: Weekly Review**

All-hands review of work completed during the week. Includes business and engineering.

Agenda:

- Engineers bring WIP (or demos) that they need feedback on. 
- Collective review of OKR progress on the week
- Discuss and resolve blockers
- Revisit priorities for OKRs next week.

## Geekbot Reporting

We eliminate the daily standup form on Geekbot. Daily standups are handled verbally in their respective Zoom standups. 

**Thursday -> Friday**
- Every Thursday (due Friday by start of Weekly Review), there is a Geekbot OKR-focused report that is filled out by the team. It includes the questions:
  - What OKR-related tasks did I complete this week?
  - What other tasks did I complete this week?
  - What blockers did I run into?
  - What OKR-related tasks do I plan on working on next week?

**Mondays**
- Project Manager reviews Geekbot OKR reports
- Requests updates/changes to weekly goals, if needed
- Updates OKR reporting and timelines in Board reporting spreadsheet

## Final Week of Sprint

During the last week of the sprint, the standup meetings are replaced with the standard scrum meetings of sprint review, sprint retrospective, and sprint planning.

**Wednesday 9:00 am - 10:00 AM MST: Sprint Review** 

End of sprint Zoom review call, with team and stakeholders. 

Agenda:

- Slide-show reviewing work completed in sprint
- Demos of work completed in sprint

**Thursday 9:00 am - 10:30 AM MST: Sprint Retrospective** 

End of sprint Zoom retro call. Engineering + Product Owners. 

Agenda:

- Review retrospectives from each team member
- Team discusses, documents process improvements (kaizen) for next sprint

**Friday 9:00 am - 10:30 AM MST: Sprint Planning for New Sprint.**

Finalize sprint plan for the new sprint, discussing high-priority tasks and goals. Engineering + Product Owners.

Agenda:

- Product Owner describes the objective of the sprint, answers questions from the Development Team
- Review the sprint backlog and acceptance criteria
- Development team decides what it can complete during the sprint
- Finalize sprint plan
