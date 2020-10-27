variable "compartment_id" {
  type        = string
  description = "The default compartment OCID to use for resources (unless otherwise specified)."
  default     = ""
}

variable "rule_display_name" {
  type        = string
  description = "The rule display name."
  default     = ""
}

variable "rule_description" {
  type        = string
  description = "The rule description."
  default     = ""
}

variable "rule_condition" {
  type        = string
  description = "The rule condition."
  default     = ""
}

variable "rule_is_enabled" {
  type        = bool
  description = "Whether or not the rule is enabled."
  default     = true
}

variable "rule_actions_actions_action_type" {
  type        = string
  description = "The action to perform if the condition in the rule matches an event."  
  default     = ""
}

variable "rule_actions_actions_is_enabled" {
  type        = bool
  description = "Whether or not the action is enabled."  
  default     = true
}

variable "rule_actions_actions_description" {
  type        = string
  description = "A string that describes the details of the action."  
  default     = ""
}

variable "topic_id" {
  type        = string
  description = "The topic id to send the notification to."
  default     = ""
}

