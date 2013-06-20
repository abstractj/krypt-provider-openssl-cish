# Copyright (C) 2006-2012 Free Software Foundation, Inc.
# This configure.ac script is free software; the Free Software Foundation
# gives unlimited permission to copy, distribute and modify it.

AC_INIT([libkryptopenssl], [1.0], [bug-automake@gnu.org])
AC_CONFIG_MACRO_DIR([m4])

LT_INIT
AC_SUBST(LIBTOOL_DEPS)
AM_PROG_AR

AC_CHECK_HEADERS(openssl/ssl.h openssl/bio.h openssl/asn1.h \
		openssl/x509.h openssl/pem.h openssl/err.h \
    openssl/opensslv.h)
  AC_CHECK_LIB( crypto, BIO_printf )
	AC_CHECK_LIB( crypto, BIO_new)
	AC_CHECK_LIB( crypto, BIO_read)
	AC_CHECK_LIB( crypto, BIO_read_filename)
	AC_CHECK_LIB( crypto, BIO_set_fp)
	AC_CHECK_LIB( crypto, BIO_free)
	AC_CHECK_LIB( crypto, EVP_add_digest)
	AC_CHECK_LIB( crypto, PEM_read_bio_PKCS7)
	AC_CHECK_LIB( crypto, X509_STORE_new)
	AC_CHECK_LIB( crypto, X509_STORE_set_default_paths)
	AC_CHECK_LIB( crypto, X509_STORE_load_locations)
	AC_CHECK_LIB( crypto, X509_STORE_set_verify_cb_func)
	AC_CHECK_LIB( crypto, X509_STORE_CTX_get_current_cert)
	AC_CHECK_LIB( crypto, X509_STORE_CTX_get_error)
	AC_CHECK_LIB( crypto, X509_STORE_CTX_get_error_depth)
	AC_CHECK_LIB( crypto, X509_get_subject_name)
	AC_CHECK_LIB( crypto, X509_NAME_oneline)
	AC_CHECK_LIB( crypto, X509_get_serialNumber)
	AC_CHECK_LIB( crypto, X509_verify_cert_error_string)
	AC_CHECK_LIB( crypto, X509_STORE_CTX_set_error)
	AC_CHECK_LIB( crypto, X509_get_issuer_name)
	AC_CHECK_LIB( crypto, X509_NAME_oneline)
	AC_CHECK_LIB( crypto, X509_get_notBefore)
	AC_CHECK_LIB( crypto, X509_get_notAfter)
	AC_CHECK_LIB( crypto, X509_STORE_free)
	AC_CHECK_LIB( crypto, ERR_clear_error)
	AC_CHECK_LIB( crypto, PKCS7_get_detached)
	AC_CHECK_LIB( crypto, PKCS7_dataInit)
	AC_CHECK_LIB( crypto, PKCS7_get_signer_info)
	AC_CHECK_LIB( crypto, sk_PKCS7_SIGNER_INFO_value)
	AC_CHECK_LIB( crypto, PKCS7_dataVerify)
	AC_CHECK_LIB( crypto, ASN1_UTCTIME_print)
	AC_CHECK_LIB( crypto, ERR_load_crypto_strings)
	AC_CHECK_LIB( crypto, ERR_print_errors_fp)
	AC_CHECK_LIB( ssl, SSL_load_error_strings)
  AC_CHECK_LIB( ssl, SSL_library_init)

AM_INIT_AUTOMAKE([-Wall -Werror foreign])
AC_PROG_CC
AC_CONFIG_HEADERS([config.h])
AC_CONFIG_FILES([
 Makefile
 src/Makefile
 src/libkryptopenssl/Makefile
])
AC_OUTPUT
