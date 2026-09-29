.class public final synthetic Lbfzp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbfzo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfzo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbimx;->a:Lbimx;

    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Lbfzq;Ljava/lang/String;ILfik;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p0, p1, p2, p3}, Lbfzq;->g(Ljava/lang/String;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
