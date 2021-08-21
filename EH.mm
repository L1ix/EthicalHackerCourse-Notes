<map version="freeplane 1.9.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Ethical Hacking" FOLDED="false" ID="ID_452131666" CREATED="1610381621610" MODIFIED="1625664842782" BACKGROUND_COLOR="#cccccc" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false" show_icon_for_attributes="false" show_note_icons="true" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ID="ID_207122690" COLOR="#000000" STYLE="fork">
<arrowlink SHAPE="CUBIC_CURVE" COLOR="#000000" WIDTH="2" TRANSPARENCY="200" DASH="" FONT_SIZE="9" FONT_FAMILY="SansSerif" DESTINATION="ID_207122690" STARTARROW="DEFAULT" ENDARROW="NONE"/>
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
<richcontent CONTENT-TYPE="plain/auto" TYPE="DETAILS"/>
<richcontent TYPE="NOTE" CONTENT-TYPE="plain/auto"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.selection" BACKGROUND_COLOR="#4e85f8" STYLE="bubble" BORDER_COLOR_LIKE_EDGE="false" BORDER_COLOR="#4e85f8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important" ID="ID_3752836">
<icon BUILTIN="yes"/>
<arrowlink COLOR="#003399" TRANSPARENCY="255" DESTINATION="ID_3752836"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10 pt" SHAPE_VERTICAL_MARGIN="10 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<node TEXT="Reconnaissance &amp; Information Gathering" POSITION="right" ID="ID_1029057618" CREATED="1625562449475" MODIFIED="1625664829246" BACKGROUND_COLOR="#ffffff">
<node TEXT="Whatweb" ID="ID_778749892" CREATED="1625562520858" MODIFIED="1625562537782" BACKGROUND_COLOR="#ffffff"/>
<node TEXT="Hunter.io" ID="ID_1201053909" CREATED="1625562549340" MODIFIED="1625562558137"/>
<node TEXT="theHarvester" ID="ID_722681112" CREATED="1625584837958" MODIFIED="1625584838702"/>
<node TEXT="Sherlock" ID="ID_1462533388" CREATED="1625584850775" MODIFIED="1625584854551"/>
<node TEXT="email scarper.py" ID="ID_1495335323" CREATED="1625584877975" MODIFIED="1625584881345"/>
</node>
<node TEXT="Scanning" POSITION="left" ID="ID_11580436" CREATED="1625584575562" MODIFIED="1625664842783">
<node TEXT="arp" ID="ID_1144069460" CREATED="1625584892487" MODIFIED="1625584894008"/>
<node TEXT="netdiscover" ID="ID_724228049" CREATED="1625584897295" MODIFIED="1625584901400"/>
<node TEXT="netstat" ID="ID_1304965352" CREATED="1625584901919" MODIFIED="1625584906289"/>
<node TEXT="nmap" ID="ID_1241326673" CREATED="1625584909863" MODIFIED="1625584912058"/>
<node TEXT="msf scanner" ID="ID_1248990038" CREATED="1625650088635" MODIFIED="1625652216783">
<icon BUILTIN="Meta"/>
</node>
</node>
<node TEXT="Vulnerability Analysis" POSITION="right" ID="ID_1301201094" CREATED="1625584586946" MODIFIED="1625664831159">
<node TEXT="CVE on Google" ID="ID_1848922181" CREATED="1625584937943" MODIFIED="1625641856748"/>
<node TEXT="#searchsploit *" ID="ID_960479683" CREATED="1625584944607" MODIFIED="1625641926430"/>
<node TEXT="Nessus" ID="ID_1621566198" CREATED="1625584996088" MODIFIED="1625585000698"/>
<node TEXT="msf" ID="ID_676538290" CREATED="1625641532559" MODIFIED="1625652216783">
<icon BUILTIN="Meta"/>
<node TEXT="&gt; show exploits" ID="ID_564758697" CREATED="1625641586729" MODIFIED="1625641933413"/>
<node TEXT="&gt; search {name}" ID="ID_868379921" CREATED="1625641589878" MODIFIED="1625641939397"/>
</node>
<node TEXT="#locate cve-*" ID="ID_555544681" CREATED="1625641881760" MODIFIED="1625641898924"/>
</node>
<node TEXT="Exploitation &amp; Gaining Access" POSITION="left" ID="ID_1831849009" CREATED="1625584595386" MODIFIED="1625664840025">
<node TEXT="Generate Payload" ID="ID_124012240" CREATED="1625640753193" MODIFIED="1625750170854"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="rgb(0, 0, 0)" face="Calibri, Calibri_MSFontService, sans-serif" size="14.6667px">Remember to modify the hash using Hexeditor</font>
    </p>
  </body>
