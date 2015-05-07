SET(HAWKEY_VERSION "0.5.6")
STRING(REGEX MATCH "^[0-9]+" HAWKEY_MAJOR ${HAWKEY_VERSION})
STRING(REGEX REPLACE "^[0-9]+.([0-9]+).[0-9]+$" "\\1" HAWKEY_MINOR ${HAWKEY_VERSION})
STRING(REGEX MATCH "[0-9]+$" HAWKEY_PATCH ${HAWKEY_VERSION})
