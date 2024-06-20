<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="icon" type="image/png" href="https://archive.is/7ZaO5/0cf7581a2a65e6968719ebb2aba4d4cc19dc7385.png" />
  <link rel="shortcut icon">
  <link href="https://fonts.googleapis.com/css?family=monospace" rel="stylesheet">
  <meta name="Author" content="lxrdk1773n">
  <meta name="copyright" content="lxrdk1773n">
  <meta name="description" content="Hacked by lxrdk1773n" />
  <meta http-equiv="cache-control" content="index,cache">
  <meta http-equiv="pragma" content="index,cache">
  <title>&#1203;&#824;&#1202;&#824;&#1203; lxrdk1773n &#1203;&#824;&#1202;&#824;&#1203;</title>
  <meta charset="UTF-8" />
  <style>
    html, body {
      height: 100%;
      margin: 0;
      overflow: hidden;
      font-family: 'monospace';
    }
    .bg-video {
      position: absolute;
      top: 0;
      left: 0;
      width: 100%;
      height: 100%;
      object-fit: cover;
      z-index: -1;
    }
    .content {
      position: relative;
      z-index: 1;
      text-align: center;
      color: white;
    }
    h1, p, font, marquee, #clock {
      text-shadow: 0 0 4px rgba(0, 0, 0, 0.8);
    }
    a:link {
      text-decoration: none;
    }
  </style>
</head>
<script>
  function playSound() {
    var audio = document.querySelector("audio");
    audio.play();
  }

  async function fetchIP() {
    try {
      let response = await fetch('https://api.ipify.org?format=json');
      let data = await response.json();
      let ip = data.ip;
      document.getElementById('ip-address').innerHTML = 'IP: ' + ip;
    } catch (error) {
      console.error('Error fetching IP address:', error);
    }
  }

  document.addEventListener('DOMContentLoaded', fetchIP);
</script>
<body onclick="playSound()" onmouseover="playSound()">
  <video class="bg-video" autoplay loop muted>
    <source src="https://cdn.discordapp.com/attachments/1232037573065441340/1253162021025746995/ccccc.mp4?ex=6674d994&is=66738814&hm=60ffd3e0d65323b47fd11f756c76f17ec4bc8f85c929a713ea610bb9f7235057&" type="video/mp4">
    Your browser does not support the video tag.
  </video>
  <audio src="https://cdn.discordapp.com/attachments/1199964813774819328/1253193385184071740/69cfa201b75ff4f2.mp3?ex=6674f6ca&is=6673a54a&hm=9ad28a66cdf095ee43e8d101974e6be688341f93fef16090410e90cb995f6af4&" autoplay loop></audio>
  <div class="content">
    <center>
      <img border="0" src="ex=66740b10&is=6672b990&hm=bbce4cd2ae79d1e50182aa44667f34c87c2b670998805600e04a6b411ff44dd2&=%22&" width="230" height="230">
      <h1 class="ip-display"><font color="#ffffff" size="5px">Done By ( boo ) </font></h1>
      <p class="ip-display"><b><font color="#c9cdd2" size="6px"></font></b></p>
      <font class="ip-display" color="#040404" size="4px"><span style="text-shadow: 0px 0px 2px;"><font color="#040404" size="5px"></font><font color="#040404" size="5px"></font></span></font>
      <br>
      <font class="ip-display" color="#c9cdd2" size="4px">
        &#12300; <marquee scrollamount="15" width="215" behavior="left">
               
          <font color="#ffffff"><span style="text-shadow: 0px 0px 3px;">Discord.gg/mmn</font>   <font color="#ffadad"><span style="text-shadow: 0px 0px 3px;"></font> 
        </marquee> &#12301;
      </font>
      <br>
      <font class="ip-display" color="#ffadad" size="3px"></font>
      <br>
      <div class="ip-display" id="clock"></div>
      <div id="ip-address" style="color:#ffcccc; margin-top: 20px;"></div>
      <script type="text/javascript">
        function showTime() {
          var a_p = "";
          var today = new Date();
          var curr_hour = today.getHours();
          var curr_minute = today.getMinutes();
          var curr_second = today.getSeconds();
          if (curr_hour < 12) {
            a_p = "AM";
          } else {
            a_p = "PM";
          }
          if (curr_hour == 0) {
            curr_hour = 12;
          } if (curr_hour > 12) {
            curr_hour = curr_hour - 12;
          }
          curr_hour = checkTime(curr_hour);
          curr_minute = checkTime(curr_minute);
          curr_second = checkTime(curr_second);
          document.getElementById('clock').innerHTML = curr_hour + ":" + curr_minute + ":" + curr_second + " " + a_p;
        }
       
  <!-- As you know, security vulnerabilities have been detected on your site. Additionally, your server has been compromised using a security vulnerability. We would like to point out that none of your files have been intervened in the current situation. Our goal is not to deface your site, but on the contrary, to help you detect and close security vulnerabilities. Therefore, we strongly recommend that you review your site's security status and close any detected vulnerabilities. -->
</body>
</html>
