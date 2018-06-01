# Model for BVal files.
class BValFile < SingleFile

  Revision_info=CbrainFileRevision[__FILE__] #:nodoc:
  
  def self.file_name_pattern #:nodoc:
    /\.(bval)$/i
  end
  
end
