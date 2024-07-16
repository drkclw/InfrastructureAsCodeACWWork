output "sqlServerName" {
  value = azurerm_mssql_server.cm_sql_server.name
}

output "fqdn" {
  value = azurerm_mssql_server.cm_sql_server.fully_qualified_domain_name
  sensitive = true
}

output "adminLogin" {
  value = azurerm_mssql_server.cm_sql_server.administrator_login
  sensitive = true
}