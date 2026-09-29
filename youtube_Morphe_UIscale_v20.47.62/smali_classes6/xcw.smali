.class public final Lxcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdv;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laqup;

.field public final e:Lxcl;

.field public final f:Lxdz;

.field public final g:Lbjnu;

.field public final h:Laqre;

.field private final i:Larif;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lxdz;Ljava/util/concurrent/Executor;Laqre;Larif;Laqup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxdk;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lxdk;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxcw;->e:Lxcl;

    .line 11
    .line 12
    new-instance v0, Lbjnu;

    .line 13
    .line 14
    invoke-direct {v0}, Lbjnu;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lxcw;->g:Lbjnu;

    .line 18
    .line 19
    iput-object p1, p0, Lxcw;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lxcw;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    iput-object p3, p0, Lxcw;->f:Lxdz;

    .line 28
    .line 29
    iput-object p4, p0, Lxcw;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iput-object p5, p0, Lxcw;->h:Laqre;

    .line 32
    .line 33
    iput-object p6, p0, Lxcw;->i:Larif;

    .line 34
    .line 35
    iput-object p7, p0, Lxcw;->d:Laqup;

    .line 36
    .line 37
    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    const/16 v2, 0xd

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p1, p0, v2, v3}, Lubf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lashg;->a:Lashg;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static g(Ljava/io/IOException;)Z
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


# virtual methods
.method public final a()Lasgp;
    .locals 2

    .line 1
    new-instance v0, Lxcs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lxcs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Lxcv;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lxcw;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lxcw;->i:Larif;

    .line 12
    .line 13
    invoke-virtual {v1}, Larif;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0}, Lxcw;->g(Ljava/io/IOException;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lxck;

    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, Lxcv;->a(Ljava/io/IOException;Lxck;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Luqj;

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    invoke-direct {v0, p0, p1, v1}, Luqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Laqxf;->d(Lasgq;)Lasgq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lxcw;->c:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {p2, p1, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lwkg;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lwkg;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laqxf;->d(Lasgq;)Lasgq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lxcw;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lxcw;->d:Laqup;

    .line 4
    .line 5
    iget-object v2, p0, Lxcw;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lxcw;->h:Laqre;

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
    iget-object v2, p0, Lxcw;->f:Lxdz;

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
    iget-object v0, p0, Lxcw;->h:Laqre;

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
    iget-object v1, p0, Lxcw;->f:Lxdz;

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
    iget-object v0, p0, Lxcw;->f:Lxdz;

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
    iget-object v1, p0, Lxcw;->h:Laqre;

    .line 124
    .line 125
    iget-object v2, p0, Lxcw;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lxcw;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lnhy;

    .line 2
    .line 3
    const/4 v1, 0x5

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
    iget-object p2, p0, Lxcw;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v0, p0, Lxcw;->g:Lbjnu;

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
    .locals 1

    .line 1
    new-instance p1, Lxcs;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p1, p0, v0}, Lxcs;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Laqxf;->c(Lasgp;)Lasgp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lxcw;->c:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {p1, v0}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
