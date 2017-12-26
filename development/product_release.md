## Product Releases

Project milestones provide a moment in time to wrap up loose ends and ensure there is a thorough review of functionality, tests, and documentation before releasing. To that end, we've created a checklist of items that should be completed with each milestone on each product roadmap.

### Checklist 

For each milestone on a project roadmap, there should be an issue filed and tagged with the milestone.

Issue Title: "$INSERT-MILESTONE Release Checklist"

Issue Summary:

"Remaining actions:

* [ ] Review release (product owner)
* [ ] Confirm [Semantic Versioning compatibility](https://github.com/drud/ddev/issues/352)(release manager)
* [ ] Approve release (product owner and release manager)
* [ ] Create binaries (any DRUD maintainer)
* [ ] Draft release notes (release manager)
* [ ] Draft additional announcements for blog, newsletter, etc (not applicable at the moment)
* [ ] Create release (release manager)
* [ ] Update any package managers to point to new release (release manager)
* [ ] In accordance with [U.S Department of Commerce cryptographic legislation](https://www.bis.doc.gov/index.php/policy-guidance/encryption/encryption-faqs/15-policy-guidance/encryption) we need to send an email drafted from [this template](bis_template.md) to crypt@bis.doc.gov and enc@nsa.gov notifying the BIS of publicly available source code with encryption technology on major point releases.


For additional background information, please see our [Product Release](https://github.com/drud/community/blob/master/development/product_release.md) instructions here."

### Additional Information

* The release review should be an end-user test through each feature to confirm that it's still functional as a unit test and that it integrates with any additional features within the release. The full audit of what was tested should be provided as a comment in the github issue to clarify anything relevant to the testing, including system setup, repos used, etc.
* Any recommendations that come out of the testing should be noted so that additional tickets can be filed.
* The release notes are simply an inventory of all completed issues (see [v0.1](https://github.com/drud/ddev/releases/tag/v0.1) as an example.)
* In addition to building the binary, always tag the repo with the milestone label.
