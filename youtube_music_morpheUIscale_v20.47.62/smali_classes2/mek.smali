.class public final synthetic Lmek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmfz;

.field public final synthetic b:Laoig;


# direct methods
.method public synthetic constructor <init>(Lmfz;Laoig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmek;->a:Lmfz;

    .line 5
    .line 6
    iput-object p2, p0, Lmek;->b:Laoig;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lawqs;

    .line 2
    .line 3
    iget-object v0, p0, Lmek;->a:Lmfz;

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
    iget-object v2, p0, Lmek;->b:Laoig;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lmfz;->a(Laoig;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lmfv;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2, p1}, Lmfv;-><init>(Lmfz;Laoig;Lawqs;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lmfz;->i:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-static {v1, v3, p1}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v0, v2}, Lmfz;->h(Laoig;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Lmfz;->g(Laoig;Lawqs;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lmfz;->n(Laoig;)V

    .line 43
    .line 44
    .line 45
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
