.class public final Lupu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lupu;->a:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 50
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lupu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labjh;Lblyd;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupu;->b:Ljava/lang/Object;

    sget v0, Labjm;->a:I

    const v0, 0x400153dc

    invoke-interface {p1, v0}, Labjh;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labdx;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lupu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Labjh;Lblyd;[B)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupu;->a:Ljava/lang/Object;

    sget p3, Labjm;->a:I

    const p3, 0x400153dc

    invoke-interface {p1, p3}, Labjh;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labdx;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lupu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamjg;Labqm;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lupu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lugf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lugf;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lupu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v1, p0, Lupu;->b:Ljava/lang/Object;

    .line 18
    move-object v1, v0

    .line 19
    .line 20
    check-cast v1, Lugf;

    .line 21
    .line 22
    iget-object v1, v0, Lugf;->a:Landroid/hardware/display/DisplayManager;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v1, "display"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 38
    .line 39
    iput-object p1, v0, Lugf;->a:Landroid/hardware/display/DisplayManager;

    .line 40
    .line 41
    iget-object p1, v0, Lugf;->a:Landroid/hardware/display/DisplayManager;

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupu;->a:Ljava/lang/Object;

    check-cast p2, Larny;

    .line 56
    invoke-virtual {p2}, Larny;->v()Larox;

    move-result-object p1

    iput-object p1, p0, Lupu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Larif;Larjd;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupu;->a:Ljava/lang/Object;

    invoke-static {p2}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Lupu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Labjh;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lupu;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupu;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lupu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lupu;->a:Ljava/lang/Object;

    return-void
.end method

.method private final i(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Laqfg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lakbv;->b:Lakbv;

    .line 7
    .line 8
    sget-object v1, Lakbu;->z:Lakbu;

    .line 9
    .line 10
    const-string v2, "[Clockwork]["

    .line 11
    .line 12
    const-string v3, "] onAccountError()"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v3}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1, p2}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    iget-object p1, p0, Lupu;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Lktd;

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p3, v1}, Lktd;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    check-cast p1, Labin;

    .line 31
    .line 32
    iget-object p1, p1, Labin;->d:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lupu;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Labin;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p3, p2}, Labin;->H(ILjava/lang/Throwable;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lupu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/app/Application;

    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lupu;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Larxe;->ae(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lwwq;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lwwq;->a()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, ":"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    const-string v2, "The provided @CustomMainProcess is not an app-private one, i.e. the one staring with colon(\':\'). @CustomMainProcess value: %s"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lathv;->N(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v1, p0, Lupu;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v1, "More than 1 custom main process specified"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lupu;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lwnr;->y()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lwnr;->z()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lupu;->b()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lupu;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Landroid/app/Activity;->finish()V

    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;Laqeq;I)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Laqfe;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    instance-of v0, v0, Lyzv;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lupu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Labin;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p4, v2, v3}, Labin;->G(III)V

    .line 25
    .line 26
    const-class v0, Lyzu;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Laqeq;->j(Larnr;)V

    .line 34
    move v3, v1

    .line 35
    .line 36
    :cond_0
    instance-of v0, p2, Laqfc;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lupu;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Labin;

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p4, v2, v3}, Labin;->G(III)V

    .line 48
    .line 49
    const-class v0, Lyzu;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, v0}, Laqeq;->j(Larnr;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v1, v3

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-direct {p0, p1, p2, p4}, Lupu;->i(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lupu;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance p3, Lymc;

    .line 68
    .line 69
    const/16 p4, 0x14

    .line 70
    .line 71
    .line 72
    invoke-direct {p3, p2, p4}, Lymc;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    check-cast p1, Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 78
    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laaud;->b()V

    .line 4
    .line 5
    sget v0, Labjm;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lupu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const v1, 0x40011bb8

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lupu;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Labhj;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Labhj;->a()Landroid/net/NetworkInfo;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Lbkrj;)Lasrt;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Labjr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Labjr;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lasrt;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lyts;->am(Lbkrj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v2, Lznz;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v3}, Lznz;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    sget-object v0, Lashg;->a:Lashg;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v2, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Lasrt;-><init>(Lupu;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 28
    return-object v1
.end method

.method public final h(II)Lasrt;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Labjs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Labjs;-><init>(II)V

    .line 6
    .line 7
    new-instance p1, Lasrt;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lasrt;-><init>(Lupu;Labjq;)V

    .line 11
    return-object p1
.end method
