require 'ffi'

module Krypt 
  extend FFI::Library
  ffi_lib File.expand_path('tmp/lib/libkryptopenssl.dylib')
  attach_function :krypt_ossl_get_provider, [], :pointer
end

Krypt.krypt_ossl_get_provider()
