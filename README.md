# bizzhare

a) Tech stack
riverpod,dio, ChaceNetworkImage, freezed annotation, build_runner, riverpod annotation

b) Explain stack
Saya menggunakan riverpod sebagai state management karena simple dan mudah dipakai ditambah menggunakan annotationnya jadi lebih cepat dan sedikit lebih mudah. saya pake dio karena nanti kedepannnya bisa pake interceptor jadi lebih enak try catch errornya. saya pake chacenetwork image supaya dia lazy load untuk load image jadi gak membebani server dan ga bikin berat di frontendnya juga trus kenapa pake frezzed supaya lebih cepet bikin models apa lagi ini clean architecture yang pake entity jadi agak banyak bikin model. build runner supaya bisa generate si freezednya dan riverpod annotationnya.

c) Setup
Saya pake mac os flutter 3.41 kalo runnya flutter clean - flutter pub get - flutter run.
