.class public final Lorg/chromium/net/AndroidNetworkLibrary;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Landroid/content/Context;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Landroid/net/wifi/WifiInfo;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->t()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    if-lt v0, v2, :cond_2

    .line 14
    .line 15
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 16
    .line 17
    const-string v2, "connectivity"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 27
    move-result-object v2

    .line 28
    array-length v3, v2

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    :goto_0
    if-ge v4, v3, :cond_4

    .line 32
    .line 33
    aget-object v5, v2, v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v5}, Lfx$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/NetworkCapabilities;)Landroid/net/TransportInfo;

    .line 50
    move-result-object v5

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    instance-of v6, v5, Landroid/net/wifi/WifiInfo;

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_0
    check-cast v5, Landroid/net/wifi/WifiInfo;

    .line 60
    return-object v5

    .line 61
    .line 62
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 66
    .line 67
    const-string v1, "wifi"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    .line 80
    :cond_3
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 81
    .line 82
    new-instance v2, Landroid/content/IntentFilter;

    .line 83
    .line 84
    const-string v3, "android.net.wifi.STATE_CHANGE"

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lorg/chromium/net/AndroidNetworkLibrary;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v1, "wifiInfo"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Landroid/net/wifi/WifiInfo;

    .line 102
    return-object v0

    .line 103
    :cond_4
    return-object v1
.end method

