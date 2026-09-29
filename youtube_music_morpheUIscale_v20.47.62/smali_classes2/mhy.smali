.class public final synthetic Lmhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmiq;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmiq;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhy;->a:Lmiq;

    .line 5
    .line 6
    iput-object p2, p0, Lmhy;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmhy;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lmhy;->a:Lmiq;

    .line 2
    .line 3
    iget-object v1, v0, Lmiq;->i:Lawrt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lawrt;->b()Lawzr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lawzr;->f()Lavxk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lavxk;->av()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lmgm;

    .line 22
    .line 23
    invoke-direct {v2}, Lmgm;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lmgn;

    .line 27
    .line 28
    invoke-direct {v3}, Lmgn;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lmgo;

    .line 32
    .line 33
    invoke-direct {v4}, Lmgo;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lmgi;

    .line 37
    .line 38
    invoke-direct {v5}, Lmgi;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p0, Lmhy;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v3, Lmgp;

    .line 61
    .line 62
    invoke-direct {v3, v1}, Lmgp;-><init>(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-boolean v2, p0, Lmhy;->c:Z

    .line 70
    .line 71
    new-instance v3, Lmgq;

    .line 72
    .line 73
    invoke-direct {v3, v0, v2}, Lmgq;-><init>(Lmiq;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lmhs;

    .line 81
    .line 82
    invoke-direct {v1}, Lmhs;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/List;

    .line 94
    .line 95
    return-object v0
.end method
