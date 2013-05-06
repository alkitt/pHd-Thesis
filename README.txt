pHd thesis on "Aspects of phonons in graphene"

Chapters completed:
-Graphene sliding friction


Git command summary

git init : Initializes git in the working directory--sets up the hidden .git files
git add filename: 
	-for untracked files: makes them tracked and stages them
	-for tracked files that have been edited: stages the current version
git resest HEAD filename: unstages a file
git checkout -- filename: Discard changes in working directory in favor of the last commit (lose data!) Revert
git commit: Creates a new commit with the version of the files which were staged
	(-m) "Title of commit": Saves the commit with given title instead of asking for one next
	(-a) Bypassing staging and just committs current version of all tracked files
	(-ammend) Ammends current staged information to the most recent commit
git rm filename: Deletes the file and removes it from gits tracking etc.  Do this instead of manually deleting
	(--cached): Only removes file from git tracking, keeps on computer
git status:
	-summarized the status of repository (untracked, tracked and changed but not staged, staged)

git diff: Shows changes in tracked files that are not yet staged
	(--staged): Shows changes in staged files comared to last commit
git log: Shows a log of all past commits
	(-2) Limits to last 2 entries
	(-p) Diff introduced in each commit
	(--word-diff) does the diff by word not by line (good for text)
	(-U1) Goes well with --word-diff for formating
	(--stat) shows stats of each commit
	(--pretty) a group of formatting options (look up)

git remote: Lists short names of remote handles
	(-v) shows URL corresponding to short name
git remote add shortname url: Adds a remote repository to your remote list with the given shortname and the url it is held
git remote rename oldname newname: Changes the short name
git remote rm shortname: removes shortname from list of remote projects
git fetch shortname: Pulls all the data from the remote project that you don't have
git push shortname branchname: Pushes your latest commit to remote project shortname in branch branchname (master for master)
git remote show shortname: Shows information for project with short name

Tagging is an option for later potentialy