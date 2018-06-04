

class HttpBase{

  static final APPID_KEY='X-Bmob-Application-Id';
  static final APPID_VALUE='d0f1505957f1ade2ea27d30ee603d138';

  static final API_KEY='X-Bmob-REST-API-Key';
  static final API_VALUE='c1f62f2ea289dccb57bf36633cd6547a';

  static final TYPE_KEY='Content-Type';
  static final TYPE_VALUE='application/json';

  static final TOKEN_KEY='X-Bmob-Session-Token';

  static final Map HEADS={APPID_KEY:APPID_VALUE,API_KEY:API_VALUE,TYPE_KEY:TYPE_VALUE};


  static final URL='https://api.bmob.cn/';
  static final URL_CODE=URL+'1/';


  static final LOGIN=URL_CODE+'login';//登录
  static  final USERS=URL_CODE+'users';//注册
  static  final CHECK_SESSION=URL_CODE+'checkSession/';//判断token是否过期




}
