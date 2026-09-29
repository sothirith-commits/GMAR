.class public Lagot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagon;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lbhhx;

.field final c:Z

.field protected final d:Lagos;

.field public final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lblvz;Lagok;ZLajch;Laigx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lagot;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-boolean p5, p0, Lagot;->c:Z

    .line 16
    .line 17
    new-instance p1, Lagos;

    .line 18
    .line 19
    invoke-virtual {p7}, Laigx;->b()Laigs;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    iget-object p5, p5, Laigy;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p5, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {p7}, Laigx;->b()Laigs;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    iget-object p7, p7, Laigy;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p7, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-direct {p1, p5, p7}, Lagos;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lagot;->d:Lagos;

    .line 39
    .line 40
    sget p1, Lajcr;->a:I

    .line 41
    .line 42
    const p1, 0x400119ed

    .line 43
    .line 44
    .line 45
    invoke-interface {p6, p1}, Lajch;->j(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lagot;->e:Z

    .line 50
    .line 51
    const-string p1, "a."

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lagot;->f:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p2, Lagop;

    .line 60
    .line 61
    move-object p5, p3

    .line 62
    move-object p7, p6

    .line 63
    move-object p3, p0

    .line 64
    move-object p6, p1

    .line 65
    invoke-direct/range {p2 .. p7}, Lagop;-><init>(Lagot;Lagok;Lblvz;Ljava/lang/String;Lajch;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p3, Lagot;->b:Lbhhx;

    .line 73
    .line 74
    return-void
.end method

.method protected static h(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const-string p0, "%02d"

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "go/asr"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method protected static final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public a(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lagot;->g()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lagoq;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lagoq;-><init>(Lagot;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lagot;->d:Lagos;

    .line 18
    .line 19
    iget-object v0, v0, Lagos;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lagor;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lagor;-><init>(Lagot;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lagot;->d:Lagos;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lbiob;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lagot;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lagot;->b:Lbhhx;

    .line 9
    .line 10
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lrvf;

    .line 15
    .line 16
    iget-object v1, p0, Lagot;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, v0, Lrvm;->a:Lrvk;

    .line 19
    .line 20
    new-instance v2, Ltju;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ltju;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, p1}, Lrvk;->e(Ltjt;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :catch_0
    const/16 p1, 0xf

    .line 31
    .line 32
    invoke-static {p1}, Lagot;->h(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagot;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lagot;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lagot;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lrvq;->a(Landroid/content/Context;)Lrvp;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Lsvh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsvi; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lavci;->b:Lavci;

    .line 11
    .line 12
    sget-object v3, Lavch;->a:Lavch;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v4, "[DefaultAdSignalsRequester] Unexpected unplanned exception: "

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v2, v3, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    sget-object v2, Lavci;->b:Lavci;

    .line 34
    .line 35
    sget-object v3, Lavch;->a:Lavch;

    .line 36
    .line 37
    invoke-virtual {v1}, Lsvi;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v4, "[DefaultAdSignalsRequester] GooglePlayServicesRepairableException: "

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v3, v1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_2
    sget-object v1, Lavci;->b:Lavci;

    .line 56
    .line 57
    sget-object v2, Lavch;->a:Lavch;

    .line 58
    .line 59
    const-string v3, "[DefaultAdSignalsRequester] GooglePlayServicesNotAvailableException. YouTube is not expected to be able to run without Google Play Services"

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method protected final i()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lagot;->b:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrvf;

    .line 8
    .line 9
    iget-object v1, p0, Lagot;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v0, Lrvm;->a:Lrvk;

    .line 12
    .line 13
    new-instance v2, Ltju;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ltju;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Lrvk;->h(Ltjt;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-static {v0}, Lagot;->h(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Lagot;->d:Lagos;

    .line 36
    .line 37
    iget-object v1, v1, Lagos;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catchall_0
    const/16 v0, 0xd

    .line 46
    .line 47
    invoke-static {v0}, Lagot;->h(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    const/16 v0, 0xf

    .line 53
    .line 54
    invoke-static {v0}, Lagot;->h(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0
.end method
