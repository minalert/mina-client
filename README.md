# MyInterNetAlert

### What does it do ?
	MyInternetAlert.com is a service that can alert you via a text message when you lose internet connectivity. Knowing when you lose connectivity enables you to spend your time wisely and know the problem is your provider rather than you. The landing page is a map of all participating users and their connectivity status.

### How does it work ?
	My Internet Alert uses a RaspberryPi (Pi) connected to your router through an ethernet cable.  Once the Pi is powered up and connected to the router, it registers with the cloud server, associating it's unique serial number with your home's unique IP address and begins pinging the cloud server regularly.

### What about privacy?
	We do our best to collect as little personal data as possible. The free tier needs only a street address to show your status on the map.  We randomize locations of all addresses slightly so your exact location will not appear on the map.
	An email is requested (but not required) in case we need to inform you of system maintenance or other important issues.
	There is currently no need for a username or password. User authentication is based on your external IP address identified when your tag registers with the MyInternetAlert cloud server
