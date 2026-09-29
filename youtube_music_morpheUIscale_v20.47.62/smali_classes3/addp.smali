.class final Laddp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Laddn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laddn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbimx;->a:Lbimx;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
