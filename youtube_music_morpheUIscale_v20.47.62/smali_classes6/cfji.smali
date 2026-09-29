.class final Lcfji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfjs;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lcfjd;

.field public final c:[B

.field public d:J

.field public e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Lcfjf;Lcfjd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcfji;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcfji;->a:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const p2, 0x493e0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lcfji;->b:Lcfjd;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p4}, Lcfjd;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long v0, v0, v2

    .line 37
    .line 38
    if-ltz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {p4}, Lcfjd;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {p4}, Lcfjd;->d()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    const-wide/32 v2, 0x7fffffff

    .line 50
    .line 51
    .line 52
    cmp-long p4, v0, v2

    .line 53
    .line 54
    if-gez p4, :cond_0

    .line 55
    .line 56
    long-to-int p4, v0

    .line 57
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p4, 0x0

    .line 66
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p3}, Lcfjf;->c()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    :cond_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p3, v0}, Lcfjf;->b(Ljava/lang/String;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    iput p2, p0, Lcfji;->f:I

    .line 114
    .line 115
    const/high16 p1, 0x10000

    .line 116
    .line 117
    new-array p1, p1, [B

    .line 118
    .line 119
    iput-object p1, p0, Lcfji;->c:[B

    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p3, "Invalid http method."

    .line 126
    .line 127
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcfjh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcfjh;-><init>(Lcfji;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbiol;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbiol;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbiph;

    .line 12
    .line 13
    invoke-direct {v0}, Lbiph;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "Scotty-Uploader-HttpUrlConnectionHttpClient-%d"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lbiph;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbiph;->b(Lbiph;)Ljava/util/concurrent/ThreadFactory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public final b()Lcfjg;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcfji;->d()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcfji;->a:Ljava/net/HttpURLConnection;

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
    iget-object v1, p0, Lcfji;->a:Ljava/net/HttpURLConnection;

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
    iget-object v1, p0, Lcfji;->a:Ljava/net/HttpURLConnection;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    iget-object v2, p0, Lcfji;->a:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    new-instance v3, Lcfjf;

    .line 32
    .line 33
    invoke-direct {v3}, Lcfjf;-><init>()V

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
    if-eqz v5, :cond_3

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
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    xor-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    invoke-static {v8}, Lbhgw;->a(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v9, v3, Lcfjf;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_1

    .line 105
    .line 106
    new-instance v10, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const/4 v3, 0x0

    .line 125
    :cond_3
    new-instance v2, Lcfjg;

    .line 126
    .line 127
    invoke-direct {v2, v0, v3, v1}, Lcfjg;-><init>(ILcfjf;Ljava/io/InputStream;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :catch_1
    move-exception v0

    .line 132
    new-instance v1, Lcfju;

    .line 133
    .line 134
    sget-object v2, Lcfjt;->d:Lcfjt;

    .line 135
    .line 136
    const-string v3, "Error while reading response code."

    .line 137
    .line 138
    invoke-direct {v1, v2, v3, v0}, Lcfju;-><init>(Lcfjt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method

.method public final c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    iput v0, p0, Lcfji;->f:I

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

.method public final declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :catch_0
    :goto_0
    :try_start_0
    iget v0, p0, Lcfji;->f:I
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
    invoke-static {v1}, Lbhih;->a(Z)V
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
    new-instance v0, Lcfju;

    .line 25
    .line 26
    sget-object v1, Lcfjt;->b:Lcfjt;

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcfju;-><init>(Lcfjt;Ljava/lang/String;)V

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

.method public final e()Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcfji;->b:Lcfjd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcfjd;->i()Z

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
    new-instance v1, Lcfju;

    .line 10
    .line 11
    sget-object v2, Lcfjt;->c:Lcfjt;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lcfju;-><init>(Lcfjt;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method
