#Temel Görüntü Belirleyin
FROM alpine

#Ek programlar yüklemek için Bazı Komutları Çalıştırın
RUN apk add --update gcc
RUN apk add --update redis
#Container başlangıcında çalıştırılacak bir Komut belirtin
CMD ["redis-server"]

