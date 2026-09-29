.class public final Lyso;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Luxh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lysn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lysn;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbimx;->a:Lbimx;

    .line 7
    .line 8
    new-instance v2, Lysm;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lysm;-><init>(Lysn;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Luxh;->l(Ljava/util/concurrent/Executor;Luww;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
