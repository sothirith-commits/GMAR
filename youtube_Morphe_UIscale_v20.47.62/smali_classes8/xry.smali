.class public final Lxry;
.super Lxuv;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Lysv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Lxuv;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 85
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxry;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 86
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxry;->c:Ljava/util/Set;

    const/high16 v0, -0x1000000

    iput v0, p0, Lxry;->a:I

    new-instance v0, Lysv;

    invoke-direct {v0}, Lysv;-><init>()V

    iput-object v0, p0, Lxry;->d:Lysv;

    return-void
.end method

.method public constructor <init>(Lxry;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lxuv;-><init>(Lxuv;)V

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
    iput-object v0, p0, Lxry;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lxry;->c:Ljava/util/Set;

    .line 17
    .line 18
    const/high16 v2, -0x1000000

    .line 19
    .line 20
    iput v2, p0, Lxry;->a:I

    .line 21
    .line 22
    new-instance v2, Lysv;

    .line 23
    .line 24
    invoke-direct {v2}, Lysv;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lxry;->d:Lysv;

    .line 28
    .line 29
    iget v2, p1, Lxry;->a:I

    .line 30
    .line 31
    iput v2, p0, Lxry;->a:I

    .line 32
    .line 33
    iget-object v2, p1, Lxry;->b:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lsim;

    .line 40
    .line 41
    const/16 v4, 0x13

    .line 42
    .line 43
    invoke-direct {v3, v4}, Lsim;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lpbi;

    .line 51
    .line 52
    invoke-direct {v3, v0, v4}, Lpbi;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lxry;->c:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lsim;

    .line 65
    .line 66
    const/16 v2, 0x14

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lsim;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lpbi;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2}, Lpbi;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final synthetic a()Lxuv;
    .locals 1

    .line 1
    new-instance v0, Lxry;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxry;-><init>(Lxry;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Larox;
    .locals 4

    .line 1
    iget-object v0, p0, Lxry;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lxry;->d:Lysv;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lrpj;

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    invoke-direct {v2, v1, v3}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Larle;->b:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Larox;

    .line 30
    .line 31
    return-object v0
.end method

.method public final c()Larox;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lxry;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

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
    new-instance v0, Lxry;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxry;-><init>(Lxry;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Larox;
    .locals 1

    .line 1
    iget-object v0, p0, Lxry;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lj$/time/Duration;
    .locals 4

    .line 1
    iget-object v0, p0, Lxry;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lsim;

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lsim;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lsim;

    .line 31
    .line 32
    const/16 v3, 0x12

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lsim;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lj$/time/Duration;

    .line 60
    .line 61
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lj$/time/Duration;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 73
    .line 74
    return-object v0
.end method

.method public final f()Lj$/time/Duration;
    .locals 4

    .line 1
    iget-object v0, p0, Lxry;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lwqb;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lwqb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lsim;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    invoke-direct {v2, v3}, Lsim;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lwqb;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v2, v3}, Lwqb;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lxuf;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3}, Lxuf;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lj$/time/Duration;

    .line 79
    .line 80
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lj$/time/Duration;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_0
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 92
    .line 93
    return-object v0
.end method

.method public final g(Lxuv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxry;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lxws;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxry;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lxuv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxry;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lxws;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxry;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
