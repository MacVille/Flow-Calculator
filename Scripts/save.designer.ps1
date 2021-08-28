$Form1 = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.Label]$lb_Printer = $null
[System.Windows.Forms.Label]$lb_Filament = $null
[System.Windows.Forms.Label]$lb_FileName = $null
[System.Windows.Forms.TextBox]$tb_Printer = $null
[System.Windows.Forms.TextBox]$tb_Filament = $null
[System.Windows.Forms.TextBox]$tb_Filename = $null
[System.Windows.Forms.Button]$bt_select = $null
[System.Windows.Forms.SaveFileDialog]$SaveFileDialog1 = $null
function InitializeComponent
{
$lb_Printer = (New-Object -TypeName System.Windows.Forms.Label)
$lb_Filament = (New-Object -TypeName System.Windows.Forms.Label)
$lb_FileName = (New-Object -TypeName System.Windows.Forms.Label)
$tb_Printer = (New-Object -TypeName System.Windows.Forms.TextBox)
$tb_Filament = (New-Object -TypeName System.Windows.Forms.TextBox)
$tb_Filename = (New-Object -TypeName System.Windows.Forms.TextBox)
$bt_select = (New-Object -TypeName System.Windows.Forms.Button)
$SaveFileDialog1 = (New-Object -TypeName System.Windows.Forms.SaveFileDialog)
$Form1.SuspendLayout()
#
#lb_Printer
#
$lb_Printer.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]9))
$lb_Printer.Name = [System.String]'lb_Printer'
$lb_Printer.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]23))
$lb_Printer.TabIndex = [System.Int32]0
$lb_Printer.Text = [System.String]'Drucker:'
$lb_Printer.UseCompatibleTextRendering = $true
#
#lb_Filament
#
$lb_Filament.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]32))
$lb_Filament.Name = [System.String]'lb_Filament'
$lb_Filament.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]23))
$lb_Filament.TabIndex = [System.Int32]1
$lb_Filament.Text = [System.String]'Filament:'
$lb_Filament.UseCompatibleTextRendering = $true
#
#lb_FileName
#
$lb_FileName.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]55))
$lb_FileName.Name = [System.String]'lb_FileName'
$lb_FileName.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]23))
$lb_FileName.TabIndex = [System.Int32]2
$lb_FileName.Text = [System.String]'Dateiname:'
$lb_FileName.UseCompatibleTextRendering = $true
#
#tb_Printer
#
$tb_Printer.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]118,[System.Int32]6))
$tb_Printer.Name = [System.String]'tb_Printer'
$tb_Printer.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]205,[System.Int32]21))
$tb_Printer.TabIndex = [System.Int32]3
#
#tb_Filament
#
$tb_Filament.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]118,[System.Int32]29))
$tb_Filament.Name = [System.String]'tb_Filament'
$tb_Filament.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]205,[System.Int32]21))
$tb_Filament.TabIndex = [System.Int32]4
#
#tb_Filename
#
$tb_Filename.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]118,[System.Int32]52))
$tb_Filename.Name = [System.String]'tb_Filename'
$tb_Filename.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]205,[System.Int32]21))
$tb_Filename.TabIndex = [System.Int32]5
#
#bt_select
#
$bt_select.AutoSize = $true
$bt_select.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]248,[System.Int32]88))
$bt_select.Name = [System.String]'bt_select'
$bt_select.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]79,[System.Int32]25))
$bt_select.TabIndex = [System.Int32]6
$bt_select.Text = [System.String]'Auswählen...'
$bt_select.UseCompatibleTextRendering = $true
$bt_select.UseVisualStyleBackColor = $true
$bt_select.add_Click($bt_select_Click)
#
#SaveFileDialog1
#
$SaveFileDialog1.DefaultExt = [System.String]'csv'
$SaveFileDialog1.Filter = [System.String]'Excel-CSV|*.csv'
$SaveFileDialog1.InitialDirectory = [System.String]'$PSScriptRoot'
#
#Form1
#
$Form1.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]340,[System.Int32]123))
$Form1.Controls.Add($bt_select)
$Form1.Controls.Add($tb_Filename)
$Form1.Controls.Add($tb_Filament)
$Form1.Controls.Add($tb_Printer)
$Form1.Controls.Add($lb_FileName)
$Form1.Controls.Add($lb_Filament)
$Form1.Controls.Add($lb_Printer)
$Form1.FormBorderStyle = [System.Windows.Forms.FormBorderStyle]::FixedToolWindow
$Form1.Text = [System.String]'Form1'
$Form1.ResumeLayout($false)
$Form1.PerformLayout()
Add-Member -InputObject $Form1 -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name lb_Printer -Value $lb_Printer -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name lb_Filament -Value $lb_Filament -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name lb_FileName -Value $lb_FileName -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tb_Printer -Value $tb_Printer -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tb_Filament -Value $tb_Filament -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tb_Filename -Value $tb_Filename -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name bt_select -Value $bt_select -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name SaveFileDialog1 -Value $SaveFileDialog1 -MemberType NoteProperty
}
. InitializeComponent
