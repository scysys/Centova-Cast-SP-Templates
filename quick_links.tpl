{box title="Informationen zum Centova Cast Interface"}
Diese Seite gibt Ihnen in der Regel alle Daten aus die Sie ben&ouml;tigen. Nehmen Sie sich Zeit und schauen sich alle Punkte kurz in Ruhe an.<br/>
Sollten Sie nicht zurecht kommen, <a href="https://login.streampanel.net/submitticket.php" target="_blank" rel="noopener">fragen Sie uns</a>. Wir sind da um Ihnen zu helfen!
{/box}

{box title="Quick Links"}
	{="Your personal radio page"}: <a target="_blank" rel="noopener" href="{$baseurl}start/{$account.username}">{$baseurl}start/{$account.username}</a> {if $serveradminpage!=""} <br />
	<br />
{="Streamserver (Hostname)"}: <a target="_blank" rel="noopener" href="{$baseurl|substr:0:-6}:{$account.port|htmlentities}">{$baseurl|substr:0:-6}:{$account.port|htmlentities}</a> <br/>
{="Streamserver (IP-Address)"}: <a target="_blank" rel="noopener" href="{$serveradminpage}">{$serveradminpage}</a> <br />
<br />
{="Web player (Hostname / HTTP)"}: <a target="_blank" rel="noopener" href="http{$baseurl|substr:5:-9}cloud:{$account.port|htmlentities}/stream">http{$baseurl|substr:5:-9}cloud:{$account.port|htmlentities}/stream</a> <br/>
{="Web player (Hostname / HTTPS)"}: <a target="_blank" rel="noopener" href="{$baseurl|substr:0:-6}:{$account.port|htmlentities}/stream">{$baseurl|substr:0:-6}:{$account.port|htmlentities}/stream</a> <br>
{="Streamserver (IP-Address / HTTP)"}: <a target="_blank" rel="noopener" href="{$serveradminpage|substr:0:-11}/stream">{$serveradminpage|substr:0:-11}/stream</a> <br />
<br />
<strong>{="Solutions for old stream server or for SHOUTcast V2 without an shoutcast.com premiumaccount"}</strong> <br>
{="SSL Proxy for non supportet streamserver"}: <a target="_blank" rel="noopener" href="https://nelly.streampanel.net/spradio/index.php?q=http{$baseurl|substr:5:-9}cloud:{$account.port|htmlentities}/stream">https://nelly.streampanel.net/spradio/index.php?q=http{$baseurl|substr:5:-9}cloud:{$account.port|htmlentities}/stream</a> <font color="red">({="Without real visitor ip"})</font> <br>
{="Learn more here"}: <a target="_blank" rel="noopener" href="https://www.streampanel.net/kb/ssl-streaming-shoutcast-v1-v2-icecast-v2/">https://www.streampanel.net/kb/ssl-streaming-shoutcast-v1-v2-icecast-v2/</a> <br>
<br>
{="SHOUTcast V2 without premium"} (BETA): <a target="_blank" rel="noopener" href="{$baseurl|substr:0:-6}/{$username}?mp=/stream">{$baseurl|substr:0:-6}/{$username}?mp=/stream</a>
<hr/>
{="On errors with radio directorys read this"}: <a target="_blank" rel="noopener" href="https://www.streampanel.net/kb/verweise-auf-fremden-webseiten-verzeichnissen-zur-radiostation/">https://www.streampanel.net/kb/verweise-auf-fremden-webseiten-verzeichnissen-zur-radiostation/</a> {/if}
{/box}

{box title="Tune-In Links (HTTP-Streaming)"}
<table cellsacing="0" cellpadding="0" border="0">
  {loop $player=$players}
  <tr>
    <td width="170"><img align="absmiddle" src="{$player.image}" border="0" alt="*" /> &nbsp;{$player.title}&nbsp;</td>
    <td><a href="{$player.tunein}">{$player.tunein}</a></td>
  </tr>
  {/loop}
</table>
{/box}

