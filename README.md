# Practicing With Git

This repository contains a variety of branches each with differing commit histories.  Complete the following exercises and publish your solution by pushing to your personal github account.


Author: dcouture (@MathYourLife)


## Exercises

1. Make a new change to a branch

* Create a branch off of master named "alter-readme"
* Add a file called "editor.md" that contains just your name
* Commit the new file to the branch "alter-readme"

2. Move a branch

Your team hired a new engineer who accidentally added 3 commits of junk code to branch "A"

* Move branch "A" back 3 commits to undo their mistakes

3. Merge a branch

You are working with a peer on a project.

* Merge her branch "B" into your branch "C" so branch "C" should contain code changes made in both branches.
* Note: The last commit in branch "C" should have 2 parents

4. Merge a branch (part 2)

Repeat the process in 3. with branches "D" and "E".

* Merge the changes from "D" into "E".
* Note: The last commit in branch "E" should only have 1 parent.

5. Prepping a release

Your team is getting ready to release a new version of your code.  Branch "F" contains all the new features that are ready for production.  Branch "G" contains the code from the last release.  During the final QA step it is discovered that the feature "change text color" changes the text to white on a white backgroud so should not be included in this release.

* Apply all the new features in branch "F" to branch "G" EXCEPT for the "change text color" feature.

6. Commit early and often

As a diligent developer, you have committed regularly to the branch "H" as you've created an awesome new feature.  You're now ready to contribute your change to the main project.

* Squash the changes made in last 10 commits on branch "H" into a single commit.

7. Tag code

New features have been developed in branches "I" and "J".  Your team's release automation runs off new tags showing up on branch "K".

* Merge the new features into branchs "I" and "J" into "K" (order they are merged doesn't matter here)
* Add the tag "0.3.4" to the commit in branch "K" that includes the new features.

8. Push

Once you've completed the above exercises push the repo to your personal github account.

* Create an empty repository in your personal space (https://github.com/new) named "git-practice"
* Setup the remote to your new repo (`git remote add my-repo [url for your repo]`)
* Push all the branches to your personal repo with `git push --all my-repo`

