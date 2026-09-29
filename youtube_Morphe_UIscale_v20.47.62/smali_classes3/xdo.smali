.class public final Lxdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdv;
.implements Lxdq;


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Larif;

.field public final d:Ljava/lang/Object;

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final f:Laqre;

.field private final g:Ljava/lang/String;

.field private final h:Laqup;

.field private final i:Lxdz;

.field private final j:Lbjnu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lxdz;Ljava/util/concurrent/Executor;Laqre;Larif;Laqup;)V
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
    iput-object v0, p0, Lxdo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbjnu;

    .line 12
    .line 13
    invoke-direct {v0}, Lbjnu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxdo;->j:Lbjnu;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lxdo;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    iput-object p1, p0, Lxdo;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p2}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lxdo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    iput-object p3, p0, Lxdo;->i:Lxdz;

    .line 30
    .line 31
    new-instance p1, Lasja;

    .line 32
    .line 33
    invoke-direct {p1, p4}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lxdo;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p5, p0, Lxdo;->f:Laqre;

    .line 39
    .line 40
    iput-object p6, p0, Lxdo;->c:Larif;

    .line 41
    .line 42
    iput-object p7, p0, Lxdo;->h:Laqup;

    .line 43
    .line 44
    return-void
.end method

.method private final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lxdo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxdo;->e:Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, Lxdo;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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
    iput-object v1, p0, Lxdo;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lxdo;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lxdo;->j:Lbjnu;

    .line 28
    .line 29
    new-instance v2, Lwnb;

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-direct {v2, p0, v3}, Lwnb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Laqxf;->c(Lasgp;)Lasgp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lxdo;->b:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lbjnu;->e(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lxdo;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, Lxdo;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-object v1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v1
.end method


# virtual methods
.method public final a()Lasgp;
    .locals 2

    .line 1
    new-instance v0, Lwnb;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lwnb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lxdo;->h:Laqup;

    .line 4
    .line 5
    iget-object v2, p0, Lxdo;->g:Ljava/lang/String;

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
    invoke-virtual {v1, v0}, Laqup;->b(Ljava/lang/String;)Laqvi;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    iget-object v1, p0, Lxdo;->f:Laqre;

    .line 24
    .line 25
    new-instance v2, Lxby;

    .line 26
    .line 27
    invoke-direct {v2}, Lxby;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v2}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

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
    iget-object v2, p0, Lxdo;->i:Lxdz;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lxdz;->a(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    .line 39
    .line 40
    .line 41
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 45
    .line 46
    .line 47
    :cond_0
    :try_start_4
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_1
    move-exception v1

    .line 59
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 63
    :catchall_2
    move-exception v1

    .line 64
    :try_start_7
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_3
    move-exception v0

    .line 69
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception v0

    .line 76
    :try_start_9
    iget-object v1, p0, Lxdo;->f:Laqre;

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Laqre;->N(Landroid/net/Uri;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lxdo;->i:Lxdz;

    .line 85
    .line 86
    iget-object p1, v0, Lxdz;->a:Lcom/google/protobuf/MessageLite;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 90
    :goto_2
    iget-object v1, p0, Lxdo;->f:Laqre;

    .line 91
    .line 92
    iget-object v2, p0, Lxdo;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1, p1, v0, v2}, Lxhf;->Q(Laqre;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    throw p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lxdo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lxdo;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    invoke-static {v1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

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

.method public final e(Landroid/net/Uri;Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v0, "Write "

    .line 2
    .line 3
    const-string v1, ".tmp"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lyts;->t(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lxdo;->h:Laqup;

    .line 10
    .line 11
    iget-object v3, p0, Lxdo;->g:Ljava/lang/String;

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
    invoke-virtual {v2, v0}, Laqup;->b(Ljava/lang/String;)Laqvi;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :try_start_1
    new-instance v2, Lahno;

    .line 30
    .line 31
    invoke-direct {v2}, Lahno;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object v3, p0, Lxdo;->f:Laqre;

    .line 35
    .line 36
    new-instance v4, Lxcc;

    .line 37
    .line 38
    invoke-direct {v4}, Lxcc;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    new-array v5, v5, [Lahno;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v2, v5, v6

    .line 46
    .line 47
    iput-object v5, v4, Lxcc;->a:[Lahno;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v4}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

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
    invoke-static {p2, v3}, Lxdz;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lahno;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 64
    .line 65
    .line 66
    :cond_0
    :try_start_5
    invoke-virtual {v0}, Laqvi;->close()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lxdo;->f:Laqre;

    .line 70
    .line 71
    invoke-virtual {p2, v1, p1}, Laqre;->M(Landroid/net/Uri;Landroid/net/Uri;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p2

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v2

    .line 83
    :try_start_7
    invoke-virtual {p2, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    throw p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 87
    :catch_0
    move-exception p2

    .line 88
    :try_start_8
    iget-object v2, p0, Lxdo;->f:Laqre;

    .line 89
    .line 90
    iget-object v3, p0, Lxdo;->g:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, p1, p2, v3}, Lxhf;->Q(Laqre;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 97
    :catchall_2
    move-exception p1

    .line 98
    :try_start_9
    invoke-virtual {v0}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_3
    move-exception p2

    .line 103
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    throw p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 107
    :catch_1
    move-exception p1

    .line 108
    iget-object p2, p0, Lxdo;->f:Laqre;

    .line 109
    .line 110
    invoke-virtual {p2, v1}, Laqre;->N(Landroid/net/Uri;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    :try_start_b
    invoke-virtual {p2, v1}, Laqre;->L(Landroid/net/Uri;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_2
    move-exception p2

    .line 121
    invoke-virtual {p1, p2}, Ljava/io/IOException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_2
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    invoke-direct {p0}, Lxdo;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    new-instance v0, Lxdr;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lxdr;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Laqxf;->c(Lasgp;)Lasgp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, v1, Lxdo;->j:Lbjnu;

    .line 19
    .line 20
    sget-object v0, Lashg;->a:Lashg;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Lbjnu;->e(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final i(Lyts;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0}, Lxdo;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
