resource "azurerm_postgresql_server" "example_ssl_enforcement_enabledOmerTest" {
    name                                = "example-psqlserver4"
    location                            = azurerm_resource_group.example.location
    resource_group_name                 = azurerm_resource_group.example.name
    administrator_login                 = "625563426333-vlg5ga2tnv08820fddnbppcpkm4l7nbp.apps.googleusercontent.com"
    administrator_login_password        = "H@Sh1CoR3!"
    sku_name                            = "GP_Gen5_4"
    storage_mb                          = 640000
    version                             = "9.6"
    ssl_enforcement_enabled             = var.enforce_ssl_vars
}
