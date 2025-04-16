module "qa" {
    source = "../modules/blog"


environment "qa" = {
    name           = "qa"
    network_prefix = "10.1"
}

asg_min = 1
asg_max = 1

# random comment
}