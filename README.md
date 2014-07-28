## Infrastructure as code

This repo contains presentation and examples of code on "Infrastructure as code".

## Tools and

### Presentation

Built with Reveal.js.

To run it on your local computer, you should:

* clone repo
* change working direcotry to it in your shell
* install Node.js packages with _npm install_
* run grunt to serve presentation files with _grunt serve_

Now you can see this presentation on "http://localhost:8000" or on "http://YOUR_IP:8000"

### Examples

Example list:

* *clean* - clean Vagrant box with ubuntu 14.04 installed, just to show how to configure vagrant
* *puppet* - example of provisioning with puppet
* *chef* - example of provisioning with chef

Provisioning:

* apt - update
* install JDK
* install Tomcat 6

To run examples you must have Vagrant installed and something like MinGW if you work in Windows.

* change working direcory to _$REPO/examples/$EXAMPLE_
* run _vagrant up_

In several minutes you'll have vagrant box provisioned (time depends on your copmputers power and width of network channel).

## Licenses

Source code is distributed under MIT License
Presentation is distributed under Creative Commons License

Images used in presentation are not used to advertise any of products. If any of them violates any kind of licensing, please, contact me with Github issue and I'll do my best to replace any inconvenience.
