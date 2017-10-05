view: contacts {
  sql_table_name: PUBLIC.CONTACTS ;;

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.ID ;;
  }

  dimension: cellphone {
    type: string
    sql: ${TABLE}.CELLPHONE ;;
  }

  dimension: city {
    type: string
    sql: ${TABLE}.CITY ;;
  }

  dimension: company {
    type: string
    sql: ${TABLE}.COMPANY ;;
  }

  dimension: email {
    type: string
    sql: ${TABLE}.EMAIL ;;
  }

  dimension: first_name {
    type: string
    sql: ${TABLE}.FIRST_NAME ;;
  }

  dimension: last_name {
    type: string
    sql: ${TABLE}.LAST_NAME ;;
  }

  dimension: postalcode {
    type: number
    sql: ${TABLE}.POSTALCODE ;;
  }

  dimension: streetaddress {
    type: string
    sql: ${TABLE}.STREETADDRESS ;;
  }

  dimension: workphone {
    type: string
    sql: ${TABLE}.WORKPHONE ;;
  }

  measure: count {
    type: count
    drill_fields: [id, last_name, first_name]
  }
}
