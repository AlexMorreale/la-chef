default["apache"]["sites"]["amorreale2" ] = {"site_title" => "Alex2 website coming soon!!", "port" => 80, "domain" => "amorreale2.mylabserver.com"  }
default["apache"]["sites"]["amorreale2b"] = {"site_title" => "Alex2b website coming soon!", "port" => 80, "domain" => "amorreale2b.mylabserver.com" }
default["apache"]["sites"]["amorreale1" ] = {"site_title" => "Ubunto website coming soon!", "port" => 80, "domain" => "amorreale1.mylabserver.com"  }
default["apache"]["sites"]["amorreale1b" ] = {"site_title" => "A Different Ubunto website coming soon!", "port" => 80, "domain" => "amorreale1b.mylabserver.com" }
case node["platform"]
	when "centos"
		default["apache"]["package"] = "httpd"
	when "ubuntu"
		default["apache"]["package"] = "apache2"
end


