
```
clever env set CC_FRANKEN_LOGS "access,debug"
clever env set CC_FRANKEN_WORKER ""
clever env set CC_PRE_BUILD_HOOK "scripts/build.sh"
clever env set CC_WEBROOT "/www"

clever service link-addon phpSessionsKV
```
