.class public final Lckjk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/ConnectivityManager;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lckjk;->a:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iput-object p1, p0, Lckjk;->a:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    return-void
.end method

.method public static final h(Landroid/net/Network;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/net/Socket;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "StrictModeContext.allowAllVmPolicies"

    .line 7
    .line 8
    invoke-static {v1}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 12
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 17
    .line 18
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lckhz;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, v2}, Lckhz;-><init>(Landroid/os/StrictMode$ThreadPolicy;Landroid/os/StrictMode$VmPolicy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 30
    .line 31
    .line 32
    :cond_0
    :try_start_3
    invoke-virtual {p0, v0}, Landroid/net/Network;->bindSocket(Ljava/net/Socket;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_4
    invoke-virtual {v3}, Lckia;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_5
    invoke-virtual {v3}, Lckia;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception v1

    .line 46
    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 50
    :catchall_2
    move-exception p0

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :try_start_7
    invoke-virtual {v1}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_3
    move-exception v1

    .line 58
    :try_start_8
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 62
    :catchall_4
    move-exception p0

    .line 63
    :try_start_9
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    throw p0

    .line 67
    :catch_1
    const/4 p0, 0x0

    .line 68
    :goto_2
    :try_start_a
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 69
    .line 70
    .line 71
    :catch_2
    return p0
.end method


# virtual methods
.method public final a(Landroid/net/Network;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lckjk;->c(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$smconvertToConnectionType(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x6

    .line 27
    return p1
.end method

.method public final b()Landroid/net/Network;
    .locals 10

    .line 1
    iget-object v0, p0, Lckjk;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-static {p0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$smgetAllNetworksFiltered(Lckjk;Landroid/net/Network;)[Landroid/net/Network;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    array-length v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_5

    .line 24
    .line 25
    aget-object v6, v3, v5

    .line 26
    .line 27
    invoke-virtual {p0, v6}, Lckjk;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    if-eqz v7, :cond_4

    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eq v8, v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getType()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    const/16 v9, 0x11

    .line 48
    .line 49
    if-ne v8, v9, :cond_4

    .line 50
    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v9, 0x1d

    .line 56
    .line 57
    if-lt v8, v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    sget-object v8, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 64
    .line 65
    if-eq v7, v8, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lckjk;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v8, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 78
    .line 79
    if-ne v7, v8, :cond_2

    .line 80
    .line 81
    move-object v1, v2

    .line 82
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-static {}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$sfgetTAG()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v7, "There should not be multiple connected networks of the same type. At least as of Android Marshmallow this is not supported. If this becomes supported this assertion may trigger."

    .line 89
    .line 90
    invoke-static {v1, v7}, Lckht;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    move-object v1, v6

    .line 94
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    return-object v1
.end method

.method final c(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lckjk;->d(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lckjk;->a:Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method

.method final d(Landroid/net/Network;)Landroid/net/NetworkInfo;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lckjk;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    :try_start_1
    iget-object v0, p0, Lckjk;->a:Landroid/net/ConnectivityManager;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    return-object p1

    .line 15
    :catch_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public final e(Landroid/net/Network;)Lckjg;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lckjg;

    .line 6
    .line 7
    iget-object v2, p0, Lckjk;->a:Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lckjg;-><init>(Landroid/net/NetworkCapabilities;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final f(Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckjk;->a:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lckjk;->b()Landroid/net/Network;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lckjk;->c(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v1, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, Landroid/net/NetworkInfo$DetailedState;->BLOCKED:Landroid/net/NetworkInfo$DetailedState;

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 34
    .line 35
    new-instance v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, -0x1

    .line 41
    const/4 v6, -0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    const-string v10, ""

    .line 44
    .line 45
    invoke-direct/range {v3 .. v10}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_3
    const/4 v3, 0x1

    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lckjk;->e(Landroid/net/Network;)Lckjg;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    const/16 v5, 0xb

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Lckjg;->a(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    move v9, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v9, v4

    .line 70
    :goto_2
    invoke-static {v0}, Lorg/chromium/net/AndroidNetworkLibrary;->b(Landroid/net/Network;)Lorg/chromium/net/DnsStatus;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    new-instance v5, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const/4 v11, 0x0

    .line 95
    const-string v12, ""

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    invoke-direct/range {v5 .. v12}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_5
    new-instance v5, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v2}, Lorg/chromium/net/DnsStatus;->getPrivateDnsActive()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v2}, Lorg/chromium/net/DnsStatus;->getPrivateDnsServerName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const/4 v6, 0x1

    .line 129
    invoke-direct/range {v5 .. v12}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v5

    .line 133
    :cond_6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-ne v0, v3, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v3, ""

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    new-instance v3, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/4 v9, 0x0

    .line 172
    const-string v10, ""

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-direct/range {v3 .. v10}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_8
    new-instance v4, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/4 v10, 0x0

    .line 198
    const-string v11, ""

    .line 199
    .line 200
    const/4 v5, 0x1

    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-direct/range {v4 .. v11}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;-><init>(ZIIZLjava/lang/String;ZLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v4
.end method
