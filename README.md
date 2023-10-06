demo project for innovative.

to build image locally -
$ podman build tailwinds-index -t index
$ podman run index

to build on openshift -
$ oc apply -f <all .yaml files>

The pipelinerun object is what triggers the build, apply this last

To deploy -
$ oc new-app <image_name>
