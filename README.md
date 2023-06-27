## Usage

```bash
$ terraform apply
var.newbits
  each specify the number of additional network prefix bits for one returned address range. The return value is therefore a list with one element per newbits argument, each a string containing an address range in CIDR notation.

  Enter a value: [3,3,3]

var.prefix
  prefix must be given in CIDR notation, as defined in RFC 4632 section 3.1.

  Enter a value: 10.0.0.0/8

Changes to Outputs:

+ result = [
  + "10.0.0.0/11",
  + "10.32.0.0/11",
  + "10.64.0.0/11",
    ]

You can apply this plan to save these new output values to the Terraform state, without changing any real infrastructure.

Do you want to perform these actions?
  Terraform will perform the actions described above.
  Only 'yes' will be accepted to approve.

  Enter a value: yes

Apply complete! Resources: 0 added, 0 changed, 0 destroyed.

Outputs:

result = tolist([
  "10.0.0.0/11",
  "10.32.0.0/11",
  "10.64.0.0/11",
])
```
