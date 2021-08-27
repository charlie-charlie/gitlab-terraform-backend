terraform {
  backend "http" {
    address           = "https://gitlab.xxxx.com/api/v4/projects/888888/terraform/state/folderX"
    lock_address      = "https://gitlab.xxxx.com/api/v4/projects/888888/terraform/state/folderX"
    unlock_address    = "https://gitlab.xxxx.com/api/v4/projects/888888/terraform/state/folderX"
    username          = "xxx"
    lock_mehtod       = "POST"
    unlock_method     = "DELETE"
    retry_wait_min    = "5"
  }

}
