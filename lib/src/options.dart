import 'mobigate_consts.dart';

///Library init options.
class MobigateOptions {
  String apiKey;
  String appIdentifier;
  String appInstallationSource;
  String email;
  String customUserAgent;
  String cusUserId;
  List<UserField> userFields;
  MonitorState monitorState;
  String notificationText;
  bool iDsProfiles;

  MobigateOptions(this.apiKey,
      {this.appIdentifier,
      this.appInstallationSource,
      this.email,
      this.customUserAgent,
      this.cusUserId,
      this.userFields,
      this.monitorState,
      this.notificationText,
      this.iDsProfiles});
}
