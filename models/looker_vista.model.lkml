connection: "bq_prj-d-rsi-data-irbpoc-01_output"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: looker_vista_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: looker_vista_default_datagroup

explore: vista_mat_unificada {}

