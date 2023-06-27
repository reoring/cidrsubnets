variable "prefix" {
  description = "prefix must be given in CIDR notation, as defined in RFC 4632 section 3.1."
  type        = string
}

variable "newbits" {
  description = "each specify the number of additional network prefix bits for one returned address range. The return value is therefore a list with one element per newbits argument, each a string containing an address range in CIDR notation."
  type        = list(number)
}
