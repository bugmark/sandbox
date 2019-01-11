# sandbox

Repo for practicing developer workflow

## Git Workflow

| Branch   | Purpose                    |
|----------|----------------------------|
| master   | release branch             |
| dev      | development staging branch |
| dev_NAME | developer branch for WIP   |

`master` is the trunk branch.

`dev_NAME` is the leaf branch.

'Merge Update' - from trunk branch to leaf branch

    $ git checkout <leaf_branch>
    $ git merge <trunk_branch>

'Merge Commit' - from leaf branch to trunk

    $ git checkout <trunk_branch>
    $ git merge --no-ff <leaf_branch>

Submit pull requests to the `dev` branch!

## Cheatsheet

| Description               | Command                                 |
|---------------------------|-----------------------------------------|
| show status               | `git status`                            |
| create branch             | `git checkout -B <new_branch>`          |
| list remote branches      | `git branch -r`                         |
| push new branch to remote | `git push -u origin <new_branch>`       |
| fetch remote branch       | `git fetch origin <new_branch>`         |
| delete local branch       | `git branch -D <branchname>`            |
| delete remote branch      | `git push origin --delete <branchname>` |

## References

### Git Resources

- [Git Best Practices][a1]
- [GitHub Pull-Request][a2]
- [GitHub Code-Review][a3]
- [Git Cop][a4]

### Team Branch/Merge Strategy

- [GitFlow][b1]
- [GitFlow Tools][b2]
- [ThreeFlow][b3]

### Clean Git Commit History

- [Best Practices][c1]
- [Using Rebase][c2]
- [Using Squash][c3]
- [Video Tutorial][c4]

[a1]: https://sethrobertson.github.io/GitBestPractices
[a2]: https://help.github.com/articles/about-pull-requests/
[a3]: https://help.github.com/articles/about-pull-request-reviews/
[a4]: https://github.com/bkuhlmann/git-cop

[b1]: http://nvie.com/posts/a-successful-git-branching-model/
[b2]: https://github.com/petervanderdoes/gitflow-avh
[b3]: http://www.nomachetejuggling.com/2017/04/09/a-different-branching-strategy/

[c1]: https://github.com/mockito/mockito/wiki/Using-git-to-prepare-your-PR-to-have-a-clean-history
[c2]: http://www.siliconfidential.com/articles/15-seconds-to-cleaner-git-history/
[c3]: https://coderwall.com/p/qybb6a/squash-your-git-commits-for-a-clean-history
[c4]: https://www.youtube.com/watch?v=2E23I9PzplM

