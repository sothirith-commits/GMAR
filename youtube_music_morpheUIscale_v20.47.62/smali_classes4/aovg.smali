.class public final synthetic Laovg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laovi;Laovh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Laovd;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laovd;-><init>(Laovi;Laovh;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p2}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Laovi;Laovh;)Lbqux;
    .locals 2

    .line 1
    sget-object v0, Lbqux;->a:Lbqux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbquw;

    .line 8
    .line 9
    iget-object v1, p1, Laovh;->a:Lavdn;

    .line 10
    .line 11
    iget-object p1, p1, Laovh;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, v0, v1, p1}, Laovi;->g(Lbquw;Lavdn;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lbqux;

    .line 21
    .line 22
    return-object p0
.end method

.method public static c()V
    .locals 2

    .line 1
    new-instance v0, Lbhii;

    .line 2
    .line 3
    const-string v1, "not implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbhii;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static d(Laovi;Lbquw;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Laovi;->f(Lbquw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(Laovi;Lbquw;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Laovi;->i(Lbquw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
