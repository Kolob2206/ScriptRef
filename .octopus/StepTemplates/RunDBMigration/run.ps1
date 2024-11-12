$gitBasePath = $OctopusParameters["Octopus.Project.Git.BasePath"]

  Write-Host "GitBasePath: $gitBasePath"

  dir sql/ | % {

    Write-Host "Found SQL file: $_"

  }
