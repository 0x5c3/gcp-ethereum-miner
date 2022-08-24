# Sample variables file - update to your needs

# Ethereum wallet address - change to yours
wallet_address      = "0x5C356c5D254373e790050964981CE1613da3b7F0"

# Number of instances per-gpu / per-region / per-provisioning_model
group_size          = 16

# Launch instances in these provisioning models
provisioning_models = ["SPOT", "STANDARD"]
# provisioning_models = ["SPOT"]

# GPU types to use
gpu_types           = ["t4", "a100", "v100"]
#gpu_types           = ["v100"]
