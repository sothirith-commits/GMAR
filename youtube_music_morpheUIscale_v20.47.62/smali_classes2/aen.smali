.class public final Laen;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laqy;

    .line 2
    .line 3
    invoke-direct {v0}, Laqy;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Laem;

    .line 7
    .line 8
    invoke-direct {v1, v0, p1}, Laem;-><init>(Laqy;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
