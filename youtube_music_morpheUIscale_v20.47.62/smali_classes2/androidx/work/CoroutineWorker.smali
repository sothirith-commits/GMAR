.class public abstract Landroidx/work/CoroutineWorker;
.super Lfif;
.source "PG"


# instance fields
.field private final e:Landroidx/work/WorkerParameters;

.field private final f:Lcjma;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
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
    invoke-direct {p0, p1, p2}, Lfif;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    sget-object p1, Lfhc;->a:Lfhc;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lcjma;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lcjoc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcjoc;-><init>(Lcjoa;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/CoroutineWorker;->f:Lcjma;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcjdt;->plus(Lcjeh;)Lcjeh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lfhd;

    .line 14
    .line 15
    invoke-direct {v2, p0, v1}, Lfhd;-><init>(Landroidx/work/CoroutineWorker;Lcjdz;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lfhz;->b(Lcjeh;Lcjgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lcjma;

    .line 2
    .line 3
    sget-object v1, Lfhc;->a:Lfhc;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Lcjeh;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcjoc;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lcjoc;-><init>(Lcjoa;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcjeh;->plus(Lcjeh;)Lcjeh;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lfhe;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lfhe;-><init>(Landroidx/work/CoroutineWorker;Lcjdz;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lfhz;->b(Lcjeh;Lcjgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public abstract c(Lcjdz;)Ljava/lang/Object;
.end method
