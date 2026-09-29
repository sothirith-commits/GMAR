.class public final Lbiub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbium;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lbitx;

.field public final c:[B

.field public d:J

.field public e:I

.field public f:I

.field public g:Lbimh;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Lbiua;Lbitx;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbiub;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbiub;->f:I

    .line 9
    .line 10
    iput-object p1, p0, Lbiub;->a:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    const p2, 0x493e0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, Lbiub;->b:Lbitx;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p4}, Lbitx;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Lbitx;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p4}, Lbitx;->e()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    sub-long/2addr v0, v2

    .line 52
    const-wide/32 v2, 0x7fffffff

    .line 53
    .line 54
    .line 55
    cmp-long p4, v0, v2

    .line 56
    .line 57
    if-gez p4, :cond_0

    .line 58
    .line 59
    long-to-int p4, v0

    .line 60
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p3}, Lbiua;->c()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Lbiua;->b(Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iput p2, p0, Lbiub;->h:I

    .line 116
    .line 117
    const/high16 p1, 0x10000

    .line 118
    .line 119
    new-array p1, p1, [B

    .line 120
    .line 121
    iput-object p1, p0, Lbiub;->c:[B

    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception p1

    .line 125
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    const-string p3, "Invalid http method."

    .line 128
    .line 129
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    throw p2
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lamwu;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lamwu;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lasin;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lasin;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lasjc;

    .line 14
    .line 15
    invoke-direct {v0}, Lasjc;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Scotty-Uploader-HttpUrlConnectionHttpClient-%d"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lasjc;->d(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lasjc;->b(Lasjc;)Ljava/util/concurrent/ThreadFactory;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final synthetic b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Lbimg;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Lbitx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiub;->b:Lbitx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    iput v0, p0, Lbiub;->h:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lbiub;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_1
    :try_start_2
    invoke-static {v1}, Lathv;->C(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_2
    :try_start_3
    new-instance v0, Lbiuo;

    .line 25
    .line 26
    sget-object v1, Lbiun;->b:Lbiun;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lbiuo;-><init>(Lbiun;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbiub;->b:Lbitx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbitx;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lbiuo;

    .line 10
    .line 11
    sget-object v2, Lbiun;->c:Lbiun;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lbiuo;-><init>(Lbiun;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final declared-synchronized i(Lbimh;II)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbiub;->g:Lbimh;

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    iput p2, p0, Lbiub;->e:I

    .line 7
    .line 8
    :cond_0
    iput p3, p0, Lbiub;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw p1
.end method

.method public final j()Labqs;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lbiub;->f()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lbiub;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget-object v1, p0, Lbiub;->a:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    iget-object v1, p0, Lbiub;->a:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object v2, p0, Lbiub;->a:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    new-instance v3, Lbiua;

    .line 32
    .line 33
    invoke-direct {v3}, Lbiua;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, v5, v7}, Lbiua;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    :cond_2
    new-instance v2, Labqs;

    .line 86
    .line 87
    invoke-direct {v2, v0, v3, v1}, Labqs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :catch_1
    move-exception v0

    .line 92
    new-instance v1, Lbiuo;

    .line 93
    .line 94
    sget-object v2, Lbiun;->d:Lbiun;

    .line 95
    .line 96
    const-string v3, "Error while reading response code."

    .line 97
    .line 98
    invoke-direct {v1, v2, v3, v0}, Lbiuo;-><init>(Lbiun;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method
