# ---------------------------------------------------------------------------------------------------------------------
# ENVIRONMENT VARIABLES
# Define these secrets as environment variables
# ---------------------------------------------------------------------------------------------------------------------

# AWS_ACCESS_KEY_ID
# AWS_SECRET_ACCESS_KEY

# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# You must provide a value for each of these parameters.
# Given these are credentials, security of the values should be considered.
# ---------------------------------------------------------------------------------------------------------------------

variable "username" {
  description = "Master username of the DB"
  type        = string
  default     = "app_user"
}

variable "password" {
  description = "Master password of the DB"
  type        = string
  default     = "KzpqkoP6ICM73SMu5" 
}

variable "database_name" {
  description = "Name of the database to be created"
  type        = string
  default     = "app"
}

# ---------------------------------------------------------------------------------------------------------------------
# OPTIONAL PARAMETERS
# These parameters have reasonable defaults.
# ---------------------------------------------------------------------------------------------------------------------

variable "name" {
  description = "Name of the database"
  type        = string
  default     = "mysqlmba-d41d8cd98"
}

variable "engine_name" {
  description = "Name of the database engine"
  type        = string
  default     = "mysql"
}

variable "family" {
  description = "Family of the database"
  type        = string
  default     = "mysql5.7"
}

variable "port" {
  description = "Port which the database should run on"
  type        = number
  default     = 3306
}

variable "major_engine_version" {
  description = "MAJOR.MINOR version of the DB engine"
  type        = string
  default     = "5.7"
}

variable "engine_version" {
  description = "Version of the database to be launched"
  default     = "5.7.21"
  type        = string
}

variable "allocated_storage" {
  description = "Disk space to be allocated to the DB instance"
  type        = number
  default     = 5
}

variable "license_model" {
  description = "License model of the DB instance"
  type        = string
  default     = "general-public-license"
}

variable "region" {
  default = "us-east-1"
}
