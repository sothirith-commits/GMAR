.class public final Lagmv;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbrjr;)Lbhnq;
    .locals 1

    .line 1
    iget-object p0, p0, Lbrjr;->n:Lbkok;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lagmr;

    .line 8
    .line 9
    invoke-direct {v0}, Lagmr;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lagms;

    .line 17
    .line 18
    invoke-direct {v0}, Lagms;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget v0, Lbhnq;->d:I

    .line 26
    .line 27
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbhnq;

    .line 34
    .line 35
    return-object p0
.end method

.method public static b(Lbrjr;Ljava/util/List;)Lbhnq;
    .locals 1

    .line 1
    iget-object p0, p0, Lbrjr;->n:Lbkok;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lagmo;

    .line 8
    .line 9
    invoke-direct {v0}, Lagmo;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lagmp;

    .line 17
    .line 18
    invoke-direct {v0}, Lagmp;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lagmq;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lagmq;-><init>(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, Lbhnq;->d:I

    .line 35
    .line 36
    sget-object p1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lbhnq;

    .line 43
    .line 44
    return-object p0
.end method

.method public static c(Lbhnq;Lblpx;)Lj$/util/Optional;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lblmx;

    .line 13
    .line 14
    iget-object v3, v2, Lblmx;->c:Lblmv;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    sget-object v3, Lblmv;->a:Lblmv;

    .line 19
    .line 20
    :cond_1
    iget v3, v3, Lblmv;->f:I

    .line 21
    .line 22
    invoke-static {v3}, Lblpx;->a(I)Lblpx;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    sget-object v3, Lblpx;->a:Lblpx;

    .line 29
    .line 30
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    if-ne v3, p1, :cond_0

    .line 33
    .line 34
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static d(Lbhnq;Ljava/util/List;Lblpx;)Lj$/util/Optional;
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_6

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lblmx;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    check-cast v3, Lbhnq;

    .line 16
    .line 17
    invoke-virtual {v3}, Lbhnq;->C()Lbhun;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v5, v1, 0x1

    .line 26
    .line 27
    if-eqz v4, :cond_5

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lblpz;

    .line 34
    .line 35
    iget-object v5, v2, Lblmx;->c:Lblmv;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    sget-object v5, Lblmv;->a:Lblmv;

    .line 40
    .line 41
    :cond_1
    iget v5, v5, Lblmv;->c:I

    .line 42
    .line 43
    invoke-static {v5}, Lblpz;->a(I)Lblpz;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_2

    .line 48
    .line 49
    sget-object v5, Lblpz;->a:Lblpz;

    .line 50
    .line 51
    :cond_2
    if-ne v5, v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v2, Lblmx;->c:Lblmv;

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    sget-object v4, Lblmv;->a:Lblmv;

    .line 58
    .line 59
    :cond_3
    iget v4, v4, Lblmv;->f:I

    .line 60
    .line 61
    invoke-static {v4}, Lblpx;->a(I)Lblpx;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    sget-object v4, Lblpx;->a:Lblpx;

    .line 68
    .line 69
    :cond_4
    if-ne v4, p2, :cond_0

    .line 70
    .line 71
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_5
    move v1, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method

.method public static e(Lbrjr;Ljava/lang/String;)Lj$/util/Optional;
    .locals 6

    .line 1
    invoke-static {p0}, Lagmv;->a(Lbrjr;)Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_4

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lblmx;

    .line 17
    .line 18
    iget-object v3, v2, Lblmx;->c:Lblmv;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    sget-object v3, Lblmv;->a:Lblmv;

    .line 23
    .line 24
    :cond_0
    iget v4, v3, Lblmv;->c:I

    .line 25
    .line 26
    invoke-static {v4}, Lblpz;->a(I)Lblpz;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    sget-object v4, Lblpz;->a:Lblpz;

    .line 33
    .line 34
    :cond_1
    sget-object v5, Lblpz;->l:Lblpz;

    .line 35
    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    iget-object v3, v3, Lblmv;->g:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static f(Lbhnq;Ljava/util/List;)Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lblpx;->b:Lblpx;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lagmv;->d(Lbhnq;Ljava/util/List;Lblpx;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
