INTERFACE ybroadcui5_if_ajson_iterator
  PUBLIC.

  METHODS has_next
    RETURNING
      VALUE(rv_yes) TYPE abap_bool.

  METHODS next
    RETURNING
      VALUE(ri_item) TYPE REF TO ybroadcui5_if_ajson.

ENDINTERFACE.