{box title="STREAMPANEL: Informationen zu den einzelnen Verbindungsarten"} <strong>Hinweise zu den STREAMPANEL Systemen</strong> <br>
<br>
<strong>SHOUTcast V2:</strong> Auch wenn Sie einen SHOUTcast V2 Server haben, wird Ihr Signal im Standard &uuml;ber einer SHOUTcast V1 Source geleitet. Viele Broadcaster wie auch der SAM Broadcaster unterst&uuml;tzen immer noch keine nativen V2 Verbindungen. Mit dieser Art der Verbindungsmethode wird sichergestellt, dass Sie SHOUTcast V2 auch dann einsetzen k&ouml;nnen, wenn Ihr Broadcaster hierf&uuml;r &uuml;berhaupt nicht ausgelegt ist. <br>
<br>
<strong>Liquidsoap:</strong> Bei den Liquidsoap varianten wird Ihr Signal bei SHOUTcast V2 / Icecast V2 Servern &uuml;ber eine SHOUTcast V1 Source zum Server geleitet. Diese funktionalit&auml;t stellt sicher, dass z.b. Icecast Server bei Streampanel auch von Broadcastern bedient werden k&ouml;nnen, welche eigentlich keine nativen Icecast Verbindungen erlauben.
{/box}

{$connection_details}


{box title="Zuhoererzahlen im Broadcaster ausgeben"}
Bitte klicken Sie <a href="https://www.streampanel.net/kb/zuhoererzahlen-im-broadcaster-abfragen-anzeigen/" target="_blank">hier</a> um zu erfahren, wie Sie beim Einsatz der DJ-Accounts auch die Zuh&ouml;rerzahlen im Broadcaster ausgeben k&ouml;nnen.
{/box}

{if ($acctconfig.apptypes!="") and ($account.usesource!=2) and ($account.servertype!="WindowsMedia")}
{box title="FTP Client Connections"}
	{="Enter this information into your FTP client software to upload your media for the autoDJ"}:<br />
	<br />
    <table cellspacing="1" cellpadding="1" border="0">
  <tr>
        <td>{="FTP Hostname"}:&nbsp;</td>
        <td><strong>{$serverhostname}</strong></td>
      </tr>
  <tr>
        <td>{="FTP Username"}:&nbsp;</td>
        <td><strong>{$account.username}</strong></td>
      </tr>
  <tr>
        <td height="38">{="FTP Password"}:&nbsp;</td>
        <td>({="Your administrator password"})</td>
      </tr>
</table>
{/box}
{/if}

{box title="STREAMPANEL Ressourcen"}
Sie finden hier eine Auswahl an weiteren STREAMPANEL Produkten.<br/>
<br/>
Befassen Sie sich aufmerksam mit allen STREAMPANEL Produkten. Viele dieser Produkte sind Kostenlos bereits in Ihren Paketen inbegriffen.
<ul>
  <li><a href="https://www.streampanel.net/faq/" target="_blank" rel="noopener">STREAMPANEL Dokumentation</a></li>
  <li><a href="https://www.streampanel.net/forum" target="_blank" rel="noopener">STREAMPANEL Forum</a></li>
  <li><a href="https://status.streampanel.net/" target="_blank" rel="noopener">STREAMPANEL Status</a></li>
  <li><a href="https://www.streampanel.net/cloud/" target="_blank" rel="noopener">STREAMPANEL Cloud</a></li>
  <li><a href="https://www.streampanel.net/mobile/" target="_blank" rel="noopener">STREAMPANEL Mobile</a></li>
  <li><a href="https://www.streampanel.net/apps/" target="_blank" rel="noopener">STREAMPANEL Apps</a></li>
  <li><a href="https://www.streampanel.net/webhosting/" target="_blank" rel="noopener">STREAMPANEL Webhosting</a></li>
  <li><a href="https://www.streampanel.net/content-syndication/" target="_blank" rel="noopener">Content Syndication</a></li>
  <li><a href="https://www.streampanel.net/zeitpunktgenaue-inhalte/" target="_blank" rel="noopener">Zeitpunktgenaue Inhalte</a></li>
</ul>
{/box}
</div>
