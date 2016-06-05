#
# Modulmanifest f�r das Modul "Subversion"
#
# Generiert von: Frank Peter Schultze
#
# Generiert am: 05.06.2016
#

@{

# Die diesem Manifest zugeordnete Skript- oder Bin�rmoduldatei.
RootModule = 'Subversion.psm1'

# Die Versionsnummer dieses Moduls
ModuleVersion = '1.2.1'

# ID zur eindeutigen Kennzeichnung dieses Moduls
GUID = '11a32e85-fd6f-4954-8bf5-6c710221dc74'

# Autor dieses Moduls
Author = 'Frank Peter Schultze'

# Unternehmen oder Hersteller dieses Moduls
CompanyName = 'www.out-web.net'

# Urheberrechtserkl�rung f�r dieses Modul
Copyright = 'Frank Peter Schultze'

# Beschreibung der von diesem Modul bereitgestellten Funktionen
Description = 'Wrapper functions for Subversion svn.exe'

# Die f�r dieses Modul mindestens erforderliche Version des Windows PowerShell-Moduls
PowerShellVersion = '2.0'

# Der Name des f�r dieses Modul erforderlichen Windows PowerShell-Hosts
# PowerShellHostName = ''

# Die f�r dieses Modul mindestens erforderliche Version des Windows PowerShell-Hosts
# PowerShellHostVersion = ''

# Die f�r dieses Modul mindestens erforderliche Microsoft .NET Framework-Version
# DotNetFrameworkVersion = ''

# Die f�r dieses Modul mindestens erforderliche Version der CLR (Common Language Runtime)
# CLRVersion = ''

# Die f�r dieses Modul erforderliche Prozessorarchitektur ("Keine", "X86", "Amd64").
ProcessorArchitecture = 'None'

# Die Module, die vor dem Importieren dieses Moduls in die globale Umgebung geladen werden m�ssen
# RequiredModules = @()

# Die Assemblys, die vor dem Importieren dieses Moduls geladen werden m�ssen
RequiredAssemblies = @()

# Die Skriptdateien (PS1-Dateien), die vor dem Importieren dieses Moduls in der Umgebung des Aufrufers ausgef�hrt werden.
ScriptsToProcess = @()

# Die Typdateien (.ps1xml), die beim Importieren dieses Moduls geladen werden sollen
TypesToProcess = @()

# Die Formatdateien (.ps1xml), die beim Importieren dieses Moduls geladen werden sollen
FormatsToProcess = @()

# Die Module, die als geschachtelte Module des in "RootModule/ModuleToProcess" angegebenen Moduls importiert werden sollen.
# NestedModules = @()

# Aus diesem Modul zu exportierende Funktionen
FunctionsToExport = 'Add-SvnWorkingCopyItem', 'Get-SvnWorkingCopy', 
               'Import-SvnUnversionedFilePath', 'New-SvnWorkingCopy', 
               'Publish-SvnWorkingCopy', 'Remove-SvnWorkingCopyItem', 
               'Repair-SvnWorkingCopy', 'Switch-SvnWorkingCopy', 
               'Update-SvnWorkingCopy'

# Aus diesem Modul zu exportierende Cmdlets
CmdletsToExport = @()

# Die aus diesem Modul zu exportierenden Variablen
VariablesToExport = @()

# Aus diesem Modul zu exportierende Aliase
AliasesToExport = 'swsvnwc', 'udsvnwc', 'asvnwci', 'gsvnwc', 'ipsvn',
               'nsvnwc', 'pbsvnwc', 'rsvnwci'

# Aus diesem Modul zu exportierende DSC-Ressourcen
# DscResourcesToExport = @()

# Liste aller Module in diesem Modulpaket
# ModuleList = @()

# Liste aller Dateien in diesem Modulpaket
FileList = @()

# Die privaten Daten, die an das in "RootModule/ModuleToProcess" angegebene Modul �bergeben werden sollen. Diese k�nnen auch eine PSData-Hashtabelle mit zus�tzlichen von PowerShell verwendeten Modulmetadaten enthalten.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'SVN','Subversion','VersionControl'

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        # ProjectUri = ''

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'Added aliases to export'

        # External dependent modules of this module
        # ExternalModuleDependencies = ''

    } # End of PSData hashtable
    
 } # End of PrivateData hashtable

# HelpInfo-URI dieses Moduls
# HelpInfoURI = ''

# Standardpr�fix f�r Befehle, die aus diesem Modul exportiert werden. Das Standardpr�fix kann mit "Import-Module -Prefix" �berschrieben werden.
# DefaultCommandPrefix = ''

}