.method public static addTestRootCertificate([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/chromium/net/X509Util;->addTestRootCertificate([B)V

    .line 4
    return-void
.end method

.method public static b(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->b:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 14
    move-result v2

    .line 15
    .line 16
    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lorg/chromium/net/AndroidNetworkLibrary;->s(Landroid/content/Context;Ljava/lang/String;II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->b:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->b:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_2
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 43
    .line 44
    const-string v1, "connectivity"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    :cond_3
    if-eqz p0, :cond_4

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getDomains()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    new-instance v2, Lorg/chromium/net/DnsStatus;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/LinkProperties;)Z

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/LinkProperties;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v0, v3, p0, v1}, Lorg/chromium/net/DnsStatus;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 88
    return-object v2

    .line 89
    :catch_0
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v1, "Failed adding a default object for key ["

    .line 21
    .line 22
    const-string v2, "]"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v1, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v0

    .line 31
    :cond_0
    return-object v0
.end method

.method public static clearTestRootCertificates()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/net/X509Util;->clearTestRootCertificates()V

    .line 4
    return-void
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_3

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const-string p0, "BYTES"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "STRING"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    const-string p0, "FLOAT"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_2
    const-string p0, "INT"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_3
    const-string p0, "BOOL"

    .line 27
    return-object p0
.end method

.method public static e([BII)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbmyl;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbmyl;-><init>(Ljava/nio/ByteBuffer;)V

    .line 14
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "android.intent.action.VIEW"

    .line 14
    .line 15
    const-string v3, "https://www.example.com"

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33
    .line 34
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, v4

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v7

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 62
    .line 63
    new-instance v8, Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 67
    .line 68
    const-string v9, "android.support.customtabs.action.CustomTabsService"

    invoke-static {v9}, Lapp/morphe/extension/youtube/patches/OpenLinksExternallyPatch;->getIntent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 74
    .line 75
    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {v8, v9}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v8, v2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 87
    .line 88
    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    sput-object v4, Lorg/chromium/net/AndroidNetworkLibrary;->d:Ljava/lang/String;

    .line 101
    .line 102
    goto/16 :goto_4

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 106
    move-result v0

    .line 107
    const/4 v4, 0x1

    .line 108
    .line 109
    if-ne v0, v4, :cond_5

    .line 110
    .line 111
    .line 112
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Ljava/lang/String;

    .line 116
    .line 117
    sput-object p0, Lorg/chromium/net/AndroidNetworkLibrary;->d:Ljava/lang/String;

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    const/16 v0, 0x40

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    if-eqz p0, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    goto :goto_2

    .line 145
    .line 146
    .line 147
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    .line 151
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 161
    .line 162
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    .line 168
    move-result v2

    .line 169
    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :catch_0
    const-string p0, "CustomTabsHelper"

    .line 184
    .line 185
    const-string v0, "Runtime exception while getting specialized handlers"

    .line 186
    .line 187
    .line 188
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    :cond_8
    :goto_2
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result p0

    .line 193
    .line 194
    if-eqz p0, :cond_9

    .line 195
    .line 196
    sput-object v3, Lorg/chromium/net/AndroidNetworkLibrary;->d:Ljava/lang/String;

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :cond_9
    :goto_3
    const-string p0, "com.android.chrome"

    .line 200
    .line 201
    .line 202
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    sput-object p0, Lorg/chromium/net/AndroidNetworkLibrary;->d:Ljava/lang/String;

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_a
    const-string p0, "com.chrome.beta"

    .line 211
    .line 212
    .line 213
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    sput-object p0, Lorg/chromium/net/AndroidNetworkLibrary;->d:Ljava/lang/String;

    .line 219
    goto :goto_4

    .line 220
    .line 221
    :cond_b
    const-string p0, "com.chrome.dev"

    .line 222
    .line 223
    .line 224
    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    sput-object p0, Lorg/chromium/net/AndroidNetworkLibrary;->d:Ljava/lang/String;

    .line 230
    .line 231
    :cond_c
    :goto_4
    sget-object p0, Lorg/chromium/net/AndroidNetworkLibrary;->d:Ljava/lang/String;

    .line 232
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "cn_"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getCurrentDnsStatus()Lorg/chromium/net/DnsStatus;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lorg/chromium/net/AndroidNetworkLibrary;->b(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static getDnsStatusForNetwork(J)Lorg/chromium/net/DnsStatus;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(J)Landroid/net/Network;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lorg/chromium/net/AndroidNetworkLibrary;->b(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;

    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private static getIsCaptivePortal()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x11

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_2
    return v1
.end method

.method private static getIsRoaming()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isRoaming()Z

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public static getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "foo."

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static getNetworkOperator()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "phone"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    return-object v0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public static getUserAddedRoots()[[B
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/net/X509Util;->getUserAddedRoots()[[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static getWifiSSID()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->a()Landroid/net/wifi/WifiInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "<unknown ssid>"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    return-object v0
.end method

.method public static getWifiSignalLevel(I)I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->t()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const/high16 v1, -0x80000000

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->a()Landroid/net/wifi/WifiInfo;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    :try_start_0
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 33
    .line 34
    new-instance v2, Landroid/content/IntentFilter;

    .line 35
    .line 36
    const-string v3, "android.net.wifi.RSSI_CHANGED"

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    const/4 v3, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v3, v2}, Lorg/chromium/net/AndroidNetworkLibrary;->p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const-string v2, "newRssi"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result v0

    .line 53
    .line 54
    :goto_0
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 58
    move-result v0

    .line 59
    .line 60
    if-ltz v0, :cond_2

    .line 61
    .line 62
    if-ge v0, p0, :cond_2

    .line 63
    return v0

    .line 64
    :catch_0
    :cond_2
    :goto_1
    const/4 p0, -0x1

    .line 65
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/chromium/net/AndroidNetworkLibrary;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public static haveOnlyLoopbackAddresses()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/net/NetworkInterface;

    .line 20
    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isUp()Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/net/NetworkInterface;->isLoopback()Z

    .line 29
    move-result v2
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :cond_2
    return v0

    .line 35
    :catch_1
    move-exception v1

    .line 36
    .line 37
    const-string v2, "could not get network interfaces: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const-string v2, "AndroidNetworkLibrary"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return v0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/chromium/net/AndroidNetworkLibrary;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    return-void
.end method

.method private static isCleartextPermitted(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->getInstance()Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    .line 11
    .line 12
    :catch_0
    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->getInstance()Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->isCleartextTrafficPermitted()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/chromium/net/AndroidNetworkLibrary;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lorg/chromium/net/AndroidNetworkLibrary;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string p1, "X509Util"

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lorg/chromium/net/AndroidNetworkLibrary;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "debug.cronet.trace_netlog"

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object p2, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lorg/chromium/net/AndroidNetworkLibrary;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    aput-object p2, v1, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static o(I)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "chromium"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static p(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2, v0}, Lorg/chromium/net/AndroidNetworkLibrary;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static q()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld$$ExternalSyntheticApiModelOutline0;->m$1()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public static r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v5, p3

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static registerQuicConnectionClosePayload(I[B)V
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string p1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 11
    return-void
.end method

.method private static reportBadDefaultNetwork()Z
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/net/ConnectivityManager;->reportNetworkConnectivity(Landroid/net/Network;Z)V

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, -0x1

    .line 7
    return p0
.end method

.method private static t()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->c:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 14
    move-result v2

    .line 15
    .line 16
    const-string v3, "android.permission.ACCESS_WIFI_STATE"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3, v1, v2}, Lorg/chromium/net/AndroidNetworkLibrary;->s(Landroid/content/Context;Ljava/lang/String;II)I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->c:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lorg/chromium/net/AndroidNetworkLibrary;->c:Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method private static tagSocket(III)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/net/TrafficStats;->getThreadStatsTag()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 10
    :cond_0
    const/4 v1, -0x1

    .line 11
    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lorg/chromium/net/ThreadStatsUid;->set(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->adoptFd(I)Landroid/os/ParcelFileDescriptor;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v3, Lbmxs;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v2}, Lbmxs;-><init>(Ljava/io/FileDescriptor;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Landroid/net/TrafficStats;->tagSocket(Ljava/net/Socket;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 40
    .line 41
    :cond_2
    if-eq p2, v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 45
    .line 46
    :cond_3
    if-eq p1, v1, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lorg/chromium/net/ThreadStatsUid;->clear()V

    .line 50
    :cond_4
    return-void
.end method

.method public static unregisterQuicConnectionClosePayload(I)V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lorg/chromium/net/AndroidNetworkLibrary;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v0, "connectivity"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 11
    return-void
.end method

.method public static verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;[B[B)Lorg/chromium/net/AndroidCertVerifyResult;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/chromium/net/X509Util;->verifyServerCertificates([[BLjava/lang/String;Ljava/lang/String;[B[B)Lorg/chromium/net/AndroidCertVerifyResult;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object p0

    .line 7
    .line 8
    :catch_0
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 12
    return-object p0

    .line 13
    .line 14
    :catch_1
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 18
    return-object p0

    .line 19
    .line 20
    :catch_2
    new-instance p0, Lorg/chromium/net/AndroidCertVerifyResult;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lorg/chromium/net/AndroidCertVerifyResult;-><init>(I)V

    .line 24
    return-object p0
.end method
