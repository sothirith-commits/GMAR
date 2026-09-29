.class public final Lckjr;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "PG"


# instance fields
.field public a:Landroid/net/Network;

.field public final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckjr;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a(Landroid/net/Network;Lckjg;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lckjr;->b(Landroid/net/Network;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p2, v0}, Lckjg;->b(I)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lckjr;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 17
    .line 18
    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lckjk;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lckjk;->h(Landroid/net/Network;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method private final b(Landroid/net/Network;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lckjr;->a:Landroid/net/Network;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 8

    .line 1
    const-string v0, "NetworkChangeNotifierCallback::onAvailable"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lckjr;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lckjk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p1}, Lckjk;->e(Landroid/net/Network;)Lckjg;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, p1, v2}, Lckjr;->a(Landroid/net/Network;Lckjg;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v3, 0x4

    .line 25
    invoke-virtual {v2, v3}, Lckjg;->b(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lckjr;->a:Landroid/net/Network;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    :cond_1
    move v7, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move v7, v3

    .line 46
    :goto_0
    if-eqz v7, :cond_3

    .line 47
    .line 48
    iput-object p1, p0, Lckjr;->a:Landroid/net/Network;

    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lckjk;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, p1}, Lckjk;->a(Landroid/net/Network;)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    new-instance v2, Lckjm;

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    invoke-direct/range {v2 .. v7}, Lckjm;-><init>(Lckjr;JIZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    :try_start_1
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    throw p1
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 4

    .line 1
    const-string v0, "NetworkChangeNotifierCallback::onCapabilitiesChanged"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Lckjg;

    .line 8
    .line 9
    invoke-direct {v1, p2}, Lckjg;-><init>(Landroid/net/NetworkCapabilities;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lckjr;->a(Landroid/net/Network;Lckjg;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object p2, p0, Lckjr;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 23
    .line 24
    invoke-static {p2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lckjk;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, p1}, Lckjk;->a(Landroid/net/Network;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    new-instance v3, Lckjn;

    .line 33
    .line 34
    invoke-direct {v3, p0, v1, v2, p1}, Lckjn;-><init>(Lckjr;JI)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :cond_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    throw p1
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 3

    .line 1
    const-string p2, "NetworkChangeNotifierCallback::onLosing"

    .line 2
    .line 3
    invoke-static {p2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    iget-object v0, p0, Lckjr;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lckjk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lckjk;->e(Landroid/net/Network;)Lckjg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, p1, v1}, Lckjr;->a(Landroid/net/Network;Lckjg;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    new-instance p1, Lckjo;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1, v2}, Lckjo;-><init>(Lckjr;J)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    throw p1
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 5

    .line 1
    const-string v0, "NetworkChangeNotifierCallback::onLost"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-direct {p0, p1}, Lckjr;->b(Landroid/net/Network;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lckjr;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 15
    .line 16
    new-instance v2, Lckjp;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1}, Lckjp;-><init>(Lckjr;Landroid/net/Network;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lckjr;->a:Landroid/net/Network;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-object v2, p0, Lckjr;->a:Landroid/net/Network;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmConnectivityManagerDelegate(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lckjk;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$smgetAllNetworksFiltered(Lckjk;Landroid/net/Network;)[Landroid/net/Network;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    array-length v2, p1

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_1

    .line 42
    .line 43
    aget-object v4, p1, v3

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lckjr;->onAvailable(Landroid/net/Network;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->updateCurrentNetworkState()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    new-instance v2, Lckjq;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lckjq;-><init>(Lckjr;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mrunOnThread(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_2
    throw p1
.end method
