.class public final Lnvg;
.super Larxr;
.source "PG"


# instance fields
.field private final a:Laylb;

.field private final b:Lqvv;


# direct methods
.method public constructor <init>(Laylb;Lqvv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larxr;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvg;->a:Laylb;

    .line 5
    .line 6
    iput-object p2, p0, Lnvg;->b:Lqvv;

    .line 7
    .line 8
    return-void
.end method

.method private final f()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvg;->a:Laylb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laylb;->j()Laylx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnhz;

    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static g(Lnhz;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lnhz;->m()Laywb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lnhz;->m()Laywb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Laywb;->b:Lbnna;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lnhz;->m()Laywb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Laywb;->b:Lbnna;

    .line 20
    .line 21
    invoke-static {p0}, Logu;->d(Lbnna;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method private final h()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lnvg;->a:Laylb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Laylb;->d(I)Laiio;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-virtual {v0, v3}, Laylb;->d(I)Laiio;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Lnvg;->b:Lqvv;

    .line 14
    .line 15
    const-string v5, "autoplay_enabled"

    .line 16
    .line 17
    invoke-virtual {v4, v5, v3}, Lqvv;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v2}, Laiio;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-interface {v2, v1, v5}, Laiio;->subList(II)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Laiio;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {v0, v1, v4}, Laiio;->subList(II)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lbhnq;->d:I

    .line 41
    .line 42
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 43
    .line 44
    :goto_0
    const/4 v4, 0x2

    .line 45
    new-array v4, v4, [Ljava/util/List;

    .line 46
    .line 47
    aput-object v2, v4, v1

    .line 48
    .line 49
    aput-object v0, v4, v3

    .line 50
    .line 51
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lnve;

    .line 56
    .line 57
    invoke-direct {v1}, Lnve;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lnvf;

    .line 65
    .line 66
    invoke-direct {v1}, Lnvf;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/List;

    .line 78
    .line 79
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnvg;->a:Laylb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laylb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final b()Lbhnq;
    .locals 4

    .line 1
    invoke-direct {p0}, Lnvg;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnhz;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lnhz;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Lnhz;->t()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v1}, Lnvg;->g(Lnhz;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v3, v1}, Lasaa;->c(Ljava/lang/String;Ljava/lang/String;)Lasaa;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method protected final c()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnvg;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnhz;

    .line 16
    .line 17
    invoke-interface {v1}, Lnhz;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnhz;

    .line 32
    .line 33
    invoke-interface {v0}, Lnhz;->m()Laywb;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method protected final d()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-direct {p0}, Lnvg;->f()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnhz;

    .line 16
    .line 17
    invoke-interface {v1}, Lnhz;->t()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnhz;

    .line 32
    .line 33
    invoke-interface {v1}, Lnhz;->t()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lnhz;

    .line 42
    .line 43
    invoke-static {v0}, Lnvg;->g(Lnhz;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Lasaa;->c(Ljava/lang/String;Ljava/lang/String;)Lasaa;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method

.method protected final e()Ljava/util/List;
    .locals 5

    .line 1
    invoke-direct {p0}, Lnvg;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Laylx;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Laylx;->t()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v2
.end method
