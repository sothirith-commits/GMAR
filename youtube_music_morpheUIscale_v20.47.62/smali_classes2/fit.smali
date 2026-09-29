.class public final Lfit;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lfgx;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcjfo;)Lfip;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lbrf;

    .line 5
    .line 6
    sget-object p1, Lfip;->b:Lfim;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lbrf;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lfir;

    .line 12
    .line 13
    invoke-direct {p1, p2, p3, p0}, Lfir;-><init>(Ljava/util/concurrent/Executor;Lcjfo;Lbrf;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lfiq;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lfiq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
