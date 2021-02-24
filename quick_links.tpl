{css}
.m-portlet__head.sp-box-table {
background-color: #1E1E2D;
border-color: #1E1E2D;
}
.m-portlet__head-text.sp-box-table {
color: white !important;
}
.m-subheader {
display: none;
}
{/css}

<!-- Box 1 -->
<div class="m-portlet m-portlet--mobile m-portlet--rounded m-portlet--head-solid-bg">
    <div class="m-portlet__head sp-box-table">
        <div class="m-portlet__head-caption">
            <div class="m-portlet__head-title">
                <h3 class="m-portlet__head-text sp-box-table"> {="Informations about the Interface"} </h3>
            </div>
        </div>
    </div>
    <div class="m-portlet__body">
        {="This page usually gives you all the data you need. Take your time and take a quick look at all the points."}
        <br />
        {="If you don't get along, %sask us%s.","<a href='https://login.streampanel.net/submitticket.php' target='_blank' rel='noopener'>","</a>"}
        {="Informations about the Interface"}
    </div>
</div>

<!-- Box 2 -->
<div class="m-portlet m-portlet--mobile m-portlet--rounded m-portlet--head-solid-bg">
    <div class="m-portlet__head sp-box-table">
        <div class="m-portlet__head-caption">
            <div class="m-portlet__head-title">
                <h3 class="m-portlet__head-text sp-box-table"> {="Quick Links"} </h3>
            </div>
        </div>
    </div>
    <div class="m-portlet__body">
        {="Your personal radio page"}: <a target="_blank" rel="noopener"
            href="http{$baseurl|substr:5:-9}cloud:2199/start/{$account.username}">http{$baseurl|substr:5:-9}cloud:2199/start/{$account.username}</a>
        {if $serveradminpage!=""} <br />
        <br />
        {="Stream server (Hostname / HTTP)"}: <a target="_blank" rel="noopener"
            href="http{$baseurl|substr:5:-9}cloud:{$account.port|htmlentities}">http{$baseurl|substr:5:-9}cloud:{$account.port|htmlentities}</a>
        <br />
        {="Stream server (Hostname / HTTPs)"}: <a target="_blank" rel="noopener"
            href="https{$baseurl|substr:5:-9}cloud:{$account.port|htmlentities}">https{$baseurl|substr:5:-9}cloud:{$account.port|htmlentities}</a>
        <br />
        {="Stream server (IP-Address)"}: <a target="_blank" rel="noopener"
            href="{$serveradminpage}">{$serveradminpage}</a>
        <br />
        <br />
        {="Web player (Hostname / HTTP)"}: <a target="_blank" rel="noopener"
            href="http{$baseurl|substr:5:-9}cloud:{$account.port|htmlentities}/stream">http{$baseurl|substr:5:-9}cloud:{$account.port|htmlentities}/stream</a>
        <br />
        {="Web player (Hostname / HTTPS)"}: <a target="_blank" rel="noopener"
            href="https{$baseurl|substr:5:-9}cloud:{$account.port|htmlentities}/stream">https{$baseurl|substr:5:-9}cloud:{$account.port|htmlentities}/stream</a>
        <br />
        {="Web player (IP-Address)"}: <a target="_blank" rel="noopener"
            href="{$serveradminpage}/stream">{$serveradminpage}/stream</a> <br /> <br />
        {="On SHOUTcast V2 this is not working without an shoutcast.com premium account"}.
        {="Under this text there is a solution for SHOUTcast V2 users without a premium account"}.
        <br />
        {="SHOUTcast V2 without premium"}: <a target="_blank" rel="noopener"
            href="{$baseurl|substr:0:-6}/{$username}?mp=/stream">{$baseurl|substr:0:-6}/{$username}?mp=/stream</a>
        <hr />
        {="On errors with radio directorys read this"}: <a target="_blank" rel="noopener"
            href="https://www.streampanel.net/kb/verweise-auf-fremden-webseiten-verzeichnissen-zur-radiostation/">https://www.streampanel.net/kb/verweise-auf-fremden-webseiten-verzeichnissen-zur-radiostation/</a>
        {/if}
    </div>
