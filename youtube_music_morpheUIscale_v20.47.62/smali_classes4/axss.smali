.class public final synthetic Laxss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Latmc;

    .line 2
    .line 3
    sget-object v0, Lccxd;->a:Lccxd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lccxc;

    .line 10
    .line 11
    iget-object v1, p1, Latmc;->h:[Laolm;

    .line 12
    .line 13
    invoke-static {v1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Laxtf;

    .line 18
    .line 19
    invoke-direct {v2}, Laxtf;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget v2, Lbhnq;->d:I

    .line 27
    .line 28
    sget-object v2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbhnq;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lccxc;->instance:Lbknt;

    .line 40
    .line 41
    check-cast v2, Lccxd;

    .line 42
    .line 43
    iget-object v3, v2, Lccxd;->c:Lbkok;

    .line 44
    .line 45
    invoke-interface {v3}, Lbkok;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, v2, Lccxd;->c:Lbkok;

    .line 56
    .line 57
    :cond_0
    iget-object v2, v2, Lccxd;->c:Lbkok;

    .line 58
    .line 59
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Latmc;->f:Laols;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Laxst;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Laxst;-><init>(Laols;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Laxsu;

    .line 87
    .line 88
    invoke-direct {v1, v0}, Laxsu;-><init>(Lccxc;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lccxd;

    .line 99
    .line 100
    return-object p1
.end method
