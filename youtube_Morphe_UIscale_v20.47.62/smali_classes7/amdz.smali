.class public final Lamdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lamea;

.field private final b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lamea;Ljava/net/Socket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamdz;->a:Lamea;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lamdz;->b:Ljava/net/Socket;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Lorg/apache/http/impl/DefaultHttpServerConnection;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/http/impl/DefaultHttpServerConnection;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lamdz;->b:Ljava/net/Socket;

    .line 7
    .line 8
    iget-object v2, p0, Lamdz;->a:Lamea;

    .line 9
    .line 10
    iget-object v3, v2, Lamea;->a:Lorg/apache/http/params/HttpParams;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Lorg/apache/http/impl/DefaultHttpServerConnection;->bind(Ljava/net/Socket;Lorg/apache/http/params/HttpParams;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/apache/http/protocol/BasicHttpContext;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/apache/http/impl/DefaultHttpServerConnection;->isOpen()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v2, Lamea;->b:Lorg/apache/http/protocol/HttpService;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v1}, Lorg/apache/http/protocol/HttpService;->handleRequest(Lorg/apache/http/HttpServerConnection;Lorg/apache/http/protocol/HttpContext;)V
    :try_end_0
    .catch Lorg/apache/http/ConnectionClosedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    :try_start_1
    const-string v2, "HTTP protocol violation"

    .line 42
    .line 43
    invoke-static {v2, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catch_1
    move-exception v1

    .line 48
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    instance-of v3, v1, Ljava/net/SocketException;

    .line 55
    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    const-string v3, "Connection reset by peer"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const-string v3, "Socket closed"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    :cond_0
    const-string v2, "IOException when handling a request"

    .line 75
    .line 76
    invoke-static {v2, v1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    .line 83
    :catch_2
    throw v1

    .line 84
    :catch_3
    :cond_1
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lorg/apache/http/impl/DefaultHttpServerConnection;->shutdown()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 85
    .line 86
    .line 87
    :catch_4
    return-void
.end method
