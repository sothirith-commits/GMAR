.class public final synthetic Llik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbhnq;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbhnq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llik;->a:Lbhnq;

    .line 5
    .line 6
    iput p2, p0, Llik;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Llig;

    .line 8
    .line 9
    invoke-direct {v0}, Llig;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Llih;

    .line 17
    .line 18
    invoke-direct {v0}, Llih;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v0, Lbhnq;->d:I

    .line 26
    .line 27
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbhnq;

    .line 34
    .line 35
    iget-object v1, p0, Llik;->a:Lbhnq;

    .line 36
    .line 37
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Llii;

    .line 42
    .line 43
    invoke-direct {v2, p1}, Llii;-><init>(Lbhnq;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lbhnq;

    .line 55
    .line 56
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    iget v0, p0, Llik;->b:I

    .line 63
    .line 64
    sget-object v1, Llil;->a:Lbhvc;

    .line 65
    .line 66
    invoke-virtual {v1}, Lbhus;->b()Lbhvs;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lbhuz;

    .line 71
    .line 72
    const/16 v2, 0xa4

    .line 73
    .line 74
    const-string v3, "OrphanedPersistedEntitiesCleaner.java"

    .line 75
    .line 76
    const-string v4, "com/google/android/apps/youtube/music/offline/OrphanedPersistedEntitiesCleaner"

    .line 77
    .line 78
    const-string v5, "getOrphanedEntityKeys"

    .line 79
    .line 80
    invoke-interface {v1, v4, v5, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbhuz;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbhnq;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const-string v3, "Has orphaned entities, cleaned up %d entities with type=%d."

    .line 91
    .line 92
    invoke-interface {v1, v3, v2, v0}, Lbhuz;->x(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-object p1
.end method
