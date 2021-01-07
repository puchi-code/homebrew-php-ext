require_relative "../lib/php_extension_formula"

class PhpPgsql < PhpExtensionFormula
  extension_dsl "Psql"
  configure_arg %W[
    --with-pgsql
  ]
end
