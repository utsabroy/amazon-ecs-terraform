# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: MIT-0

variable "name" {
  description = "Name of the ECS service"
  type        = string
}

variable "desired_tasks" {
  description = "Number of desired tasks running in parallel"
  type        = number
}

variable "arn_security_group" {
  description = "ARN of the security group"
  type        = string
}

variable "ecs_cluster_id" {
  description = "ID of the ECS cluster"
  type        = string
}

variable "arn_target_group" {
  description = "ARN of the target group"
  type        = string
}

variable "arn_task_definition" {
  description = "ARN of the task definition"
  type        = string
}

variable "subnets_id" {
  description = "List of subnet IDs"
  type        = list(string)
}

variable "container_port" {
  description = "Port of the container"
  type        = number
}

variable "container_name" {
  description = "Name of the container"
  type        = string
}

variable "use_fargate_spot" {
  description = "Whether to use Fargate Spot capacity providers"
  type        = bool
  default     = false
}