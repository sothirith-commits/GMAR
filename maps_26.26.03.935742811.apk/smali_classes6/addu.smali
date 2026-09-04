.class public final Laddu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laddt;


# virtual methods
.method public final a(Lbrkc;)Ladds;
    .locals 2

    new-instance p0, Ladds;

    new-instance v0, Lbrig;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcptg;->a:Lcptg;

    invoke-static {v1}, Ladif;->m(Lcptg;)Lcpti;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Ladds;-><init>(Lbrit;Lbrkc;Lcpti;)V

    return-object p0
.end method

.method public final b(Lbrit;Lbrkc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0
.end method

.method public final c(Lbrkc;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p0, Ladds;

    new-instance p2, Lbrig;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcptg;->a:Lcptg;

    invoke-static {v0}, Ladif;->m(Lcptg;)Lcpti;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Ladds;-><init>(Lbrit;Lbrkc;Lcpti;)V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbrkc;Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance p0, Ladds;

    new-instance p2, Lbrig;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcptg;->a:Lcptg;

    invoke-static {v0}, Ladif;->m(Lcptg;)Lcpti;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0}, Ladds;-><init>(Lbrit;Lbrkc;Lcpti;)V

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
