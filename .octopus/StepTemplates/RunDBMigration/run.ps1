$gitBasePath = $OctopusParameters["Octopus.Project.Git.BasePath"]

  Write-Host "GitBasePath: $gitBasePath"

  dir ${gitBasePath}/StepTemplates/RunDBMigration/sql/ | % {

    Write-Host "Found SQL file: $_"

  }
