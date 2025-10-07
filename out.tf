################################################################################
# Service Principals Outputs
################################################################################

output "service_principal_map" {
  value = module.catalogs.service_principal_map
}

################################################################################
# Catalog Outputs
################################################################################

output "catalog_ids" {
  description = "List of catalog names to their IDs"
  value       = module.catalogs.catalog_ids
}

output "schema_ids" {
  description = "List of schema full names to their IDs"
  value       = module.catalogs.schema_ids
}

output "volume_ids" {
  description = "List of volume full names to their IDs"
  value       = module.catalogs.volume_ids
}
output "external_location_ids" {
  description = "List of external location names to their IDs"
  value       = module.catalogs.external_location_ids
}
# compute/outputs.tf

################################################################################
# Compute
################################################################################

output "compute_cluster_ids" {
  description = "Map of compute cluster names to their IDs"
  value       = module.compute.compute_cluster_ids
}

################################################################################
# SQL Warehouse
################################################################################

output "sql_warehouse_ids" {
  description = "Map of SQL warehouse names to their IDs"
  value       = module.compute.sql_warehouse_ids
}
# identity/outputs.tf

output "user_managed_identities" {
  description = "Map of user managed identities with their IDs, principal IDs, and client IDs"
  value       = module.databricks_identity.user_managed_identities
}

output "key_vault_id" {
  description = "The ID of the Key Vault"
  value       = module.databricks_identity.key_vault_id
}

output "key_vault_name" {
  description = "The name of the Key Vault"
  value       = module.databricks_identity.key_vault_name
}

output "encryption_keys" {
  description = "Map of all CMK encryption keys"
  value       = module.databricks_identity.encryption_keys
}

output "access_connector_id" {
  description = "ID of the Databricks access connector"
  value       = module.databricks_identity.access_connector_id
}

output "access_connector_name" {
  description = "Name of the Databricks access connector"
  value       = module.databricks_identity.access_connector_name
}

output "access_connector_identity" {
  description = "Identity of the Databricks access connector"
  value       = module.databricks_identity.access_connector_identity
}
# networking/outputs.tf

output "public_subnet_id" {
  description = "ID of the public subnet"
  value       = module.databricks_networking.public_subnet_id
}

output "private_subnet_id" {
  description = "ID of the private subnet"
  value       = module.databricks_networking.private_subnet_id
}

output "public_subnet_name" {
  description = "Name of the public subnet"
  value       = module.databricks_networking.public_subnet_name
}

output "private_subnet_name" {
  description = "Name of the private subnet"
  value       = module.databricks_networking.private_subnet_name
}

output "subnet_ids" {
  description = "Map of all subnet IDs created or referenced"
  value       = module.databricks_networking.subnet_ids
}

output "databricks_nsg_id" {
  description = "ID of the Databricks NSG"
  value       = module.databricks_networking.databricks_nsg_id
}

output "databricks_nsg_name" {
  description = "Name of the Databricks NSG"
  value       = module.databricks_networking.databricks_nsg_name
}

output "vnet_id" {
  description = "ID of the existing VNet"
  value       = module.databricks_networking.vnet_id
}

output "vnet_name" {
  description = "Name of the virtual network"
  value       = module.databricks_networking.vnet_name
}
# permissions/outputs.tf

output "role_assignments" {
  description = "Map of all role assignments created"
  value       = module.permissions.role_assignments
}
# workspace/outputs.tf

output "workspace_url" {
  description = "URL of the Databricks workspace"
  value       = module.databricks_workspace.workspace_url
}

output "workspace_id" {
  description = "ID of the Databricks workspace"
  value       = module.databricks_workspace.workspace_id
}

output "managed_resource_group_id" {
  description = "ID of the managed resource group"
  value       = module.databricks_workspace.managed_resource_group_id
}
# workspace-permissions/outputs.tf

output "service_principal_ids" {
  description = "Map of service principal names to their application IDs"
  value       = module.workspace-permissions.service_principal_ids
}





Run echo "=== Received inputs for domain integration ==="
=== Received inputs for domain integration ===
environment: dev
workspace_id: 1510274096129198
workspace_url: https://dbc-ebaaaba6-6e81.cloud.databricks.com
service_principal_ids: null
vpc_relay_endpoint_id: 65703a07-d5b7-4085-95c2-c5897e7426e2
vpc_workspace_endpoint_id: 5e7a995d-7027-40e8-b248-c464f9af7ccb
catalog_ids: null
schema_ids: null
external_location_ids: null
volume_ids: null
cluster_ids: [0509-063052-8tyee1aq]
sql_warehouse_ids: [a740a214e19132d0]
instance_profile_id: 
vnet_id: ::error::Terraform exited with code 1.
subnet_ids: null
================================================
=== Generated JSON ===
{
  "workspace_id": "1510274096129198",
  "workspace_url": "https://dbc-ebaaaba6-6e81.cloud.databricks.com",
  "service_principal_ids": null,
  "vpc_relay_endpoint_id": "65703a07-d5b7-4085-95c2-c5897e7426e2",
  "vpc_workspace_endpoint_id": "5e7a995d-7027-40e8-b248-c464f9af7ccb",
  "catalog_ids": null,
  "schema_ids": null,
  "external_location_ids": null,
  "volume_ids": null,
  "cluster_ids": [
    "0509-063052-8tyee1aq"
  ],
  "sql_warehouse_ids": [
    "a740a214e19132d0"
  ],
  "instance_profile_id": "",
  "vnet_id": "::error::Terraform exited with code 1.",
  "subnet_ids": null
}
