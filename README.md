# Açık kaynak kodlu yazılımlar
docker file kullanılarak oluşturulmuş python ve flask kullanılan projedir
Bu uygulama, /api/sum konumunda POST isteklerini kabul eden ve iki sayının toplamını JSON biçiminde döndüren tek bir yol tanımlar.

/api/sum yoluna bir istek yapıldığında sum() işlevi çağrılır. İstek gövdesinden JSON verilerini almak için request.get_json()'u kullanır, JSON verilerinden num1 ve num2 değerlerini çıkarır, sonucu elde etmek için bunları bir araya toplar ve jsonify() kullanarak sonucu bir JSON yanıtında döndürür.

Bu, my-flask-app görüntüsüne dayalı yeni bir kap başlatacak ve kapsayıcıdaki 5000 bağlantı noktasını ana makinenizdeki 5000 bağlantı noktasına eşleyecektir. Artık web tarayıcınızda http://localhost:5000/ adresine giderek Flask uygulamasına erişebilmelisiniz.

Bu kadar! Artık Flask uygulamanızı Docker ile konteynerize ettiniz.
