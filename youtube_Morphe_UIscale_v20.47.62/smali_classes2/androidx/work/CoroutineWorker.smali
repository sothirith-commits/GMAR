.class public abstract Landroidx/work/CoroutineWorker;
.super Leqd;
.source "PG"


# instance fields
.field private final e:Landroidx/work/WorkerParameters;

.field private final f:Lbmgm;


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
    invoke-direct {p0, p1, p2}, Leqd;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Landroidx/work/CoroutineWorker;->e:Landroidx/work/WorkerParameters;

    .line 11
    .line 12
    sget-object p1, Lepp;->a:Lepp;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/work/CoroutineWorker;->f:Lbmgm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Lbmib;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbmib;-><init>(Lbmhz;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Landroidx/work/CoroutineWorker;->f:Lbmgm;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lbman;->plus(Lbmav;)Lbmav;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lajj;

    .line 14
    .line 15
    const/16 v3, 0xa

    .line 16
    .line 17
    invoke-direct {v2, p0, v1, v3}, Lajj;-><init>(Landroidx/work/CoroutineWorker;Lbmar;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lekh;->aw(Lbmav;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->f:Lbmgm;

    .line 2
    .line 3
    sget-object v1, Lepp;->a:Lepp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Lbmav;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lbmib;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lbmib;-><init>(Lbmhz;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbmav;->plus(Lbmav;)Lbmav;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lajj;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, v3, v2}, Lajj;-><init>(Landroidx/work/CoroutineWorker;Lbmar;I[B)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lekh;->aw(Lbmav;Lbmci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public abstract c(Lbmar;)Ljava/lang/Object;
.end method
