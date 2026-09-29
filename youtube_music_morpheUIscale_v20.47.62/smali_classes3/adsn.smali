.class public final Ladsn;
.super Laduk;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field private final c:Ljava/util/Set;

.field private final d:Ladtc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Laduk;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 81
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladsn;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 82
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladsn;->a:Ljava/util/Set;

    const/high16 v0, -0x1000000

    iput v0, p0, Ladsn;->b:I

    new-instance v0, Lafac;

    invoke-direct {v0}, Lafac;-><init>()V

    iput-object v0, p0, Ladsn;->d:Ladtc;

    return-void
.end method

.method public constructor <init>(Ladsn;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Laduk;-><init>(Laduk;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladsn;->c:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ladsn;->a:Ljava/util/Set;

    .line 17
    .line 18
    const/high16 v2, -0x1000000

    .line 19
    .line 20
    iput v2, p0, Ladsn;->b:I

    .line 21
    .line 22
    new-instance v2, Lafac;

    .line 23
    .line 24
    invoke-direct {v2}, Lafac;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Ladsn;->d:Ladtc;

    .line 28
    .line 29
    iget v2, p1, Ladsn;->b:I

    .line 30
    .line 31
    iput v2, p0, Ladsn;->b:I

    .line 32
    .line 33
    iget-object v2, p1, Ladsn;->c:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ladsg;

    .line 40
    .line 41
    invoke-direct {v3}, Ladsg;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ladsh;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ladsh;-><init>(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Ladsn;->a:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Ladsi;

    .line 63
    .line 64
    invoke-direct {v0}, Ladsi;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ladsj;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ladsj;-><init>(Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a()Laduk;
    .locals 1

    .line 1
    new-instance v0, Ladsn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladsn;-><init>(Ladsn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Lbhpa;
    .locals 3

    .line 1
    iget-object v0, p0, Ladsn;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladsn;->d:Ladtc;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ladsd;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ladsd;-><init>(Ladtc;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbhky;->b:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbhpa;

    .line 28
    .line 29
    return-object v0
.end method

.method public final c()Lbhpa;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Ladsn;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ladsn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladsn;-><init>(Ladsn;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lbhpa;
    .locals 1

    .line 1
    iget-object v0, p0, Ladsn;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lbhpa;->o(Ljava/util/Collection;)Lbhpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Ladsn;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ladsk;

    .line 8
    .line 9
    invoke-direct {v2}, Ladsk;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ladse;

    .line 17
    .line 18
    invoke-direct {v2}, Ladse;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Ladsl;

    .line 38
    .line 39
    invoke-direct {v2}, Ladsl;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Ladsm;

    .line 47
    .line 48
    invoke-direct {v2}, Ladsm;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lj$/time/Duration;

    .line 74
    .line 75
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lj$/time/Duration;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 87
    .line 88
    return-object v0
.end method

.method public final g(Laduk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladsn;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gx()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Ladsn;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ladse;

    .line 8
    .line 9
    invoke-direct {v2}, Ladse;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ladsf;

    .line 29
    .line 30
    invoke-direct {v2}, Ladsf;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lj$/time/Duration;

    .line 56
    .line 57
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lj$/time/Duration;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 69
    .line 70
    return-object v0
.end method

.method public final h(Laduk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladsn;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
