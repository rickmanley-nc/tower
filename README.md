# tower

Document necessary steps.

wget -qO- https://github.com/rickmanley-nc/tower/raw/master/run.sh | bash
The 'ansible' user is created in the kickstart file, associated with the 'wheel' group, which will then be used to 'ssh' to tower and run commands through sudo.
So many passwords. Is there a way to either store these through a single vault-password-file, or during the execution of the run.sh script have a prompt for each password?:
 - become pass for laptop
 - become pass for tower root
 - ssh pass for connecting as ansible user to tower
 - vault pass for decrypting activation key and RHN org ID values during register
 - Tower kickstart passwords (root user and ansible user)
 - Tower inventory passwords (admin, rabbitmq, postgres)

Should we use --vault-password-file option?
Do i need the -k for the main.yml run?
