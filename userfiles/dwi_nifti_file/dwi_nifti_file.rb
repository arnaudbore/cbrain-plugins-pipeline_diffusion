# Model for DWI NIFTI files.
class DWINiftiFile < NiftiFile

  Revision_info=CbrainFileRevision[__FILE__] #:nodoc:
  
  def self.pretty_type
    "NIFTI file (Diffusion Weighted Images)"
  end

  def self.file_name_pattern #:nodoc:
    /\.nii(\.gz)$/i
  end

  #Overwrite the method in order to 
  # call the "volume_viewer_loader" of NiftiFile  
  def view_path(partial_name=nil)
    NiftiFile.view_path(partial_name)	
  end
end
