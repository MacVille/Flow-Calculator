@{
    Root = 'g:\Documents\WindowsPowerShell\Scripts\Flow Rechner\FlowRechner.ps1'
    OutputPath = 'g:\Documents\WindowsPowerShell\Scripts\Flow Rechner\out'
    Package = @{
        Enabled = $true
        Obfuscate = $false
        HideConsoleWindow = $true
        DotNetVersion = 'v4.6.2'
        FileVersion = '1.0.1'
        FileDescription = 'Small Tool to Calculate the Flow for your 3D Printer'
        ProductName = 'Flow Calculator'
        ProductVersion = '0.0.2'
        Copyright = ''
        RequireElevation = $false
        ApplicationIconPath = 'G:\Documents\WindowsPowerShell\Scripts\Flow Rechner\Images\icons8_3d_printer.ico'
        PackageType = 'Console'
    }
    Bundle = @{
        Enabled = $true
        Modules = $true
        # IgnoredModules = @()
    }
}
        