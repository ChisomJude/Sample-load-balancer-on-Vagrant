# Sample-load-balancer-on-Vagrant

### Structure
> Load balance <br />
> Webserver <br />
> Both NGINX

### Step to Develop

0. Install [Vagrant](https://www.vagrantup.com/)

0. Clone this repo as your project name: 
    ```sh
    git clone git@github.com:paste/https://github.com/ChisomJude/Sample-load-balancer-on-Vagrant
    ```

0. Build your Vagrant VM using:

    ```sh
    vagrant up
    ```

0. Start Flask development server:
    ```sh
    cd my-project-name
    make run
  
  ### Requirements
  0. Install Vagrant  (Vagrantbox Image https://app.vagrantup.com/ubuntu/boxes/bionic64)
  0. add a  Virtual box https://www.virtualbox.org/wiki/Downloads
  0. Create a new instance using the vagrant init ubuntu/bionic64
  0. Add a Virtual box (vb) -- vagrant box add ubuntu/bionic64
 
  
