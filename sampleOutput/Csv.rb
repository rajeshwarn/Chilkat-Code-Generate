module Chilkat
	class CkCsv 
		def get_AutoTrim() end
		def set_AutoTrim(newval) end
		def get_Crlf() end
		def set_Crlf(newval) end
		def get_DebugLogFilePath() end
		def set_DebugLogFilePath(newval) end
		def get_Delimiter() end
		def set_Delimiter(newval) end
		def get_EscapeBackslash() end
		def set_EscapeBackslash(newval) end
		def get_HasColumnNames() end
		def set_HasColumnNames(newval) end
		def get_LastErrorHtml() end
		def get_LastErrorText() end
		def get_LastErrorXml() end
		def get_LastMethodSuccess() end
		def set_LastMethodSuccess(newval) end
		def get_LastStringResult() end
		def get_LastStringResultLen() end
		def get_NumColumns() end
		def get_NumRows() end
		def get_VerboseLogging() end
		def set_VerboseLogging(newval) end
		def get_Version() end

		# Method: DeleteColumn
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [TrueClass, FalseClass]
		def DeleteColumn(index)
			# ...
		end

		# Method: DeleteColumnByName
		#
		# ==== Attributes
		#
		# +columnName+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  columnName [String]
		# @return  [TrueClass, FalseClass]
		def DeleteColumnByName(columnName)
			# ...
		end

		# Method: DeleteRow
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [TrueClass, FalseClass]
		def DeleteRow(index)
			# ...
		end

		# Method: GetCell
		#
		# ==== Attributes
		#
		# +row+ - Fixnum
, 		# +col+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  row [Fixnum]
, 		# @param  col [Fixnum]
		# @return  [String]
		def GetCell(row, col)
			# ...
		end

		# Method: GetCellByName
		#
		# ==== Attributes
		#
		# +rowIndex+ - Fixnum
, 		# +columnName+ - String
		# returns String
		#
		# YARD =>
		#
, 		# @param  rowIndex [Fixnum]
, 		# @param  columnName [String]
		# @return  [String]
		def GetCellByName(rowIndex, columnName)
			# ...
		end

		# Method: GetColumnName
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
		# returns String
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
		# @return  [String]
		def GetColumnName(index)
			# ...
		end

		# Method: GetIndex
		#
		# ==== Attributes
		#
		# +columnName+ - String
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  columnName [String]
		# @return  [Fixnum]
		def GetIndex(columnName)
			# ...
		end

		# Method: GetNumCols
		#
		# ==== Attributes
		#
		# +row+ - Fixnum
		# returns Fixnum
		#
		# YARD =>
		#
, 		# @param  row [Fixnum]
		# @return  [Fixnum]
		def GetNumCols(row)
			# ...
		end

		# Method: LoadFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def LoadFile(path)
			# ...
		end

		# Method: LoadFile2
		#
		# ==== Attributes
		#
		# +filename+ - String
, 		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  filename [String]
, 		# @param  charset [String]
		# @return  [TrueClass, FalseClass]
		def LoadFile2(filename, charset)
			# ...
		end

		# Method: LoadFromString
		#
		# ==== Attributes
		#
		# +csvData+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  csvData [String]
		# @return  [TrueClass, FalseClass]
		def LoadFromString(csvData)
			# ...
		end

		# Method: RowMatches
		#
		# ==== Attributes
		#
		# +rowIndex+ - Fixnum
, 		# +matchPattern+ - String
, 		# +caseSensitive+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  rowIndex [Fixnum]
, 		# @param  matchPattern [String]
, 		# @param  caseSensitive [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def RowMatches(rowIndex, matchPattern, caseSensitive)
			# ...
		end

		# Method: SaveFile
		#
		# ==== Attributes
		#
		# +path+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  path [String]
		# @return  [TrueClass, FalseClass]
		def SaveFile(path)
			# ...
		end

		# Method: SaveFile2
		#
		# ==== Attributes
		#
		# +filename+ - String
, 		# +charset+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  filename [String]
, 		# @param  charset [String]
		# @return  [TrueClass, FalseClass]
		def SaveFile2(filename, charset)
			# ...
		end

		# Method: SaveToString
		#
		# ==== Attributes
		#
		# returns String
		#
		# YARD =>
		#
		# @return  [String]
		def SaveToString()
			# ...
		end

		# Method: SetCell
		#
		# ==== Attributes
		#
		# +row+ - Fixnum
, 		# +col+ - Fixnum
, 		# +content+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  row [Fixnum]
, 		# @param  col [Fixnum]
, 		# @param  content [String]
		# @return  [TrueClass, FalseClass]
		def SetCell(row, col, content)
			# ...
		end

		# Method: SetCellByName
		#
		# ==== Attributes
		#
		# +rowIndex+ - Fixnum
, 		# +columnName+ - String
, 		# +contentStr+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  rowIndex [Fixnum]
, 		# @param  columnName [String]
, 		# @param  contentStr [String]
		# @return  [TrueClass, FalseClass]
		def SetCellByName(rowIndex, columnName, contentStr)
			# ...
		end

		# Method: SetColumnName
		#
		# ==== Attributes
		#
		# +index+ - Fixnum
, 		# +columnName+ - String
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  index [Fixnum]
, 		# @param  columnName [String]
		# @return  [TrueClass, FalseClass]
		def SetColumnName(index, columnName)
			# ...
		end

		# Method: SortByColumn
		#
		# ==== Attributes
		#
		# +columnName+ - String
, 		# +ascending+ - TrueClass, FalseClass
, 		# +caseSensitive+ - TrueClass, FalseClass
		# returns TrueClass, FalseClass
		#
		# YARD =>
		#
, 		# @param  columnName [String]
, 		# @param  ascending [TrueClass, FalseClass]
, 		# @param  caseSensitive [TrueClass, FalseClass]
		# @return  [TrueClass, FalseClass]
		def SortByColumn(columnName, ascending, caseSensitive)
			# ...
		end
	end
end
