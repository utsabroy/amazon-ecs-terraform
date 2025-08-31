# Copyright Amazon.com, Inc. or its affiliates. All Rights Reserved.
# SPDX-License-Identifier: MIT-0

variable "name" {
  type = string
}

variable "desired_tasks" {
  type = number
}

variable "arn_security_group" {
  type = string
}

variable "ecs_cluster_id" {
  type = string
}

variable "arn_target_group" {
  type = string
}

variable "arn_task_definition" {
  type = string
}

variable "subnets_id" {
  type = list(string)
}

variable "container_port" {
  type = number
}

variable "container_name" {
  type = string
}

variable "capacity_provider_strategy" {
  description = "Capacity provider strategy for the service"
  type = object({
    capacity_provider = string
    weight           = number
    base             = number
  })
  default = null
}