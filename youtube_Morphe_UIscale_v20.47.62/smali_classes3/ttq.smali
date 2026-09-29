.class public final synthetic Lttq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;)Lrkt;
    .locals 3

    .line 1
    new-instance v0, Lrlq;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lrlq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v2, Lqhc;

    .line 9
    .line 10
    check-cast v1, Lrlq;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lqhc;-><init>(Lrlq;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Luab;

    .line 16
    .line 17
    invoke-direct {v1, v2, p0, v0}, Luab;-><init>(Lqhc;Lcom/google/common/util/concurrent/ListenableFuture;Lrlq;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lashg;->a:Lashg;

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v2, Lqhc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lrkt;

    .line 28
    .line 29
    return-object p0
.end method
