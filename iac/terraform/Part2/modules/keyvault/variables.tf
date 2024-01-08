variable "resourceGroupName" {
    type     = string
    nullable = false
}

variable "location" {
    type     = string
    nullable = false
}

variable "sqlServerName" {
    type     = string
    nullable = false
}

variable "sqlServerPwd" {
    type      = string
    nullable  = false
    sensitive = true
}

variable "sqlDatabaseName" {
    type     = string
    nullable = false
}