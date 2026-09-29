.class public final Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;
.super Ljava/lang/Object;
.source "PlayerRoutes.java"


# static fields
.field private static final CONNECTION_TIMEOUT_MILLISECONDS:I = 0x2710

.field public static final GET_CHANNEL_FROM_ID:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

.field public static final GET_PLAYER_STREAMING_DATA:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

.field public static final GET_REEL_STREAMING_DATA:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

.field public static final SEND_SAVE_VIDEO_TO_PLAYLIST:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

.field private static final YT_API_URL:Ljava/lang/String; = "https://youtubei.googleapis.com/youtubei/v1/"


# direct methods
.method public static synthetic $r8$lambda$o8vSOre54Dk4jnGY0Nw1dJyfk3Y()Ljava/lang/String;
    .locals 1

    .line 166
    const-string v0, "Failed to create innerTubeBody"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 31
    new-instance v0, Lapp/morphe/extension/shared/requests/Route;

    sget-object v1, Lapp/morphe/extension/shared/requests/Route$Method;->POST:Lapp/morphe/extension/shared/requests/Route$Method;

    const-string v2, "player?prettyPrint=false&fields=videoDetails.channelId"

    invoke-direct {v0, v1, v2}, Lapp/morphe/extension/shared/requests/Route;-><init>(Lapp/morphe/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v3}, Lapp/morphe/extension/shared/requests/Route;->compile([Ljava/lang/String;)Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->GET_CHANNEL_FROM_ID:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    .line 38
    new-instance v0, Lapp/morphe/extension/shared/requests/Route;

    const-string v3, "player?fields=playabilityStatus,streamingData&alt=proto"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/requests/Route;-><init>(Lapp/morphe/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v3}, Lapp/morphe/extension/shared/requests/Route;->compile([Ljava/lang/String;)Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->GET_PLAYER_STREAMING_DATA:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    .line 45
    new-instance v0, Lapp/morphe/extension/shared/requests/Route;

    const-string v3, "reel/reel_item_watch?fields=playerResponse.playabilityStatus,playerResponse.streamingData&alt=proto"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/requests/Route;-><init>(Lapp/morphe/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    new-array v3, v2, [Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v3}, Lapp/morphe/extension/shared/requests/Route;->compile([Ljava/lang/String;)Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->GET_REEL_STREAMING_DATA:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    .line 52
    new-instance v0, Lapp/morphe/extension/shared/requests/Route;

    const-string v3, "browse/edit_playlist?fields=status,playlistEditResults"

    invoke-direct {v0, v1, v3}, Lapp/morphe/extension/shared/requests/Route;-><init>(Lapp/morphe/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1}, Lapp/morphe/extension/shared/requests/Route;->compile([Ljava/lang/String;)Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->SEND_SAVE_VIDEO_TO_PLAYLIST:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInnertubeBody(Lapp/morphe/extension/shared/spoof/ClientType;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 69
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 72
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 74
    invoke-static {}, Lapp/morphe/extension/shared/spoof/SpoofVideoStreamsPatch;->getLanguageOverride()Lapp/morphe/extension/shared/settings/AppLanguage;

    move-result-object v2

    if-nez v2, :cond_0

    .line 77
    sget-object v2, Lapp/morphe/extension/shared/settings/AppLanguage;->DEFAULT:Lapp/morphe/extension/shared/settings/AppLanguage;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_3

    .line 79
    :cond_0
    :goto_0
    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/AppLanguage;->getLocale()Ljava/util/Locale;

    move-result-object v2

    .line 81
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 82
    const-string v4, "deviceMake"

    iget-object v5, p0, Lapp/morphe/extension/shared/spoof/ClientType;->deviceMake:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v4, "deviceModel"

    iget-object v5, p0, Lapp/morphe/extension/shared/spoof/ClientType;->deviceModel:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v4, "clientName"

    iget-object v5, p0, Lapp/morphe/extension/shared/spoof/ClientType;->clientName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    const-string v4, "clientVersion"

    iget-object v5, p0, Lapp/morphe/extension/shared/spoof/ClientType;->clientVersion:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v4, "osName"

    iget-object v5, p0, Lapp/morphe/extension/shared/spoof/ClientType;->osName:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string v4, "osVersion"

    iget-object v5, p0, Lapp/morphe/extension/shared/spoof/ClientType;->osVersion:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    iget-object v4, p0, Lapp/morphe/extension/shared/spoof/ClientType;->androidSdkVersion:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 89
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 90
    const-string v5, "androidSdkVersion"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    :cond_1
    iget-object v4, p0, Lapp/morphe/extension/shared/spoof/ClientType;->clientPlatform:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 93
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 94
    const-string v5, "platform"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 98
    const-string v5, "lockedSafetyMode"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    iget-object v5, p0, Lapp/morphe/extension/shared/spoof/ClientType;->endpoint:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    sget-object v7, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->GET_PLAYER_STREAMING_DATA:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "user"

    if-eq v5, v7, :cond_3

    :try_start_1
    sget-object v9, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->GET_REEL_STREAMING_DATA:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    if-eq v5, v9, :cond_3

    .line 100
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 102
    :cond_3
    const-string v5, "hl"

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v5, "gl"

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    :goto_1
    const-string v2, "client"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    iget-object v2, p0, Lapp/morphe/extension/shared/spoof/ClientType;->endpoint:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "videoId"

    const-string v9, "racyCheckOk"

    const-string v10, "contentCheckOk"

    const/4 v11, 0x1

    if-ne v2, v7, :cond_4

    .line 108
    :try_start_2
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 110
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 111
    :cond_4
    sget-object v7, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->GET_REEL_STREAMING_DATA:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    if-ne v2, v7, :cond_5

    .line 112
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 113
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 115
    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    const-string v5, "playerRequest"

    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    const-string v2, "disablePlayerResponse"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_2

    .line 118
    :cond_5
    sget-object v7, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes;->SEND_SAVE_VIDEO_TO_PLAYLIST:Lapp/morphe/extension/shared/requests/Route$CompiledRoute;

    if-ne v2, v7, :cond_6

    .line 119
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120
    invoke-virtual {v0, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 121
    invoke-virtual {v0, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v2, "playlistId"

    const-string v5, "WL"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    const-string v2, "excludeWatchLater"

    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 126
    const-string v5, "action"

    const-string v6, "ACTION_ADD_VIDEO"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v5, "addedVideoId"

    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 130
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 132
    const-string v2, "actions"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    :cond_6
    :goto_2
    iget-boolean p0, p0, Lapp/morphe/extension/shared/spoof/ClientType;->requireJS:Z

    if-eqz p0, :cond_8

    .line 136
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 137
    const-string v2, "appInstallData"

    const-string v5, ""

    invoke-virtual {p0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    const-string v2, "configInfo"

    invoke-virtual {v3, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    invoke-virtual {v1, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 143
    const-string v2, "referer"

    const-string v3, "https://www.youtube.com/tv#/watch?v=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 145
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string p1, "html5Preference"

    const-string v2, "HTML5_PREF_WANTS"

    invoke-virtual {p0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    invoke-static {}, Lapp/morphe/extension/shared/spoof/js/JavaScriptManager;->getSignatureTimestamp()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 150
    const-string v2, "signatureTimestamp"

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    :cond_7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 154
    const-string v2, "supportsVp9Encoding"

    invoke-virtual {p1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 155
    const-string v2, "supportXhr"

    invoke-virtual {p1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 157
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 158
    const-string v3, "contentPlaybackContext"

    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string p0, "devicePlaybackCapabilities"

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string p0, "playbackContext"

    invoke-virtual {v0, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    :cond_8
    const-string p0, "context"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 166
    :goto_3
    new-instance p1, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/morphe/extension/shared/spoof/requests/PlayerRoutes$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    .line 169
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getPlayerResponseConnectionFromRoute(Lapp/morphe/extension/shared/requests/Route$CompiledRoute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    const-string v0, "https://youtubei.googleapis.com/youtubei/v1/"

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/requests/Requester;->getConnectionFromCompiledRoute(Ljava/lang/String;Lapp/morphe/extension/shared/requests/Route$CompiledRoute;)Ljava/net/HttpURLConnection;

    move-result-object p0

    .line 180
    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "User-Agent"

    invoke-virtual {p0, v0, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string p1, "X-YouTube-Client-Name"

    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string p1, "X-YouTube-Client-Version"

    invoke-virtual {p0, p1, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 186
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 p1, 0x1

    .line 187
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/16 p1, 0x2710

    .line 189
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 190
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-object p0
.end method
