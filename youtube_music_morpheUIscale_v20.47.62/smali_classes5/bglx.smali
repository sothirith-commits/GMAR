.class public final synthetic Lbglx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbgly;

.field public final synthetic b:Landroidx/work/WorkerParameters;


# direct methods
.method public synthetic constructor <init>(Lbgly;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbglx;->a:Lbgly;

    .line 5
    .line 6
    iput-object p2, p0, Lbglx;->b:Landroidx/work/WorkerParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lbglx;->a:Lbgly;

    .line 4
    .line 5
    iget-object v0, p1, Lbgly;->a:Lbfzd;

    .line 6
    .line 7
    iget-object v1, p0, Lbglx;->b:Landroidx/work/WorkerParameters;

    .line 8
    .line 9
    const-string v2, "com.google.apps.tiktok.sync.impl.workmanager.SyncWorker"

    .line 10
    .line 11
    invoke-interface {v0, v2}, Lbfzd;->d(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lbglt;

    .line 16
    .line 17
    invoke-direct {v2, p1, v1}, Lbglt;-><init>(Lbgly;Landroidx/work/WorkerParameters;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lbgtb;->d(Lbimc;)Lbimc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p1, p1, Lbgly;->b:Lbion;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lbglu;

    .line 31
    .line 32
    invoke-direct {v0}, Lbglu;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lbimx;->a:Lbimx;

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Lbfww;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
