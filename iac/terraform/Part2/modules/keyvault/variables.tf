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

variable "keyVaultName" {
    type      = string
    nullable  = false
}

variable "fqdn" {
   type      = string
   sensitive = true
}

variable "adminLogin" {
   type      = string
   sensitive = true
}

variable "uniqueIdentifier" {
    type      = string
    nullable  = false
}