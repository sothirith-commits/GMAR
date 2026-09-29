.class public Lznj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lznf;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Larjd;

.field final c:Z

.field protected final d:Lzni;

.field public final e:Z

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lauph;Lups;ZLabjh;Labin;)V
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
    iput-object p1, p0, Lznj;->a:Landroid/content/Context;

    .line 14
    .line 15
    iput-boolean p5, p0, Lznj;->c:Z

    .line 16
    .line 17
    new-instance p1, Lzni;

    .line 18
    .line 19
    invoke-virtual {p7}, Labin;->e()Laatp;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    iget-object p5, p5, Laatq;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p5, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {p7}, Labin;->e()Laatp;

    .line 28
    .line 29
    .line 30
    move-result-object p7

    .line 31
    iget-object p7, p7, Laatq;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p7, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    invoke-direct {p1, p5, p7}, Lzni;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lznj;->d:Lzni;

    .line 39
    .line 40
    sget p1, Labjm;->a:I

    .line 41
    .line 42
    const p1, 0x400119ed

    .line 43
    .line 44
    .line 45
    invoke-interface {p6, p1}, Labjh;->d(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lznj;->e:Z

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
    iput-object p1, p0, Lznj;->f:Ljava/lang/String;

    .line 58
    .line 59
    new-instance p2, Lznh;

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
    invoke-direct/range {p2 .. p7}, Lznh;-><init>(Lznj;Lups;Lauph;Ljava/lang/String;Labjh;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lathv;->H(Larjd;)Larjd;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p3, Lznj;->b:Larjd;

    .line 73
    .line 74
    return-void
.end method

.method protected static m(I)Ljava/lang/String;
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

.method protected static final o(Ljava/lang/String;)Z
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
.method public final a()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lznj;->b:Larjd;

    .line 3
    .line 4
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lanxr;

    .line 9
    .line 10
    iget-object v1, v1, Lanxr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1}, Lpvz;->a()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    move v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v1, v2

    .line 27
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    return v2

    .line 38
    :cond_3
    return v3

    .line 39
    :catch_0
    return v0
.end method

.method public b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lznj;->l()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lpgm;

    .line 13
    .line 14
    const/16 v0, 0xe

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lpgm;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lznj;->d:Lzni;

    .line 20
    .line 21
    iget-object v0, v0, Lzni;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lpgm;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpgm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lznj;->d:Lzni;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lznj;->c:Z

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
    iget-object v0, p0, Lznj;->b:Larjd;

    .line 9
    .line 10
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lanxr;

    .line 15
    .line 16
    iget-object v1, p0, Lznj;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v0, v0, Lanxr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Lqqr;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, p1}, Lpvz;->b(Lqqs;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1}, Lznj;->m(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lznj;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ms"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lznj;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lznj;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lznj;->b:Larjd;

    .line 7
    .line 8
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lanxr;

    .line 13
    .line 14
    iget-object v0, v0, Lanxr;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lqqr;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lpvz;->h(Lqqs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :goto_0
    return-void
.end method

.method public final l()Lj$/util/Optional;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lznj;->a:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lpwe;->a(Landroid/content/Context;)Lpwd;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Lqjd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqje; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    sget-object v2, Lakbv;->b:Lakbv;

    .line 11
    .line 12
    sget-object v3, Lakbu;->a:Lakbu;

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
    invoke-static {v2, v3, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    sget-object v2, Lakbv;->b:Lakbv;

    .line 34
    .line 35
    sget-object v3, Lakbu;->a:Lakbu;

    .line 36
    .line 37
    invoke-virtual {v1}, Lqje;->getMessage()Ljava/lang/String;

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
    invoke-static {v2, v3, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_2
    sget-object v1, Lakbv;->b:Lakbv;

    .line 56
    .line 57
    sget-object v2, Lakbu;->a:Lakbu;

    .line 58
    .line 59
    const-string v3, "[DefaultAdSignalsRequester] GooglePlayServicesNotAvailableException. YouTube is not expected to be able to run without Google Play Services"

    .line 60
    .line 61
    invoke-static {v1, v2, v3}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

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

.method public final n()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lznj;->b:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanxr;

    .line 8
    .line 9
    iget-object v1, p0, Lznj;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v0, v0, Lanxr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v2, Lqqr;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lqqr;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Lpvz;->g(Lqqs;)Ljava/lang/String;

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
    invoke-static {v0}, Lznj;->m(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    iget-object v1, p0, Lznj;->d:Lzni;

    .line 36
    .line 37
    iget-object v1, v1, Lzni;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-static {v0}, Lznj;->m(I)Ljava/lang/String;

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
    invoke-static {v0}, Lznj;->m(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0
.end method
