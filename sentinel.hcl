module "tfrun-functions" {
    source = "./tfrun-functions.sentinel"
}

policy "limit-proposed-monthly-cost" {
  source            = "./limit-proposed-monthly-cost.sentinel"
  enforcement_level = "hard-mandatory"
}