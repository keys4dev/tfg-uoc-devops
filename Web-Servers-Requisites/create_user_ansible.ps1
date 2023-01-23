$Password = Read-Host -AsSecureString Type Password for ansible user
New-LocalUser "ansible" -Password $Password -FullName "Ansible" -Description "Ansible user"
Add-LocalGroupMember -Group Administrators -Member ansible
$END = Read-Host  Ansible user created and added to Administrators group. Press Enter to finish