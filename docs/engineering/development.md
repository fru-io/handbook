# Development
## Development Process
- Feature requests are [sent to the Product-Pod](/product/product-lifecycle-workflow/#feature-requests) and follow the [Product Lifecycle Workflow](/product/product-lifecycle-workflow).
- Once you are assigned an issue to work on validate that it meets the [Definition of Ready](/project-management/dor-dod-raci/#definition-of-ready). If it does not, push it back to the author of the issue.
- Read any associate [Architectural Decision Records](https://adr.github.io/) that have been created during the [Product Lifecycle Workflow](/product/product-lifecycle-workflow). These will be stored in the repositories `docs/adr` directory.
- Each repository needs to have a manual test plan represented as a list of checkbox items. The manual test plan should be stored in the repository at `docs/test-plan.md`. A good example is visible in the [ddev-live-ui repository](https://github.com/drud/ddev-live-ui/blob/master/docs/test-plan.md).
- As test plan items are automated they are moved from `docs/test-plan.md` and listed in `docs/test-plan-automated.md`.
- As features are developed the test plan is modified with steps necessary to validate the changes. Code does not get accepted without the ability for other people to validate the work by executing the test plan. If work you are performing modifes the existing test plan you will need to update the test plan to be accurate.
- In addition to the test plan, additional instructions necessary to perform validation are stored in the repository. Examples of this type of additional information include: use kubectl to run specific commands and verify specific items or log into a third party vendor and validate a dataset. These files are stored in `docs/test-validate-name.md` where "name" is substituted appropriately. A good example can be seen in the [ddev-live-ui repository](https://github.com/drud/ddev-live-ui/blob/master/docs/test-validate-firebase.md).
- Code is pushed to the dev environment as necessary during development.
- Validate the test plan passes in the dev environment. Do not push code to QA.
- @TODO update definition of done and link to it
### QA Process
- @TODO this explanation is from the engineers perspective, explain it from the QA perspective
- Create a github issue with the subject "Release X.X.X" where X is replaced with the appropriate [symantic versioning](https://semver.org/). This will only need to be performed once for an upcoming release. You can see an example in the [ddev-live-ui repository](https://github.com/drud/ddev-live-ui/issues/233).
- Copy the contents of docs/test-plan.md as the body of the release issue if it does not already exist.
- Coordinate a push to the QA environment. Pushing to QA invalidates any active QA efforts making coordination necessary.
  - @TODO need labels and swim lanes to notify that work is ready to move to QA
  - @TODO need to identify how QA is aware to begin new cycle after code push
- Resolve any issues that are generated from QA in the dev environment.
  - @TODO identify how QA notifies engineering work needs to be done as a result of testing efforts.
- Update docs/test-plan.md with the updated content from the release issue if it has been modified by the QA team.
- Repeat the QA process until the test plan passes and then move on to the Release Process.
### Release Process
- @TODO expand this to include release process from ops-pod
- @TODO explain how a release update that outlines what has been released is generated.
- Update statuspage.io to reflect the upcoming release. This is ideally done with at least 24 hours before the release occurs.
- Release does not happen until test plan is validated and docs/test-plan.md is accurate.
- Cut a tag that reflects the symantic version of the release issue.
- New release is pushed to production.
- QA is notified to execute test plan.
### Versioning

By default, all public facing code repositories will commit to [Semantic Version 2.0.0](https://semver.org/) unless otherwise specified in their respective README.md file. Additional context on this decision can be read in [Ensure ddev is properly utilizing Semantic Versioning](https://github.com/drud/ddev/issues/352)

## Repository Guidelines

All code projects use the [Apache 2.0 License](https://www.apache.org/licenses/LICENSE-2.0). Documentation repositories should use the [Creative Commons License version 4.0](https://creativecommons.org/licenses/by/4.0/).

Projects that are being considered for publishing in the DDEV public organization should follow the guidelines and preparation steps outlined in the [Publishing Repositories](development/publishing-repositories) documentation.

