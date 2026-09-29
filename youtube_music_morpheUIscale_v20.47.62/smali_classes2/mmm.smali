.class public final synthetic Lmmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lmnp;

.field public final synthetic b:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lmnp;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmm;->a:Lmnp;

    .line 5
    .line 6
    iput-object p2, p0, Lmmm;->b:Lavdn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Lbqpb;

    .line 2
    .line 3
    iget-object v0, p1, Lbqpb;->e:Lbkok;

    .line 4
    .line 5
    invoke-interface {v0}, Lbkok;->size()I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 9
    .line 10
    iget-object v0, p1, Lbqpb;->e:Lbkok;

    .line 11
    .line 12
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lmmg;

    .line 17
    .line 18
    invoke-direct {v1}, Lmmg;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmmr;

    .line 26
    .line 27
    invoke-direct {v1}, Lmmr;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lmmv;

    .line 35
    .line 36
    invoke-direct {v1}, Lmmv;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lmmw;

    .line 44
    .line 45
    invoke-direct {v1}, Lmmw;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lmmx;

    .line 53
    .line 54
    invoke-direct {v1}, Lmmx;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    iget-object v1, p0, Lmmm;->a:Lmnp;

    .line 68
    .line 69
    iget-object v2, v1, Lmnp;->n:Llxe;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Llxe;->o(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lmnf;

    .line 76
    .line 77
    iget-object v3, p0, Lmmm;->b:Lavdn;

    .line 78
    .line 79
    invoke-direct {v2, v1, v3, p1}, Lmnf;-><init>(Lmnp;Lavdn;Lbqpb;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v1, Lmnp;->v:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {v0, v2, p1}, Lbgum;->l(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lawsm;->e:Lawsm;

    .line 88
    .line 89
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method