</html></richcontent>
<node TEXT="msfvenom" ID="ID_667074002" CREATED="1625649340107" MODIFIED="1625652298110">
<icon BUILTIN="Meta"/>
</node>
<node TEXT="Veil" ID="ID_1142845879" CREATED="1625649507455" MODIFIED="1625652216931"/>
<node TEXT="TheFatRat" ID="ID_1054091628" CREATED="1625656702288" MODIFIED="1625656706315"/>
</node>
<node TEXT="msf exploits" ID="ID_217256434" CREATED="1625640715929" MODIFIED="1625664773886">
<icon BUILTIN="Meta"/>
<node TEXT="payloads" ID="ID_222267164" CREATED="1625585070194" MODIFIED="1625640661844">
<node TEXT="reverse shell" ID="ID_1522858445" CREATED="1625640642555" MODIFIED="1625640651851"/>
<node TEXT="bind shell" ID="ID_684856741" CREATED="1625640653584" MODIFIED="1625640658378"/>
</node>
</node>
<node TEXT="telnet" ID="ID_883940830" CREATED="1625640926872" MODIFIED="1625640931887"/>
<node TEXT="Brute Force" ID="ID_1062286375" CREATED="1625585180347" MODIFIED="1625585186317"/>
<node TEXT="netcat" ID="ID_970141297" CREATED="1625585141405" MODIFIED="1625585143949"/>
<node TEXT="RouterSploit" ID="ID_549879831" CREATED="1625585275157" MODIFIED="1625664761967" LINK="https://tools.kali.org/exploitation-tools/routersploit"/>
</node>
<node TEXT="Post Exploitation" POSITION="right" ID="ID_1273722794" CREATED="1625584715996" MODIFIED="1625756165065"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      Look at files; steal passwords; control network; run a keylogger
    </p>
  </body>
