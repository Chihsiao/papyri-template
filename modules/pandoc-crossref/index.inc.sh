# shellcheck shell=bash
# shellcheck disable=SC2154

PAPYRUS_PANDOC_FLAGS+=("--filter=${PANDOC_CROSSREF:-pandoc-crossref}")
PAPYRUS_YPP_FLAGS+=(-l "$__MODULE_ROOT__/index.lua")
