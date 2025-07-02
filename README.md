# QuestTables







Check out rawdrawandroid here:

https://github.com/cnlohr/rawdrawandroid

Now, edit the `Makefile`, to mimic this and edit `AndroidManifest.xml` with your new project name.

Be sure to make anywhere that says `cnfgtest` or in the case of this project `rawdrawandroid` now read your new project name, potentially also updating anywhere it says `yourorg`.

Failure to edit both the Makefile and AndroidManifest.xml will cause your project to fail.

Now, you can build your application.

```
	# make clean all push run
```


