function Set-Language {

    $bt_usa_Click = {

        $global:Language = "en-US"
        "Lang=$global:Language" | Out-File -FilePath "$env:APPDATA\flow_calculator.ini"
        $form1.Close()
    
    }
    $bt_german_Click = {
    
        $global:Language = "de-DE"
        "Lang=$global:Language" | Out-File -FilePath "$env:APPDATA\flow_calculator.ini"
        $form1.Close()
    
    }
    
    
    
    Add-Type -AssemblyName System.Windows.Forms
    . (Join-Path $PSScriptRoot 'sprachauswahl.designer.ps1')
    $Form1.ShowDialog()
    
}

