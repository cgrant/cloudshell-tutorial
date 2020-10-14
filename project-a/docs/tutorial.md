# Cloudshell Tutorial
<walkthrough-devshell-precreate/>


## Overview

Welcome to this sample Cloud Shell tutorial. This tutorial does nothing more than highlight some functionality that can be used. 

## Project Selection
<walkthrough-project-setup></walkthrough-project-setup>



<walkthrough-open-cloud-shell-button/>


## Enable some APIs
<walkthrough-enable-apis apis="compute.googleapis.com,
    dataflow,
    cloudresourcemanager.googleapis.com,
    logging,
    storage_component,
    storage_api,
    bigquery,
    pubsub"></walkthrough-enable-apis>


## Use variables
<walkthrough-watcher-constant key="my-key" value="Hello Google"/>

<!-- {% setvar key "value" %} -->
<!-- {% setvar project-id "[PROJECT]" %} -->

Variable key has value: {{key}}.

Variable my-key has value: {{my-key}}.

Variable project-id has value: {{project-id}}.




## Terminal


```bash
echo hello world

```

To provision your environment run the following commands

```bash
gcloud config set core/project {{project-id}}

~/cloudshell_open/cloudshell-tutorial/project-a/bootstrap/create.sh

```

## Editor

<walkthrough-editor-open-file filePath="cloudshell_open/cloudshell-tutorial/README.md">Open File</walkthrough-editor-open-file>


<walkthrough-editor-select-line filePath="cloudshell_open/cloudshell-tutorial/README.md" startLine="2" endLine="2" startCharacterOffset="0" endCharacterOffset="3">
Update this line to your project ID
</walkthrough-editor-select-line>

## Navigation 

<walkthrough-menu-navigation sectionId="BILLING_SECTION"/>

## Summary

Congratulations You Did It!!!!

<walkthrough-conclusion-trophy/>