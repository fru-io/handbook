# Example GitHub Queries
Our workflow can be understood by evaluating our [issue workflow](issue_workflow.md) and [developer workflow](developer_workflow.md).

You are encouraged to experiment with these queries.  See [https://help.github.com/articles/searching-issues/](https://help.github.com/articles/searching-issues/) for more information.  You may need to update specific fields like assignee or milestone to match your objective.

## Traffic Control Queries
- **[is:open user:drud no:label no:milestone](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aopen+user%3Adrud+no%3Alabel+no%3Amilestone)**: Actionable requests across all projects that are assigned, available for completion, and not being worked on by others.

## Developer Queries

- **[is:open user:drud label:actionable -label:"work in progress" milestone:v0.1 assignee:cyberswat](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aopen+user%3Adrud+label%3Aactionable+-label%3A%22work+in+progress%22+milestone%3Av0.1+assignee%3Acyberswat)**: Actionable requests across all projects that are assigned, available for completion, and not being worked on by others.

- **[is:open repo:drud/ddev label:actionable -label:"work in progress" milestone:v0.1 assignee:cyberswat](https://github.com/issues?utf8=%E2%9C%93&q=is%3Aopen+repo%3Adrud%2Fddev+label%3Aactionable+-label%3A%22work+in+progress%22+milestone%3Av0.1+assignee%3Acyberswat)**: Actionable requests from a project that are assigned, available for completion, and not being worked on by others.

- **[repo:drud/ddev milestone:v0.1 label:"needs docs" -label:"needs tests" -label:"work in progress"](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3A%22needs+docs%22+-label%3A%22needs+tests%22+-label%3A%22work+in+progress%22)**: Available requests that only need documentation for completion.

- **[repo:drud/ddev milestone:v0.1 label:"needs tests" -label:"needs docs" -label:"work in progress"](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3A%22needs+tests%22+-label%3A%22needs+docs%22+-label%3A%22work+in+progress%22)**: Available requests that only need tests for completion.

## Sprint Planning Queries

- **[repo:drud/ddev milestone:v0.1 label:actionable is:open](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3Aactionable+is%3Aopen)**: Actionable requests that are ready to be scheduled in sprint planning for a given milestone.

## Product Planning Queries

- **[repo:drud/ddev milestone:v0.1 -label:actionable is:open](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3Aactionable+is%3Aopen)**: Requests that need attention to become actionable.

- **[repo:drud/ddev milestone:v0.1 is:open label:incubate](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+is%3Aopen+label%3Aincubate+-label%3A%22work+in+progress%22)**: Request that are currently incubating.

- **[repo:drud/ddev milestone:v0.1 is:open label:hibernate](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+is%3Aopen+label%3Ahibernate)**: Request that are currently hibernating.

- **[repo:drud/ddev milestone:v0.1 is:closed label:actionable](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3Aactionable+is%3Aopen)**: Request that have been completed.

- **[repo:drud/ddev milestone:v0.1 is:closed -label:actionable](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3Aactionable+is%3Aopen)**: Request that have been rejected.

- **[repo:drud/ddev milestone:v0.1 label:"needs docs" -label:"needs tests" -label:"work in progress"](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3A%22needs+docs%22+-label%3A%22needs+tests%22+-label%3A%22work+in+progress%22)**: Available requests that need documentation or tests.

- **[repo:drud/ddev milestone:v0.1 label:"needs docs" -label:"needs tests" -label:"work in progress"](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3A%22needs+docs%22+-label%3A%22needs+tests%22+-label%3A%22work+in+progress%22)**: Available requests that only need documentation for completion.

- **[repo:drud/ddev milestone:v0.1 label:"needs tests" -label:"needs docs" -label:"work in progress"](https://github.com/issues?utf8=%E2%9C%93&q=repo%3Adrud%2Fddev+milestone%3Av0.1+label%3A%22needs+tests%22+-label%3A%22needs+docs%22+-label%3A%22work+in+progress%22)**: Available requests that only need tests for completion.