</html></richcontent>
<node TEXT="msf" ID="ID_1559296015" CREATED="1626269493954" MODIFIED="1626281089571">
<icon BUILTIN="Meta"/>
<node TEXT="run keyloggher/getsystem commands" ID="ID_1268885616" CREATED="1626269507530" MODIFIED="1626281041250"/>
<node TEXT="privileges escalation" ID="ID_1735551368" CREATED="1626279698659" MODIFIED="1626281008946">
<node TEXT="Creating Persistence" ID="ID_1727873591" CREATED="1626281015529" MODIFIED="1626281023227"/>
<node TEXT="obtain useful information (password hashes,..., clear events)" ID="ID_713692219" CREATED="1626512468187" MODIFIED="1626512547464"/>
</node>
</node>
</node>
<node TEXT="Man In The Middle" POSITION="left" ID="ID_171890951" CREATED="1625584748357" MODIFIED="1625664836454">
<node TEXT="Bettercap" ID="ID_892095134" CREATED="1629103326372" MODIFIED="1629103345716"/>
<node TEXT="Ettercap" ID="ID_196775233" CREATED="1629103380812" MODIFIED="1629103386968"/>
</node>
<node TEXT="Python" POSITION="right" ID="ID_12777700" CREATED="1625584765917" MODIFIED="1625664833728">
<node TEXT="Basics" ID="ID_292253153" CREATED="1625584776006" MODIFIED="1625584782063"/>
<node TEXT="Intermediate" ID="ID_1954631791" CREATED="1625584783277" MODIFIED="1625584788199"/>
<node TEXT="Error Handling" ID="ID_859558720" CREATED="1625584791901" MODIFIED="1625584799510"/>
<node TEXT="File I/O" ID="ID_1188598630" CREATED="1625584800877" MODIFIED="1625584805310"/>
</node>
<node TEXT="Web Penetration Testing" POSITION="left" ID="ID_1776024530" CREATED="1626514291143" MODIFIED="1626514585406">
<node TEXT="Cross-site scripting (XSS)" ID="ID_845481979" CREATED="1626514783216" MODIFIED="1626514829741"/>
<node TEXT="SQL Injection" ID="ID_1329564673" CREATED="1626514832908" MODIFIED="1626514838582"/>
<node TEXT="Information Gathering and Enumeration tools" ID="ID_697620772" CREATED="1626693108334" MODIFIED="1626693453552">
<node TEXT="dirb" ID="ID_669711063" CREATED="1626693123051" MODIFIED="1626693133000"/>
</node>
<node TEXT="security testing" ID="ID_17142226" CREATED="1626964903059" MODIFIED="1626964913565">
<node TEXT="Burpsuite" ID="ID_750508115" CREATED="1626964915259" MODIFIED="1626964925082"/>
</node>
<node TEXT="Exploitation" ID="ID_629688634" CREATED="1626965159959" MODIFIED="1627636950964">
<node TEXT="ShellShock" ID="ID_1974512251" CREATED="1626965181568" MODIFIED="1626965183139">
<node TEXT="Burp" ID="ID_880358482" CREATED="1626967719421" MODIFIED="1626967726641"/>
<node TEXT="msf" ID="ID_1636195294" CREATED="1626967734781" MODIFIED="1626967853917">
<icon BUILTIN="Meta"/>
</node>
</node>
<node TEXT="HTML Injection" ID="ID_194254355" CREATED="1627318258902" MODIFIED="1627318265798"/>
<node TEXT="XSS" ID="ID_1263114203" CREATED="1627219829311" MODIFIED="1627219834428">
<node TEXT="Reflected XSS" ID="ID_313093088" CREATED="1627221490496" MODIFIED="1627221496277"/>
<node TEXT="Stored XSS" ID="ID_1650076716" CREATED="1627221496728" MODIFIED="1627221501043"/>
</node>
<node TEXT="SQL Injection" ID="ID_1601583057" CREATED="1627466863697" MODIFIED="1627466870449"/>
<node TEXT="CSRF" ID="ID_1409010180" CREATED="1627633512764" MODIFIED="1627636950962"/>
<node TEXT="Bruteforce Attack" ID="ID_1657417683" CREATED="1627636952402" MODIFIED="1627636961775">
<node TEXT="Hydra tool" ID="ID_1686261000" CREATED="1627637222137" MODIFIED="1627639527022"><richcontent TYPE="NOTE" CONTENT-TYPE="xml/">
<html>
  <head>
    
  </head>
  <body>
    <p>
      #hydra 172.19.18.71 http-form-post &quot;/dvwa/login.php:username=^USER^&amp;password=^PASS^&amp;Login=submit:Login failed&quot; -L usernames.txt -P password.txt&nbsp;&nbsp;&nbsp;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Wireless Access Point Cracking" POSITION="right" ID="ID_764565012" CREATED="1629221490867" MODIFIED="1629221672292">
<node TEXT="Hashed password" ID="ID_1827733982" CREATED="1629221674524" MODIFIED="1629221690409">
<node TEXT="Aircrack" ID="ID_1019302963" CREATED="1629221693561" MODIFIED="1629221697149"/>
<node TEXT="Hashcat" ID="ID_642756277" CREATED="1629221706922" MODIFIED="1629221719988"/>
</node>
<node TEXT="#airodump-ng" ID="ID_1526794316" CREATED="1629223193651" MODIFIED="1629223202500"/>
<node ID="ID_1731865728" CREATED="1629223558712" MODIFIED="1629223611723"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      #aireplay-ng<i>&nbsp;(deautenticating)</i>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Android Hacking" POSITION="left" ID="ID_357421492" CREATED="1629290681540" MODIFIED="1629290688149">
<node TEXT="msfvenom" ID="ID_1639436799" CREATED="1629554741731" MODIFIED="1629554768420">
<icon BUILTIN="Meta"/>
</node>
<node TEXT="Evil Droid" ID="ID_908380939" CREATED="1629555943328" MODIFIED="1629555948634"/>
</node>
<node TEXT="Networking" POSITION="right" ID="ID_385976005" CREATED="1629560067063" MODIFIED="1629560636207">
<node TEXT="ngrok" ID="ID_352919503" CREATED="1629560130401" MODIFIED="1629560146797" LINK="https://ngrok.com/"/>
<node TEXT="router port forwarding" ID="ID_1077193426" CREATED="1629560645562" MODIFIED="1629560655389"/>
</node>
</node>
</map>
