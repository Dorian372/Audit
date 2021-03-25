# 
# Auteur : Vacher Dorian
# 
#


########### Début du script ###########

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form = New-Object System.Windows.Forms.Form

#Paramètre de la fenêtre
$Form.ClientSize = ‘500,480’
$Form.Text = " Mon UI en PS "

############################################# Début Audit Services #############################################
##Text box

$Label = New-Object System.Windows.Forms.Label
$Label.Location = New-Object System.Drawing.Point(50,50)
$Label.Text = " Audit Services "

#Création du bouton dans une variable
$Bouton = New-Object System.Windows.Forms.Button

#Localisation du bouton
$Bouton.Location = New-Object System.Drawing.Point(50,110)

#Paramètre du bouton
$Bouton.Width = 110
$Bouton.Height = 30
$Bouton.Text = " Cliquez moi ! "


$Form.controls.AddRange(@($Bouton,$Label))

#Action faites lors d'un click
#$Bouton.Add_Click({ })

############################################# Fin Audit Services #############################################


############################################# Début Audit DHCP #############################################
##Text box

$LabelDHCP = New-Object System.Windows.Forms.Label
$LabelDHCP.Location = New-Object System.Drawing.Point(300,50)
$LabelDHCP.Text = " Audit DHCP "

#Création du bouton dans une variable
$BoutonDHCP = New-Object System.Windows.Forms.Button

#Localisation du bouton
$BoutonDHCP.Location = New-Object System.Drawing.Point(300,110)

#Paramètre du bouton
$BoutonDHCP.Width = 110
$BoutonDHCP.Height = 30
$BoutonDHCP.Text = " Cliquez moi ! "


$Form.controls.AddRange(@($BoutonDHCP,$LabelDHCP))

#Action faites lors d'un click
#$BoutonDHCP.Add_Click({ })

############################################# Fin Audit DHCP #############################################


############################################# Début Audit DNS #############################################
##Text box

$LabelDNS = New-Object System.Windows.Forms.Label
$LabelDNS.Location = New-Object System.Drawing.Point(50,280)
$LabelDNS.Text = " Audit DNS "

#Création du bouton dans une variable
$BoutonDNS = New-Object System.Windows.Forms.Button

#Localisation du bouton
$BoutonDNS.Location = New-Object System.Drawing.Point(50,350)

#Paramètre du bouton
$BoutonDNS.Width = 110
$BoutonDNS.Height = 30
$BoutonDNS.Text = " Cliquez moi ! "


$Form.controls.AddRange(@($BoutonDNS,$LabelDNS))

#Action faites lors d'un click
#$BoutonDNS.Add_Click({ })

############################################# Fin Audit DNS #############################################

############################################# Début Audit AD #############################################

##Text box

$LabelAD= New-Object System.Windows.Forms.Label
$LabelAD.Location = New-Object System.Drawing.Point(300,280)
$LabelAD.Text = " Audit AD "

#Création du bouton dans une variable
$BoutonAD = New-Object System.Windows.Forms.Button

#Localisation du bouton
$BoutonAD.Location = New-Object System.Drawing.Point(300,350)

#Paramètre du bouton
$BoutonAD.Width = 110
$BoutonAD.Height = 30
$BoutonAD.Text = " Cliquez moi ! "


$Form.controls.AddRange(@($BoutonAD,$LabelAD))

#Action faites lors d'un click
#$BoutonAD.Add_Click({ })

############################################# Fin Audit DNS #############################################


##Fin du script
$Form.ShowDialog()
