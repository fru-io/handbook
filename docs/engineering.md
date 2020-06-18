# Engineering
@TODO introduce engineering and define pod structure
## Customer Support
@TODO
## Ops-Pod
@TODO
## Features-Pod
@TODO
## UX-Pod
@TODO
## Development Process
- Feature requests are [sent to the Product-Pod](product.md#feature-requests)
- Once you are assigned a feature to work on validate that it meets the [Definition of Ready](project.md#definition-of-ready). If it does not, push it back to the appropriate people.
- Each repository needs to have a manual test plan represented as a checkbox list. The manual test plan should be stored in the repository at docs/test-plan.md.
- As test plan items are automated they are moved from docs/test-plan.md and listed in docs/test-plan-automated.md.
- As features are developed the test plan is modified with steps necessary to validate the changes. Code does not get accepted without the ability for other people to validate the work by executing the test plan. If work you are performing modifes the existing test plan you will need to update the test plan to be accurate.
- In addition to the test plan, additional instructions necessary to perform validation are stored in the repository. Example: use kubectl to run specific commands and verify specific items or log into a third party vendor and validate some dataset. These files are stored in docs/test-validate-name.md where "name" is substituted appropriately.
- Code is pushed to the dev environment as necessary during development.
- Validate test plan passes in the dev environment. Do not push code to QA.
- @TODO update definition of done and link to it
### QA Process
- @TODO this explanation is from the engineers perspective, explain it from the QA perspective
- Create a github issue with the subject "Release X.X.X" where X is replaced with the appropriate [symantic versioning](https://semver.org/). This will only need to be performed once for an upcoming release.
- Copy the contents of docs/test-plan.md as the body of the release issue if it does not already exist.
  - Update the test plan in the release issue if you are introducing changes.
- Coordinate a push to the QA environment. Pushing to QA invalidates any active QA efforts making coordination necessary.
  - @TODO need labels and swim lanes to notify that work is ready to move to QA
  - @TODO need to identify how QA is aware to begin new cycle after code push
- Resolve any issues that are generated from QA in the dev environment.
  - @TODO identify how QA notifies engineering work needs to be done as a result of testing efforts.
- Update docs/test-plan.md with the updated content from the release issue if it has been modified by the QA team.
- Repeat the QA process until the test plan passes and then move on to the Release Process.
### Release Process
- @TODO expand this to include release process from Shawn
- @TODO explain how a release update that outlines what has been released is generated.
- Update statuspage.io to reflect the upcoming release. This is ideally done with at least 24 hours before the release occurs.
- Release does not happen until test plan is validated and docs/test-plan.md is accurate.
- Cut a tag that reflects the symantic version of the release issue.
- New release is pushed to production.
- QA is notified to execute test plan.