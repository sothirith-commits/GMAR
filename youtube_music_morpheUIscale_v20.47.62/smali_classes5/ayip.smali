.class public final synthetic Layip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Layiu;


# direct methods
.method public synthetic constructor <init>(Layiu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layip;->a:Layiu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbhnq;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Layip;->a:Layiu;

    .line 13
    .line 14
    iget-object v1, v0, Layiu;->d:Lbikr;

    .line 15
    .line 16
    invoke-interface {v1}, Lbikr;->a()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v3, Layit;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1, v2}, Layit;-><init>(Layiu;J)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 34
    .line 35
    invoke-static {v3, v0}, Lj$/util/stream/Collectors;->partitioningBy(Ljava/util/function/Predicate;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/Map;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    :goto_0
    sget-object p1, Lbhte;->b:Lbhoa;

    .line 47
    .line 48
    return-object p1
.end method
