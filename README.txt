pHd thesis on "Aspects of phonons in graphene"

Chapters completed:
-Graphene sliding friction


Git command summary

git init : Initializes git in the working directory--sets up the hidden .git files
git add filename: 
	-for untracked files: makes them tracked and stages them
	-for tracked files that have been edited: stages the current version
git commit: Creates a new commit with the version of the files which were staged
	(-m) "Title of commit": Saves the commit with given title instead of asking for one next
	(-a) Bypassing staging and just committs current version of all tracked files
git rm filename: Deletes the file and removes it from gits tracking etc.  Do this instead of manually deleting
	(--cached): Only removes file from git tracking, keeps on computer
git status:
	-summarized the status of repository (untracked, tracked and changed but not staged, staged)
git diff: Shows changes in tracked files that are not yet staged
	(--staged): Shows changes in staged files comared to last commit

Tagging is an option for later potentialy