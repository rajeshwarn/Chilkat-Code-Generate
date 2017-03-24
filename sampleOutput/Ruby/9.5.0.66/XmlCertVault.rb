module Chilkat
	class CkXmlCertVault 
		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		#		
		#		This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		#		A hang or crash should generally never happen. The typical causes of a hang
		# are:
		#		
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_DebugLogFilePath(ckStr) end

		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		#		
		#		This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		#		A hang or crash should generally never happen. The typical causes of a hang
		# are:
		#		
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		#		
		#		This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		#		A hang or crash should generally never happen. The typical causes of a hang
		# are:
		#		
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @return [String]
		def debugLogFilePath() end

		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		#		
		#		This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		#		A hang or crash should generally never happen. The typical causes of a hang
		# are:
		#		
		# a timeout related property was set to 0 to explicitly indicate that an infinite
		# timeout is desired, 
		# the hang is actually a hang within an event callback (i.e. it is a hang
		# within the application code), or 
		# there is an internal problem (bug) in the Chilkat code that
		# causes the hang.
		#
		#
		# @param newval [String]
		def put_DebugLogFilePath(newval) end

		# The binary data returned by the last (binary data returning) method called. Only available if
		# Chilkat.Global.KeepBinaryResult is set to _TRUE_. This provides a means for obtaining large
		# varbinary results in the SQL Server environment (where limitations exist in getting large amounts of
		# data returned by method calls, but where temp tables can be used for binary properties).
		#
		# @param ckByteData [CkByteData]
		#
		# @return [Fixnum]
		def get_LastBinaryResult(ckByteData) end

		# Provides information in HTML format about the last method/property called. If a method call returns
		# a value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorHtml(ckStr) end

		# Provides information in HTML format about the last method/property called. If a method call returns
		# a value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @return [String]
		def lastErrorHtml() end

		# Provides information in plain-text format about the last method/property called. If a method call
		# returns a value indicating failure, or behaves unexpectedly, examine this property to get more
		# information.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorText(ckStr) end

		# Provides information in plain-text format about the last method/property called. If a method call
		# returns a value indicating failure, or behaves unexpectedly, examine this property to get more
		# information.
		#
		# @return [String]
		def lastErrorText() end

		# Provides information in XML format about the last method/property called. If a method call returns a
		# value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastErrorXml(ckStr) end

		# Provides information in XML format about the last method/property called. If a method call returns a
		# value indicating failure, or behaves unexpectedly, examine this property to get more information.
		#
		# @return [String]
		def lastErrorXml() end

		# Indicate whether the last method call succeeded or failed. A value of _TRUE_ indicates success, a
		# value of _FALSE_ indicates failure. This property is automatically set for method calls. It is not
		# modified by property accesses. The property is automatically set to indicate success for the
		# following types of method calls:
		# 
		# Any method that returns a string.
		# Any method
		# returning a Chilkat object, binary bytes, or a date/time.
		# Any method returning a standard
		# boolean status value where success = _TRUE_ and failure = _FALSE_.
		# Any method returning an
		# integer where failure is defined by a return value less than zero.
		# 
		# Note: Methods that do
		# not fit the above requirements will always set this property equal to _TRUE_. For example, a method
		# that returns no value (such as a "void" in C++) will technically always succeed.
		#
		# @return [TrueClass, FalseClass]
		def get_LastMethodSuccess() end

		# Indicate whether the last method call succeeded or failed. A value of _TRUE_ indicates success, a
		# value of _FALSE_ indicates failure. This property is automatically set for method calls. It is not
		# modified by property accesses. The property is automatically set to indicate success for the
		# following types of method calls:
		# 
		# Any method that returns a string.
		# Any method
		# returning a Chilkat object, binary bytes, or a date/time.
		# Any method returning a standard
		# boolean status value where success = _TRUE_ and failure = _FALSE_.
		# Any method returning an
		# integer where failure is defined by a return value less than zero.
		# 
		# Note: Methods that do
		# not fit the above requirements will always set this property equal to _TRUE_. For example, a method
		# that returns no value (such as a "void" in C++) will technically always succeed.
		#
		# @param newval [TrueClass, FalseClass]
		def put_LastMethodSuccess(newval) end

		# The string return value of the last (string returning) method called. Only available if
		# Chilkat.Global.KeepStringResult is set to _TRUE_. This provides a means for obtaining large string
		# results in the SQL Server environment (where limitations exist in getting long strings returned by
		# method calls, but where temp tables can be used for string properties).
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_LastStringResult(ckStr) end

		# The string return value of the last (string returning) method called. Only available if
		# Chilkat.Global.KeepStringResult is set to _TRUE_. This provides a means for obtaining large string
		# results in the SQL Server environment (where limitations exist in getting long strings returned by
		# method calls, but where temp tables can be used for string properties).
		#
		# @return [String]
		def lastStringResult() end

		# The length, in characters, of the string contained in the LastStringResult property.
		#
		# @return [Bignum]
		def get_LastStringResultLen() end

		# The master password for the vault. Certificates are stored unencrypted, but private keys are stored
		# 256-bit AES encrypted using the individual PFX passwords. The PFX passwords are stored 256-bit AES
		# encrypted using the master password. The master password is required to acces any of the private
		# keys stored within the XML vault.
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_MasterPassword(ckStr) end

		# The master password for the vault. Certificates are stored unencrypted, but private keys are stored
		# 256-bit AES encrypted using the individual PFX passwords. The PFX passwords are stored 256-bit AES
		# encrypted using the master password. The master password is required to acces any of the private
		# keys stored within the XML vault.
		#
		# @param newval [String]
		def put_MasterPassword(newval) end

		# The master password for the vault. Certificates are stored unencrypted, but private keys are stored
		# 256-bit AES encrypted using the individual PFX passwords. The PFX passwords are stored 256-bit AES
		# encrypted using the master password. The master password is required to acces any of the private
		# keys stored within the XML vault.
		#
		# @return [String]
		def masterPassword() end

		# The master password for the vault. Certificates are stored unencrypted, but private keys are stored
		# 256-bit AES encrypted using the individual PFX passwords. The PFX passwords are stored 256-bit AES
		# encrypted using the master password. The master password is required to acces any of the private
		# keys stored within the XML vault.
		#
		# @param newval [String]
		def put_MasterPassword(newval) end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		#		
		#		Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		#		
		#		Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @param newval [TrueClass, FalseClass]
		def put_Utf8(newval) end

		# If set to _TRUE_, then the contents of LastErrorText (or LastErrorXml, or LastErrorHtml) may contain
		# more verbose information. The default value is _FALSE_. Verbose logging should only be used for
		# debugging. The potentially large quantity of logged information may adversely affect peformance.
		#
		# @return [TrueClass, FalseClass]
		def get_VerboseLogging() end

		# If set to _TRUE_, then the contents of LastErrorText (or LastErrorXml, or LastErrorHtml) may contain
		# more verbose information. The default value is _FALSE_. Verbose logging should only be used for
		# debugging. The potentially large quantity of logged information may adversely affect peformance.
		#
		# @param newval [TrueClass, FalseClass]
		def put_VerboseLogging(newval) end

		# Version of the component/library, such as "9.5.0.63"
		#
		# @param ckStr [CkString]
		#
		# @return [String]
		def get_Version(ckStr) end

		# Version of the component/library, such as "9.5.0.63"
		#
		# @return [String]
		def version() end


		# Method: AddCert
		#
		# Adds a certificate to the XML vault.
		#
		# @param cert [CkCert]
		#
		# @return [TrueClass, FalseClass] 
		def AddCert(cert)
			# ...
		end


		# Method: AddCertBinary
		#
		# Adds a certificate to the XML vault from any binary format, such as DER.
		#
		# @param certBytes [CkByteData]
		#
		# @return [TrueClass, FalseClass] 
		def AddCertBinary(certBytes)
			# ...
		end


		# Method: AddCertChain
		#
		# Adds a chain of certificates to the XML vault.
		#
		# @param certChain [CkCertChain]
		#
		# @return [TrueClass, FalseClass] 
		def AddCertChain(certChain)
			# ...
		end


		# Method: AddCertEncoded
		#
		# Adds a certificate to the XML vault where certificate is passed directly from encoded bytes (such as
		# Base64, Hex, etc.). The encoding is indicated by ARG2.
		#
		# @param encodedBytes [String]
		# @param encoding [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddCertEncoded(encodedBytes, encoding)
			# ...
		end


		# Method: AddCertFile
		#
		# Adds a certificate to the XML vault.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddCertFile(path)
			# ...
		end


		# Method: AddCertString
		#
		# Adds a certificate from any string representation format such as PEM.
		#
		# @param certData [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddCertString(certData)
			# ...
		end


		# Method: AddPemFile
		#
		# Adds the contents of a PEM file to the XML vault. The PEM file may be encrypted, and it may contain
		# one or more certificates and/or private keys. The password is optional and only required if the PEM
		# file contains encrypted content that requires a password.
		#
		# @param path [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddPemFile(path, password)
			# ...
		end


		# Method: AddPfx
		#
		# Adds a PFX (PKCS12) to the XML vault.
		#
		# @param pfx [CkPfx]
		#
		# @return [TrueClass, FalseClass] 
		def AddPfx(pfx)
			# ...
		end


		# Method: AddPfxBinary
		#
		# Adds a PFX to the XML vault where PFX is passed directly from in-memory binary bytes.
		#
		# @param pfxBytes [CkByteData]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddPfxBinary(pfxBytes, password)
			# ...
		end


		# Method: AddPfxEncoded
		#
		# Adds a PFX to the XML vault where PFX is passed directly from encoded bytes (such as Base64, Hex,
		# etc.). The encoding is indicated by ARG2.
		#
		# @param encodedBytes [String]
		# @param encoding [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddPfxEncoded(encodedBytes, encoding, password)
			# ...
		end


		# Method: AddPfxFile
		#
		# Adds a PFX file to the XML vault.
		#
		# @param path [String]
		# @param password [String]
		#
		# @return [TrueClass, FalseClass] 
		def AddPfxFile(path, password)
			# ...
		end


		# Method: GetXml
		#
		# Returns the contents of the cert vault as an XML string.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass] 
		def GetXml(outStr)
			# ...
		end


		# Method: GetXml
		#
		# Returns the contents of the cert vault as an XML string.
		#
		#
		# @return [String] 
		def getXml()
			# ...
		end


		# Method: LoadXml
		#
		# Loads from an XML string.
		#
		# @param xml [String]
		#
		# @return [TrueClass, FalseClass] 
		def LoadXml(xml)
			# ...
		end


		# Method: LoadXmlFile
		#
		# Loads from an XML file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass] 
		def LoadXmlFile(path)
			# ...
		end


		# Method: SaveLastError
		#
		# Saves the last-error information (the contents of LastErrorXml) to an XML formatted file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass] 
		def SaveLastError(path)
			# ...
		end


		# Method: SaveXml
		#
		# Saves the contents to an XML file.
		#
		# @param path [String]
		#
		# @return [TrueClass, FalseClass] 
		def SaveXml(path)
			# ...
		end

	end
end
