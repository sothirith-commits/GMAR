.class public final Lbjnu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lbjnu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lasho;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lasho;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Lbjnu;->a:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public constructor <init>(Lahkk;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjnu;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbjnu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjnu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbze;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjnu;->a:Ljava/lang/Object;

    sget-object v0, Lbyz;->a:Lbzd;

    invoke-virtual {p1, v0}, Lbze;->a(Lbzd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lbjnu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Langw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Langw;-><init>(Lbjnu;Landroid/os/Looper;)V

    iput-object p1, p0, Lbjnu;->b:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized k()Landroid/content/Context;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbjnu;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbjnu;->b:Ljava/lang/Object;

    .line 8
    move-object v1, v0

    .line 9
    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v1, p0, Lbjnu;->a:Ljava/lang/Object;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lbjnu;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lbjnu;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method private final l(II)Ljava/io/File;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbjnu;->k()Landroid/content/Context;

    .line 7
    move-result-object p2

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p2, p0, Lbjnu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p2, Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_1
    check-cast p2, Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbjnu;->a:Ljava/lang/Object;

    .line 4
    return-void
.end method

.method public final b(Lbze;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const-string v2, "setExtras should only be called for an Activity that extends ComponentActivity"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance v0, Lbzf;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbzf;-><init>(Lbze;)V

    .line 15
    .line 16
    sget-object p1, Lbyz;->a:Lbzd;

    .line 17
    .line 18
    iget-object v1, p0, Lbjnu;->b:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lbzf;->b(Lbzd;Ljava/lang/Object;)V

    .line 22
    .line 23
    iput-object v0, p0, Lbjnu;->a:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbjnu;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lashl;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lashl;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lbjnu;->e(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v5, Lashn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v5, p2, p0}, Lashn;-><init>(Ljava/util/concurrent/Executor;Lbjnu;)V

    .line 9
    .line 10
    new-instance p2, Laqxa;

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v5, p1, v0}, Laqxa;-><init>(Lashn;Lasgp;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object p1, p0, Lbjnu;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    move-object v3, p1

    .line 28
    .line 29
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    new-instance v1, Lasji;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p2}, Lasji;-><init>(Lasgp;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    new-instance v0, Lashk;

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, Lashk;-><init>(Lasji;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lashn;)V

    .line 47
    .line 48
    sget-object p1, Lashg;->a:Lashg;

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, p1}, Lasfv;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 55
    return-object v4
.end method

.method public final f()Larox;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lbjnu;->l(II)Ljava/io/File;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v0}, Lbjnu;->l(II)Ljava/io/File;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1, v1}, Lbjnu;->l(II)Ljava/io/File;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lbjnu;->l(II)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v4, v0}, Larox;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final g(Laqrf;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Laqrf;->a:I

    .line 3
    .line 4
    iget p1, p1, Laqrf;->b:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lbjnu;->l(II)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Laqrf;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Laqrf;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget p1, p1, Laqrf;->b:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const-string p1, "directboot-"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p1, ""

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "cache"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    const-string v0, "files"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    :goto_1
    const-string v0, "/"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    :cond_2
    new-instance v1, Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 47
    .line 48
    const-string v2, "android"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v2, p0, Lbjnu;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1, v0, v0}, La;->dX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final i(Lawxk;I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lbjnu;->b:Ljava/lang/Object;

    .line 6
    .line 7
    add-int/lit8 p2, p2, -0x1

    .line 8
    .line 9
    new-instance v1, Lahkj;

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p2, v2}, Lahkj;-><init>(II)V

    .line 15
    .line 16
    sget-object p2, Laxls;->a:Laxls;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v2, Laxls;

    .line 28
    .line 29
    iput-object p1, v2, Laxls;->j:Lawxk;

    .line 30
    .line 31
    iget p1, v2, Laxls;->b:I

    .line 32
    .line 33
    or-int/lit16 p1, p1, 0x800

    .line 34
    .line 35
    iput p1, v2, Laxls;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    check-cast p1, Laxls;

    .line 42
    .line 43
    iput-object p1, v1, Lahkj;->a:Laxls;

    .line 44
    .line 45
    sget-object p1, Laxmu;->r:Laxmu;

    .line 46
    .line 47
    check-cast v0, Lahkk;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lahkk;->b(Lahkj;Laxmu;)V

    .line 51
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbjnu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    const v1, 0x257bf

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    return-void
.end method
