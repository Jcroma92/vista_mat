view: vista_mat_unificada {
  sql_table_name: `output.vista_mat_unificada` ;;

  dimension: cod_grtia_ac {
    type: string
    sql: ${TABLE}.COD_GRTIA_AC ;;

  }
  dimension: cod_nrbe_en {
    type: string
    sql: ${TABLE}.COD_NRBE_EN ;;
  }
  dimension: desc_default {
    type: string
    sql: ${TABLE}.DESC_DEFAULT ;;
  }
  dimension: desc_default_fin {
    type: string
    sql: ${TABLE}.DESC_DEFAULT_FIN ;;
  }
  dimension: desc_garantia {
    type: string
    sql: ${TABLE}.DESC_GARANTIA ;;
  }
  dimension: desc_linea {
    type: string
    sql: ${TABLE}.DESC_LINEA ;;
  }
  dimension: desc_origen {
    type: string
    sql: ${TABLE}.DESC_ORIGEN ;;
  }
  dimension: desc_per_prba {
    type: string
    sql: ${TABLE}.DESC_PER_PRBA ;;
  }
  dimension: desc_producto {
    type: string
    sql: ${TABLE}.DESC_PRODUCTO ;;
  }
  dimension: desc_segmento {
    type: string
    sql: ${TABLE}.DESC_SEGMENTO ;;
  }
  dimension: desc_sit_irreg {
    type: string
    sql: ${TABLE}.DESC_SIT_IRREG ;;
  }
  dimension_group: fecha {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fecha ;;
  }
  dimension_group: fecha_fin {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.fecha_fin ;;
  }
  dimension: id_interno_pe {
    type: number
    sql: ${TABLE}.ID_INTERNO_PE ;;
  }
  dimension_group: meses_evol {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.meses_evol ;;
  }
  dimension_group: mi_fecha_proc {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.MI_FECHA_PROC ;;
  }
  dimension: month {
    type: number
    sql: ${TABLE}.month ;;
  }
  dimension: n_acuerdos {
    type: number
    sql: ${TABLE}.N_ACUERDOS ;;
  }
  dimension: n_acuerdos_ma {
    type: number
    sql: ${TABLE}.N_ACUERDOS_MA ;;
  }
  dimension: n_acuerdos_sig {
    type: number
    sql: ${TABLE}.N_ACUERDOS_SIG ;;
  }
  dimension: n_clientes {
    type: number
    sql: ${TABLE}.N_CLIENTES ;;
  }
  dimension: n_clientes_ma {
    type: number
    sql: ${TABLE}.N_CLIENTES_MA ;;
  }
  dimension: n_clientes_sig {
    type: number
    sql: ${TABLE}.N_CLIENTES_SIG ;;
  }
  dimension: saldo_impagado {
    type: number
    sql: ${TABLE}.SALDO_IMPAGADO ;;
  }
  dimension: saldo_impagado_mes_ant {
    type: number
    sql: ${TABLE}.SALDO_IMPAGADO_MES_ANT ;;
  }
  dimension: saldo_impagado_mes_sig {
    type: number
    sql: ${TABLE}.SALDO_IMPAGADO_MES_SIG ;;
  }
  dimension: saldo_total_acuerdo {
    type: number
    sql: ${TABLE}.SALDO_TOTAL_ACUERDO ;;
  }
  dimension: saldo_total_acuerdo_mes_ant {
    type: number
    sql: ${TABLE}.SALDO_TOTAL_ACUERDO_MES_ANT ;;
  }
  dimension: saldo_total_acuerdo_mes_sig {
    type: number
    sql: ${TABLE}.SALDO_TOTAL_ACUERDO_MES_SIG ;;
  }
  dimension_group: ultimo_mes {
    type: time
    timeframes: [raw, date, week, month, quarter, year]
    convert_tz: no
    datatype: date
    sql: ${TABLE}.ultimo_mes ;;
  }
  dimension: year {
    type: number
    sql: ${TABLE}.year ;;
  }
  measure: count {
    type: count
  }
}
