import 'package:appwrite/appwrite.dart';
import 'package:deluxe_gc_admin/constants/appwrite_consts.dart';

Client _client = Client();
late Databases _database;
late Storage _storage;
late Account _account;
late Functions _functions;
late Teams _teams;
late Realtime _realtime;
late Realtime _dmRealtime;
late Avatars _avatars;
late Locale _locale;
late Messaging _messaging;

Databases get database => _database;
Storage get storage => _storage;
Account get account => _account;
Functions get functions => _functions;
Teams get teams => _teams;
Realtime get realtime => _realtime;
Realtime get dmRealtime => _dmRealtime;
Avatars get avatars => _avatars;
Locale get locale => _locale;
Messaging get messaging => _messaging;

void  initAppwrite() {
    _client.setProject(AppwriteConsts.projectId).setEndpoint(AppwriteConsts.endpoint);
    _database = Databases(_client);
    _storage = Storage(_client);
    _account = Account(_client);
    _functions = Functions(_client);
    _teams = Teams(_client);
    _realtime = Realtime(_client);
    _dmRealtime = Realtime(_client);
    _avatars = Avatars(_client);
    _locale = Locale(_client);
    _messaging = Messaging(_client);
}
