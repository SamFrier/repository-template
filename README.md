# repository-template
Example of a template for other repositories to follow.

## Setting up a new repository

### 1) Copy documentation files

(TODO)

### Configure Jira service

(TODO)

### Set up Git hooks

#### In the remote repository

(TODO)

#### In your local repository

After cloning this repository, run the following command:

```
./setup.sh <PROJECT KEY>
```

where `<PROJECT KEY>` is the Jira project key (see above). This enforces that **all commit messages must contain a Jira issue key from this project** (e.g. `<PROJECT KEY>-1234`).

The net result of this is that each commit will be added as a comment to the relevant issue in Jira.