</div>

<!-- Box 3 -->
<div class="m-portlet m-portlet--mobile m-portlet--rounded m-portlet--head-solid-bg">
    <div class="m-portlet__head sp-box-table">
        <div class="m-portlet__head-caption">
            <div class="m-portlet__head-title">
                <h3 class="m-portlet__head-text sp-box-table"> {="Tune-In Links"} </h3>
            </div>
        </div>
    </div>
    <div class="m-portlet__body">
        <table class="table">
            {loop $player=$players}
            <tr>
                <td width="170"><img align="absmiddle" src="{$player.image}" border="0" alt="*" />
                    &nbsp;{$player.title}&nbsp;
                </td>
                <td><a href="{$player.tunein}">{$player.tunein}</a></td>
            </tr>
            {/loop}
        </table>
    </div>
</div>

<!-- Box 4 -->
<div class="m-portlet m-portlet--mobile m-portlet--rounded m-portlet--head-solid-bg">
    <div class="m-portlet__head sp-box-table">
        <div class="m-portlet__head-caption">
            <div class="m-portlet__head-title">
                <h3 class="m-portlet__head-text sp-box-table"> {="Notes on the systems"} </h3>
            </div>
        </div>
    </div>
    <div class="m-portlet__body">
        <strong>SHOUTcast V2</strong><br />
        {="Even if you have a SHOUTcast V2 server, your signal is routed via a SHOUTcast V1 source by default. Many broadcasters like the SAM broadcaster still do not support native V2 connections. This type of connection method ensures that you can use SHOUTcast V2 even if your broadcaster is not designed for this at all."}
        <br /><br />
        <strong>Liquidsoap</strong><br />
        {="With the Liquidsoap variants, your signal on SHOUTcast V2 / Icecast V2 servers is routed to the server via a SHOUTcast V1 source. This functionality ensures that e.g. Icecast servers with Streampanels can also be operated by broadcasters, which actually do not allow native Icecast connections."}
    </div>
</div>

<!-- Box 5 -->
<!--{$connection_details}-->

<div class="m-portlet m-portlet--mobile m-portlet--rounded m-portlet--head-solid-bg">
    <div class="m-portlet__head sp-box-table">
        <div class="m-portlet__head-caption">
            <div class="m-portlet__head-title">
                <h3 class="m-portlet__head-text sp-box-table"> {="Broadcast: With active AutoDJ"} </h3>
            </div>
        </div>
    </div>
    <div class="m-portlet__body">
        {if $account.servertype=="ShoutCast2"}
            <table class="table">
            <tr><td><strong>{="Protocol"}</strong>&nbsp;</td><td>SHOUTcast V1</td></tr>
            <tr><td><strong>{="IP-Address"}</strong>&nbsp;</td><td>{$serverhostname|htmlentities}</td></tr>
            <tr><td><strong>{="Port"}</strong>&nbsp;</td><td>{$account.port|add:2|htmlentities}</td></tr>
            <tr><td><strong>{="Bitrate"}</strong>&nbsp;</td><td>{$account.maxbitrate|htmlentities} {="kbps"}</td></tr>
            <tr><td><strong>{="Password"}</strong>&nbsp;</td><td>{="%sdjusername:djpassword%s","<a href='index.php?page=djaccounts'>","</a>"}</td></tr>
            </table>
        {/if}
        {if $account.servertype=="IceCast"}
            <table class="table">
            <tr><td><strong>{="Protocol"}</strong>&nbsp;</td><td>SHOUTcast V1</td></tr>
            <tr><td><strong>{="IP-Address"}</strong>&nbsp;</td><td>{$serverhostname|htmlentities}</td></tr>
            <tr><td><strong>{="Port"}</strong>&nbsp;</td><td>{$account.port|add:1|htmlentities}</td></tr>
            <tr><td><strong>{="Bitrate"}</strong>&nbsp;</td><td>{$account.maxbitrate|htmlentities} {="kbps"}</td></tr>
            <tr><td><strong>{="Password"}</strong>&nbsp;</td><td>{="%sdjusername:djpassword%s","<a href='index.php?page=djaccounts'>","</a>"}</td></tr>
            </table>
        {/if}
    </div>
