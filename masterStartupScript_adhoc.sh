# As I'm just now starting to learn Ansible, I'm using multiple one-line ad hoc Ansible statements as part of my shell script. 
# While I realize that playbooks are faster, I'm still getting a grasp on 
# ad hoc syntax and appropriate module usage before moving on to YAML.

ansible all -m shell -a "dnf upgrade -y"                                # Update kernel, packages, etc.
ansible all -m service -a "name=httpd state=started enabled=yes"        # Install httpd, start it, enable it.
ansible all -m user -a 'name=cliffgoat password="$6$v.xLtM75wuxk.3gR$X4fCrASF8StnUoq7o5OcfKvs0.KUxD4N2CzdNKkgqaqKlQxIut/ngne0UCDiWZAFhAfkkQwZN8Q8w5NdEHHfy0"'
ansible all -m user -a 'name=ansible password="$6$v.xLtM75wuxk.3gR$X4fCrASF8StnUoq7o5OcfKvs0.KUxD4N2CzdNKkgqaqKlQxIut/ngne0UCDiWZAFhAfkkQwZN8Q8w5NdEHHfy0"'
ansible all -m user -a 'name=martha password="$6$v.xLtM75wuxk.3gR$X4fCrASF8StnUoq7o5OcfKvs0.KUxD4N2CzdNKkgqaqKlQxIut/ngne0UCDiWZAFhAfkkQwZN8Q8w5NdEHHfy0"'
ansible all -m user -a 'name=jack password="$6$v.xLtM75wuxk.3gR$X4fCrASF8StnUoq7o5OcfKvs0.KUxD4N2CzdNKkgqaqKlQxIut/ngne0UCDiWZAFhAfkkQwZN8Q8w5NdEHHfy0"'
ansible all -m user -a 'name=jill password="$6$v.xLtM75wuxk.3gR$X4fCrASF8StnUoq7o5OcfKvs0.KUxD4N2CzdNKkgqaqKlQxIut/ngne0UCDiWZAFhAfkkQwZN8Q8w5NdEHHfy0"'
ansible all -m user -a 'name=jackson password="$6$v.xLtM75wuxk.3gR$X4fCrASF8StnUoq7o5OcfKvs0.KUxD4N2CzdNKkgqaqKlQxIut/ngne0UCDiWZAFhAfkkQwZN8Q8w5NdEHHfy0"'
ansible all -m user -a 'name=megaman password="$6$v.xLtM75wuxk.3gR$X4fCrASF8StnUoq7o5OcfKvs0.KUxD4N2CzdNKkgqaqKlQxIut/ngne0UCDiWZAFhAfkkQwZN8Q8w5NdEHHfy0"'
ansible all -m user -a 'name=megamanx password="$6$v.xLtM75wuxk.3gR$X4fCrASF8StnUoq7o5OcfKvs0.KUxD4N2CzdNKkgqaqKlQxIut/ngne0UCDiWZAFhAfkkQwZN8Q8w5NdEHHfy0"'
ansible all -m user -a 'name=stingchameleon password="$6$v.xLtM75wuxk.3gR$X4fCrASF8StnUoq7o5OcfKvs0.KUxD4N2CzdNKkgqaqKlQxIut/ngne0UCDiWZAFhAfkkQwZN8Q8w5NdEHHfy0"'
ansible all -m user -a 'name=sparkmandrill password="$6$v.xLtM75wuxk.3gR$X4fCrASF8StnUoq7o5OcfKvs0.KUxD4N2CzdNKkgqaqKlQxIut/ngne0UCDiWZAFhAfkkQwZN8Q8w5NdEHHfy0"'
ansible all -m user -a 'name=stormeagle password="$6$v.xLtM75wuxk.3gR$X4fCrASF8StnUoq7o5OcfKvs0.KUxD4N2CzdNKkgqaqKlQxIut/ngne0UCDiWZAFhAfkkQwZN8Q8w5NdEHHfy0"'
ansible all -m user -a 'name=flamemammoth password="$6$v.xLtM75wuxk.3gR$X4fCrASF8StnUoq7o5OcfKvs0.KUxD4N2CzdNKkgqaqKlQxIut/ngne0UCDiWZAFhAfkkQwZN8Q8w5NdEHHfy0"'
ansible all -m user -a 'name=chillpenguin password="$6$v.xLtM75wuxk.3gR$X4fCrASF8StnUoq7o5OcfKvs0.KUxD4N2CzdNKkgqaqKlQxIut/ngne0UCDiWZAFhAfkkQwZN8Q8w5NdEHHfy0"'
ansible all -m user -a 'name=blizzardbuffalo password="$6$v.xLtM75wuxk.3gR$X4fCrASF8StnUoq7o5OcfKvs0.KUxD4N2CzdNKkgqaqKlQxIut/ngne0UCDiWZAFhAfkkQwZN8Q8w5NdEHHfy0"'
ansible all -m user -a 'name=sigma password="$6$v.xLtM75wuxk.3gR$X4fCrASF8StnUoq7o5OcfKvs0.KUxD4N2CzdNKkgqaqKlQxIut/ngne0UCDiWZAFhAfkkQwZN8Q8w5NdEHHfy0"'
ansible all -m user -a 'name=vile password="$6$v.xLtM75wuxk.3gR$X4fCrASF8StnUoq7o5OcfKvs0.KUxD4N2CzdNKkgqaqKlQxIut/ngne0UCDiWZAFhAfkkQwZN8Q8w5NdEHHfy0"'
ansible all -m user -a 'name=sting password="$6$v.xLtM75wuxk.3gR$X4fCrASF8StnUoq7o5OcfKvs0.KUxD4N2CzdNKkgqaqKlQxIut/ngne0UCDiWZAFhAfkkQwZN8Q8w5NdEHHfy0"'
ansible all -m user -a 'name=DarbyAllin password="$6$v.xLtM75wuxk.3gR$X4fCrASF8StnUoq7o5OcfKvs0.KUxD4N2CzdNKkgqaqKlQxIut/ngne0UCDiWZAFhAfkkQwZN8Q8w5NdEHHfy0"'
ansible all -m yum -a "name=vdo state=installed"
ansible all -m service -a "name=vdo state=started enabled=yes"
