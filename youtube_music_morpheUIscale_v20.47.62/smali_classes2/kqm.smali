.class public final synthetic Lkqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lkqu;

.field public final synthetic b:Lavdn;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lkqu;Lavdn;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqm;->a:Lkqu;

    .line 5
    .line 6
    iput-object p2, p0, Lkqm;->b:Lavdn;

    .line 7
    .line 8
    iput-object p3, p0, Lkqm;->c:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lkqp;

    .line 16
    .line 17
    invoke-direct {v0}, Lkqp;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lkqq;

    .line 25
    .line 26
    invoke-direct {v0}, Lkqq;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lkqr;

    .line 34
    .line 35
    invoke-direct {v0}, Lkqr;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Set;

    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lkqm;->c:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v1, p0, Lkqm;->b:Lavdn;

    .line 51
    .line 52
    iget-object v2, p0, Lkqm;->a:Lkqu;

    .line 53
    .line 54
    iget-object v2, v2, Lkqu;->b:Laodp;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Laodp;->b(Lavdn;)Laodo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lkqs;

    .line 69
    .line 70
    invoke-direct {v2, p1}, Lkqs;-><init>(Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lkqt;

    .line 78
    .line 79
    invoke-direct {v0}, Lkqt;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lkqr;

    .line 87
    .line 88
    invoke-direct {v0}, Lkqr;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v1, p1}, Laodo;->i(Ljava/util/Collection;)Lchxm;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method