</div>

<div class="m-portlet m-portlet--mobile m-portlet--rounded m-portlet--head-solid-bg">
    <div class="m-portlet__head sp-box-table">
        <div class="m-portlet__head-caption">
            <div class="m-portlet__head-title">
                <h3 class="m-portlet__head-text sp-box-table"> {="Broadcast: Server only (Without AutoDJ)"} </h3>
            </div>
        </div>
    </div>
    <div class="m-portlet__body">
        {if $account.servertype=="ShoutCast2"}
            <table class="table">
            <tr><td><strong>{="Protocol"}</strong>&nbsp;</td><td>SHOUTcast V2</td></tr>
            <tr><td><strong>{="IP-Address"}</strong>&nbsp;</td><td>{$serverhostname|htmlentities}</td></tr>
            <tr><td><strong>{="Port"}</strong>&nbsp;</td><td>{$account.port|htmlentities}</td></tr>
            <tr><td><strong>{="Bitrate"}</strong>&nbsp;</td><td>{$account.maxbitrate|htmlentities} {="kbps"}</td></tr>
            <tr><td><strong>{="Mountpoint"}</strong></td><td>/live</td></tr>
            <tr><td><strong>{="Password"}</strong>&nbsp;</td><td>({="The 'Source password' value from your %sstream settings%s","<a href='index.php?page=configure'>","</a>"})</td></tr>
            </table>
        {/if}
        {if $account.servertype=="IceCast"}
            <table class="table">
            <tr><td><strong>{="Protocol"}</strong>&nbsp;</td><td>Icecast V2</td></tr>
            <tr><td><strong>{="IP-Address"}</strong>&nbsp;</td><td>{$serverhostname|htmlentities}</td></tr>
            <tr><td><strong>{="Port"}</strong>&nbsp;</td><td>{$account.port|htmlentities}</td></tr>
            <tr><td><strong>{="Bitrate"}</strong>&nbsp;</td><td>{$account.maxbitrate|htmlentities} {="kbps"}</td></tr>
            <tr><td><strong>{="Mountpoint"}</strong></td><td>/live</td></tr>
            <tr><td><strong>{="Password"}</strong>&nbsp;</td><td>({="The 'Source password' value from your %sstream settings%s","<a href='index.php?page=configure'>","</a>"})</td></tr>
            </table>
        {/if}
</div>
</div>

<!-- Box 6 -->
<div class="m-portlet m-portlet--mobile m-portlet--rounded m-portlet--head-solid-bg">
    <div class="m-portlet__head sp-box-table">
        <div class="m-portlet__head-caption">
            <div class="m-portlet__head-title">
                <h3 class="m-portlet__head-text sp-box-table"> {="Show Listener Number inside your Broadcaster"} </h3>
            </div>
        </div>
    </div>
    <div class="m-portlet__body">
    {="Please click %shere%s to find out how you can also output the number of listeners in the broadcaster when using the DJ accounts.","<a href='https://www.streampanel.net/kb/zuhoererzahlen-im-broadcaster-abfragen-anzeigen/' target='_blank' rel='noopener'>","</a>"}
    </div>
</div>

<!-- Box 7 -->
{if ($acctconfig.apptypes!="") and ($account.usesource!=2) and ($account.servertype!="WindowsMedia")}
<div class="m-portlet m-portlet--mobile m-portlet--rounded m-portlet--head-solid-bg">
    <div class="m-portlet__head sp-box-table">
        <div class="m-portlet__head-caption">
            <div class="m-portlet__head-title">
                <h3 class="m-portlet__head-text sp-box-table"> {="FTP Client Connections"} </h3>
            </div>
        </div>
    </div>
    <div class="m-portlet__body">
        {="Enter this information into your FTP client software to upload your media for the autoDJ"}.<br />
        {="Upload only inside the Folder 'media'"}.<br />
        <br />
        <table class="table">
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
                <td>({="The 'Administrator password' value from your %sstream settings%s","<a href='index.php?page=configure'>","</a>"})</td>
            </tr>
        </table>
    </div>
</div>
{/if}
