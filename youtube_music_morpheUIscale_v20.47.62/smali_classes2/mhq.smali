.class public final synthetic Lmhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lmiq;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lmiq;Ljava/util/List;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhq;->a:Lmiq;

    .line 5
    .line 6
    iput-object p2, p0, Lmhq;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmhq;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lmhq;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lmhq;->a:Lmiq;

    .line 2
    .line 3
    iget-object v0, v1, Lmiq;->i:Lawrt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lawzr;->f()Lavxk;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lavxk;->aw()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lmgf;

    .line 22
    .line 23
    invoke-direct {v2}, Lmgf;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lmgg;

    .line 27
    .line 28
    invoke-direct {v3}, Lmgg;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lmgh;

    .line 32
    .line 33
    invoke-direct {v5}, Lmgh;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Lmgi;

    .line 37
    .line 38
    invoke-direct {v6}, Lmgi;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3, v5, v6}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, Ljava/util/Map;

    .line 51
    .line 52
    iget-boolean v3, p0, Lmhq;->c:Z

    .line 53
    .line 54
    iget-boolean v5, p0, Lmhq;->d:Z

    .line 55
    .line 56
    iget-object v0, p0, Lmhq;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-instance v0, Lmgj;

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Lmgj;-><init>(Lmiq;Ljava/util/Map;ZLavxk;Z)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lmhs;

    .line 72
    .line 73
    invoke-direct {v1}, Lmhs;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/List;

    .line 85
    .line 86
    return-object v0
.end method
