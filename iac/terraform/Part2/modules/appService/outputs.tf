output "webAppFullName" {
  value = azurerm_windows_web_app.cm_webapp.name
}

output "principal_id" {
  value     = azurerm_windows_web_app.cm_webapp.identity[0].principal_id
  sensitive = true
}