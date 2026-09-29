.class public final synthetic Lmff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmfz;


# direct methods
.method public synthetic constructor <init>(Lmfz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmff;->a:Lmfz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmff;->a:Lmfz;

    .line 2
    .line 3
    check-cast p1, Laoig;

    .line 4
    .line 5
    iget-object v1, v0, Lmfz;->g:Lcjac;

    .line 6
    .line 7
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcgzl;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcgzl;->V()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lmfz;->a(Laoig;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lmfu;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lmfu;-><init>(Laoig;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v0, Lmfz;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v1, v2, p1}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lmfz;->h(Laoig;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lmfz;->n(Laoig;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
