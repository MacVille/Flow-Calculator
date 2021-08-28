$Form1 = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.Button]$bt_german = $null
[System.Windows.Forms.Button]$bt_usa = $null
[System.Windows.Forms.ImageList]$ImageList1 = $null
[System.ComponentModel.IContainer]$components = $null
function InitializeComponent
{
$components = (New-Object -TypeName System.ComponentModel.Container)
$resources = . (Join-Path $PSScriptRoot 'sprachauswahl.resources.ps1')
$bt_german = (New-Object -TypeName System.Windows.Forms.Button)
$bt_usa = (New-Object -TypeName System.Windows.Forms.Button)
$ImageList1 = (New-Object -TypeName System.Windows.Forms.ImageList -ArgumentList @($components))
$Form1.SuspendLayout()
#
#bt_german
#
$bt_german.Image = ([System.Drawing.Image]$resources.'bt_german.Image')
$bt_german.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]46,[System.Int32]24))
$bt_german.Name = [System.String]'bt_german'
$bt_german.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]96,[System.Int32]70))
$bt_german.TabIndex = [System.Int32]0
$bt_german.UseCompatibleTextRendering = $true
$bt_german.UseVisualStyleBackColor = $true
$bt_german.add_Click($bt_german_Click)
#
#bt_usa
#
$bt_usa.Image = ([System.Drawing.Image]$resources.'bt_usa.Image')
$bt_usa.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]180,[System.Int32]24))
$bt_usa.Name = [System.String]'bt_usa'
$bt_usa.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]96,[System.Int32]70))
$bt_usa.TabIndex = [System.Int32]1
$bt_usa.UseCompatibleTextRendering = $true
$bt_usa.UseVisualStyleBackColor = $true
$bt_usa.add_Click($bt_usa_Click)
#
#ImageList1
#
$ImageList1.ColorDepth = [System.Windows.Forms.ColorDepth]::Depth8Bit
$ImageList1.ImageSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]16,[System.Int32]16))
$ImageList1.TransparentColor = [System.Drawing.Color]::Transparent
#
#Form1
#
$Form1.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]325,[System.Int32]115))
$Form1.Controls.Add($bt_usa)
$Form1.Controls.Add($bt_german)
$Form1.FormBorderStyle = [System.Windows.Forms.FormBorderStyle]::FixedToolWindow
$Form1.StartPosition = [System.Windows.Forms.FormStartPosition]::CenterParent
$Form1.Text = [System.String]'Please select Language'
$Form1.ResumeLayout($false)
Add-Member -InputObject $Form1 -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name bt_german -Value $bt_german -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name bt_usa -Value $bt_usa -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name ImageList1 -Value $ImageList1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name components -Value $components -MemberType NoteProperty
}
. InitializeComponent
