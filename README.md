## Usage

The installation needs to be done once. Run the following command in a Kubernetes cluster:

    kubectl apply -f https://raw.githubusercontent.com/reactive-tech/kubegres/v1.16/kubegres.yaml

[Helm](https://helm.sh) must be installed to use the charts.  Please refer to
Helm's [documentation](https://helm.sh/docs) to get started.

Once Helm has been set up correctly, add the repo as follows:

  helm repo add <alias> https://punga78.github.io/kubegreshelm

If you had already added this repo earlier, run `helm repo update` to retrieve
the latest versions of the packages.  You can then run `helm search repo
<alias>` to see the charts.

To install the kubegres chart:

    helm install my-kubegres <alias>/kubegres

To uninstall the chart:

    helm delete my-kubegres