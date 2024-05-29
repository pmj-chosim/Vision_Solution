$storageAcct = 'minjinee'
(Get-Content training-images/training_labels.json) -replace 'minjine2', $storageAcct | Out-File training-images/training_labels.json