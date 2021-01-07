require_relative "../lib/php_extension_formula"

class PhpPgsql < PhpExtensionFormula
  extension_dsl "Psql"
  instantclient_options arg: "--with-pgsql"
end
