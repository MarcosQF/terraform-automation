variable "aws_region" {
  description = "região para criar recursos da AWS"
  type        = string
  nullable    = false
}

variable "aws_vpc_name" {
  description = "nome para a VPC do eks"
  type        = string
  nullable    = false
}

variable "aws_vpc_cidr" {
  description = "mascara/CIDR para VPC do eks"
  type        = string
  nullable    = false
}

variable "aws_vpc_azs" {
  description = "zonas de disponibildiade da VPC EKS"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_private_subnets" {
  description = "subredes privadas da VPC do EKS"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_public_subnets" {
  description = "subredes públicas da VPC do EKS"
  type        = set(string)
  nullable    = false
}

variable "aws_eks_name" {
  description = "nome do eks"
  type        = string
  nullable    = false
}

variable "aws_eks_version" {
  description = "nome do eks"
  type        = string
  nullable    = false
}

variable "aws_eks_managed_node_groups_instance_types" {
  description = "nome do eks"
  type        = set(string)
  nullable    = false
}

variable "aws_project_tags" {
  description = "nome do eks"
  type        = map(any)
  nullable    = false
}
