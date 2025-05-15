connection: "bigquery"
include: "/**/*.view.lkml"

explore: enter_dev_mode {
  description: "time it took to enter dev mode"
}

explore: validate {
  description: "time to validate LookML"
}