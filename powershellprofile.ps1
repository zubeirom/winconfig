oh-my-posh init pwsh --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/negligible.omp.json' | Invoke-Expression

function coretools { set-location "C:\Users\t-zmohamed\GIT\SCP\CRM.Solutions.SupplyChainPlanning\packages\Microsoft.CrmSdk.CoreTools.9.1.0.74\content\bin\coretools" }
function crmrepo { set-location "C:\Users\t-zmohamed\GIT\SCP\CRM.Solutions.SupplyChainPlanning" }
function pcfs { set-location "C:\Users\t-zmohamed\GIT\SCP\CRM.Solutions.SupplyChainPlanning\solutions\SupplyChainPlanningControls\PCFControls" }
function cdgit { set-location "C:\Users\t-zmohamed\GIT" }
function cdscp { set-location "C:\Users\t-zmohamed\GIT\SCP" }
function home { set-location "C:\Users\t-zmohamed" }

# new-alias ct coretools
# new-alias cr crmrepo
# new-alias cdpcfs pcfs
# new-alias cdgit cdgit
# new-alias cdscp cdscp
# new-alias home home