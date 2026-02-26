# Git Commands Cheat Sheet

## Basic Git Commands

### `git init`
Initialize a new repository locally.

### `git clone`
Clone a remote repository to your local system.

### `git add`
Track changes (stage files for commit).

### `git commit`
Create a local snapshot of changes.  
A commit can include one file or multiple files.

### `git push`
Upload local commits to the remote repository (e.g., GitHub).

### `git pull`
Fetch and merge changes from the remote repository to your local system.

### `git branch`
List all branches in the repository.

### `git merge`
Merge changes from one branch into another.

---

## Branching

### Create a New Branch

```bash
git branch branchName
```

### Create and Switch to a New Branch

```bash
git checkout -b branchName
```

> `-b` creates the branch if it does not already exist and switches to it.

### Switch to an Existing Branch

```bash
git checkout branchName
```