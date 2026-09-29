.class public final Lbguj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Ljava/lang/Object;)Lbgug;
    .locals 0

    .line 1
    invoke-static {p0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Lbimb;Ljava/util/concurrent/Executor;)Lbgug;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static varargs c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgui;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbgui;

    .line 2
    .line 3
    invoke-static {p0}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lbgui;-><init>(Lbgul;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
