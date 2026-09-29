.class public Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;
.super Ljava/lang/Object;
.source "OAuth2Requester.java"


# static fields
.field private static final CLIENT_ID:Ljava/lang/String; = "652469312169-4lvs9bnhr9lpns9v451j5oivd81vjvu1.apps.googleusercontent.com"

.field private static final CLIENT_SECRET:Ljava/lang/String; = "3fTWrBJI5Uojm1TK7_iJCW5Z"

.field private static final DEVICE_MODEL:Ljava/lang/String; = "QUEST1"

.field private static final GRANT_TYPE_DEFAULT:Ljava/lang/String; = "http://oauth.net/grant_type/device/1.0"

.field private static final GRANT_TYPE_REFRESH:Ljava/lang/String; = "refresh_token"

.field private static final HTTP_STATUS_CODE_FAILED:I = 0x190

.field private static final HTTP_STATUS_CODE_SUCCESS:I = 0xc8

.field private static final OAUTH2_SCOPE:Ljava/lang/String; = "https://www.googleapis.com/auth/youtube"

.field private static authorization:Ljava/lang/String; = ""

.field private static lastFetchedAccessTokenData:Lapp/morphe/extension/shared/oauth2/object/AccessTokenData;

.field private static lastFetchedActivationCodeData:Lapp/morphe/extension/shared/oauth2/object/ActivationCodeData;


# direct methods
.method public static synthetic $r8$lambda$-XkQRhOXri3NjQlVM7nr2_xjfQE()Ljava/lang/String;
    .locals 1

    .line 230
    const-string v0, "getActivationCodeData failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$1B-kEzXbGMk7za48ubCPsOkZeHI()Ljava/lang/String;
    .locals 1

    .line 291
    const-string v0, "getRefreshTokenData failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$9Hkrk0VwhZ9iV4fDnhoA7pij1A0(Lapp/morphe/extension/shared/oauth2/object/ActivationCodeData;)Ljava/lang/String;
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GTVZ-_jYGLL7t2jTXVeT1hV6gN0()Ljava/lang/String;
    .locals 1

    .line 335
    const-string v0, "Invalid token, clear all"

    return-object v0
.end method

