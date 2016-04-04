default["apache"]["sites"]["pradeeppanga2"] = { "site_title" => "Pradeep Panga2's websites coming soon", "port" => 80, "domain" => "pradeeppanga2.mylabserver.com" }
default["apache"]["sites"]["pradeeppanga2b"] = { "site_title" => "Pradeep Panga2b's websites are coming soon!", "port" => 80, "domain" => "pradeeppanga2b.mylabserver.com" }
default["apache"]["sites"]["pradeeppanga3"] = { "site_title" => "Pradeep Panga3's websites are coming soon!", "port" => 80, "domain" => "pradeeppanga3.mylabserver.com" }

case node["platform"] 
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end


