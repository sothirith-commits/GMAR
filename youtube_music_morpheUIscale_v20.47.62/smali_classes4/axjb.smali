.class public final Laxjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Ljava/util/Map;)Lazie;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lazie;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lazie;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/net/ServerSocket;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/net/ServerSocket;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p0, v0, Lazie;->d:Ljava/net/ServerSocket;

    .line 12
    .line 13
    iget-object p0, v0, Lazie;->d:Ljava/net/ServerSocket;

    .line 14
    .line 15
    new-instance v1, Ljava/net/InetSocketAddress;

    .line 16
    .line 17
    const-string v2, "loopback"

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    fill-array-data v3, :array_0

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/net/InetAddress;->getByAddress(Ljava/lang/String;[B)Ljava/net/InetAddress;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Laifv;

    .line 37
    .line 38
    const-string v1, "mediaReq"

    .line 39
    .line 40
    invoke-direct {p0, v1}, Laifv;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iput-object p0, v0, Lazie;->e:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    iget-object p0, v0, Lazie;->e:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    new-instance v1, Lazib;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lazib;-><init>(Lazie;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string v0, "Exception starting MediaServer"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
