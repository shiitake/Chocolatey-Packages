$package = 'sqlnexus'
$url = 'http://download-codeplex.sec.s-msft.com/Download/Release?ProjectName=sqlnexus&DownloadId=811886&FileTime=130445658852770000&Build=21031'
$drop = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$checkSum = '1D5F7658E2ECD499E4BECE408980716C606818C3F5C2B419AFBAC7016A66BACA'
$checkSumType = 'sha256'

Install-ChocolateyZipPackage $package $url $drop -Checksum $checkSum -ChecksumType $checkSumType
