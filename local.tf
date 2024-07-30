locals {
  extra_tags = {
    Entity      = "US"
    Criticality = "High"
    CostCenter  = "09999"
    Owner       = title(replace("bob-tayara", "-", " "))
 }
}