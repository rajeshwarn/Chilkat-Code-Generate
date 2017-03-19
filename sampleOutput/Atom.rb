module Chilkat
	class CkAtom 
		def get_AbortCurrent() end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_NumEntries() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: AddElement
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +value+ - String
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  value [String]
		# @return  [Fixnum]
		def AddElement(tag, value)
			# ...
		end

		# Method: AddElementDateStr
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +dateTimeStr+ - String
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  dateTimeStr [String]
		# @return  [Fixnum]
		def AddElementDateStr(tag, dateTimeStr)
			# ...
		end

		# Method: AddElementDt
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +dateTime+ - CkDateTime
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  dateTime [CkDateTime]
		# @return  [Fixnum]
		def AddElementDt(tag, dateTime)
			# ...
		end

		# Method: AddElementHtml
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +htmlStr+ - String
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  htmlStr [String]
		# @return  [Fixnum]
		def AddElementHtml(tag, htmlStr)
			# ...
		end

		# Method: AddElementXHtml
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +xmlStr+ - String
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  xmlStr [String]
		# @return  [Fixnum]
		def AddElementXHtml(tag, xmlStr)
			# ...
		end

		# Method: AddElementXml
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +xmlStr+ - String
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  xmlStr [String]
		# @return  [Fixnum]
		def AddElementXml(tag, xmlStr)
			# ...
		end

		# Method: AddEntry
		#
		# ==== Attributes
		#
		# +xmlStr+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  xmlStr [String]
		# @return  [nil]
		def AddEntry(xmlStr)
			# ...
		end

		# Method: AddLink
		#
		# ==== Attributes
		#
		# +rel+ - String
, 		# +href+ - String
, 		# +title+ - String
, 		# +typ+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  rel [String]
, 		# @param  href [String]
, 		# @param  title [String]
, 		# @param  typ [String]
		# @return  [nil]
		def AddLink(rel, href, title, typ)
			# ...
		end

		# Method: AddPerson
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +name+ - String
, 		# +uri+ - String
, 		# +email+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  name [String]
, 		# @param  uri [String]
, 		# @param  email [String]
		# @return  [nil]
		def AddPerson(tag, name, uri, email)
			# ...
		end

		# Method: DeleteElement
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +index+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  index [Fixnum]
		# @return  [nil]
		def DeleteElement(tag, index)
			# ...
		end

		# Method: DeleteElementAttr
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +index+ - Fixnum
, 		# +attrName+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  index [Fixnum]
, 		# @param  attrName [String]
		# @return  [nil]
		def DeleteElementAttr(tag, index, attrName)
			# ...
		end

		# Method: DeletePerson
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +index+ - Fixnum
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  index [Fixnum]
		# @return  [nil]
		def DeletePerson(tag, index)
			# ...
		end

		# Method: DownloadAtom
		#
		# ==== Attributes
		#
		# +url+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  url [String]
		# @return  [TrueClass, FalseClass]
		def DownloadAtom(url)
			# ...
		end

		# Method: GetElement
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  index [Fixnum]
		# @return  [String]
		def GetElement(tag, index)
			# ...
		end

		# Method: GetElementAttr
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +index+ - Fixnum
, 		# +attrName+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  index [Fixnum]
, 		# @param  attrName [String]
		# @return  [String]
		def GetElementAttr(tag, index, attrName)
			# ...
		end

		# Method: GetElementCount
		#
		# ==== Attributes
		#
		# +tag+ - String
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  tag [String]
		# @return  [Fixnum]
		def GetElementCount(tag)
			# ...
		end

		# Method: GetElementDateStr
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  index [Fixnum]
		# @return  [String]
		def GetElementDateStr(tag, index)
			# ...
		end

		# Method: GetElementDt
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +index+ - Fixnum
		# returns CkDateTime
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  index [Fixnum]
		# @return  [CkDateTime]
		def GetElementDt(tag, index)
			# ...
		end

		# Method: GetEntry
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns CkAtom
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [CkAtom]
		def GetEntry(index)
			# ...
		end

		# Method: GetLinkHref
		#
		# ==== Attributes
		#
		# +relName+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  relName [String]
		# @return  [String]
		def GetLinkHref(relName)
			# ...
		end

		# Method: GetPersonInfo
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +index+ - Fixnum
, 		# +tag2+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  index [Fixnum]
, 		# @param  tag2 [String]
		# @return  [String]
		def GetPersonInfo(tag, index, tag2)
			# ...
		end

		# Method: GetTopAttr
		#
		# ==== Attributes
		#
		# +attrName+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  attrName [String]
		# @return  [String]
		def GetTopAttr(attrName)
			# ...
		end

		# Method: HasElement
		#
		# ==== Attributes
		#
		# +tag+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  tag [String]
		# @return  [TrueClass, FalseClass]
		def HasElement(tag)
			# ...
		end

		# Method: LoadXml
		#
		# ==== Attributes
		#
		# +xmlStr+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  xmlStr [String]
		# @return  [TrueClass, FalseClass]
		def LoadXml(xmlStr)
			# ...
		end

		# Method: NewEntry
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def NewEntry()
			# ...
		end

		# Method: NewFeed
		#
		# ==== Attributes
		#
		# returns nil
		#
		# YARD =>
		#
		# @return  [nil]
		def NewFeed()
			# ...
		end

		# Method: SetElementAttr
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +index+ - Fixnum
, 		# +attrName+ - String
, 		# +attrValue+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  index [Fixnum]
, 		# @param  attrName [String]
, 		# @param  attrValue [String]
		# @return  [nil]
		def SetElementAttr(tag, index, attrName, attrValue)
			# ...
		end

		# Method: SetTopAttr
		#
		# ==== Attributes
		#
		# +attrName+ - String
