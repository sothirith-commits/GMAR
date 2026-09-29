.class public final synthetic Lbfig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbfio;

.field public final synthetic b:Lvte;


# direct methods
.method public synthetic constructor <init>(Lbfio;Lvte;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbfig;->a:Lbfio;

    .line 5
    .line 6
    iput-object p2, p0, Lbfig;->b:Lvte;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfig;->a:Lbfio;

    .line 2
    .line 3
    iget-object v0, v0, Lbfio;->a:Lbfip;

    .line 4
    .line 5
    iget-object v1, v0, Lbfip;->p:Lj$/util/Optional;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lbfig;->b:Lvte;

    .line 15
    .line 16
    iget-object v0, v0, Lbfip;->p:Lj$/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v1, Lvte;->b:Lbkok;

    .line 23
    .line 24
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lbfha;

    .line 29
    .line 30
    invoke-direct {v3}, Lbfha;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lbfib;

    .line 38
    .line 39
    invoke-direct {v3}, Lbfib;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-static {v2}, Lbhpa;->n(Ljava/lang/Iterable;)Lbhpa;

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lvte;->b:Lbkok;

    .line 56
    .line 57
    sget-object v2, Lbfip;->b:Lbkmk;

    .line 58
    .line 59
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    sget-object v1, Lbhti;->a:Lbhti;

    .line 70
    .line 71
    :cond_1
    invoke-interface {v0}, Lbfgs;->a()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
