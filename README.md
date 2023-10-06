DO NOT PUT CUSTOMER CODE IN THIS REPO

demo project for innovative.

to build image locally the Dockerfile path needs to be updated (see comment in Dockerfile).  Then -
$ podman build tailwinds-index -t index
$ podman run index

To build in openshift -
$ oc new-project tailwinds
$ oc apply -f init/
$ oc apply -f tailwinds-index/openshift/
$ oc apply -f kickoff-build/

To deploy, wait until the pipelinerun completes successfully.  Then - 
$ oc new-app tailwinds-index:latest 


To clean up -
$ oc delete project tailwinds
