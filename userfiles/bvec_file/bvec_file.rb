# Model for BVec files.
class BVecFile < SingleFile

  Revision_info=CbrainFileRevision[__FILE__] #:nodoc:
  
  def self.file_name_pattern #:nodoc:
    /\.(bvec|bvecs)$/i
  end
  
end
