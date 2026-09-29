.class public final Labyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lycr;


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
    iput-object v0, p0, Labyv;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;Lbasj;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labyv;->a:Ljava/util/Map;

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
    sget-object p1, Labyw;->a:Labmt;

    .line 14
    .line 15
    new-instance v1, Lagzd;

    .line 16
    .line 17
    sget-object v2, Lycm;->d:Lycm;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lagzd;->d()V

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
    new-instance v0, Laahm;

    .line 34
    .line 35
    const/16 v2, 0x9

    .line 36
    .line 37
    invoke-direct {v0, v2}, Laahm;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v0, Larnr;->d:I

    .line 45
    .line 46
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array p2, p2, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object p1, p2, v0

    .line 56
    .line 57
    const-string p1, "Multiple services started at the same time, active services: %s."

    .line 58
    .line 59
    invoke-virtual {v1, p1, p2}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labyv;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
