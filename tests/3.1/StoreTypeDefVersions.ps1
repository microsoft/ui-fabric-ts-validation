[string]$fabric_relative_path = ".\node_modules\office-ui-fabric-react\package.json"

$jsonData = Get-Content -Raw -Path $fabric_relative_path | ConvertFrom-Json;

# early return if neither available
[string]$reactTypesVersion = $jsonData.devDependencies."@types/react";
[string]$reactDomTypesVersion = $jsonData.devDependencies."@types/react-dom";

Invoke-Expression "node ../../common/scripts/install-run-rush.js add -p @types/react@$reactTypesVersion --exact --make-consistent"
Invoke-Expression "node ../../common/scripts/install-run-rush.js add -p @types/react-dom@$reactDomTypesVersion --exact --make-consistent"
