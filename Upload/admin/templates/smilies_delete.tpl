<form action="smilies.php?do=do_delete&sid=$sid&smid=$sm[sid]" method="post">
<table class="table_border" cellSpacing="1" cellPadding="4" width="95%" align="center" border="0">
    <tr class="tcat">
      <td width="100%" colspan="2" aliogn="center">$lang[delete] : (<b>$sm[title]</b>)</td>
    </tr>
    <tr class="td1">
      <td width="100%" colspan="2">$lang[delete_confirm]<font color="#FF0000"> <b>$sm[title]</b></font> ..<br>
      $lang[delete_confirm_note]</td>
      <tr class="thead">
      <td width="50%" align="center">
      <input type="submit" name="delete" value="$lang[delete]" size="30"></td>
      <td width="50%" align="center">
      <input type="button" name="back" value="$lang[back]" size="30" onclick="window.location='jicascript:history.back();'"></td>
      <noscript><a href="lang.php?SID=$SID">$lang[back]</a></noscript></td>
      </tr>
  </table>