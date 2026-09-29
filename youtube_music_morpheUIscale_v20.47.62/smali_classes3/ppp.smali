.class public final Lppp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Luxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbimx;->a:Lbimx;

    .line 6
    .line 7
    new-instance v2, Lppo;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lppo;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Luxh;->l(Ljava/util/concurrent/Executor;Luww;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
