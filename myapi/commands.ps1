az aks update -n timotaks -g timot-rg --enable-disk-driver --enable-file-driver --enable-snapshot-controller

az aks update -n myAKSCluster -g myResourceGroup --enable-disk-driver --enable-file-driver --enable-snapshot-controller


az ad sp create-for-rbac --name "myApp" --role contributor --scopes /subscriptions/99288749-a993-4c4a-b6b7-7f7f6b7aa46e/resourceGroups/timot-rg --sdk-auth