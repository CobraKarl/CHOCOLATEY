Creates a win server 2019 and installs chocolatey and Google Chrome

When it askes for Script URL you need to past this: https://raw.githubusercontent.com/CobraKarl/TestChoc/main/install_chrome.ps1
can be found here: https://github.com/CobraKarl/TestChoc

To create a resource group in Azure: az group create --name "Enter name" --location "Enter Location"
To validate that the .json file works: az group deployment validate --resource-group "The Name of Your RG" --template-file "The Path to the .json file"
To Create VM: az group deployment create --name "EnterNameOfVm" --resource-group "The Name Of The RG" --template-file "The Path to the .json file" --verbose

All is done in VSC or PS

To Change name just replace MkWin with a name you prefer.