.method public static synthetic $r8$lambda$HoAxbi0uhhDQSJ6ZmYZfpW4EWvE(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getRefreshTokenData error:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J4nEkGTe_BpPz87B4OdUFgEdEJ4()Ljava/lang/String;
    .locals 1

    .line 346
    const-string v0, "updateAccessTokenData failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$LXnM5U_XsKO96YFVKQSHYb-Q52o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    return-object p0
.end method

.method public static synthetic $r8$lambda$NJanyP7-A1hDxtoBAnX25L7foGw(Ljava/lang/String;)V
    .locals 2

    .line 186
    const-class v0, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;

    monitor-enter v0

    .line 187
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    invoke-static {p0}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->revokeRefreshToken(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 189
    new-instance p0, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 192
    invoke-static {p0}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->clearAll(Z)V

    .line 193
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic $r8$lambda$OxT4GsBypi4iefc_zBPRP2FyhIk()Ljava/lang/String;
    .locals 1

    .line 244
    const-string v0, "Activation code has expired"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Qd0iuKYANVnrRkb6g1PZNartas0()Ljava/lang/String;
    .locals 1

    .line 189
    const-string v0, "Failed to revoke refresh token"

    return-object v0
.end method

.method public static synthetic $r8$lambda$Yzb9ioNod2MzgMK1xN8DSsoHTJM()Ljava/lang/String;
    .locals 1

    .line 375
    const-string v0, "revokeAccessToken failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$_2uec1hrdyEsAVXEWcrh0VotFfY()Ljava/lang/String;
    .locals 1

    .line 281
    const-string v0, "getRefreshTokenData updated lastFetchedAccessTokenData"

    return-object v0
.end method

.method public static synthetic $r8$lambda$h1Zs0SjQSDlAAJgbMasZpXVJrl8()Ljava/lang/String;
    .locals 1

    .line 322
    const-string v0, "updateAccessTokenData updated lastFetchedAccessTokenData"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clearAll(Z)V
    .locals 1

    if-nez p0, :cond_0

    .line 123
    const-string p0, "morphe_oauth2_toast_invalid"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    .line 126
    :cond_0
    const-class p0, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;

    monitor-enter p0

    .line 127
    :try_start_0
    sget-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->OAUTH2_REFRESH_TOKEN:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 128
    sput-object v0, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->lastFetchedActivationCodeData:Lapp/morphe/extension/shared/oauth2/object/ActivationCodeData;

    .line 129
    sput-object v0, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->lastFetchedAccessTokenData:Lapp/morphe/extension/shared/oauth2/object/AccessTokenData;

    .line 130
    const-string v0, ""

    sput-object v0, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->authorization:Ljava/lang/String;

    .line 131
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    const-string p0, "morphe_oauth2_toast_reset"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static getActivationCodeData()Lapp/morphe/extension/shared/oauth2/object/ActivationCodeData;
    .locals 6

    .line 199
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOffMainThread()V

    .line 201
    const-class v0, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;

    monitor-enter v0

    const/4 v1, 0x0

    .line 203
    :try_start_0
    sget-object v2, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Routes;->DEVICE_CODE:Lapp/morphe/extension/shared/requests/Route;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v2, v3}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Routes;->getJsonConnectionFromRoute(Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 205
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 206
    const-string v4, "client_id"

    const-string v5, "652469312169-4lvs9bnhr9lpns9v451j5oivd81vjvu1.apps.googleusercontent.com"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v4, "scope"

    const-string v5, "https://www.googleapis.com/auth/youtube"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v4, "device_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v4, "device_model"

    const-string v5, "QUEST1"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 213
    array-length v4, v3

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 214
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/io/OutputStream;->write([B)V

    .line 216
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 219
    new-instance v3, Lapp/morphe/extension/shared/oauth2/object/ActivationCodeData;

    invoke-static {v2}, Lapp/morphe/extension/shared/requests/Requester;->parseJSONObjectAndDisconnect(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v3, v2}, Lapp/morphe/extension/shared/oauth2/object/ActivationCodeData;-><init>(Lorg/json/JSONObject;)V

    .line 220
    new-instance v2, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda8;

    invoke-direct {v2, v3}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda8;-><init>(Lapp/morphe/extension/shared/oauth2/object/ActivationCodeData;)V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 221
    sput-object v3, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->lastFetchedActivationCodeData:Lapp/morphe/extension/shared/oauth2/object/ActivationCodeData;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_2

    .line 224
    :cond_0
    :try_start_2
    const-string v2, "morphe_oauth2_connection_failure_status"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 230
    :goto_0
    :try_start_3
    new-instance v3, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda9;

    invoke-direct {v3}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v3, v2}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 228
    :goto_1
    const-string v3, "morphe_oauth2_connection_failure_generic"

    invoke-static {v3}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    .line 226
    :goto_2
    const-string v3, "morphe_oauth2_connection_failure_timeout"

    invoke-static {v3}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 232
    :goto_3
    monitor-exit v0

    return-object v1

    .line 233
    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getAndUpdateAccessTokenIfNeeded()Ljava/lang/String;
    .locals 4

    const-class v0, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;

    monitor-enter v0

    .line 158
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOffMainThread()V

    .line 160
    const-class v1, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 161
    :try_start_1
    sget-object v2, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->OAUTH2_REFRESH_TOKEN:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 165
    sget-object v2, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->authorization:Ljava/lang/String;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_0

    .line 169
    :cond_0
    :try_start_2
    invoke-static {}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->isAccessTokenDataAvailable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 170
    sget-object v2, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->authorization:Ljava/lang/String;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v2

    .line 174
    :cond_1
    :try_start_3
    invoke-static {v2}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->updateAccessTokenData(Ljava/lang/String;)V

    .line 176
    sget-object v2, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->authorization:Ljava/lang/String;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v2

    .line 177
    :goto_0
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public static getRefreshTokenData(Z)Lapp/morphe/extension/shared/oauth2/object/AccessTokenData;
    .locals 7

    .line 238
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOffMainThread()V

    .line 240
    const-class v0, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;

    monitor-enter v0

    const/4 v1, 0x0

    .line 242
    :try_start_0
    sget-object v2, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->lastFetchedActivationCodeData:Lapp/morphe/extension/shared/oauth2/object/ActivationCodeData;

    .line 243
    invoke-static {v2}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->isActivationCodeDataAvailable(Lapp/morphe/extension/shared/oauth2/object/ActivationCodeData;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 244
    new-instance p0, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 245
    invoke-static {v4}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->clearAll(Z)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_1

    :catch_2
    move-exception p0

    goto/16 :goto_2

    .line 249
    :cond_0
    :try_start_2
    sget-object v3, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Routes;->ACCESS_TOKEN:Lapp/morphe/extension/shared/requests/Route;

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v3, v4}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Routes;->getJsonConnectionFromRoute(Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 251
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 252
    const-string v5, "client_id"

    const-string v6, "652469312169-4lvs9bnhr9lpns9v451j5oivd81vjvu1.apps.googleusercontent.com"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    const-string v5, "client_secret"

    const-string v6, "3fTWrBJI5Uojm1TK7_iJCW5Z"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    const-string v5, "code"

    iget-object v2, v2, Lapp/morphe/extension/shared/oauth2/object/ActivationCodeData;->deviceCode:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v2, "grant_type"

    const-string v5, "http://oauth.net/grant_type/device/1.0"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 257
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 258
    array-length v4, v2

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 259
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    .line 261
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_4

    .line 264
    invoke-static {v3}, Lapp/morphe/extension/shared/requests/Requester;->parseJSONObjectAndDisconnect(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v2

    .line 265
    const-string v3, "error"

    .line 266
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 267
    const-string v3, "error"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 268
    new-instance v3, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda4;

    invoke-direct {v3, v2}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 269
    const-string v3, "authorization_pending"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p0, :cond_1

    .line 271
    const-string p0, "morphe_oauth2_connection_failure_auth_not_approved"

    invoke-static {p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 273
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v1

    .line 276
    :cond_2
    :try_start_4
    const-string p0, "morphe_oauth2_connection_failure_auth_error"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 277
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v1

    .line 280
    :cond_3
    :try_start_6
    new-instance p0, Lapp/morphe/extension/shared/oauth2/object/AccessTokenData;

    invoke-direct {p0, v2}, Lapp/morphe/extension/shared/oauth2/object/AccessTokenData;-><init>(Lorg/json/JSONObject;)V

    .line 281
    new-instance v2, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 282
    sput-object p0, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->lastFetchedAccessTokenData:Lapp/morphe/extension/shared/oauth2/object/AccessTokenData;
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 283
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    return-object p0

    .line 285
    :cond_4
    :try_start_8
    const-string p0, "morphe_oauth2_connection_failure_status"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_3

    .line 291
    :goto_0
    :try_start_9
    new-instance v2, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v2, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 289
    :goto_1
    const-string v2, "morphe_oauth2_connection_failure_generic"

    invoke-static {v2}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    .line 287
    :goto_2
    const-string v2, "morphe_oauth2_connection_failure_timeout"

    invoke-static {v2}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 293
    :goto_3
    monitor-exit v0

    return-object v1

    .line 294
    :goto_4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw p0
.end method

.method private static handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 113
    sget-object v0, Lapp/morphe/extension/shared/settings/BaseSettings;->DEBUG_TOAST_ON_ERROR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-static {p0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 117
    new-instance v0, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method private static isAccessTokenDataAvailable()Z
    .locals 2

    .line 147
    const-class v0, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;

    monitor-enter v0

    .line 148
    :try_start_0
    sget-object v1, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->lastFetchedAccessTokenData:Lapp/morphe/extension/shared/oauth2/object/AccessTokenData;

    if-eqz v1, :cond_0

    .line 149
    invoke-virtual {v1}, Lapp/morphe/extension/shared/oauth2/object/AccessTokenData;->isExpired()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 150
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static isActivationCodeDataAvailable()Z
    .locals 2

    .line 141
    const-class v0, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;

    monitor-enter v0

    .line 142
    :try_start_0
    sget-object v1, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->lastFetchedActivationCodeData:Lapp/morphe/extension/shared/oauth2/object/ActivationCodeData;

    invoke-static {v1}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->isActivationCodeDataAvailable(Lapp/morphe/extension/shared/oauth2/object/ActivationCodeData;)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static isActivationCodeDataAvailable(Lapp/morphe/extension/shared/oauth2/object/ActivationCodeData;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {p0}, Lapp/morphe/extension/shared/oauth2/object/ActivationCodeData;->isExpired()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static revokeRefreshToken(Ljava/lang/String;)Z
    .locals 4

    .line 351
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOffMainThread()V

    const/4 v0, 0x0

    .line 354
    :try_start_0
    sget-object v1, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Routes;->REVOKE_TOKEN:Lapp/morphe/extension/shared/requests/Route;

    new-array v2, v0, [Ljava/lang/String;

    invoke-static {v1, v2}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Routes;->getUrlConnectionFromRoute(Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 356
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "token"

    .line 357
    invoke-virtual {v2, v3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 358
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 359
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 360
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 361
    array-length v2, p0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 362
    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 364
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/16 v1, 0xc8

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 369
    :cond_0
    const-string v1, "morphe_oauth2_connection_failure_status"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    .line 375
    :goto_0
    new-instance v1, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 373
    :goto_1
    const-string v1, "morphe_oauth2_connection_failure_generic"

    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    .line 371
    :goto_2
    const-string v1, "morphe_oauth2_connection_failure_timeout"

    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_3
    return v0
.end method

.method public static revokeToken(Ljava/lang/String;)V
    .locals 1

    .line 185
    new-instance v0, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->runOnBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static setAuthorization(Lapp/morphe/extension/shared/oauth2/object/AccessTokenData;)V
    .locals 3

    .line 106
    const-class v0, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;

    monitor-enter v0

    .line 108
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lapp/morphe/extension/shared/oauth2/object/AccessTokenData;->tokenType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/morphe/extension/shared/oauth2/object/AccessTokenData;->accessToken:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->authorization:Ljava/lang/String;

    .line 109
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static updateAccessTokenData(Ljava/lang/String;)V
    .locals 5

    .line 298
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->verifyOffMainThread()V

    .line 299
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :try_start_0
    sget-object v0, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Routes;->ACCESS_TOKEN:Lapp/morphe/extension/shared/requests/Route;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-static {v0, v2}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Routes;->getJsonConnectionFromRoute(Lapp/morphe/extension/shared/requests/Route;[Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 304
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 305
    const-string v3, "client_id"

    const-string v4, "652469312169-4lvs9bnhr9lpns9v451j5oivd81vjvu1.apps.googleusercontent.com"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 306
    const-string v3, "client_secret"

    const-string v4, "3fTWrBJI5Uojm1TK7_iJCW5Z"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 307
    const-string v3, "refresh_token"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    const-string v3, "grant_type"

    const-string v4, "refresh_token"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 311
    array-length v3, v2

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 312
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 314
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    .line 317
    const-class v1, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;

    monitor-enter v1
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :try_start_1
    new-instance v2, Lapp/morphe/extension/shared/oauth2/object/AccessTokenData;

    .line 319
    invoke-static {v0}, Lapp/morphe/extension/shared/requests/Requester;->parseJSONObjectAndDisconnect(Ljava/net/HttpURLConnection;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lapp/morphe/extension/shared/oauth2/object/AccessTokenData;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 322
    new-instance p0, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda10;

    invoke-direct {p0}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda10;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 324
    sput-object v2, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->lastFetchedAccessTokenData:Lapp/morphe/extension/shared/oauth2/object/AccessTokenData;

    .line 325
    invoke-static {v2}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->setAuthorization(Lapp/morphe/extension/shared/oauth2/object/AccessTokenData;)V

    .line 326
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_0
    const/16 p0, 0x190

    const/4 v0, 0x0

    if-ne v2, p0, :cond_1

    .line 335
    new-instance p0, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda11;

    invoke-direct {p0}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda11;-><init>()V

    invoke-static {p0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 336
    const-string p0, "morphe_oauth2_connection_failure_status_400"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v2}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 337
    invoke-static {v1}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->clearAll(Z)V

    return-void

    .line 339
    :cond_1
    const-string p0, "morphe_oauth2_connection_failure_status"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 346
    new-instance v0, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester$$ExternalSyntheticLambda12;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 344
    const-string v0, "morphe_oauth2_connection_failure_generic"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 342
    const-string v0, "morphe_oauth2_connection_failure_timeout"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/oauth2/requests/OAuth2Requester;->handleConnectionError(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
