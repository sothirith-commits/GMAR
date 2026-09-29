.class public final synthetic Lmhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lmiq;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Lmiq;Ljava/util/List;ZLjava/util/function/Function;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhp;->a:Lmiq;

    .line 5
    .line 6
    iput-object p2, p0, Lmhp;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, Lmhp;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lmhp;->d:Ljava/util/function/Function;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Collection;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lmib;

    .line 8
    .line 9
    invoke-direct {v0}, Lmib;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lmic;

    .line 13
    .line 14
    invoke-direct {v1}, Lmic;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lmie;

    .line 18
    .line 19
    invoke-direct {v2}, Lmie;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lj$/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Lj$/util/stream/Collector;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/Map;

    .line 31
    .line 32
    iget-boolean v0, p0, Lmhp;->c:Z

    .line 33
    .line 34
    iget-object v1, p0, Lmhp;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lmif;

    .line 41
    .line 42
    iget-object v3, p0, Lmhp;->a:Lmiq;

    .line 43
    .line 44
    iget-object v4, p0, Lmhp;->d:Ljava/util/function/Function;

    .line 45
    .line 46
    invoke-direct {v2, v3, p1, v0, v4}, Lmif;-><init>(Lmiq;Ljava/util/Map;ZLjava/util/function/Function;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    return-object p1
.end method
