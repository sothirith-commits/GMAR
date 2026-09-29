.class public final Lxdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdv;
.implements Lxdq;


# static fields
.field public static final p:Lyts;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Larif;

.field public final e:Lxcl;

.field public final f:Laqup;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Z

.field public k:Z

.field public final l:Lxcq;

.field public final m:Lxdz;

.field public final n:Lbjnu;

.field public o:Lxhf;

.field public final q:Laqre;

.field private final r:Lbjnu;

.field private final s:Lbjnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyts;

    .line 2
    .line 3
    invoke-direct {v0}, Lyts;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxdl;->p:Lyts;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lxdz;Ljava/util/concurrent/Executor;Laqre;Lxcq;Larif;Laqup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxdk;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lxdk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxdl;->e:Lxcl;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxdl;->g:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lbjnu;

    .line 20
    .line 21
    invoke-direct {v0}, Lbjnu;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxdl;->n:Lbjnu;

    .line 25
    .line 26
    new-instance v0, Lbjnu;

    .line 27
    .line 28
    invoke-direct {v0}, Lbjnu;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lxdl;->r:Lbjnu;

    .line 32
    .line 33
    new-instance v0, Lbjnu;

    .line 34
    .line 35
    invoke-direct {v0}, Lbjnu;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lxdl;->s:Lbjnu;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lxdl;->h:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, Lxdl;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iput-boolean v1, p0, Lxdl;->j:Z

    .line 46
    .line 47
    iput-object v0, p0, Lxdl;->o:Lxhf;

    .line 48
    .line 49
    iput-object p1, p0, Lxdl;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lxdl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    iput-object p3, p0, Lxdl;->m:Lxdz;

    .line 58
    .line 59
    iput-object p4, p0, Lxdl;->c:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    iput-object p5, p0, Lxdl;->q:Laqre;

    .line 62
    .line 63
    iput-object p6, p0, Lxdl;->l:Lxcq;

    .line 64
    .line 65
    iput-object p7, p0, Lxdl;->d:Larif;

    .line 66
    .line 67
    iput-object p8, p0, Lxdl;->f:Laqup;

    .line 68
    .line 69
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p2

    .line 85
    invoke-static {p1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Larxe;->aQ([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lubf;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p1, p0, v2, v3}, Lubf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, p2}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static j(Ljava/io/IOException;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lxba;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Lxba;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final m(Landroid/net/Uri;Lyts;)Ljava/io/Closeable;
    .locals 3

    .line 1
    sget-object v0, Lxdl;->p:Lyts;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget-object v0, p0, Lxdl;->q:Laqre;

    .line 10
    .line 11
    new-instance v2, Lxbv;

    .line 12
    .line 13
    invoke-direct {v2, v1, v1}, Lxbv;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    iput-boolean p2, v2, Lxbv;->a:Z

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catch Lxbj; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    throw p1
.end method


# virtual methods
.method public final a()Lasgp;
    .locals 2

    .line 1
    new-instance v0, Lxcs;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lxcs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lxdl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lxdl;->j:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    new-instance v0, Lxhf;

    .line 9
    .line 10
    invoke-direct {v0}, Lxhf;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxdl;->g:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    iput-object v0, p0, Lxdl;->o:Lxhf;

    .line 17
    .line 18
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0

    .line 25
    :catchall_1
    move-exception v1

    .line 26
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    throw v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxdl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lxdl;->j:Z

    .line 5
    .line 6
    invoke-static {v1}, Lathv;->S(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lxdl;->h:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v1, p0, Lxdl;->i:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "Do not call getWarmData before read(lock) completes."

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final e(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lxdl;->f:Laqup;

    .line 4
    .line 5
    iget-object v2, p0, Lxdl;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lxdl;->q:Laqre;

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
    iget-object v2, p0, Lxdl;->m:Lxdz;

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
    goto :goto_3

    .line 75
    :catch_1
    :try_start_9
    iget-object v0, p0, Lxdl;->q:Laqre;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Laqre;->N(Landroid/net/Uri;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Lxby;

    .line 84
    .line 85
    invoke-direct {v1}, Lxby;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1, v1}, Laqre;->I(Landroid/net/Uri;Lxar;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 93
    .line 94
    :try_start_a
    iget-object v1, p0, Lxdl;->m:Lxdz;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lxdz;->a(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    .line 97
    .line 98
    .line 99
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 103
    .line 104
    .line 105
    :cond_2
    return-object v1

    .line 106
    :catchall_4
    move-exception v1

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :catchall_5
    move-exception v0

    .line 114
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    throw v1

    .line 118
    :cond_4
    iget-object v0, p0, Lxdl;->m:Lxdz;

    .line 119
    .line 120
    iget-object p1, v0, Lxdz;->a:Lcom/google/protobuf/MessageLite;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 121
    .line 122
    return-object p1

    .line 123
    :goto_3
    iget-object v1, p0, Lxdl;->q:Laqre;

    .line 124
    .line 125
    iget-object v2, p0, Lxdl;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, p1, v0, v2}, Lxhf;->Q(Laqre;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxdl;->h:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lxdl;->i:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lnhy;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lnhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laqxf;->c(Lasgp;)Lasgp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lxdl;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v0, p0, Lxdl;->n:Lbjnu;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lbjnu;->e(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final i(Lyts;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lxdl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxdl;->h:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    sget-object v0, Lxdl;->p:Lyts;

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lxdl;->s:Lbjnu;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lxdl;->r:Lbjnu;

    .line 23
    .line 24
    :goto_0
    new-instance v1, Lhqm;

    .line 25
    .line 26
    const/16 v2, 0x13

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v1, p0, p1, v2, v3}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Laqxf;->c(Lasgp;)Lasgp;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Lxdl;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lbjnu;->e(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v1, p0, Lxdl;->l:Lxcq;

    .line 2
    .line 3
    iget-object v0, v1, Lxcq;->f:Larjd;

    .line 4
    .line 5
    check-cast v0, Larjg;

    .line 6
    .line 7
    iget-object v0, v0, Larjg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v4, v0

    .line 10
    check-cast v4, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Lxdl;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    iget-object v0, v1, Lxcq;->c:Lasgq;

    .line 24
    .line 25
    sget-object v6, Lashg;->a:Lashg;

    .line 26
    .line 27
    invoke-static {v2, v0, v6}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v2, v0, v5

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    aput-object v3, v0, v5

    .line 39
    .line 40
    invoke-static {v0}, Larxe;->aS([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    new-instance v0, Lunv;

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    invoke-direct/range {v0 .. v5}, Lunv;-><init>(Lxcq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Integer;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v0, v6}, Lashz;->b(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    new-instance v1, Luqj;

    .line 55
    .line 56
    const/16 v2, 0x12

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v1, p0, p1, v2, v3}, Luqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Laqxf;->d(Lasgq;)Lasgq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lashg;->a:Lashg;

    .line 67
    .line 68
    invoke-static {v0, p1, v1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final l(Lyts;Landroid/net/Uri;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxdl;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lxdl;->h:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 11
    :try_start_1
    invoke-direct {p0, p2, p1}, Lxdl;->m(Landroid/net/Uri;Lyts;)Ljava/io/Closeable;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    invoke-virtual {p0, p2}, Lxdl;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lxdl;->g:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_2
    iget-boolean v2, p0, Lxdl;->k:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lxdl;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    invoke-direct {p0, p2, p1}, Lxdl;->m(Landroid/net/Uri;Lyts;)Ljava/io/Closeable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_1
    :try_start_3
    invoke-virtual {p0, p2}, Lxdl;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lxdl;->g:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    :try_start_4
    invoke-virtual {p0, p2}, Lxdl;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :try_start_5
    monitor-exit v0

    .line 59
    :goto_2
    return-object p2

    .line 60
    :catchall_0
    move-exception p2

    .line 61
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 63
    :catchall_1
    move-exception p2

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    :try_start_7
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_2
    move-exception p1

    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_3
    throw p2

    .line 75
    :catchall_3
    move-exception p1

    .line 76
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 77
    throw p1

    .line 78
    :catchall_4
    move-exception p1

    .line 79
    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 80
    throw p1
.end method
