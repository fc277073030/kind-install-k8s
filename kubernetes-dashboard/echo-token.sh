 kubectl -n kube-system  describe secret $(kubectl -n kube-system get secret | grep kubernetes-dashboard-admin | awk '{print $1}')
