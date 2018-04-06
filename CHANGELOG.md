# Change log
## 1.0.0 - 2018/04/06
### Feature
* vbox環境作成
* stemcellのupload
```bash
$ wget --content-disposition https://bosh.io/d/stemcells/bosh-warden-boshlite-ubuntu-trusty-go_agent
$ bosh -e vbox upload-stemcell bosh-stemcell-*-warden-boshlite-ubuntu-trusty-go_agent.tgz
```
