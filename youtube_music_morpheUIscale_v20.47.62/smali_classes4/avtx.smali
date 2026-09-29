.class public final synthetic Lavtx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lavtv;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lavtv;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p3}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lavtw;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lavtw;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Lbimx;->a:Lbimx;

    .line 20
    .line 21
    const-class p3, Lawex;

    .line 22
    .line 23
    invoke-virtual {p0, p3, p1, p2}, Lbgug;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
