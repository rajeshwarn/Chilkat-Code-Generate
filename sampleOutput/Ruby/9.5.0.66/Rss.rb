module Chilkat
	class CkRss 
		# If set to a file path, causes each Chilkat method or property call to automatically append it's
		# LastErrorText to the specified log file. The information is appended such that if a hang or crash
		# occurs, it is possible to see the context in which the problem occurred, as well as a history of all
		# Chilkat calls up to the point of the problem. The VerboseLogging property can be set to provide more
		# detailed information.
		# 
		# This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		# A hang or crash should generally never happen. The typical causes of a hang
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
		# This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		# A hang or crash should generally never happen. The typical causes of a hang
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
		# This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		# A hang or crash should generally never happen. The typical causes of a hang
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
		# This property is typically used for debugging the rare cases
		# where a Chilkat method call hangs or generates an exception that halts program execution (i.e.
		# crashes). 
		# A hang or crash should generally never happen. The typical causes of a hang
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

		# The number of channels in the RSS document.
		#
		# @return [Bignum]
		def get_NumChannels() end

		# The number of items in the channel.
		#
		# @return [Bignum]
		def get_NumItems() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		# 
		# Also,
		# when set to _TRUE_, and Chilkat method returning a "const char *" is returning the utf-8
		# representation. If set to _FALSE_, all "const char *" return values are ANSI strings.
		#
		# @return [TrueClass, FalseClass]
		def get_Utf8() end

		# When set to _TRUE_, all "const char *" arguments are interpreted as utf-8 strings. If set to _FALSE_
		# (the default), then "const char *" arguments are interpreted as ANSI strings.
		# 
		# Also,
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


		# Method: AddNewChannel
		#
		# Adds a new channel to the RSS document. Returns the Rss object representing the Channel which can
		# then be edited.
		#
		#
		# @return [CkRss]
		def AddNewChannel()
			# ...
		end


		# Method: AddNewImage
		#
		# Adds a new image to the RSS document. Returns the Rss object representing the image, which can then
		# be edited.
		#
		#
		# @return [CkRss]
		def AddNewImage()
			# ...
		end


		# Method: AddNewItem
		#
		# Adds a new Item to an Rss channel. Returns the Rss object representing the item which can then be
		# edited.
		#
		#
		# @return [CkRss]
		def AddNewItem()
			# ...
		end


		# Method: DownloadRss
		#
		# Downloads an RSS document from the Internet and populates the Rss object with the contents.
		#
		# @param url [String]
		#
		# @return [TrueClass, FalseClass]
		def DownloadRss(url)
			# ...
		end


		# Method: GetAttr
		#
		# Returns the value of a sub-element attribute. For example, to get the value of the "isPermaLink"
		# attribute of the "guid" sub-element, call item.GetAttr("guid","isPermaLink").
		#
		# @param tag [String]
		# @param attrName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetAttr(tag, attrName, outStr)
			# ...
		end


		# Method: GetAttr
		#
		# Returns the value of a sub-element attribute. For example, to get the value of the "isPermaLink"
		# attribute of the "guid" sub-element, call item.GetAttr("guid","isPermaLink").
		#
		# @param tag [String]
		# @param attrName [String]
		#
		# @return [String]
		def getAttr(tag, attrName)
			# ...
		end


		# Method: GetChannel
		#
		# Returns the Nth channel of an RSS document. Usually there is only 1 channel per document, so the
		# index argument should be set to 0.
		#
		# @param index [Fixnum]
		#
		# @return [CkRss]
		def GetChannel(index)
			# ...
		end


		# Method: GetCount
		#
		# Return the number of sub-elements with a specific tag.
		#
		# @param tag [String]
		#
		# @return [Fixnum]
		def GetCount(tag)
			# ...
		end


		# Method: GetDate
		#
		# Return the value of a sub-element in date/time format.
		#
		# @param tag [String]
		#
		# @return [TrueClass, FalseClass]
		# @deprecated This method has been deprecated. Do not use it.
		def GetDate(tag)
			# ...
		end


		# Method: GetDateStr
		#
		# The same as GetDate, except the date/time is returned in RFC822 string format.
		#
		# @param tag [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetDateStr(tag, outStr)
			# ...
		end


		# Method: GetDateStr
		#
		# The same as GetDate, except the date/time is returned in RFC822 string format.
		#
		# @param tag [String]
		#
		# @return [String]
		def getDateStr(tag)
			# ...
		end


		# Method: GetImage
		#
		# Return the image associated with the channel.
		#
		#
		# @return [CkRss]
		def GetImage()
			# ...
		end


		# Method: GetInt
		#
		# Return the value of a numeric sub-element as an integer.
		#
		# @param tag [String]
		#
		# @return [Fixnum]
		def GetInt(tag)
			# ...
		end


		# Method: GetItem
		#
		# Return the Nth item of a channel as an RSS object.
		#
		# @param index [Fixnum]
		#
		# @return [CkRss]
		def GetItem(index)
			# ...
		end


		# Method: GetString
		#
		# Return the value of an sub-element as a string.
		#
		# @param tag [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def GetString(tag, outStr)
			# ...
		end


		# Method: GetString
		#
		# Return the value of an sub-element as a string.
		#
		# @param tag [String]
		#
		# @return [String]
		def getString(tag)
			# ...
		end


		# Method: LoadRssFile
		#
		# Load an RSS document from a file.
		#
		# @param filePath [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadRssFile(filePath)
			# ...
		end


		# Method: LoadRssString
		#
		# Loads an RSS feed document from an in-memory string.
		#
		# @param rssString [String]
		#
		# @return [TrueClass, FalseClass]
		def LoadRssString(rssString)
			# ...
		end


		# Method: MGetAttr
		#
		# Get an attribute value for the Nth sub-element having a specific tag. As an example, an RSS item may
		# have several "category" sub-elements. To get the value of the "domain" attribute for the 3rd
		# category, call MGetAttr("category",2,"domain").
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param attrName [String]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def MGetAttr(tag, index, attrName, outStr)
			# ...
		end


		# Method: MGetAttr
		#
		# Get an attribute value for the Nth sub-element having a specific tag. As an example, an RSS item may
		# have several "category" sub-elements. To get the value of the "domain" attribute for the 3rd
		# category, call MGetAttr("category",2,"domain").
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param attrName [String]
		#
		# @return [String]
		def mGetAttr(tag, index, attrName)
			# ...
		end


		# Method: MGetString
		#
		# Get the value of the Nth occurrence of a sub-element. Indexing begins at 0.
		#
		# @param tag [String]
		# @param index [Fixnum]
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def MGetString(tag, index, outStr)
			# ...
		end


		# Method: MGetString
		#
		# Get the value of the Nth occurrence of a sub-element. Indexing begins at 0.
		#
		# @param tag [String]
		# @param index [Fixnum]
		#
		# @return [String]
		def mGetString(tag, index)
			# ...
		end


		# Method: MSetAttr
		#
		# Set an attribute on the Nth occurrence of a sub-element.
		#
		# @param tag [String]
		# @param idx [Fixnum]
		# @param attrName [String]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def MSetAttr(tag, idx, attrName, value)
			# ...
		end


		# Method: MSetString
		#
		# Set the value of the Nth occurrence of a sub-element. Indexing begins at 0.
		#
		# @param tag [String]
		# @param idx [Fixnum]
		# @param value [String]
		#
		# @return [TrueClass, FalseClass]
		def MSetString(tag, idx, value)
			# ...
		end


		# Method: NewRss
		#
		# Clears the RSS document.
		#
		#
		# @return [nil]
		def NewRss()
			# ...
		end


		# Method: Remove
		#
		# Removes a sub-element from the RSS document.
		#
		# @param tag [String]
		#
		# @return [nil]
		def Remove(tag)
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


		# Method: SetAttr
		#
		# Sets the value of a sub-element attribute.
		#
		# @param tag [String]
		# @param attrName [String]
		# @param value [String]
		#
		# @return [nil]
		def SetAttr(tag, attrName, value)
			# ...
		end


		# Method: SetDate
		#
		# Sets the value of a date/time sub-element.
		#
		# @param tag [String]
		# @param dateTime [Object]
		#
		# @return [nil]
		# @deprecated This method has been deprecated. Do not use it.
		def SetDate(tag, dateTime)
			# ...
		end


		# Method: SetDateNow
		#
		# Sets the value of a date/time sub-element to the current system date/time.
		#
		# @param tag [String]
		#
		# @return [nil]
		def SetDateNow(tag)
			# ...
		end


		# Method: SetDateStr
		#
		# The same as SetDate, except the date/time is passed as an RFC822 string.
		#
		# @param tag [String]
		# @param dateTimeStr [String]
		#
		# @return [nil]
		def SetDateStr(tag, dateTimeStr)
			# ...
		end


		# Method: SetInt
		#
		# Sets the value of an integer sub-element.
		#
		# @param tag [String]
		# @param value [Fixnum]
		#
		# @return [nil]
		def SetInt(tag, value)
			# ...
		end


		# Method: SetString
		#
		# Sets the value of a sub-element.
		#
		# @param tag [String]
		# @param value [String]
		#
		# @return [nil]
		def SetString(tag, value)
			# ...
		end


		# Method: ToXmlString
		#
		# Returns the RSS document as an XML string.
		#
		# @param outStr [CkString]
		#
		# @return [TrueClass, FalseClass]
		def ToXmlString(outStr)
			# ...
		end


		# Method: ToXmlString
		#
		# Returns the RSS document as an XML string.
		#
		#
		# @return [String]
		def toXmlString()
			# ...
		end

	end
end
