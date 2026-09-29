.class public final Latnl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbioo;Ljava/lang/Runnable;JLatnv;Laqka;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    invoke-static {p1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-interface {p0, p1, p2, p3, v0}, Lbioo;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbiom;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0, p1}, Lbioo;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    new-instance p1, Latnk;

    .line 23
    .line 24
    invoke-direct {p1, p4, p6, p5}, Latnk;-><init>(Latnv;Ljava/lang/String;Laqka;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
