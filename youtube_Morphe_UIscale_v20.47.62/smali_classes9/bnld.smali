.class public final Lbnld;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lbnkw;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final d:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final e:Lbnkz;

.field public f:Lbnlc;

.field final g:Ljava/util/Set;

.field public h:Z

.field private final i:Landroid/content/IntentFilter;

.field private j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

.field private k:Ljava/lang/String;

.field private final l:Laswl;


# direct methods
.method public constructor <init>(Lbnkw;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbnld;->g:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p1, p0, Lbnld;->a:Lbnkw;

    .line 12
    .line 13
    iput-object p2, p0, Lbnld;->b:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p1, p1, Lbnkw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, Lbnkz;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, p2, v0, p1}, Lbnkz;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbnld;->e:Lbnkz;

    .line 25
    .line 26
    new-instance p1, Laswl;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Laswl;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lbnld;->l:Laswl;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbnkz;->b()Lbnla;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lbnld;->a(Lbnla;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lbnld;->j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lbnld;->d(Lbnla;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lbnld;->k:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p1, Landroid/content/IntentFilter;

    .line 50
    .line 51
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lbnld;->i:Landroid/content/IntentFilter;

    .line 57
    .line 58
    iget-boolean v0, p0, Lbnld;->h:Z

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iput-boolean v2, p0, Lbnld;->h:Z

    .line 64
    .line 65
    invoke-virtual {p2, p0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v1}, Lbnkz;->d()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 p2, 0x0

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    new-instance p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 76
    .line 77
    invoke-direct {p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0xc

    .line 81
    .line 82
    :try_start_0
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 83
    .line 84
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v4, v5}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, Lbnkz;->a:Landroid/net/ConnectivityManager;

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3, p1}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    .line 104
    move-object p2, p1

    .line 105
    goto :goto_0

    .line 106
    :catch_0
    const-string p1, "NetworkMonitorAutoDetect"

    .line 107
    .line 108
    const-string v1, "Unable to obtain permission to request a cellular network."

    .line 109
    .line 110
    invoke-static {p1, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iput-object p2, p0, Lbnld;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 114
    .line 115
    new-instance p1, Lbnlb;

    .line 116
    .line 117
    iget-object p2, p0, Lbnld;->g:Ljava/util/Set;

    .line 118
    .line 119
    invoke-direct {p1, p0, p2}, Lbnlb;-><init>(Lbnld;Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lbnld;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 123
    .line 124
    iget-object p2, p0, Lbnld;->e:Lbnkz;

    .line 125
    .line 126
    iget-object v1, p2, Lbnkz;->a:Landroid/net/ConnectivityManager;

    .line 127
    .line 128
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 129
    .line 130
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-boolean v3, p2, Lbnkz;->d:Z

    .line 138
    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    const/16 v3, 0xf

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 144
    .line 145
    .line 146
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 147
    .line 148
    const/16 v4, 0x1f

    .line 149
    .line 150
    if-lt v3, v4, :cond_2

    .line 151
    .line 152
    iget-boolean p2, p2, Lbnkz;->e:Z

    .line 153
    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/net/NetworkRequest$Builder;Z)Landroid/net/NetworkRequest$Builder;

    .line 157
    .line 158
    .line 159
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {v1, p2, p1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_3
    iput-object p2, p0, Lbnld;->c:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 168
    .line 169
    iput-object p2, p0, Lbnld;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 170
    .line 171
    return-void
.end method

.method public static a(Lbnla;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbnla;->a:Z

    .line 2
    .line 3
    iget v1, p0, Lbnla;->b:I

    .line 4
    .line 5
    iget p0, p0, Lbnla;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lbnld;->b(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b(ZII)Lorg/webrtc/NetworkChangeDetector$ConnectionType;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->k:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-eqz p1, :cond_6

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    if-eq p1, p0, :cond_5

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_6

    .line 13
    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_6

    .line 16
    .line 17
    const/4 p0, 0x6

    .line 18
    if-eq p1, p0, :cond_4

    .line 19
    .line 20
    const/4 p0, 0x7

    .line 21
    if-eq p1, p0, :cond_3

    .line 22
    .line 23
    const/16 p0, 0x9

    .line 24
    .line 25
    if-eq p1, p0, :cond_2

    .line 26
    .line 27
    const/16 p0, 0x11

    .line 28
    .line 29
    if-eq p1, p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->a:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->i:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->e:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->c:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_6
    packed-switch p2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->h:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->d:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_2
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->e:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->f:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_4
    sget-object p0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->g:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Lbnla;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lbnld;->a(Lbnla;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lorg/webrtc/NetworkChangeDetector$ConnectionType;->c:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object p1, p0, Lbnld;->l:Laswl;

    .line 13
    .line 14
    new-instance v0, Landroid/content/IntentFilter;

    .line 15
    .line 16
    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 17
    .line 18
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Laswl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const-string v0, "wifiInfo"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/net/wifi/WifiInfo;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final c()Lbnla;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnld;->e:Lbnkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnkz;->b()Lbnla;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbnld;->c()Lbnla;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lbnld;->a(Lbnla;)Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p0, p1}, Lbnld;->d(Lbnla;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lbnld;->j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 26
    .line 27
    if-ne p2, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lbnld;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p2, p0, Lbnld;->j:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 39
    .line 40
    iput-object p1, p0, Lbnld;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "NetworkMonitorAutoDetect"

    .line 51
    .line 52
    const-string v1, "Network connectivity changed, type is: "

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbnld;->a:Lbnkw;

    .line 62
    .line 63
    iget-object p1, p1, Lbnkw;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lorg/webrtc/NetworkMonitor;

    .line 66
    .line 67
    iput-object p2, p1, Lorg/webrtc/NetworkMonitor;->b:Lorg/webrtc/NetworkChangeDetector$ConnectionType;

    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/webrtc/NetworkMonitor;->a()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
