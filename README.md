![famp icon](famp.png)

Iocage FAMP (FreeBSD [Apache](https://httpd.apache.org/), [MySQL](https://www.mysql.com/), [PHP](https://www.php.net/)) plugin for freenas. 


# Testing manually

In freenas shell run:

* `fetch https://raw.githubusercontent.com/fulder/iocage-plugin-index/master/famp.json`
* `iocage fetch -P famp.json --name famp dhcp=on`

# Compability/Test matrix

| FAMP  | Apache | MySQL  | PHP   | Status             |
|-------|--------|--------|-------|--------------------|
| 1.0.0 | 2.4.43 | 8.0.19 | 7.4.4 | :heavy_check_mark: |