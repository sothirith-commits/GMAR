.class final Lajhk;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

.field private final b:Landroid/net/ConnectivityManager;

.field private final c:Lahjy;

.field private final d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;Lahjy;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lajhk;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 5
    .line 6
    const-string v0, "connectivity"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    iput-object v0, p0, Lajhk;->b:Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iput-object p3, p0, Lajhk;->c:Lahjy;

    .line 17
    .line 18
    iput-boolean p4, p0, Lajhk;->d:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :try_start_0
    invoke-static {v1, p2, v0, p4}, Lajhk;->a(Landroid/content/Intent;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;Landroid/net/ConnectivityManager;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p2

    .line 26
    sget-object p4, Lavqy;->d:Lavqy;

    .line 27
    .line 28
    const-string v0, "Platypus Proxy Setting Resolution error"

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-static {p2, v1, p4, v0}, Laiuc;->ch(Ljava/lang/Throwable;ILavqy;Ljava/lang/String;)Layml;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p3, p2}, Lahjy;->a(Layml;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    new-instance p2, Landroid/content/IntentFilter;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string p3, "android.intent.action.PROXY_CHANGE"

    .line 45
    .line 46
    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p3, 0x2

    .line 50
    invoke-static {p1, p0, p2, p3}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static a(Landroid/content/Intent;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;Landroid/net/ConnectivityManager;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    new-instance p0, Ljava/net/URI;

    .line 5
    .line 6
    const-string p2, "https://foo.googlevideo.com"

    .line 7
    .line 8
    invoke-direct {p0, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2, p0}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_7

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/net/Proxy;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 40
    .line 41
    if-ne p3, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p2, p0, Ljava/net/InetSocketAddress;

    .line 48
    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p2, p0}, Landroid/net/ProxyInfo;->buildDirectProxy(Ljava/lang/String;I)Landroid/net/ProxyInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getDefaultProxy()Landroid/net/ProxyInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object p2, v0

    .line 74
    :goto_0
    if-nez p2, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p2}, Landroid/net/ProxyInfo;->getPacFileUrl()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_6

    .line 88
    .line 89
    if-nez p0, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const-string p2, "android.intent.extra.PROXY_INFO"

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    move-object v0, p0

    .line 106
    check-cast v0, Landroid/net/ProxyInfo;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move-object v0, p2

    .line 110
    :cond_7
    :goto_1
    if-nez v0, :cond_8

    .line 111
    .line 112
    const-string p0, ""

    .line 113
    .line 114
    const/4 p2, 0x0

    .line 115
    invoke-virtual {p1, p0, p2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->k(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_8
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPort()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p1, p0, p2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->k(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.intent.action.PROXY_CHANGE"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object p1, p0, Lajhk;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    .line 14
    .line 15
    iget-object v0, p0, Lajhk;->b:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    iget-boolean v1, p0, Lajhk;->d:Z

    .line 18
    .line 19
    invoke-static {p2, p1, v0, v1}, Lajhk;->a(Landroid/content/Intent;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;Landroid/net/ConnectivityManager;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    iget-object p2, p0, Lajhk;->c:Lahjy;

    .line 25
    .line 26
    sget-object v0, Lavqy;->d:Lavqy;

    .line 27
    .line 28
    const-string v1, "Platypus Proxy Setting OnReceive error"

    .line 29
    .line 30
    const/16 v2, 0x10

    .line 31
    .line 32
    invoke-static {p1, v2, v0, v1}, Laiuc;->ch(Ljava/lang/Throwable;ILavqy;Ljava/lang/String;)Layml;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lahjy;->a(Layml;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
