<?php
$page = $_SERVER['PHP_SELF'];
$sec = "5";
header("Refresh: $sec; url=$page");
?>
<body style="font-family: sans-serif;font-size: large;" onclick="javascript:window.location.reload();">
<p>OBD-II stats</p>
<pre>
<?php
echo shell_exec('cat /tmp/car.log');
?>
</pre>
<a href="index.php">
Click anywhere to reload
</a>
<br/>
<?php
echo shell_exec("ifconfig wlan0 | grep 'Mask'");
?>
</body>
