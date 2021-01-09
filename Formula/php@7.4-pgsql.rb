require_relative "../lib/php_extension_formula"

class PhpAT74Pgsql < PhpExtensionFormula
  extension_dsl "Psql"
  configure_arg %W[
    --with-pgsql
  ]
end
