# This is the Hello World example from the git tutorial.
That's just a "Hello, World" in Ruby that I made from [Git Immersion](https://gitimmersion.com/index.html)

### Shortcuts for Git
These are some shortcuts.
 - co = checkout
 - ci = commit
 - st = status
 - br = branch
 - hist = log --pretty=format:'%h %ad | %s%d [%an]' --graph --date=short
 - type = cat-file -t
 - dump = cat-file -p
 
---

### Undoing Things
Here are some commands that revert some things.
 - checkout [file] = Local changes (before staging)
 - reset {HEAD} = Staged changes (before committing)
 - revert {HEAD} = Committed changes
 - reset --hard {tag} = Reset to tag, this remove the commit in the branch.

---

#### Thanks to read. 
