.class public final Lbmxz;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field a:Landroid/net/LinkProperties;

.field final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field c:Lbmya;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmxz;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroid/net/Network;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .locals 11

    .line 1
    iget-object v0, p0, Lbmxz;->c:Lbmya;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbmya;->i(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lbmxz;->c:Lbmya;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-virtual {v0, v3}, Lbmya;->i(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lbmxz;->c:Lbmya;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v3}, Lbmya;->i(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lbmxz;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lbmya;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lbmya;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    move v2, v0

    .line 47
    :cond_1
    move v6, v2

    .line 48
    move v5, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    iget-object v0, p0, Lbmxz;->c:Lbmya;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-virtual {v0, v3}, Lbmya;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    :goto_0
    move v5, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v0, p0, Lbmxz;->c:Lbmya;

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-virtual {v0, v3}, Lbmya;->i(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    iget-object v0, p0, Lbmxz;->c:Lbmya;

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-virtual {v0, v3}, Lbmya;->i(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lbmxz;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lbmya;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lbmya;->c(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 v0, 0x11

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    move v5, v2

    .line 104
    move v6, v5

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_1
    move v5, v1

    .line 107
    :goto_2
    move v6, v2

    .line 108
    :goto_3
    iget-object v0, p0, Lbmxz;->c:Lbmya;

    .line 109
    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lbmya;->h(I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/lit8 v7, v0, 0x1

    .line 117
    .line 118
    new-instance v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 119
    .line 120
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object p1, p0, Lbmxz;->a:Landroid/net/LinkProperties;

    .line 129
    .line 130
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/LinkProperties;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iget-object p1, p0, Lbmxz;->a:Landroid/net/LinkProperties;

    .line 135
    .line 136
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/LinkProperties;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    const/4 v4, 0x1

    .line 141
    invoke-direct/range {v3 .. v10}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v3
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbmxz;->a:Landroid/net/LinkProperties;

    .line 3
    .line 4
    iput-object p1, p0, Lbmxz;->c:Lbmya;

    .line 5
    .line 6
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    .line 1
    new-instance v0, Lbmya;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbmya;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lbmxz;->c:Lbmya;

    .line 7
    .line 8
    iget-object p2, p0, Lbmxz;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 9
    .line 10
    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbmxz;->a:Landroid/net/LinkProperties;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbmxz;->c:Lbmya;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lbmxz;->a(Landroid/net/Network;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onLinkPropertiesChanged(Landroid/net/Network;Landroid/net/LinkProperties;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lbmxz;->a:Landroid/net/LinkProperties;

    .line 2
    .line 3
    iget-object p2, p0, Lbmxz;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbmxz;->a:Landroid/net/LinkProperties;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbmxz;->c:Lbmya;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lbmxz;->a(Landroid/net/Network;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbmxz;->a:Landroid/net/LinkProperties;

    .line 3
    .line 4
    iput-object p1, p0, Lbmxz;->c:Lbmya;

    .line 5
    .line 6
    iget-object p1, p0, Lbmxz;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmRegistered(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v8, ""

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-direct/range {v1 .. v8}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChangedTo(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
