.class public final Ladnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnw;
.implements Ladnk;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ladiu;

.field public final d:Lbhgt;

.field public final e:Ljava/lang/Object;

.field public f:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final g:Ljava/lang/String;

.field private final h:Ladmi;

.field private final i:Lbgpv;

.field private final j:Lbini;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ladmi;Ljava/util/concurrent/Executor;Ladiu;Lbhgt;Lbgpv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladnd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbini;

    .line 12
    .line 13
    invoke-direct {v0}, Lbini;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladnd;->j:Lbini;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ladnd;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    iput-object p1, p0, Ladnd;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ladnd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    iput-object p3, p0, Ladnd;->h:Ladmi;

    .line 30
    .line 31
    new-instance p1, Lbipd;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ladnd;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p5, p0, Ladnd;->c:Ladiu;

    .line 39
    .line 40
    iput-object p6, p0, Ladnd;->d:Lbhgt;

    .line 41
    .line 42
    iput-object p7, p0, Ladnd;->i:Lbgpv;

    .line 43
    .line 44
    return-void
.end method

.method private final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ladnd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ladnd;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, Ladnd;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    const/4 v1, 0x0

    .line 21
    :try_start_2
    iput-object v1, p0, Ladnd;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Ladnd;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Ladnd;->j:Lbini;

    .line 28
    .line 29
    new-instance v2, Ladmy;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ladmy;-><init>(Ladnd;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Ladnd;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lbini;->a(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Ladnd;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Ladnd;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v1

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw v1
.end method


# virtual methods
.method public final a()Lbimb;
    .locals 1

    .line 1
    new-instance v0, Ladmx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladmx;-><init>(Ladnd;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ladnd;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Ladnd;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    .line 18
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "Do not call getDataSync() before a successful call to getData()"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v1
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ladnd;->i:Lbgpv;

    .line 4
    .line 5
    iget-object v2, p0, Ladnd;->g:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Lbgpv;->b(Ljava/lang/String;)Lbgqr;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v1, p0, Ladnd;->c:Ladiu;

    .line 24
    .line 25
    new-instance v2, Ladkq;

    .line 26
    .line 27
    invoke-direct {v2}, Ladkq;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/io/InputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 35
    .line 36
    :try_start_2
    iget-object v2, p0, Ladnd;->h:Ladmi;

    .line 37
    .line 38
    check-cast v2, Ladof;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ladof;->d(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Lbgqr;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :catchall_0
    move-exception v2

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 65
    :catchall_2
    move-exception v1

    .line 66
    :try_start_7
    invoke-virtual {v0}, Lbgqr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_3
    move-exception v0

    .line 71
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :try_start_9
    iget-object v1, p0, Ladnd;->c:Ladiu;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Ladiu;->h(Landroid/net/Uri;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Ladnd;->h:Ladmi;

    .line 87
    .line 88
    check-cast v0, Ladoe;

    .line 89
    .line 90
    iget-object p1, v0, Ladoe;->a:Lcom/google/protobuf/MessageLite;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 94
    :goto_2
    iget-object v1, p0, Ladnd;->c:Ladiu;

    .line 95
    .line 96
    iget-object v2, p0, Ladnd;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1, p1, v0, v2}, Ladny;->a(Ladiu;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    throw p1
.end method

.method public final e(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    const-string v1, ".tmp"

    .line 4
    .line 5
    invoke-static {p1, v1}, Ladoa;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Ladnd;->i:Lbgpv;

    .line 10
    .line 11
    iget-object v3, p0, Ladnd;->g:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lbgpv;->b(Ljava/lang/String;)Lbgqr;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    new-instance v2, Ladjh;

    .line 30
    .line 31
    invoke-direct {v2}, Ladjh;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object v3, p0, Ladnd;->c:Ladiu;

    .line 35
    .line 36
    new-instance v4, Ladkv;

    .line 37
    .line 38
    invoke-direct {v4}, Ladkv;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    new-array v5, v5, [Ladjh;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v2, v5, v6

    .line 46
    .line 47
    iput-object v5, v4, Ladkv;->a:[Ladjh;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v4}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 54
    .line 55
    :try_start_3
    iget-object v4, p0, Ladnd;->h:Ladmi;

    .line 56
    .line 57
    invoke-interface {v4, p2, v3}, Ladmi;->a(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ladjh;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Lbgqr;->close()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Ladnd;->c:Ladiu;

    .line 72
    .line 73
    invoke-virtual {p2, v1, p1}, Ladiu;->g(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p2

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_1
    move-exception v2

    .line 85
    :try_start_7
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 89
    :catch_0
    move-exception p2

    .line 90
    :try_start_8
    iget-object v2, p0, Ladnd;->c:Ladiu;

    .line 91
    .line 92
    iget-object v3, p0, Ladnd;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, p1, p2, v3}, Ladny;->a(Ladiu;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 99
    :catchall_2
    move-exception p1

    .line 100
    :try_start_9
    invoke-virtual {v0}, Lbgqr;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_3
    move-exception p2

    .line 105
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 109
    :catch_1
    move-exception p1

    .line 110
    iget-object p2, p0, Ladnd;->c:Ladiu;

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ladiu;->h(Landroid/net/Uri;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    :try_start_b
    invoke-virtual {p2, v1}, Ladiu;->f(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_2
    move-exception p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    :goto_2
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladnd;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0}, Ladnd;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final i(Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Ladnd;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ladmz;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0, p1, p2}, Ladmz;-><init>(Ladnd;Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Ladnd;->j:Lbini;

    .line 15
    .line 16
    sget-object v0, Lbimx;->a:Lbimx;

    .line 17
    .line 18
    invoke-virtual {p2, p1, v0}, Lbini;->a(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
