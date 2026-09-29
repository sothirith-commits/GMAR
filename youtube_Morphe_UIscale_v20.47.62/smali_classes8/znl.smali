.class public Lznl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lznf;


# instance fields
.field public final a:Lauph;

.field public final b:Labjh;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lyun;

.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/String;

.field private final h:Z

.field private volatile i:Z

.field private final j:Larjd;

.field private final k:Labin;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lauph;Lyun;ZLabjh;Labin;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lznl;->f:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lznl;->g:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lznl;->a:Lauph;

    .line 24
    .line 25
    iput-object p4, p0, Lznl;->e:Lyun;

    .line 26
    .line 27
    iput-boolean p5, p0, Lznl;->h:Z

    .line 28
    .line 29
    iput-object p6, p0, Lznl;->b:Labjh;

    .line 30
    .line 31
    iput-object p7, p0, Lznl;->k:Labin;

    .line 32
    .line 33
    const-string p1, "a."

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lznl;->c:Ljava/lang/String;

    .line 40
    .line 41
    sget p1, Labjm;->a:I

    .line 42
    .line 43
    const p1, 0x400119ed

    .line 44
    .line 45
    .line 46
    invoke-interface {p6, p1}, Labjh;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lznl;->d:Z

    .line 51
    .line 52
    new-instance p1, Lznk;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lznk;-><init>(Lznl;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lznl;->j:Larjd;

    .line 65
    .line 66
    return-void
.end method

.method protected static final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lznl;->j:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luam;

    .line 8
    .line 9
    iget-object v0, v0, Luam;->a:Lual;

    .line 10
    .line 11
    iget-object v0, v0, Lual;->b:Lubw;

    .line 12
    .line 13
    iget-object v0, v0, Lubw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lubs;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Lubs;->f()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return v0

    .line 46
    :cond_1
    const/16 v0, 0x19

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    return v1
.end method

.method public b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lznl;->l()Lj$/util/Optional;

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
    new-instance p1, Lwid;

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lznl;->k:Labin;

    .line 20
    .line 21
    invoke-virtual {v0}, Labin;->c()Laatq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Laatq;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lwid;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lznl;->n()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Larxe;->aY(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lznl;->h:Z

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
    iget-object v0, p0, Lznl;->j:Larjd;

    .line 9
    .line 10
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lznl;->f:Landroid/content/Context;

    .line 18
    .line 19
    check-cast v0, Luam;

    .line 20
    .line 21
    iget-object v0, v0, Luam;->a:Lual;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lual;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lznl;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic f()Ljava/lang/String;
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
    iget-object v0, p0, Lznl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic i(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lznl;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lznl;->j:Larjd;

    .line 10
    .line 11
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Luam;

    .line 19
    .line 20
    iget-object v0, v0, Luam;->a:Lual;

    .line 21
    .line 22
    iget-object v0, v0, Lual;->b:Lubw;

    .line 23
    .line 24
    iget-object v1, v0, Lubw;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lubs;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lubw;->c:Lrlq;

    .line 35
    .line 36
    const/16 v0, 0x36

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lrlq;->n(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-interface {v1, p1}, Lubs;->d(Landroid/view/InputEvent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l()Lj$/util/Optional;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lznl;->f:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lpwe;->a(Landroid/content/Context;)Lpwd;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Lqjd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lqje; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    sget-object v2, Lakbv;->b:Lakbv;

    .line 11
    .line 12
    sget-object v3, Lakbu;->a:Lakbu;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

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
    const-string v4, "[DefaultAdSignalsRequesterV2] Unexpected unplanned exception: "

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
    :catch_0
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
    const-string v4, "[DefaultAdSignalsRequesterV2] GooglePlayServicesRepairableException: "

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
    :catch_1
    sget-object v1, Lakbv;->b:Lakbv;

    .line 56
    .line 57
    sget-object v2, Lakbu;->a:Lakbu;

    .line 58
    .line 59
    const-string v3, "[DefaultAdSignalsRequesterV2] GooglePlayServicesNotAvailableException. YouTube is not expected to be able to run without Google Play Services"

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

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lznl;->j:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Luam;

    .line 11
    .line 12
    iget-object v1, p0, Lznl;->f:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, v0, Luam;->a:Lual;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lual;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/16 v0, 0xe

    .line 27
    .line 28
    invoke-static {v0}, Lyyj;->d(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v1, p0, Lznl;->i:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    const/4 v1, 0x1

    .line 39
    :try_start_1
    iput-boolean v1, p0, Lznl;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    :try_start_2
    monitor-exit p0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-static {v0}, Lyyj;->d(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final n()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lznl;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lznl;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lznl;->k:Labin;

    .line 10
    .line 11
    invoke-virtual {v0}, Labin;->c()Laatq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Laatq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lznl;->k:Labin;

    .line 24
    .line 25
    invoke-virtual {v0}, Labin;->c()Laatq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Laatq;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    return-object v0
.end method
