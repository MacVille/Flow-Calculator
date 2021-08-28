$bt_select_Click = {

    #Definieren des Dateinamen
    $SaveFileDialog1.FileName = $tb_Filename.Text

    #Öffenen des Datei Speicher Dialogs
    $SaveFileDialog1.ShowDialog()

    #Variablen wegschreiben:
    $global.Drucker = $tb_Printer.Text
    $global.Filament = $tb_Filament.Text
    $global.Filename = $tb_Filename.Text

    #Schließen des Dialogs
    $form1.Close()

}
Add-Type -AssemblyName System.Windows.Forms
. (Join-Path $PSScriptRoot 'save.designer.ps1')
$Form1.ShowDialog()