# How we use Slack

- Questions/requests that need faster/same-day responses
- Activity coordination and intra-team reporting
- Real-time work conversations and async conversations for individuals outside of your timezone
- Social conversations

## What Slack shouldn't be used for

- Permanent source of record for High-level discussions
- Making and codifying decisions
  - Decisions and action items should be codified in a relevant tickets and systems of record

## General guidance 

- Default to public channels
- Proactive communications
- Don't forget context
- Fill out your Slack profile
- https://hbr.org/2016/11/how-to-write-email-with-military-precision
  - This article is mostly about email, but it does offer great guidance on writing clearly, and effectively.
- Not everyone appreciates the link previews that are enabled by default in Slack. [Follow these instructions](https://slack.com/help/articles/204399343-Share-links-and-set-preview-preferences#turn_off) if you would prefer to disable them.

## Etiquette

- Be nice to one another
  - Don't infer tone, clear concise writing is hard, english isn't everyone's first language
  - If you're angry, take a break before hitting submit
  - If someone shares sensitive information via private message, they likely did for a reason. Make sure to get their consent before sharing it with a wider group
- Pay attention to time zones and be respectful of peoples' time
  - You can check someone's timezone in their profile
  - Use @here not @channel. The former pings all channel members who are currently online
    - Use your best judgement and consider the differences between the two

## Expectations around Slack availability

- Check Slack periodically throughout the day.
  - Participate in conversations as you have time—we do not expect instant responses
- You're responsible for managing your downtime
  - It's important that people can talk to each other even when the recipient is not around. If we're each responsible for our own down time (i.e. setting yourself up on Do Not Disturb when you're offline, not working, or in-the-zone; controlling notifications on your phone if you choose to install Slack there), we give the rest of the team full freedom to communicate as they like. It's your responsibility then to deal with the message when you're ready.
- Use statuses to communicate availability
- Kill/modify Slack when you need to focus
- When on a support rotation, actively monitor notifications in the #support and #cloud-ops channels.

## Expectations about team-mate responsiveness

- If you expect a response from someone, @ them, if you don't @ them, don't assume they will see your message (unless it's a DM, those notify immediately)
- Set time frames for when you need reply back
- You can expect a reply by the end of their normal workday
- You can join and leave channels as you wish
- If you need to escalate to another team or team-mate, ensure that urgency and criticality are understood and continue to escalate until they are understood
  - For instance, a casual mention of an issue in a general channel is not a proper escalation
  
## Slack Groups
You can ping specific department groups to alert the members in that group.

- **@admins** - Administrators that can assist with Slack related issues or applications.
- **@features** - This will ping everyone associated with the Features Pod.
- **@marketing** - This will ping everyone associated with the Marketing Pod.
- **@ops** - This will ping everyone associated with the Ops Pod.
- **@pm** - This will ping everyone associated with the Project Management Pod.
- **@product** - This will ping everyone associated with the Product Pod.
- **@ux** - This will ping everyone associated with the UX Pod.

## Room Guide

### Company-Wide Communication

- **#general** - Company wide channel for official announcements. Only administrators can post in this channel. It is for official use and you are expected to monitor the channel.
- **#help** - This is where you can go to receive assistance with any topic. It can be useful when you aren't sure about where to communicate a specific piece of information or for general help requests.
- **#welcome** - Company wide channel for general Q&A. Anyone in the company can post here, but you are not required to monitor or participate in the channel.
- **#people-services** - Use this channel to announce when you will be away from the keyboard for extended periods. Offical PTO requests should go through Bamboo. This channel is meant more as a courtesy to your team mates and managers.
- **watercooler** - Company wide channel for watercooler conversations. Anyone in the company can post here, but you are not required to monitor or participate in the channel.

### Company Products

- **#ddev** - Conversations related to the DDEV-Local product that are not pod specific.
- **#ddev-live** - Conversations related to the DDEV-Live product that are not pod specific.

### Pod Channels

Pod channels are working rooms for human communication. They should not contain automated messages and are team specific.

- **#pod-events** - A room for discussing and planning events.
- **#pod-features** - A room for discussing and planning work related to the features pod.
- **#pod-images** - A room for discussing and planning work related to aligning images between local and live.
- **#pod-leads** - A room for people serving in the pod lead role to communicate amongst each other and receive assistance.
- **#pod-marketing** - A room for discussing and planning work related to the marketing pod.
- **#pod-ops** - A room for discussing and planning work related to the ops pod.
- **#pod-pm** - A room for discussing and planning work related to the project management pod.
- **#pod-product** - A room for discussing and planning product related work. 
- **#pod-qa** - A room for discussing and planning work related to quality assurance and testing.
- **#pod-security** - A room for discussing and planning work related to security.
- **#pod-support** - A room for discussing and planning work related to support efforts.
- **#pod-ux** - A room for discussing and planning work related to the UX pod.

### Feed Channels

Feed channels are automated rooms that receive incoming traffic from external services. The intent of these rooms is observational suggesting that conversation should happen in the Company Product or Pod rooms.

- **#feed-builds** - Automated information from different build pipelines and service providers
- **#feed-cli** - Automated information for the drud/ddev-live-cli GitHub repository.
- **#feed-cloud-ops** - Automated information for container registries, VictorOps, and StatusPages.
- **#feed-docs** - Automated information for the drud/docs GitHub repository.
- **#feed-github** - Automated information for various Github repositories that have not been moved to a dedicated channel. Automated pull request reminders for all drud repositories.
- **#feed-poker-planner** - A channel meant for the poker-planner bot to solicit estimations to assist with project planning.
- **#feed-stand-ups** - A feed of stand up and retrospective information from geekbot.
- **#feed-websites** - Automated information for the drud/ddevcom GitHub repository.

### External Channels

External channels are cross organization communication channels.

- **#external-drupal-ddev** - External channel with technical folks from the Drupal Association.

## Recommendations for updates to our workflows

- Regularly purge dead or defunct channels with automation
- Develop emoji as codes ?s for questions, checkboxes for request completions, polite racoon for out of topic changes
- Create private channels not group DMs
