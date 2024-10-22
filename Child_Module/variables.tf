variable "imported_vpc_configs" {
    description = "Imported VPC configurations"
    type = map(object({
        cidr_block           = string
        enable_dns_support   = bool
        enable_dns_hostnames = bool
        tags                 = map(string)
    }))
    default = {}
}

variable "aws_region" {
    description = "AWS region"
    type        = string
}

variable "existing_vpc_ids" {
    description = "List of existing VPC IDs to import"
    type        = list(string)
    default     = []
}