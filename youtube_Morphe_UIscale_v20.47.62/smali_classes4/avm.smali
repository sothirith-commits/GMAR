.class public final Lavm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    sget-object v0, Lavm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Lavm;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lavm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lavi;

    .line 14
    .line 15
    new-instance v2, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lavi;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lavm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    sget-object v0, Lavm;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public static b(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lavz;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, p0, v2}, Lavz;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lavx;->a:Lavy;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lavx;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lavx;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {p0}, Lbnk;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lals;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lals;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbhl;->t(Lbez;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lavz;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, p0, v2}, Lavz;-><init>(Ljava/util/List;ZLjava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static f(Lcom/google/common/util/concurrent/ListenableFuture;Lsb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Layq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Layq;-><init>(Lsb;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, p2}, Lavm;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lavp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static g(Lcom/google/common/util/concurrent/ListenableFuture;Lavp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lavq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lavq;-><init>(Lavp;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static h(Lcom/google/common/util/concurrent/ListenableFuture;Lavr;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lavu;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lavu;-><init>(Ljava/util/concurrent/Future;Lavr;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static i(Lcom/google/common/util/concurrent/ListenableFuture;Lbex;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, p0, p1, v1}, Lavm;->j(ZLcom/google/common/util/concurrent/ListenableFuture;Lbex;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static j(ZLcom/google/common/util/concurrent/ListenableFuture;Lbex;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lbnk;->n(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbnk;->n(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lbnk;->n(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lavt;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Lavt;-><init>(Lbex;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, p3}, Lavm;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lavr;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lavn;

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-direct {p0, p1, p3}, Lavn;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lavf;->a()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p0, p1}, Lbex;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static final k(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laom;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lavm;->l(Laom;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final l(Laom;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laom;->n:Laug;

    .line 2
    .line 3
    sget-object v1, Laug;->A:Laro;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laug;->u(Laro;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Laom;->n:Laug;

    .line 13
    .line 14
    invoke-interface {p0}, Laug;->m()Laui;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Laui;->d:Laui;

    .line 19
    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    const-string v0, " UseCase does not have capture type."

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "UseCaseUtil"

    .line 39
    .line 40
    invoke-static {v0, p0}, Lang;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return v1
.end method

.method public static final m(Ljava/util/Collection;Lbmce;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const-string v4, "UseCaseUtil"

    .line 12
    .line 13
    const-string v5, ")!"

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Laom;

    .line 22
    .line 23
    invoke-interface {p1, v3}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Laug;

    .line 28
    .line 29
    invoke-interface {v3}, Laug;->c()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v6, "Unexpected configurations: Overwriting current previewStabilizationMode("

    .line 40
    .line 41
    const-string v7, ") with useCasePreviewStabilization("

    .line 42
    .line 43
    invoke-static {v3, v2, v6, v7, v5}, La;->ef(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v4, v2}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    move v2, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Laom;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Laug;

    .line 73
    .line 74
    invoke-interface {v0}, Laug;->e()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    if-eq v1, v0, :cond_4

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const-string v3, "Unexpected configurations: Overwriting current videoStabilizationMode("

    .line 85
    .line 86
    const-string v6, ") with useCaseVideoStabilization("

    .line 87
    .line 88
    invoke-static {v0, v1, v3, v6, v5}, La;->ef(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v4, v1}, Lang;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    move v1, v0

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    const/4 p0, 0x1

    .line 98
    const/4 p1, 0x2

    .line 99
    if-eq v2, p0, :cond_9

    .line 100
    .line 101
    if-ne v1, p0, :cond_6

    .line 102
    .line 103
    return p1

    .line 104
    :cond_6
    if-ne v2, p1, :cond_7

    .line 105
    .line 106
    const/4 p0, 0x4

    .line 107
    return p0

    .line 108
    :cond_7
    if-ne v1, p1, :cond_8

    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    :cond_8
    return p0

    .line 112
    :cond_9
    return p1
.end method

.method public static n()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static o()V
    .locals 2

    .line 1
    invoke-static {}, La;->bu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Not in application\'s main thread"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbnk;->j(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static p(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, La;->bu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lavm;->n()Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const-string v0, "Unable to post to main thread"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lbnk;->j(ZLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static q(Lanb;)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    invoke-interface/range {p0 .. p0}, Lanb;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/16 v3, 0x23

    .line 10
    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x100

    .line 14
    .line 15
    const-string v3, "Incorrect image format of the input image proxy: "

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x1005

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p0 .. p0}, Lanb;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface/range {p0 .. p0}, Lanb;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lavm;->t(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface/range {p0 .. p0}, Lanb;->f()[Lwc;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    invoke-virtual {v0}, Lwc;->p()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-array v3, v2, [B

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    const-string v1, "Decode jpeg byte array failed"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p0 .. p0}, Lanb;->a()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 122
    .line 123
    invoke-interface/range {p0 .. p0}, Lanb;->a()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v3, :cond_6

    .line 128
    .line 129
    invoke-interface/range {p0 .. p0}, Lanb;->c()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-interface/range {p0 .. p0}, Lanb;->b()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-interface/range {p0 .. p0}, Lanb;->f()[Lwc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aget-object v0, v0, v1

    .line 142
    .line 143
    invoke-virtual {v0}, Lwc;->o()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-interface/range {p0 .. p0}, Lanb;->f()[Lwc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aget-object v0, v0, v2

    .line 152
    .line 153
    invoke-virtual {v0}, Lwc;->o()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-interface/range {p0 .. p0}, Lanb;->f()[Lwc;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v3, 0x2

    .line 162
    aget-object v0, v0, v3

    .line 163
    .line 164
    invoke-virtual {v0}, Lwc;->o()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-interface/range {p0 .. p0}, Lanb;->f()[Lwc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aget-object v0, v0, v1

    .line 173
    .line 174
    invoke-virtual {v0}, Lwc;->n()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-interface/range {p0 .. p0}, Lanb;->f()[Lwc;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aget-object v0, v0, v2

    .line 183
    .line 184
    invoke-virtual {v0}, Lwc;->n()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-interface/range {p0 .. p0}, Lanb;->c()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface/range {p0 .. p0}, Lanb;->b()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-interface/range {p0 .. p0}, Lanb;->f()[Lwc;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aget-object v0, v0, v1

    .line 211
    .line 212
    invoke-virtual {v0}, Lwc;->p()Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface/range {p0 .. p0}, Lanb;->f()[Lwc;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aget-object v0, v0, v2

    .line 221
    .line 222
    invoke-virtual {v0}, Lwc;->p()Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface/range {p0 .. p0}, Lanb;->f()[Lwc;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aget-object v0, v0, v3

    .line 231
    .line 232
    invoke-virtual {v0}, Lwc;->p()Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static/range {v4 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    return-object v12

    .line 243
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 244
    .line 245
    const-string v1, "YUV to RGB conversion failed"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v1, "Input image format must be YUV_420_888"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_7
    invoke-interface/range {p0 .. p0}, Lanb;->c()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-interface/range {p0 .. p0}, Lanb;->b()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 268
    .line 269
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface/range {p0 .. p0}, Lanb;->f()[Lwc;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aget-object v2, v2, v1

    .line 278
    .line 279
    invoke-virtual {v2}, Lwc;->p()Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 284
    .line 285
    .line 286
    invoke-interface/range {p0 .. p0}, Lanb;->f()[Lwc;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aget-object v2, v2, v1

    .line 291
    .line 292
    invoke-virtual {v2}, Lwc;->p()Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface/range {p0 .. p0}, Lanb;->f()[Lwc;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aget-object v1, v3, v1

    .line 301
    .line 302
    invoke-virtual {v1}, Lwc;->o()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v0, v2, v1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 307
    .line 308
    .line 309
    return-object v0
.end method

.method public static r(ILandroid/util/Rational;)Landroid/util/Rational;
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Landroid/util/Rational;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_2
    new-instance p0, Landroid/util/Rational;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/util/Rational;->getDenominator()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/util/Rational;->getNumerator()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, v0, p1}, Landroid/util/Rational;-><init>(II)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static s(Landroid/util/Rational;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/Rational;->isNaN()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static t(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1005

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static u(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final v()Z
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Lawo;->a(Ljava/lang/Class;)Lata;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Larn;->a:Laro;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public static w(Lwc;)Z
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lwc;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method
