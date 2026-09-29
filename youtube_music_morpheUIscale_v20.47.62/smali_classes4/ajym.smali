.class public final Lajym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laedx;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajym;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lbtui;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajym;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-le p1, p2, :cond_0

    .line 12
    .line 13
    sget-object p1, Lajyn;->a:Laedo;

    .line 14
    .line 15
    new-instance v1, Laedn;

    .line 16
    .line 17
    sget-object v2, Laedp;->d:Laedp;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Laedn;-><init>(Laedo;Laedp;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Laedn;->c()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lajyl;

    .line 34
    .line 35
    invoke-direct {v0}, Lajyl;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget v0, Lbhnq;->d:I

    .line 43
    .line 44
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array p2, p2, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object p1, p2, v0

    .line 54
    .line 55
    const-string p1, "Multiple services started at the same time, active services: %s."

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajym;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
