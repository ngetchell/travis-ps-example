Describe 'Basic Example' {
    It 'Should Pass' {
        $true | Should be $true
    }

    It 'Should Fail' {
        $true | Should not be $true
    }
}