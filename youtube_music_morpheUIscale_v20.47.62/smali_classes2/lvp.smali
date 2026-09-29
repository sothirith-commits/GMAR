.class public final synthetic Llvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Llwb;


# direct methods
.method public synthetic constructor <init>(Llwb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llvp;->a:Llwb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Llvp;->a:Llwb;

    .line 4
    .line 5
    iget-object v1, v0, Llwb;->e:Lcjac;

    .line 6
    .line 7
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lmdr;

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v2, Llvn;

    .line 18
    .line 19
    invoke-direct {v2}, Llvn;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v2, Lbhnq;->d:I

    .line 27
    .line 28
    sget-object v2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lmdr;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Llvr;

    .line 41
    .line 42
    invoke-direct {v1, v0, p1}, Llvr;-><init>(Llwb;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Llwb;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-static {p1, v1, v0}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Llvs;

    .line 52
    .line 53
    invoke-direct {v0}, Llvs;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
