######################################## COMMON VARIABLES ######################################
region           = "me-dubai-1"
tenancy_ocid     = "ocid1.tenancy.oc1..aaaaxxxxxxxxxxxxxxxxxxxxxxx4q"
user_ocid        = "ocid1.user.oc1..aaaaxxxxxxxxxxxxxxxxa"
fingerprint      = "36:a8:d7:0f:37:8f:e2:80:42:3f:db:7b"
private_key_path = "~/.oci/oci_api_key.pem"
######################################## COMMON VARIABLES ######################################
######################################## ARTIFACT SPECIFIC VARIABLES ######################################
ssh_public_key                          = "/home/opc/.ssh/oci.pub"
ssh_private_key                         = "/home/opc/.ssh/oci"
compute_nsg_name                        = "opinst"
linux_compute_instance_compartment_name = "SPECIALLIST"
linux_compute_network_compartment_name  = "SPECIALLIST"
private_network_subnet_name             = "worknode"
vcn_display_name                        = "vcntest"

config_server_name          = "config-srv"
config_server_shape         = "VM.Standard.E4.Flex"
config_server_count         = 3
config_server_ad_list       = ["dTZF:ME-DUBAI-1-AD-1" ]
config_server_fd_list       = ["FAULT-DOMAIN-1", "FAULT-DOMAIN-2", "FAULT-DOMAIN-3"]
config_server_is_flex_shape = true
config_server_ocpus         = 1
config_server_memory_in_gb  = 16

query_server_name          = "query-srv"
query_server_shape         = "VM.Standard.E4.Flex"
query_server_count         = 2
query_server_ad_list       = ["dTZF:ME-DUBAI-1-AD-1" ]
query_server_fd_list       = ["FAULT-DOMAIN-1", "FAULT-DOMAIN-2", "FAULT-DOMAIN-3"]
query_server_is_flex_shape = true
query_server_ocpus         = 2
query_server_memory_in_gb  = 16

shard_replica_set_name          = "shard-srv"
shard_replica_set_shape         = "VM.Standard.E4.Flex"
shard_replica_set_count         = 3
shard_replica_set_ad_list       = ["dTZF:ME-DUBAI-1-AD-1" ]
shard_replica_set_fd_list       = ["FAULT-DOMAIN-1", "FAULT-DOMAIN-2", "FAULT-DOMAIN-3"]
shard_replica_set_is_flex_shape = true
shard_replica_set_ocpus         = 2
shard_replica_set_memory_in_gb  = 16

instance_backup_policy_level = "bronze"

config_disk_size_in_gb     = "50"
config_disk_vpus_per_gb    = "10"
config_backup_policy_level = "bronze"

query_disk_size_in_gb     = "50"
query_disk_vpus_per_gb    = "10"
query_backup_policy_level = "bronze"

database_size_in_gb          = "50"
database_vpus_per_gb         = "10"
database_backup_policy_level = "bronze"

mongodb_version = "5.0" 
######################################## ARTIFACT SPECIFIC VARIABLES ######################################
