$SpracheToolStripMenuItem_Click = {

    . "$PSScriptRoot\Scripts\sprachauswahl.ps1"
    Set-Language

}
$nud_value8_ValueChanged = {

    #Aufrufen von Logik für Rechnen der Werte
    Get-Calculation

}
$nud_value7_ValueChanged = {

    #Aufrufen von Logik für Rechnen der Werte
    Get-Calculation

}
$nud_value6_ValueChanged = {

    #Aufrufen von Logik für Rechnen der Werte
    Get-Calculation

}
$nud_value5_ValueChanged = {

    #Aufrufen von Logik für Rechnen der Werte
    Get-Calculation

}
$nud_value4_ValueChanged = {

    #Aufrufen von Logik für Rechnen der Werte
    Get-Calculation

}
$nud_value3_ValueChanged = {

    #Aufrufen von Logik für Rechnen der Werte
    Get-Calculation

}
$nud_value2_ValueChanged = {

    #Aufrufen von Logik für Rechnen der Werte
    Get-Calculation

}
$nud_value1_ValueChanged = {

    #Aufrufen von Logik für Rechnen der Werte
    Get-Calculation

}
$ÜberToolStripMenuItem_Click = {
}
$BeendenToolStripMenuItem_Click = {

    $form1.Close()

}
$SpeichernToolStripMenuItem_Click = {

    #Laden von GUI für Speichern
    . "$PSScriptRoot\Scripts\save.ps1"

    #Erstellen von CSV-Daten
    $CSVHeader = "Drucker;Filament;Nozzel Druchmesser;Original Flow;Neuer Flow;Wert 1;Wert 2;Wert 3;Wert 4;Wert 5;Wert 6;Wert 7;Wert 8;"
    $CSVData = $global.Drucker+";"+$global.Filament+";"+$nud_nozzel_size.value+";"+$nud_flow_cura.value+";"+$tb_result_flow.text+";"+$nud_value1.value+";"+$nud_value2.value+";"+$nud_value3.value+";"+$nud_value4.value+";"+$nud_value5.value+";"+$nud_value6.value+";"+$nud_value7.value+";"+$nud_value8.value

    #Ausgabe der Werte in CSV Datei
    Out-File -InputObject $CSVHeader -FilePath $global.Filename
    Out-File -InputObject $CSVData -FilePath $global.Filename -Append
}
$LinkLabel2_LinkClicked = {

    #Öffnen von Link bei Klick
    [system.Diagnostics.Process]::start("https://3dprintbeginner.com/flow-rate-calibration/") 

}
$LinkLabel1_LinkClicked = {

    #Öffnen von Link bei Klick
    [system.Diagnostics.Process]::start("https://cdn.thingiverse.com/assets/e5/97/55/3b/3f/Flow_rate_calibration_cube_double_wall.stl") 

}
$nud_nozzel_size_ValueChanged = {

    #Rechnen von Nozzle Größe + 20%
    $result = ($nud_nozzel_size.Value / 100) *20
    $result = $result + $nud_nozzel_size.Value
    $nud_nozzel_size20.Value = $result

}
$bt_calculation_Click = {

    #Aufrufen von Logik für Rechnen der Werte
    Get-Calculation

}
$Form1_Load = {

    if (Test-Path "$env:APPDATA\flow_calculator.ini") {
        Read-IniFile
    }else {
            #Zuladen von Sprachauswahl
        . "$PSScriptRoot\Scripts\sprachauswahl.ps1"
        Set-Language
        
        Define-Language
    }
        
    #region Setzen von Inkrement Werten auf 0,01 für die Messfelder
    $nud_value1.Increment = 0.01
    $nud_value2.Increment = 0.01
    $nud_value3.Increment = 0.01
    $nud_value4.Increment = 0.01
    $nud_value5.Increment = 0.01
    $nud_value6.Increment = 0.01
    $nud_value7.Increment = 0.01
    $nud_value8.Increment = 0.01
    $nud_nozzel_size.Increment = 0.01
    #endregion
}
function Get-Calculation {

    #Sammeln von Werten aus den Nummernfeldern
    $result = $nud_value1.Value + $nud_value2.Value + $nud_value3.Value + $nud_value4.Value + $nud_value5.Value + $nud_value6.Value + $nud_value7.Value + $nud_value8.Value
    #Ausgabe von Durchschnittswert
    $tb_result_calculation.text = $result
    
    #Teilen der Summe durch Anzahl
    [float]$result = ($result / 8)
    
    #Ausgabe von Durchschnittswert
    $result = [math]::Round($result,3)
    $tb_durchschnitt.text = $result
    
    #Teilen der Wandstärke druch Ergebnis
    #Neuer Fluss = (Wandstärke Soll / Wandstärke gemessen) * Aktueller Fluss
    [float]$result_flow = (($nud_nozzel_size20.value *2) / $result)
    [float]$result_flow = ($result_flow * $nud_flow_cura.Value)

    #Ausgabe der Werte in Textfelder
    $tb_result_flow.text = [math]::Round($result_flow,2)
    
}
function Read-IniFile {

    $Language = Get-Content "$env:APPDATA\flow_calculator.ini" | ConvertFrom-StringData
    $global:Language = $Language.Lang
    Define-Language
    
}
function Define-Language {
    
            #Setzen der Sprache
            if ($global:Language -eq "en-US") {

                $Form1.Text = "Flow Calculator"
                $Label1.text = "Measurements:"
                $Label2.text = "0,96 corresponds with a 0,40 nozzle inlk. 20% nozzle swell 0.48x2 the ideal of 100% please enter your measured values here:"
                $Label3.text = "When the Cube was Printed with a Flow of 100% from the Profile..."
                $Label4.text = "Enter Value 1:" 
                $Label5.text = "Enter Value 2:" 
                $Label6.text = "Enter Value 3:" 
                $Label7.text = "Enter Value 4:" 
                $Label8.text = "Enter Value 5:" 
                $Label9.text = "Enter Value 6:" 
                $Label10.text = "Enter Value 7:" 
                $Label11.text = "Enter Value 8:" 
                $Label12.text = "Result:"
                $Label13.text = "this would be the new Flow in %:"
                #$Label14.text = "mm"
                #$Label15.text = "mm"
                #$Label16.text = "mm"
                #$Label17.text = "mm"
                #$Label18.text = "mm"
                #$Label19.text = "mm"
                #$Label20.text = "mm"
                #$Label21.text = "mm"
                #$Label22.text = "/8 = Ø"
                $Label23.text = "Nozzle Ø in mm:"
                $Label24.text = "Nozzle Ø + 20 %:"
                $Label25.text = "Flow from your Profile"
                $Label26.text = "Link to the STL File:"
                $Label27.text = "Link to the exact article:"
                $DateiToolStripMenuItem.Text = "File"
                $SpeichernToolStripMenuItem.Text = "Save"
                $BeendenToolStripMenuItem.Text = "Close"
                $SpracheToolStripMenuItem.Text = "Language"
                #$InfoToolStripMenuItem.Text = "Info"
                $ÜberToolStripMenuItem.Text = "About"
                $GroupBox1.Text = "Values after printing:"
                $GroupBox2.Text = "Basic Settings:"
                
            }  
    
}

Add-Type -AssemblyName System.Windows.Forms
. (Join-Path $PSScriptRoot 'flowrechner.designer.ps1')
$Form1.ShowDialog()