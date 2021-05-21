# cloudshell-tutorial

[Official Docs](https://cloud.google.com/shell/docs/cloud-shell-tutorials/tutorials)

## Examples

*Cloud Shell - w/ Editor - No console* - (console.cloud.google.com/cloudshell/editor)

[![Open in Cloud Shell w Editor](http://www.gstatic.com/cloudssh/images/open-btn.svg)](https://console.cloud.google.com/cloudshell/editor?cloudshell_git_repo=https://github.com/cgrant/cloudshell-tutorial.git&cloudshell_tutorial=docs/tutorial.md)

*Cloud Shell - No Editor - No Console* - (console.cloud.google.com/cloudshell/editor) (shellonly=true)

[![Open in Cloud Shell](http://www.gstatic.com/cloudssh/images/open-btn.svg)](https://console.cloud.google.com/cloudshell/editor?cloudshell_git_repo=https://github.com/cgrant/cloudshell-tutorial.git&cloudshell_tutorial=docs/tutorial.md&shellonly=true)

*Cloud Shell - No Editor - w/ Console*

[![Open in Cloud Shell w Console](http://www.gstatic.com/cloudssh/images/open-btn.svg)](https://console.cloud.google.com/home/dashboard?cloudshell_git_repo=https://github.com/cgrant/cloudshell-tutorial.git&cloudshell_tutorial=docs/tutorial.md)
 
## Branches

You can specify  the  branch with the `cloudshell_git_branch` parameter as in
`&cloudshell_git_branch=v123`

## Clones & Re clones
Each time you click the buttons above, the repo is cloned down to your cloud shell in a new numbered directory. If the repo name was demo, the first click would clone to `~/cloudshell_open/demo` the second click would download to `~/cloudshell_open/demo-1` Once downloaded, the shell is opened into that cloned folder. The second click would open the shell into `~/cloudshell_open/demo-1`

When using directives in the turorials that reference files and path the system uses relative links based on the `workspace` value. By default this value is set to your home directory `~`. You can set this in the button's url with the `cloudshell_workspace` parameter. This will also set the IDE workspace to that directory. One additional note here is that this command is executed for you within the cloned repo folder. 


Consider this link 

```
https://console.cloud.google.com/cloudshell/editor
    ?cloudshell_git_repo=https://github.com/cgrant/cloudshell-tutorial.git
    &cloudshell_git_branch=v123
    &cloudshell_workspace=.
    &cloudshell_tutorial=docs/tutorial.md

```

With the previous link and assuming this is the third click of the button,  when clicked the `v123` branch of the repo will be downloaded to the `~/cloudshell_open/demo-2` directory. The shell will be opened into the `~/cloudshell_open/demo-2` directory. The IDE will be opened with the explorer root as `~/cloudshell_open/demo-2` and the tutorial will open the file at `~/cloudshell_open/demo-2/docs/tutorial.md`


## Images

All images utilize absolute urls. While ideally you'd like to keep assets together, I've found serving them from firebase hosting to be the easiest model. Storing them in git is challenging during development, trying to pull the right versions when on a branch etc. 




