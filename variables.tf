variable "dataplex_assets" {
  description = <<EOT
Map of dataplex_assets, attributes below
Required:
    - dataplex_zone
    - lake
    - location
    - name
    - discovery_spec (block):
        - csv_options (optional, block):
            - delimiter (optional)
            - disable_type_inference (optional)
            - encoding (optional)
            - header_rows (optional)
        - enabled (required)
        - exclude_patterns (optional)
        - include_patterns (optional)
        - json_options (optional, block):
            - disable_type_inference (optional)
            - encoding (optional)
        - schedule (optional)
    - resource_spec (block):
        - name (optional)
        - read_access_mode (optional)
        - type (required)
Optional:
    - deletion_policy
    - description
    - display_name
    - labels
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    dataplex_zone   = string
    lake            = string
    location        = string
    name            = string
    deletion_policy = optional(string)
    description     = optional(string)
    display_name    = optional(string)
    labels          = optional(map(string))
    project         = optional(string)
    discovery_spec = object({
      csv_options = optional(object({
        delimiter              = optional(string)
        disable_type_inference = optional(bool)
        encoding               = optional(string)
        header_rows            = optional(number)
      }))
      enabled          = bool
      exclude_patterns = optional(list(string))
      include_patterns = optional(list(string))
      json_options = optional(object({
        disable_type_inference = optional(bool)
        encoding               = optional(string)
      }))
      schedule = optional(string)
    })
    resource_spec = object({
      name             = optional(string)
      read_access_mode = optional(string)
      type             = string
    })
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

