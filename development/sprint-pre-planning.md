Notice! This file is slightly different than our [example query](https://github.com/drud/community/blob/master/development/example_github_queries.md) page in that this is a systematic checklist before a sprint planning meeting.

## Pre Sprint-planning Checklist

### Reference

* [Example GitHub Queries](https://github.com/drud/community/blob/master/development/example_github_queries.md)

### Issue Triage

The purpose here is to ensure issues are in their proper state.

* Add active PRs to board.
  * All open PRs need to be added to the active dev board in the "needs review column".
* Add active issues to the board.
  * [Visit recently updated issues](https://github.com/issues?q=is%3Aopen+is%3Aissue+org%3Adrud+sort%3Aupdated-desc)
  * [View recently issues that are not on an active project](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aopen+is%3Aissue+org%3Adrud+no%3Aproject+sort%3Aupdated-desc+)
  * Use discretion to pull in issues that are active. At a minimum there should be a relevant label for each issue.
* No Labels
  * [View all unlabeled issues](https://github.com/issues?q=is%3Aopen+is%3Aissue+org%3Adrud+no%3Alabel+sort%3Aupdated-desc).
  * Ensure all issues have, at a minimum, a relevant label. 
* ["work in progress"](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aopen+is%3Aissue+org%3Adrud+label%3A%22work+in+progress%22)
  * [remove WIP label for closed issues](https://github.com/issues?q=is%3Aissue+org%3Adrud+label%3A%22work+in+progress%22+is%3Aclosed).
  * [ensure all WIP  labeled issues are in the active sprint](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aopen+is%3Aissue+org%3Adrud+label%3A%22work+in+progress%22+project%3Adrud%2F11)
* Merge approved PRs.
  * [View all open PRs](https://github.com/search?utf8=%E2%9C%93&q=is%3Aopen+is%3Apr+org%3Adrud+&type=)
  * Use discretion. If there is more than one review approval with tests coming back green, this can be merged. If there is controversy around a specific issue or if the technical implications haven't been fully vetted, this may require additional conversation.
* Clean-up closed issue.
  * Scan all issues in active board.
  * Ensure all issues with merged PR are properly wrapped up.
    * Needs Review: What is the next action?
    * In Progress: What is teh next action?
    * TODO: Are they blocked? Assigned?
* Clean-up Sprint Planning Board
  * Remove closed items.
  * Remove hibernate items.
  * Move items to their appropriate columns
  * Review items with "need decision" label and attempt to unblock.
  
### Prioritization

The purpose of this is to do enough prep work to ensure the sprint planning meeting is as productive as possible.

* Review Project Roadmap(s)
* Review Upcoming Project Milestones
* Review List of Known Deadlines
* Focus on unblocking any items that are coming up with "needs decision"
* Ensure all important, upcoming, and actionable items are either the active board OR the "actionable" column of the sprint planning board.
* Surface any key issues within the next sprint planning document.
* Update the sprint planning document with a proposed areas of focus.
