#
# Module manifest for module 'module'
#
# Generated by: Paweł Wujczyk
#
# Generated on: 11/16/2017 9:20:28 PM
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'ProductivityTools.PSGetOneDriveDirectory.psm1'

# Version number of this module.
ModuleVersion = '1.0.4'

# ID used to uniquely identify this module
GUID = 'f873f7aa-3c3e-4436-870a-7af571233914'

# Author of this module
Author = 'Pawel Wujczyk'

# Description of the functionality provided by this module
Description = 'Module returns path to the OneDrive (Personal or Business) directory. To do it it searches Registry.'


# Functions to export from this module
FunctionsToExport = 'Get-OneDriveDirectory'

# Cmdlets to export from this module
CmdletsToExport = '*'

# List of all files packaged with this module
# FileList = @()

# HelpInfo URI of this module
HelpInfoURI = 'http://www.productivitytools.tech/get-onedrivedirectory/'


PrivateData = @{
    
    PSData = @{
        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('OneDrive')
    
        # A URL to the main website for this project.
        ProjectUri = 'http://www.productivitytools.tech/get-onedrivedirectory/'
    
            } # End of PSData hashtable
    } # End of PrivateData hashtable   
}

