.class public final Lazib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lazie;

.field private final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lazie;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lazib;->a:Lazie;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Laifv;

    .line 7
    .line 8
    const-string v0, "mediaConn"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Laifv;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v0, p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lazib;->b:Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lazib;->a:Lazie;

    .line 8
    .line 9
    iget-object v1, v0, Lazie;->d:Ljava/net/ServerSocket;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lazib;->b:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    new-instance v3, Lazid;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Lazid;-><init>(Lazie;Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    const-string v1, "Error when accepting a new connection"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const-string v1, "NoSuchFieldError when accepting a new connection"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_1
    move-exception v0

    .line 41
    const-string v1, "IOException when accepting a new connection"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_2
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const-string v2, "Socket closed"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    :cond_0
    const-string v1, "SocketException when accepting a new connection"

    .line 63
    .line 64
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    iget-object v0, p0, Lazib;->b:Ljava/util/concurrent/ExecutorService;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    iget-object v1, p0, Lazib;->b:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    throw v0
.end method
