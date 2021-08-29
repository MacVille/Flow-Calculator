$Form1 = New-Object -TypeName System.Windows.Forms.Form
[System.Windows.Forms.GroupBox]$GroupBox1 = $null
[System.Windows.Forms.Button]$bt_Calculate = $null
[System.Windows.Forms.TableLayoutPanel]$TableLayoutPanel1 = $null
[System.Windows.Forms.Label]$Label1 = $null
[System.Windows.Forms.Label]$Label2 = $null
[System.Windows.Forms.Label]$Label3 = $null
[System.Windows.Forms.Label]$Label4 = $null
[System.Windows.Forms.Label]$Label5 = $null
[System.Windows.Forms.Label]$Label6 = $null
[System.Windows.Forms.Label]$Label7 = $null
[System.Windows.Forms.Label]$Label8 = $null
[System.Windows.Forms.Label]$Label9 = $null
[System.Windows.Forms.Label]$Label10 = $null
[System.Windows.Forms.Label]$Label11 = $null
[System.Windows.Forms.Label]$Label12 = $null
[System.Windows.Forms.TextBox]$tb_result_calculation = $null
[System.Windows.Forms.Label]$Label13 = $null
[System.Windows.Forms.TextBox]$tb_result_flow = $null
[System.Windows.Forms.Label]$Label14 = $null
[System.Windows.Forms.Label]$Label15 = $null
[System.Windows.Forms.Label]$Label16 = $null
[System.Windows.Forms.Label]$Label17 = $null
[System.Windows.Forms.Label]$Label18 = $null
[System.Windows.Forms.Label]$Label19 = $null
[System.Windows.Forms.Label]$Label20 = $null
[System.Windows.Forms.Label]$Label21 = $null
[System.Windows.Forms.Label]$Label22 = $null
[System.Windows.Forms.NumericUpDown]$nud_value1 = $null
[System.Windows.Forms.NumericUpDown]$nud_value2 = $null
[System.Windows.Forms.NumericUpDown]$nud_value3 = $null
[System.Windows.Forms.NumericUpDown]$nud_value4 = $null
[System.Windows.Forms.NumericUpDown]$nud_value5 = $null
[System.Windows.Forms.NumericUpDown]$nud_value6 = $null
[System.Windows.Forms.NumericUpDown]$nud_value7 = $null
[System.Windows.Forms.NumericUpDown]$nud_value8 = $null
[System.Windows.Forms.TextBox]$tb_durchschnitt = $null
[System.Windows.Forms.GroupBox]$GroupBox2 = $null
[System.Windows.Forms.NumericUpDown]$nud_flow_cura = $null
[System.Windows.Forms.NumericUpDown]$nud_nozzel_size20 = $null
[System.Windows.Forms.NumericUpDown]$nud_nozzel_size = $null
[System.Windows.Forms.Label]$Label25 = $null
[System.Windows.Forms.Label]$Label24 = $null
[System.Windows.Forms.Label]$Label23 = $null
[System.Windows.Forms.LinkLabel]$LinkLabel1 = $null
[System.Windows.Forms.Label]$Label26 = $null
[System.Windows.Forms.Label]$Label27 = $null
[System.Windows.Forms.LinkLabel]$LinkLabel2 = $null
[System.Windows.Forms.MenuStrip]$MenuStrip1 = $null
[System.Windows.Forms.ToolStripMenuItem]$DateiToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$SpeichernToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$SpracheToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$BeendenToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$InfoToolStripMenuItem = $null
[System.Windows.Forms.ToolStripMenuItem]$ÜberToolStripMenuItem = $null
function InitializeComponent
{
$GroupBox1 = (New-Object -TypeName System.Windows.Forms.GroupBox)
$bt_Calculate = (New-Object -TypeName System.Windows.Forms.Button)
$TableLayoutPanel1 = (New-Object -TypeName System.Windows.Forms.TableLayoutPanel)
$Label1 = (New-Object -TypeName System.Windows.Forms.Label)
$Label2 = (New-Object -TypeName System.Windows.Forms.Label)
$Label3 = (New-Object -TypeName System.Windows.Forms.Label)
$Label4 = (New-Object -TypeName System.Windows.Forms.Label)
$Label5 = (New-Object -TypeName System.Windows.Forms.Label)
$Label6 = (New-Object -TypeName System.Windows.Forms.Label)
$Label7 = (New-Object -TypeName System.Windows.Forms.Label)
$Label8 = (New-Object -TypeName System.Windows.Forms.Label)
$Label9 = (New-Object -TypeName System.Windows.Forms.Label)
$Label10 = (New-Object -TypeName System.Windows.Forms.Label)
$Label11 = (New-Object -TypeName System.Windows.Forms.Label)
$Label12 = (New-Object -TypeName System.Windows.Forms.Label)
$tb_result_calculation = (New-Object -TypeName System.Windows.Forms.TextBox)
$Label13 = (New-Object -TypeName System.Windows.Forms.Label)
$tb_result_flow = (New-Object -TypeName System.Windows.Forms.TextBox)
$Label14 = (New-Object -TypeName System.Windows.Forms.Label)
$Label15 = (New-Object -TypeName System.Windows.Forms.Label)
$Label16 = (New-Object -TypeName System.Windows.Forms.Label)
$Label17 = (New-Object -TypeName System.Windows.Forms.Label)
$Label18 = (New-Object -TypeName System.Windows.Forms.Label)
$Label19 = (New-Object -TypeName System.Windows.Forms.Label)
$Label20 = (New-Object -TypeName System.Windows.Forms.Label)
$Label21 = (New-Object -TypeName System.Windows.Forms.Label)
$Label22 = (New-Object -TypeName System.Windows.Forms.Label)
$nud_value1 = (New-Object -TypeName System.Windows.Forms.NumericUpDown)
$nud_value2 = (New-Object -TypeName System.Windows.Forms.NumericUpDown)
$nud_value3 = (New-Object -TypeName System.Windows.Forms.NumericUpDown)
$nud_value4 = (New-Object -TypeName System.Windows.Forms.NumericUpDown)
$nud_value5 = (New-Object -TypeName System.Windows.Forms.NumericUpDown)
$nud_value6 = (New-Object -TypeName System.Windows.Forms.NumericUpDown)
$nud_value7 = (New-Object -TypeName System.Windows.Forms.NumericUpDown)
$nud_value8 = (New-Object -TypeName System.Windows.Forms.NumericUpDown)
$tb_durchschnitt = (New-Object -TypeName System.Windows.Forms.TextBox)
$GroupBox2 = (New-Object -TypeName System.Windows.Forms.GroupBox)
$nud_flow_cura = (New-Object -TypeName System.Windows.Forms.NumericUpDown)
$nud_nozzel_size20 = (New-Object -TypeName System.Windows.Forms.NumericUpDown)
$nud_nozzel_size = (New-Object -TypeName System.Windows.Forms.NumericUpDown)
$Label25 = (New-Object -TypeName System.Windows.Forms.Label)
$Label24 = (New-Object -TypeName System.Windows.Forms.Label)
$Label23 = (New-Object -TypeName System.Windows.Forms.Label)
$LinkLabel1 = (New-Object -TypeName System.Windows.Forms.LinkLabel)
$Label26 = (New-Object -TypeName System.Windows.Forms.Label)
$Label27 = (New-Object -TypeName System.Windows.Forms.Label)
$LinkLabel2 = (New-Object -TypeName System.Windows.Forms.LinkLabel)
$MenuStrip1 = (New-Object -TypeName System.Windows.Forms.MenuStrip)
$DateiToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$SpeichernToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$SpracheToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$BeendenToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$InfoToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$ÜberToolStripMenuItem = (New-Object -TypeName System.Windows.Forms.ToolStripMenuItem)
$GroupBox1.SuspendLayout()
$TableLayoutPanel1.SuspendLayout()
([System.ComponentModel.ISupportInitialize]$nud_value1).BeginInit()
([System.ComponentModel.ISupportInitialize]$nud_value2).BeginInit()
([System.ComponentModel.ISupportInitialize]$nud_value3).BeginInit()
([System.ComponentModel.ISupportInitialize]$nud_value4).BeginInit()
([System.ComponentModel.ISupportInitialize]$nud_value5).BeginInit()
([System.ComponentModel.ISupportInitialize]$nud_value6).BeginInit()
([System.ComponentModel.ISupportInitialize]$nud_value7).BeginInit()
([System.ComponentModel.ISupportInitialize]$nud_value8).BeginInit()
$GroupBox2.SuspendLayout()
([System.ComponentModel.ISupportInitialize]$nud_flow_cura).BeginInit()
([System.ComponentModel.ISupportInitialize]$nud_nozzel_size20).BeginInit()
([System.ComponentModel.ISupportInitialize]$nud_nozzel_size).BeginInit()
$MenuStrip1.SuspendLayout()
$Form1.SuspendLayout()
#
#GroupBox1
#
$GroupBox1.Controls.Add($bt_Calculate)
$GroupBox1.Controls.Add($TableLayoutPanel1)
$GroupBox1.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]8.25,[System.Drawing.FontStyle]::Regular,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$GroupBox1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]194))
$GroupBox1.Name = [System.String]'GroupBox1'
$GroupBox1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]580,[System.Int32]422))
$GroupBox1.TabIndex = [System.Int32]0
$GroupBox1.TabStop = $false
$GroupBox1.Text = [System.String]'Werte nach dem Drucken:'
$GroupBox1.UseCompatibleTextRendering = $true
#
#bt_Calculate
#
$bt_Calculate.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]499,[System.Int32]392))
$bt_Calculate.Name = [System.String]'bt_Calculate'
$bt_Calculate.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]75,[System.Int32]23))
$bt_Calculate.TabIndex = [System.Int32]0
$bt_Calculate.Text = [System.String]'Rechen'
$bt_Calculate.UseCompatibleTextRendering = $true
$bt_Calculate.UseVisualStyleBackColor = $true
$bt_Calculate.add_Click($bt_calculation_Click)
#
#TableLayoutPanel1
#
$TableLayoutPanel1.CellBorderStyle = [System.Windows.Forms.TableLayoutPanelCellBorderStyle]::InsetDouble
$TableLayoutPanel1.ColumnCount = [System.Int32]4
$TableLayoutPanel1.ColumnStyles.Add((New-Object -TypeName System.Windows.Forms.ColumnStyle))
$TableLayoutPanel1.ColumnStyles.Add((New-Object -TypeName System.Windows.Forms.ColumnStyle))
$TableLayoutPanel1.ColumnStyles.Add((New-Object -TypeName System.Windows.Forms.ColumnStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]50)))
$TableLayoutPanel1.ColumnStyles.Add((New-Object -TypeName System.Windows.Forms.ColumnStyle))
$TableLayoutPanel1.Controls.Add($Label1,[System.Int32]0,[System.Int32]0)
$TableLayoutPanel1.Controls.Add($Label2,[System.Int32]1,[System.Int32]0)
$TableLayoutPanel1.Controls.Add($Label3,[System.Int32]3,[System.Int32]0)
$TableLayoutPanel1.Controls.Add($Label4,[System.Int32]0,[System.Int32]1)
$TableLayoutPanel1.Controls.Add($Label5,[System.Int32]0,[System.Int32]2)
$TableLayoutPanel1.Controls.Add($Label6,[System.Int32]0,[System.Int32]3)
$TableLayoutPanel1.Controls.Add($Label7,[System.Int32]0,[System.Int32]4)
$TableLayoutPanel1.Controls.Add($Label8,[System.Int32]0,[System.Int32]5)
$TableLayoutPanel1.Controls.Add($Label9,[System.Int32]0,[System.Int32]6)
$TableLayoutPanel1.Controls.Add($Label10,[System.Int32]0,[System.Int32]7)
$TableLayoutPanel1.Controls.Add($Label11,[System.Int32]0,[System.Int32]8)
$TableLayoutPanel1.Controls.Add($Label12,[System.Int32]0,[System.Int32]10)
$TableLayoutPanel1.Controls.Add($tb_result_calculation,[System.Int32]1,[System.Int32]10)
$TableLayoutPanel1.Controls.Add($Label13,[System.Int32]3,[System.Int32]9)
$TableLayoutPanel1.Controls.Add($tb_result_flow,[System.Int32]3,[System.Int32]10)
$TableLayoutPanel1.Controls.Add($Label14,[System.Int32]2,[System.Int32]1)
$TableLayoutPanel1.Controls.Add($Label15,[System.Int32]2,[System.Int32]2)
$TableLayoutPanel1.Controls.Add($Label16,[System.Int32]2,[System.Int32]3)
$TableLayoutPanel1.Controls.Add($Label17,[System.Int32]2,[System.Int32]4)
$TableLayoutPanel1.Controls.Add($Label18,[System.Int32]2,[System.Int32]5)
$TableLayoutPanel1.Controls.Add($Label19,[System.Int32]2,[System.Int32]6)
$TableLayoutPanel1.Controls.Add($Label20,[System.Int32]2,[System.Int32]7)
$TableLayoutPanel1.Controls.Add($Label21,[System.Int32]2,[System.Int32]8)
$TableLayoutPanel1.Controls.Add($Label22,[System.Int32]2,[System.Int32]9)
$TableLayoutPanel1.Controls.Add($nud_value1,[System.Int32]1,[System.Int32]1)
$TableLayoutPanel1.Controls.Add($nud_value2,[System.Int32]1,[System.Int32]2)
$TableLayoutPanel1.Controls.Add($nud_value3,[System.Int32]1,[System.Int32]3)
$TableLayoutPanel1.Controls.Add($nud_value4,[System.Int32]1,[System.Int32]4)
$TableLayoutPanel1.Controls.Add($nud_value5,[System.Int32]1,[System.Int32]5)
$TableLayoutPanel1.Controls.Add($nud_value6,[System.Int32]1,[System.Int32]6)
$TableLayoutPanel1.Controls.Add($nud_value7,[System.Int32]1,[System.Int32]7)
$TableLayoutPanel1.Controls.Add($nud_value8,[System.Int32]1,[System.Int32]8)
$TableLayoutPanel1.Controls.Add($tb_durchschnitt,[System.Int32]2,[System.Int32]10)
$TableLayoutPanel1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]20))
$TableLayoutPanel1.Name = [System.String]'TableLayoutPanel1'
$TableLayoutPanel1.RowCount = [System.Int32]11
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Percent,[System.Single]100)))
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]25)))
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]25)))
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]25)))
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]25)))
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]25)))
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]25)))
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]25)))
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]25)))
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]20)))
$TableLayoutPanel1.RowStyles.Add((New-Object -TypeName System.Windows.Forms.RowStyle -ArgumentList @([System.Windows.Forms.SizeType]::Absolute,[System.Single]25)))
$TableLayoutPanel1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]568,[System.Int32]366))
$TableLayoutPanel1.TabIndex = [System.Int32]0
#
#Label1
#
$Label1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]3))
$Label1.Name = [System.String]'Label1'
$Label1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]85))
$Label1.TabIndex = [System.Int32]0
$Label1.Text = [System.String]'Messung:'
$Label1.TextAlign = [System.Drawing.ContentAlignment]::BottomLeft
$Label1.UseCompatibleTextRendering = $true
#
#Label2
#
$Label2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]115,[System.Int32]3))
$Label2.Name = [System.String]'Label2'
$Label2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]144,[System.Int32]85))
$Label2.TabIndex = [System.Int32]0
$Label2.Text = [System.String]'0,96 enspricht bei einer 0,40 Düse inlk. 20% Düsenquellung 0,48x2 dem ideal von 100% bitte hier deine gemessenen Werte eintragen:
'
$Label2.TextAlign = [System.Drawing.ContentAlignment]::BottomCenter
$Label2.UseCompatibleTextRendering = $true
#
#Label3
#
$Label3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]321,[System.Int32]3))
$Label3.Name = [System.String]'Label3'
$Label3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]238,[System.Int32]85))
$Label3.TabIndex = [System.Int32]2
$Label3.Text = [System.String]'Wenn der Würfel mit 100% Flow im Profil gedruckt wurde...'
$Label3.TextAlign = [System.Drawing.ContentAlignment]::BottomCenter
$Label3.UseCompatibleTextRendering = $true
#
#Label4
#
$Label4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]91))
$Label4.Name = [System.String]'Label4'
$Label4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]23))
$Label4.TabIndex = [System.Int32]3
$Label4.Text = [System.String]'Wert 1 eintragen:'
$Label4.UseCompatibleTextRendering = $true
#
#Label5
#
$Label5.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]119))
$Label5.Name = [System.String]'Label5'
$Label5.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]23))
$Label5.TabIndex = [System.Int32]4
$Label5.Text = [System.String]'Wert 2 eintragen:'
$Label5.UseCompatibleTextRendering = $true
#
#Label6
#
$Label6.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]147))
$Label6.Name = [System.String]'Label6'
$Label6.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]23))
$Label6.TabIndex = [System.Int32]5
$Label6.Text = [System.String]'Wert 3 eintragen:'
$Label6.UseCompatibleTextRendering = $true
#
#Label7
#
$Label7.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]175))
$Label7.Name = [System.String]'Label7'
$Label7.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]23))
$Label7.TabIndex = [System.Int32]6
$Label7.Text = [System.String]'Wert 4 eintragen:'
$Label7.UseCompatibleTextRendering = $true
#
#Label8
#
$Label8.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]203))
$Label8.Name = [System.String]'Label8'
$Label8.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]23))
$Label8.TabIndex = [System.Int32]7
$Label8.Text = [System.String]'Wert 5 eintragen:'
$Label8.UseCompatibleTextRendering = $true
#
#Label9
#
$Label9.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]231))
$Label9.Name = [System.String]'Label9'
$Label9.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]23))
$Label9.TabIndex = [System.Int32]8
$Label9.Text = [System.String]'Wert 6 eintragen:'
$Label9.UseCompatibleTextRendering = $true
#
#Label10
#
$Label10.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]259))
$Label10.Name = [System.String]'Label10'
$Label10.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]23))
$Label10.TabIndex = [System.Int32]9
$Label10.Text = [System.String]'Wert 7 eintragen:'
$Label10.UseCompatibleTextRendering = $true
#
#Label11
#
$Label11.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]287))
$Label11.Name = [System.String]'Label11'
$Label11.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]23))
$Label11.TabIndex = [System.Int32]0
$Label11.Text = [System.String]'Wert 8 eintragen:'
$Label11.UseCompatibleTextRendering = $true
#
#Label12
#
$Label12.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]338))
$Label12.Name = [System.String]'Label12'
$Label12.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]100,[System.Int32]23))
$Label12.TabIndex = [System.Int32]0
$Label12.Text = [System.String]'Ergebnis:'
$Label12.UseCompatibleTextRendering = $true
#
#tb_result_calculation
#
$tb_result_calculation.BackColor = [System.Drawing.Color]::LightGray
$tb_result_calculation.Enabled = $false
$tb_result_calculation.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]115,[System.Int32]341))
$tb_result_calculation.Name = [System.String]'tb_result_calculation'
$tb_result_calculation.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]144,[System.Int32]21))
$tb_result_calculation.TabIndex = [System.Int32]9
$tb_result_calculation.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
#
#Label13
#
$Label13.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]8.25,[System.Drawing.FontStyle]::Bold))
$Label13.ForeColor = [System.Drawing.Color]::Green
$Label13.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]321,[System.Int32]315))
$Label13.Name = [System.String]'Label13'
$Label13.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]238,[System.Int32]18))
$Label13.TabIndex = [System.Int32]10
$Label13.Text = [System.String]'ist das der neue Flow in %:'
$Label13.TextAlign = [System.Drawing.ContentAlignment]::MiddleCenter
$Label13.UseCompatibleTextRendering = $true
#
#tb_result_flow
#
$tb_result_flow.BackColor = [System.Drawing.Color]::LightGray
$tb_result_flow.Font = (New-Object -TypeName System.Drawing.Font -ArgumentList @([System.String]'Tahoma',[System.Single]8.25,[System.Drawing.FontStyle]::Bold,[System.Drawing.GraphicsUnit]::Point,([System.Byte][System.Byte]0)))
$tb_result_flow.ForeColor = [System.Drawing.Color]::Green
$tb_result_flow.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]321,[System.Int32]341))
$tb_result_flow.Name = [System.String]'tb_result_flow'
$tb_result_flow.ReadOnly = $true
$tb_result_flow.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]238,[System.Int32]21))
$tb_result_flow.TabIndex = [System.Int32]0
$tb_result_flow.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
#
#Label14
#
$Label14.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]268,[System.Int32]91))
$Label14.Name = [System.String]'Label14'
$Label14.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]44,[System.Int32]23))
$Label14.TabIndex = [System.Int32]23
$Label14.Text = [System.String]'mm'
$Label14.UseCompatibleTextRendering = $true
#
#Label15
#
$Label15.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]268,[System.Int32]119))
$Label15.Name = [System.String]'Label15'
$Label15.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]44,[System.Int32]23))
$Label15.TabIndex = [System.Int32]24
$Label15.Text = [System.String]'mm'
$Label15.UseCompatibleTextRendering = $true
#
#Label16
#
$Label16.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]268,[System.Int32]147))
$Label16.Name = [System.String]'Label16'
$Label16.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]44,[System.Int32]23))
$Label16.TabIndex = [System.Int32]25
$Label16.Text = [System.String]'mm'
$Label16.UseCompatibleTextRendering = $true
#
#Label17
#
$Label17.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]268,[System.Int32]175))
$Label17.Name = [System.String]'Label17'
$Label17.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]44,[System.Int32]23))
$Label17.TabIndex = [System.Int32]26
$Label17.Text = [System.String]'mm'
$Label17.UseCompatibleTextRendering = $true
#
#Label18
#
$Label18.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]268,[System.Int32]203))
$Label18.Name = [System.String]'Label18'
$Label18.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]44,[System.Int32]23))
$Label18.TabIndex = [System.Int32]27
$Label18.Text = [System.String]'mm'
$Label18.UseCompatibleTextRendering = $true
#
#Label19
#
$Label19.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]268,[System.Int32]231))
$Label19.Name = [System.String]'Label19'
$Label19.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]44,[System.Int32]23))
$Label19.TabIndex = [System.Int32]28
$Label19.Text = [System.String]'mm'
$Label19.UseCompatibleTextRendering = $true
#
#Label20
#
$Label20.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]268,[System.Int32]259))
$Label20.Name = [System.String]'Label20'
$Label20.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]44,[System.Int32]23))
$Label20.TabIndex = [System.Int32]29
$Label20.Text = [System.String]'mm'
$Label20.UseCompatibleTextRendering = $true
#
#Label21
#
$Label21.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]268,[System.Int32]287))
$Label21.Name = [System.String]'Label21'
$Label21.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]44,[System.Int32]23))
$Label21.TabIndex = [System.Int32]30
$Label21.Text = [System.String]'mm'
$Label21.UseCompatibleTextRendering = $true
#
#Label22
#
$Label22.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]268,[System.Int32]315))
$Label22.Name = [System.String]'Label22'
$Label22.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]44,[System.Int32]20))
$Label22.TabIndex = [System.Int32]31
$Label22.Text = [System.String]'/8 = Ø'
$Label22.UseCompatibleTextRendering = $true
#
#nud_value1
#
$nud_value1.DecimalPlaces = [System.Int32]2
$nud_value1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]115,[System.Int32]94))
$nud_value1.Maximum = [System.Int32]2
$nud_value1.Name = [System.String]'nud_value1'
$nud_value1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]143,[System.Int32]21))
$nud_value1.TabIndex = [System.Int32]0
$nud_value1.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
$nud_value1.add_ValueChanged($nud_value1_ValueChanged)
#
#nud_value2
#
$nud_value2.DecimalPlaces = [System.Int32]2
$nud_value2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]115,[System.Int32]122))
$nud_value2.Maximum = [System.Int32]2
$nud_value2.Name = [System.String]'nud_value2'
$nud_value2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]143,[System.Int32]21))
$nud_value2.TabIndex = [System.Int32]2
$nud_value2.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
$nud_value2.add_ValueChanged($nud_value2_ValueChanged)
#
#nud_value3
#
$nud_value3.DecimalPlaces = [System.Int32]2
$nud_value3.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]115,[System.Int32]150))
$nud_value3.Maximum = [System.Int32]2
$nud_value3.Name = [System.String]'nud_value3'
$nud_value3.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]143,[System.Int32]21))
$nud_value3.TabIndex = [System.Int32]3
$nud_value3.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
$nud_value3.add_ValueChanged($nud_value3_ValueChanged)
#
#nud_value4
#
$nud_value4.DecimalPlaces = [System.Int32]2
$nud_value4.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]115,[System.Int32]178))
$nud_value4.Maximum = [System.Int32]2
$nud_value4.Name = [System.String]'nud_value4'
$nud_value4.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]143,[System.Int32]21))
$nud_value4.TabIndex = [System.Int32]4
$nud_value4.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
$nud_value4.add_ValueChanged($nud_value4_ValueChanged)
#
#nud_value5
#
$nud_value5.DecimalPlaces = [System.Int32]2
$nud_value5.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]115,[System.Int32]206))
$nud_value5.Maximum = [System.Int32]2
$nud_value5.Name = [System.String]'nud_value5'
$nud_value5.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]143,[System.Int32]21))
$nud_value5.TabIndex = [System.Int32]5
$nud_value5.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
$nud_value5.add_ValueChanged($nud_value5_ValueChanged)
#
#nud_value6
#
$nud_value6.DecimalPlaces = [System.Int32]2
$nud_value6.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]115,[System.Int32]234))
$nud_value6.Maximum = [System.Int32]2
$nud_value6.Name = [System.String]'nud_value6'
$nud_value6.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]143,[System.Int32]21))
$nud_value6.TabIndex = [System.Int32]6
$nud_value6.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
$nud_value6.add_ValueChanged($nud_value6_ValueChanged)
#
#nud_value7
#
$nud_value7.DecimalPlaces = [System.Int32]2
$nud_value7.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]115,[System.Int32]262))
$nud_value7.Maximum = [System.Int32]2
$nud_value7.Name = [System.String]'nud_value7'
$nud_value7.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]143,[System.Int32]21))
$nud_value7.TabIndex = [System.Int32]32
$nud_value7.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
$nud_value7.add_ValueChanged($nud_value7_ValueChanged)
#
#nud_value8
#
$nud_value8.DecimalPlaces = [System.Int32]2
$nud_value8.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]115,[System.Int32]290))
$nud_value8.Maximum = [System.Int32]2
$nud_value8.Name = [System.String]'nud_value8'
$nud_value8.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]143,[System.Int32]21))
$nud_value8.TabIndex = [System.Int32]33
$nud_value8.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
$nud_value8.add_ValueChanged($nud_value8_ValueChanged)
#
#tb_durchschnitt
#
$tb_durchschnitt.BackColor = [System.Drawing.Color]::LightGray
$tb_durchschnitt.Enabled = $false
$tb_durchschnitt.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]268,[System.Int32]341))
$tb_durchschnitt.Name = [System.String]'tb_durchschnitt'
$tb_durchschnitt.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]44,[System.Int32]21))
$tb_durchschnitt.TabIndex = [System.Int32]32
$tb_durchschnitt.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
#
#GroupBox2
#
$GroupBox2.Controls.Add($nud_flow_cura)
$GroupBox2.Controls.Add($nud_nozzel_size20)
$GroupBox2.Controls.Add($nud_nozzel_size)
$GroupBox2.Controls.Add($Label25)
$GroupBox2.Controls.Add($Label24)
$GroupBox2.Controls.Add($Label23)
$GroupBox2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]12,[System.Int32]48))
$GroupBox2.Name = [System.String]'GroupBox2'
$GroupBox2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]318,[System.Int32]140))
$GroupBox2.TabIndex = [System.Int32]0
$GroupBox2.TabStop = $false
$GroupBox2.Text = [System.String]'Basis Einstellungen:'
$GroupBox2.UseCompatibleTextRendering = $true
#
#nud_flow_cura
#
$nud_flow_cura.DecimalPlaces = [System.Int32]2
$nud_flow_cura.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]121,[System.Int32]74))
$nud_flow_cura.Maximum = [System.Int32]200
$nud_flow_cura.Name = [System.String]'nud_flow_cura'
$nud_flow_cura.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]120,[System.Int32]21))
$nud_flow_cura.TabIndex = [System.Int32]5
$nud_flow_cura.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
$nud_flow_cura.Value = [System.Int32]100
#
#nud_nozzel_size20
#
$nud_nozzel_size20.DecimalPlaces = [System.Int32]2
$nud_nozzel_size20.Enabled = $false
$nud_nozzel_size20.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]121,[System.Int32]51))
$nud_nozzel_size20.Name = [System.String]'nud_nozzel_size20'
$nud_nozzel_size20.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]120,[System.Int32]21))
$nud_nozzel_size20.TabIndex = [System.Int32]6
$nud_nozzel_size20.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
#
#nud_nozzel_size
#
$nud_nozzel_size.DecimalPlaces = [System.Int32]2
$nud_nozzel_size.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]121,[System.Int32]28))
$nud_nozzel_size.Maximum = [System.Int32]3
$nud_nozzel_size.Name = [System.String]'nud_nozzel_size'
$nud_nozzel_size.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]120,[System.Int32]21))
$nud_nozzel_size.TabIndex = [System.Int32]7
$nud_nozzel_size.TextAlign = [System.Windows.Forms.HorizontalAlignment]::Right
$nud_nozzel_size.add_ValueChanged($nud_nozzel_size_ValueChanged)
#
#Label25
#
$Label25.AutoSize = $true
$Label25.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]77))
$Label25.Name = [System.String]'Label25'
$Label25.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]108,[System.Int32]18))
$Label25.TabIndex = [System.Int32]2
$Label25.Text = [System.String]'Flow aus Cura Profil:'
$Label25.UseCompatibleTextRendering = $true
#
#Label24
#
$Label24.AutoSize = $true
$Label24.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]54))
$Label24.Name = [System.String]'Label24'
$Label24.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]86,[System.Int32]18))
$Label24.TabIndex = [System.Int32]0
$Label24.Text = [System.String]'Düsen Ø + 20%'
$Label24.UseCompatibleTextRendering = $true
#
#Label23
#
$Label23.AutoSize = $true
$Label23.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]6,[System.Int32]31))
$Label23.Name = [System.String]'Label23'
$Label23.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]86,[System.Int32]18))
$Label23.TabIndex = [System.Int32]0
$Label23.Text = [System.String]'Düsen Ø in mm:'
$Label23.UseCompatibleTextRendering = $true
#
#LinkLabel1
#
$LinkLabel1.AutoSize = $true
$LinkLabel1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]336,[System.Int32]66))
$LinkLabel1.Name = [System.String]'LinkLabel1'
$LinkLabel1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]227,[System.Int32]18))
$LinkLabel1.TabIndex = [System.Int32]1
$LinkLabel1.TabStop = $true
$LinkLabel1.Text = [System.String]'https://www.thingiverse.com/thing:3342293'
$LinkLabel1.UseCompatibleTextRendering = $true
$LinkLabel1.add_LinkClicked($LinkLabel1_LinkClicked)
#
#Label26
#
$Label26.AutoSize = $true
$Label26.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]336,[System.Int32]48))
$Label26.Name = [System.String]'Label26'
$Label26.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]99,[System.Int32]18))
$Label26.TabIndex = [System.Int32]2
$Label26.Text = [System.String]'Link zur STL Datei:'
$Label26.UseCompatibleTextRendering = $true
#
#Label27
#
$Label27.AutoSize = $true
$Label27.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]336,[System.Int32]97))
$Label27.Name = [System.String]'Label27'
$Label27.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]153,[System.Int32]18))
$Label27.TabIndex = [System.Int32]3
$Label27.Text = [System.String]'Link zu dem genauen Artikel (Variante 2):'
$Label27.UseCompatibleTextRendering = $true
#
#LinkLabel2
#
$LinkLabel2.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]336,[System.Int32]115))
$LinkLabel2.Name = [System.String]'LinkLabel2'
$LinkLabel2.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]255,[System.Int32]28))
$LinkLabel2.TabIndex = [System.Int32]4
$LinkLabel2.TabStop = $true
$LinkLabel2.Text = [System.String]'https://drucktipps3d.de/fluss-und-linienbreite-einstellen/?fbclid=IwAR1Tvku-bZJbQZZAQ4rBa-NmRQVjPgYMl4YeLxP56c-23pz2jDY-HaNyJMo'
$LinkLabel2.UseCompatibleTextRendering = $true
$LinkLabel2.add_LinkClicked($LinkLabel2_LinkClicked)
#
#MenuStrip1
#
$MenuStrip1.Items.AddRange([System.Windows.Forms.ToolStripItem[]]@($DateiToolStripMenuItem,$InfoToolStripMenuItem))
$MenuStrip1.Location = (New-Object -TypeName System.Drawing.Point -ArgumentList @([System.Int32]0,[System.Int32]0))
$MenuStrip1.Name = [System.String]'MenuStrip1'
$MenuStrip1.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]610,[System.Int32]24))
$MenuStrip1.TabIndex = [System.Int32]5
$MenuStrip1.Text = [System.String]'MenuStrip1'
#
#DateiToolStripMenuItem
#
$DateiToolStripMenuItem.DropDownItems.AddRange([System.Windows.Forms.ToolStripItem[]]@($SpeichernToolStripMenuItem,$SpracheToolStripMenuItem,$BeendenToolStripMenuItem))
$DateiToolStripMenuItem.Name = [System.String]'DateiToolStripMenuItem'
$DateiToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]46,[System.Int32]20))
$DateiToolStripMenuItem.Text = [System.String]'Datei'
#
#SpeichernToolStripMenuItem
#
$SpeichernToolStripMenuItem.Enabled = $false
$SpeichernToolStripMenuItem.Name = [System.String]'SpeichernToolStripMenuItem'
$SpeichernToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]126,[System.Int32]22))
$SpeichernToolStripMenuItem.Text = [System.String]'Speichern'
$SpeichernToolStripMenuItem.add_Click($SpeichernToolStripMenuItem_Click)
#
#SpracheToolStripMenuItem
#
$SpracheToolStripMenuItem.Name = [System.String]'SpracheToolStripMenuItem'
$SpracheToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]126,[System.Int32]22))
$SpracheToolStripMenuItem.Text = [System.String]'Sprache'
$SpracheToolStripMenuItem.add_Click($SpracheToolStripMenuItem_Click)
#
#BeendenToolStripMenuItem
#
$BeendenToolStripMenuItem.Name = [System.String]'BeendenToolStripMenuItem'
$BeendenToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]126,[System.Int32]22))
$BeendenToolStripMenuItem.Text = [System.String]'Beenden'
$BeendenToolStripMenuItem.add_Click($BeendenToolStripMenuItem_Click)
#
#InfoToolStripMenuItem
#
$InfoToolStripMenuItem.DropDownItems.AddRange([System.Windows.Forms.ToolStripItem[]]@($ÜberToolStripMenuItem))
$InfoToolStripMenuItem.Name = [System.String]'InfoToolStripMenuItem'
$InfoToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]40,[System.Int32]20))
$InfoToolStripMenuItem.Text = [System.String]'Info'
#
#ÜberToolStripMenuItem
#
$ÜberToolStripMenuItem.Name = [System.String]'ÜberToolStripMenuItem'
$ÜberToolStripMenuItem.Size = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]99,[System.Int32]22))
$ÜberToolStripMenuItem.Text = [System.String]'Über'
$ÜberToolStripMenuItem.add_Click($ÜberToolStripMenuItem_Click)
#
#Form1
#
$Form1.ClientSize = (New-Object -TypeName System.Drawing.Size -ArgumentList @([System.Int32]610,[System.Int32]628))
$Form1.Controls.Add($LinkLabel2)
$Form1.Controls.Add($Label27)
$Form1.Controls.Add($Label26)
$Form1.Controls.Add($LinkLabel1)
$Form1.Controls.Add($GroupBox2)
$Form1.Controls.Add($GroupBox1)
$Form1.Controls.Add($MenuStrip1)
$Form1.FormBorderStyle = [System.Windows.Forms.FormBorderStyle]::FixedSingle
$Form1.MainMenuStrip = $MenuStrip1
$Form1.MaximizeBox = $false
$Form1.SizeGripStyle = [System.Windows.Forms.SizeGripStyle]::Hide
$Form1.StartPosition = [System.Windows.Forms.FormStartPosition]::CenterScreen
$Form1.Text = [System.String]'Flow Rechner'
$Form1.add_Load($Form1_Load)
$GroupBox1.ResumeLayout($false)
$TableLayoutPanel1.ResumeLayout($false)
$TableLayoutPanel1.PerformLayout()
([System.ComponentModel.ISupportInitialize]$nud_value1).EndInit()
([System.ComponentModel.ISupportInitialize]$nud_value2).EndInit()
([System.ComponentModel.ISupportInitialize]$nud_value3).EndInit()
([System.ComponentModel.ISupportInitialize]$nud_value4).EndInit()
([System.ComponentModel.ISupportInitialize]$nud_value5).EndInit()
([System.ComponentModel.ISupportInitialize]$nud_value6).EndInit()
([System.ComponentModel.ISupportInitialize]$nud_value7).EndInit()
([System.ComponentModel.ISupportInitialize]$nud_value8).EndInit()
$GroupBox2.ResumeLayout($false)
$GroupBox2.PerformLayout()
([System.ComponentModel.ISupportInitialize]$nud_flow_cura).EndInit()
([System.ComponentModel.ISupportInitialize]$nud_nozzel_size20).EndInit()
([System.ComponentModel.ISupportInitialize]$nud_nozzel_size).EndInit()
$MenuStrip1.ResumeLayout($false)
$MenuStrip1.PerformLayout()
$Form1.ResumeLayout($false)
$Form1.PerformLayout()
Add-Member -InputObject $Form1 -Name base -Value $base -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name GroupBox1 -Value $GroupBox1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name bt_Calculate -Value $bt_Calculate -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name TableLayoutPanel1 -Value $TableLayoutPanel1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label1 -Value $Label1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label2 -Value $Label2 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label3 -Value $Label3 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label4 -Value $Label4 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label5 -Value $Label5 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label6 -Value $Label6 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label7 -Value $Label7 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label8 -Value $Label8 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label9 -Value $Label9 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label10 -Value $Label10 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label11 -Value $Label11 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label12 -Value $Label12 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tb_result_calculation -Value $tb_result_calculation -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label13 -Value $Label13 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tb_result_flow -Value $tb_result_flow -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label14 -Value $Label14 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label15 -Value $Label15 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label16 -Value $Label16 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label17 -Value $Label17 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label18 -Value $Label18 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label19 -Value $Label19 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label20 -Value $Label20 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label21 -Value $Label21 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label22 -Value $Label22 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name nud_value1 -Value $nud_value1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name nud_value2 -Value $nud_value2 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name nud_value3 -Value $nud_value3 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name nud_value4 -Value $nud_value4 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name nud_value5 -Value $nud_value5 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name nud_value6 -Value $nud_value6 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name nud_value7 -Value $nud_value7 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name nud_value8 -Value $nud_value8 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name tb_durchschnitt -Value $tb_durchschnitt -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name GroupBox2 -Value $GroupBox2 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name nud_flow_cura -Value $nud_flow_cura -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name nud_nozzel_size20 -Value $nud_nozzel_size20 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name nud_nozzel_size -Value $nud_nozzel_size -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label25 -Value $Label25 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label24 -Value $Label24 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label23 -Value $Label23 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name LinkLabel1 -Value $LinkLabel1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label26 -Value $Label26 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name Label27 -Value $Label27 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name LinkLabel2 -Value $LinkLabel2 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name MenuStrip1 -Value $MenuStrip1 -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name DateiToolStripMenuItem -Value $DateiToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name SpeichernToolStripMenuItem -Value $SpeichernToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name SpracheToolStripMenuItem -Value $SpracheToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name BeendenToolStripMenuItem -Value $BeendenToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name InfoToolStripMenuItem -Value $InfoToolStripMenuItem -MemberType NoteProperty
Add-Member -InputObject $Form1 -Name ÜberToolStripMenuItem -Value $ÜberToolStripMenuItem -MemberType NoteProperty
}
. InitializeComponent
