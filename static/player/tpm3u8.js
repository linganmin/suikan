var secScript = document.createElement("script");
								secScript.setAttribute("type", "text/javascript");
								secScript.setAttribute("src", "https://www.taopianzy.com/public/js/hls.min.js");
								document.body.insertBefore(secScript, document.body.lastChild);
								MacPlayer.Html = '<video width="100%" id="video" height="'+MacPlayer.Height+'" controls autoplay> </video >';
								MacPlayer.Show();
								setTimeout(function () {  
									if (Hls.isSupported()) { 
										var video=document.getElementById('video');
										var hls=new Hls();
										hls.loadSource(MacPlayer.PlayUrl);
										hls.attachMedia(video);
									}  
								}, 1000)