, 		# +value+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  attrName [String]
, 		# @param  value [String]
		# @return  [nil]
		def SetTopAttr(attrName, value)
			# ...
		end

		# Method: ToXmlString
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def ToXmlString()
			# ...
		end

		# Method: UpdateElement
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +index+ - Fixnum
, 		# +value+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  index [Fixnum]
, 		# @param  value [String]
		# @return  [nil]
		def UpdateElement(tag, index, value)
			# ...
		end

		# Method: UpdateElementDateStr
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +index+ - Fixnum
, 		# +dateTimeStr+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  index [Fixnum]
, 		# @param  dateTimeStr [String]
		# @return  [nil]
		def UpdateElementDateStr(tag, index, dateTimeStr)
			# ...
		end

		# Method: UpdateElementDt
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +index+ - Fixnum
, 		# +dateTime+ - CkDateTime
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  index [Fixnum]
, 		# @param  dateTime [CkDateTime]
		# @return  [nil]
		def UpdateElementDt(tag, index, dateTime)
			# ...
		end

		# Method: UpdateElementHtml
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +index+ - Fixnum
, 		# +htmlStr+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  index [Fixnum]
, 		# @param  htmlStr [String]
		# @return  [nil]
		def UpdateElementHtml(tag, index, htmlStr)
			# ...
		end

		# Method: UpdateElementXHtml
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +index+ - Fixnum
, 		# +xmlStr+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  index [Fixnum]
, 		# @param  xmlStr [String]
		# @return  [nil]
		def UpdateElementXHtml(tag, index, xmlStr)
			# ...
		end

		# Method: UpdateElementXml
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +index+ - Fixnum
, 		# +xmlStr+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  index [Fixnum]
, 		# @param  xmlStr [String]
		# @return  [nil]
		def UpdateElementXml(tag, index, xmlStr)
			# ...
		end

		# Method: UpdatePerson
		#
		# ==== Attributes
		#
		# +tag+ - String
, 		# +index+ - Fixnum
, 		# +name+ - String
, 		# +uri+ - String
, 		# +email+ - String
		# returns nil
		#
		# YARD =>
		#
, 		# @param  tag [String]
, 		# @param  index [Fixnum]
, 		# @param  name [String]
, 		# @param  uri [String]
, 		# @param  email [String]
		# @return  [nil]
		def UpdatePerson(tag, index, name, uri, email)
			# ...
		end
	end
end
