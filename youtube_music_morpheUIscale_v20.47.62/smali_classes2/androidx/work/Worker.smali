.class public abstract Landroidx/work/Worker;
.super Lfif;
.source "PG"


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
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfif;->f()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfjk;

    .line 6
    .line 7
    invoke-direct {v1}, Lfjk;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lfjq;->a(Ljava/util/concurrent/Executor;Lcjfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfif;->f()Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfjj;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lfjj;-><init>(Landroidx/work/Worker;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lfjq;->a(Ljava/util/concurrent/Executor;Lcjfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public abstract c()Lfie;
.end method
