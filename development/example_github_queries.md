# Example GitHub Queries
Our workflow can be understood by evaluating our [issue workflow](issue_workflow.md) and [development workflow](development_workflow.md).

You are encouraged to experiment with these queries.  See [https://help.github.com/articles/searching-issues/](https://help.github.com/articles/searching-issues/) for more information.  You may need to update specific fields like assignee or milestone to match your objective.

## Traffic Control Queries
- **[org:drud no:milestone -label:actionable -label:incubate -label:hibernate is:open](https://github.com/issues?utf8=✓&q=org%3Adrud+no%3Amilestone+-label%3Aactionable+-label%3Aincubate+-label%3Ahibernate+is%3Aopen)**: Incoming requests that are at the beginning of our process.

- **[is:closed org:drud label:"work in progress"](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aclosed+org%3Adrud+label%3A%22work+in+progress%22)**: Requests that have been closed, but are still labelled as work in progress.

## Developer Queries

- **[is:open org:drud label:actionable -label:"work in progress" milestone:v0.1 assignee:cyberswat](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aopen+org%3Adrud+label%3Aactionable+-label%3A%22work+in+progress%22+milestone%3Av0.1+assignee%3Acyberswat)**: Actionable requests across all projects that are assigned, available for completion, and not being worked on by others.

- **[is:open repo:drud/ddev label:actionable -label:"work in progress" milestone:v0.1 assignee:cyberswat](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aopen+repo%3Adrud%2Fddev+label%3Aactionable+-label%3A%22work+in+progress%22+milestone%3Av0.1+assignee%3Acyberswat)**: Actionable requests from a project that are assigned, available for completion, and not being worked on by others.

- **[repo:drud/ddev milestone:v0.1 label:"needs docs" -label:"needs tests" -label:"work in progress"](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3A%22needs+docs%22+-label%3A%22needs+tests%22+-label%3A%22work+in+progress%22)**: Available requests that only need documentation for completion.

- **[repo:drud/ddev milestone:v0.1 label:"needs tests" -label:"needs docs" -label:"work in progress"](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3A%22needs+tests%22+-label%3A%22needs+docs%22+-label%3A%22work+in+progress%22)**: Available requests that only need tests for completion.

## Planning Queries

- **[org:drud no:milestone label:actionable is:open](https://github.com/issues?utf8=%E2%9C%93&q=org%3Adrud+no%3Amilestone+label%3Aactionable+is%3Aopen)**: Actionable requests that are missing a milestone across organization.

- **[repo:drud/ddev milestone:v0.1 is:closed is:issue](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+is%3Aclosed+is%3Aissue)**: Completed issues for a specific milestone that are completed. This represents what is actually shipped with a milestone.

- **[repo:drud/ddev milestone:v0.1 +label:actionable is:open](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3Aactionable+is%3Aopen)**: Actionable requests that are ready to begin work for a given milestone.

- **[repo:drud/ddev milestone:v0.1 -label:actionable is:open](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+-label%3Aactionable+is%3Aopen)**: Requests that need attention to become actionable.

- **[repo:drud/ddev milestone:v0.1 is:open label:incubate](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+is%3Aopen+label%3Aincubate+-label%3A%22work+in+progress%22)**: Request that are currently incubating.

- **[repo:drud/ddev milestone:v0.1 is:open label:hibernate](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+is%3Aopen+label%3Ahibernate)**: Request that are currently hibernating.

- **[repo:drud/ddev milestone:v0.1 is:closed label:actionable](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3Aactionable+is%3Aopen)**: Request that have been completed.

- **[repo:drud/ddev milestone:v0.1 is:closed -label:actionable](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3Aactionable+is%3Aopen)**: Request that have been rejected.

- **[repo:drud/ddev milestone:v0.1 label:"needs docs" -label:"needs tests" -label:"work in progress"](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3A%22needs+docs%22+-label%3A%22needs+tests%22+-label%3A%22work+in+progress%22)**: Available requests that need documentation or tests.

- **[repo:drud/ddev milestone:v0.1 label:"needs docs" -label:"needs tests" -label:"work in progress"](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3A%22needs+docs%22+-label%3A%22needs+tests%22+-label%3A%22work+in+progress%22)**: Available requests that only need documentation for completion.

- **[repo:drud/ddev milestone:v0.1 label:"needs tests" -label:"needs docs" -label:"work in progress"](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3A%22needs+tests%22+-label%3A%22needs+docs%22+-label%3A%22work+in+progress%22)**: Available requests that only need tests for completion.
