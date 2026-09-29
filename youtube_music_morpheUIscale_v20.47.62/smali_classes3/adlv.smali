.class public final Ladlv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladnw;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:Ladmi;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ladiu;

.field public final f:Lbgpv;

.field public final g:Ladlg;

.field public final h:Lbini;

.field private final i:Lbhgt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ladmi;Ljava/util/concurrent/Executor;Ladiu;Lbhgt;Lbgpv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladlt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladlt;-><init>(Ladlv;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladlv;->g:Ladlg;

    .line 10
    .line 11
    new-instance v0, Lbini;

    .line 12
    .line 13
    invoke-direct {v0}, Lbini;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladlv;->h:Lbini;

    .line 17
    .line 18
    iput-object p1, p0, Ladlv;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p2}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ladlv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    iput-object p3, p0, Ladlv;->c:Ladmi;

    .line 27
    .line 28
    iput-object p4, p0, Ladlv;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    iput-object p5, p0, Ladlv;->e:Ladiu;

    .line 31
    .line 32
    iput-object p6, p0, Ladlv;->i:Lbhgt;

    .line 33
    .line 34
    iput-object p7, p0, Ladlv;->f:Lbgpv;

    .line 35
    .line 36
    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/io/Closeable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

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
    invoke-static {v0}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ladlr;

    .line 12
    .line 13
    invoke-direct {v1, p1, p0}, Ladlr;-><init>(Ljava/io/Closeable;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lbimx;->a:Lbimx;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static g(Ljava/io/IOException;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ladjk;

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
    instance-of p0, p0, Ladjk;

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
.method public final a()Lbimb;
    .locals 1

    .line 1
    new-instance v0, Ladll;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladll;-><init>(Ladlv;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroid/net/Uri;Ladlu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ladlv;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    iget-object v1, p0, Ladlv;->i:Lbhgt;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-static {v0}, Ladlv;->g(Ljava/io/IOException;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ladlf;

    .line 40
    .line 41
    invoke-interface {p2, v0, v1}, Ladlu;->a(Ljava/io/IOException;Ladlf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Ladlq;

    .line 46
    .line 47
    invoke-direct {v0, p0, p1}, Ladlq;-><init>(Ladlv;Landroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Ladlv;->d:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-static {p2, p1, v0}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ladln;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladln;-><init>(Ladlv;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ladlv;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    const-string v0, "Read "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ladlv;->f:Lbgpv;

    .line 4
    .line 5
    iget-object v2, p0, Ladlv;->a:Ljava/lang/String;

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
    iget-object v1, p0, Ladlv;->e:Ladiu;

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
    iget-object v2, p0, Ladlv;->c:Ladmi;

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
    goto :goto_3

    .line 77
    :catch_1
    :try_start_9
    iget-object v0, p0, Ladlv;->e:Ladiu;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ladiu;->h(Landroid/net/Uri;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    new-instance v1, Ladkq;

    .line 86
    .line 87
    invoke-direct {v1}, Ladkq;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Ladiu;->c(Landroid/net/Uri;Ladit;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/io/InputStream;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 95
    .line 96
    :try_start_a
    iget-object v1, p0, Ladlv;->c:Ladmi;

    .line 97
    .line 98
    check-cast v1, Ladof;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ladof;->d(Ljava/io/InputStream;)Lcom/google/protobuf/MessageLite;

    .line 101
    .line 102
    .line 103
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0

    .line 107
    .line 108
    .line 109
    :cond_2
    return-object v1

    .line 110
    :catchall_4
    move-exception v1

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_5
    move-exception v0

    .line 118
    :try_start_d
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_2
    throw v1

    .line 122
    :cond_4
    iget-object v0, p0, Ladlv;->c:Ladmi;

    .line 123
    .line 124
    check-cast v0, Ladoe;

    .line 125
    .line 126
    iget-object p1, v0, Ladoe;->a:Lcom/google/protobuf/MessageLite;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 127
    .line 128
    return-object p1

    .line 129
    :goto_3
    iget-object v1, p0, Ladlv;->e:Ladiu;

    .line 130
    .line 131
    iget-object v2, p0, Ladlv;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v1, p1, v0, v2}, Ladny;->a(Ladiu;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    throw p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladlv;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ladlm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladlm;-><init>(Ladlv;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Ladlv;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final i(Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Ladlj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ladlj;-><init>(Ladlv;Lbimc;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Ladlv;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v0, p0, Ladlv;->h:Lbini;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lbini;->a(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
