provider "kubernetes" {
  config_path = "~/.kube/config"
}

module "k8s-nginx-module" {
    source = "./nginx-k8s-module"
    namespace = "dev"
    applicationName = "nginx_deploy"
    image = "nginx:1.19.5"
    replicas = 3
    nodePort = 30080
}