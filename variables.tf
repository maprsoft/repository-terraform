variable "replication" {
  default = "10"
}

variable "replication_configuration" {
  type    = list
  default = ["user1", "user2", "user3"]
}


variable "project" {
  description = "Map of users"
  type        = map(any)
  default = {
    project-uno = {
      name  = "user1"
    },
    project-dos = {
      name  = "user2"
    },
    project-tres = {
      name  = "user3"
    },
    project-cuatro = {
      name  = "user4"
    },
    project-cinco = {
      name  = "user5"
    },
    project-seis = {
      name  = "user6"
    },
    project-siete = {
      name  = "user7"
    },
    project-ocho = {
      name  = "user8"
    },
    project-nueve = {
      name  = "user9"
    },
    project-dies = {
      name  = "user10"
    }
  }
}



variable "items" {
    default = {
        "1" = {
            "name" = "uno"
        },
        "2" = {
            "name" = "dos"
        }
    }
}


