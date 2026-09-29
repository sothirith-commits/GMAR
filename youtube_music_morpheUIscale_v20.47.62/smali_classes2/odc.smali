.class public final Lodc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lj$/util/Optional;Lpvn;)Lj$/util/Optional;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lpvn;->b()Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lbnfr;->a:Lbnfr;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbknt;->createBuilder()Lbknm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lbnfq;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpvn;->b()Lbhnq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbnfl;

    .line 36
    .line 37
    sget-object v3, Lbnft;->a:Lbnft;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lbnfs;

    .line 44
    .line 45
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, Lbnfs;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v4, Lbnft;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object v2, v4, Lbnft;->c:Ljava/lang/Object;

    .line 56
    .line 57
    const v2, 0x57290b0

    .line 58
    .line 59
    .line 60
    iput v2, v4, Lbnft;->b:I

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lbnfq;->a(Lbnfs;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lbknm;->build()Lbknt;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lbnfr;

    .line 73
    .line 74
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static b(Laokp;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laokp;->a:Lbzwj;

    .line 2
    .line 3
    iget-object v0, v0, Lbzwj;->i:Lbzwd;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbzwd;->a:Lbzwd;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Lbzwd;->e:Lbvbt;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lbvbt;->a:Lbvbt;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Lbvbt;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    iget-object p0, p0, Laokp;->a:Lbzwj;

    .line 22
    .line 23
    iget-object p0, p0, Lbzwj;->i:Lbzwd;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    sget-object p0, Lbzwd;->a:Lbzwd;

    .line 28
    .line 29
    :cond_2
    iget-object p0, p0, Lbzwd;->e:Lbvbt;

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    sget-object p0, Lbvbt;->a:Lbvbt;

    .line 34
    .line 35
    :cond_3
    iget-object p0, p0, Lbvbt;->d:Lbvbk;

    .line 36
    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    sget-object p0, Lbvbk;->a:Lbvbk;

    .line 40
    .line 41
    :cond_4
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static c(Ljava/util/List;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p0}, Lodc;->f(Ljava/util/List;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Locw;

    .line 6
    .line 7
    invoke-direct {v0}, Locw;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static d(Ljava/util/List;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p0}, Lodc;->f(Ljava/util/List;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Locz;

    .line 6
    .line 7
    invoke-direct {v0}, Locz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Ljava/util/List;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p0}, Lodc;->f(Ljava/util/List;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Locy;

    .line 6
    .line 7
    invoke-direct {v0}, Locy;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Ljava/util/List;)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lodb;

    .line 6
    .line 7
    invoke-direct {v0}, Lodb;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static g(Laokp;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Laokp;->a:Lbzwj;

    .line 2
    .line 3
    iget-object p0, p0, Lbzwj;->i:Lbzwd;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbzwd;->a:Lbzwd;

    .line 8
    .line 9
    :cond_0
    iget p0, p0, Lbzwd;->b:I

    .line 10
    .line 11
    const/high16 v0, 0x400000

    .line 12
    .line 13
    and-int/2addr p0, v0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0
.end method
