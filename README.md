# ansible
#tuncay
@algreim
paul
This Ansible class for batch 6
We learned about ansible-playbooks and ansible-galaxy (roles) and we learned about ansible tower.
```
---
# - import_tasks: create.yml
- import_tasks: stop.yml
- import_tasks: terminate.yml
```
```
---
- hosts: ubuntu
  remote_user: ubuntu
  become: yes
  tasks:
  - name: Creating a file with content
    copy:
      src: /tmp/
      dest: "~/text.sh"
      mode: 0755
      content: |
        tuncay
        sergey
        julia
  - name: Create multiple files
    file: 
      path: "{{ item }}"
      state: touch
      mode: 0755
    with_items:
    - test01.txt
    - test02.txt
    - test03.txt
    - test04.txt
  - name: Creating a new directory
    file:
      path: "~/text"
      state: directory
```

Paul are you with me
Diana RE YOU OKAY
Finaly Algreim joins the class but Rahat working sergey sick and I don't know what is lavina doing. 
review code
diana's branch 
test
test


Nogar Needs to work on the speech and tell me abour your servers and what you do with ensible 