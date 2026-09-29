.class public final Lalcq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lcfxy;)I
    .locals 3

    .line 1
    invoke-static {p0}, Lamiw;->c(Lcfxy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-static {p0}, Lamiw;->c(Lcfxy;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget v0, p0, Lcfxy;->c:I

    .line 17
    .line 18
    const/16 v1, 0x66

    .line 19
    .line 20
    const/16 v2, 0x320

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-static {p0}, Lamiw;->a(Lcfxy;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget v0, p0, Lcfxy;->c:I

    .line 33
    .line 34
    const/16 v1, 0x6b

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iget-object p0, p0, Lcfxy;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcfzq;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p0, Lcfzq;->a:Lcfzq;

    .line 44
    .line 45
    :goto_0
    iget v0, p0, Lcfzq;->c:I

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iget-object p0, p0, Lcfzq;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lcgao;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    sget-object p0, Lcgao;->a:Lcgao;

    .line 56
    .line 57
    :goto_1
    iget-object p0, p0, Lcgao;->e:Lbrzw;

    .line 58
    .line 59
    if-nez p0, :cond_5

    .line 60
    .line 61
    sget-object p0, Lbrzw;->a:Lbrzw;

    .line 62
    .line 63
    :cond_5
    iget p0, p0, Lbrzw;->d:I

    .line 64
    .line 65
    return p0

    .line 66
    :cond_6
    return v1
.end method

.method public static b(Lcfwb;)Landroid/util/Range;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Range;

    .line 2
    .line 3
    iget v1, p0, Lcfwb;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcfwb;->c:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    .line 13
    .line 14
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Lcfwb;->b:I

    .line 19
    .line 20
    and-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget p0, p0, Lcfwb;->d:F

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 28
    .line 29
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static c(Lcfzc;)Landroid/util/Size;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    iget v1, p0, Lcfzc;->c:I

    .line 4
    .line 5
    iget p0, p0, Lcfzc;->d:I

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static d(Lcfzl;)Lbhnq;
    .locals 2

    .line 1
    invoke-static {p0}, Lalcq;->u(Lcfzl;)Lbhpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lalck;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lalck;-><init>(Lbhpa;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lalcq;->t(Lcfzl;Ljava/util/function/Predicate;)Lbhnq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Lcfzl;)Lbhnq;
    .locals 2

    .line 1
    invoke-static {p0}, Lalcq;->u(Lcfzl;)Lbhpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lalbs;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lalbs;-><init>(Lbhpa;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1}, Lalcq;->t(Lcfzl;Ljava/util/function/Predicate;)Lbhnq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static f(Ljava/util/List;)Lbhnq;
    .locals 1

    .line 1
    new-instance v0, Lalbp;

    .line 2
    .line 3
    invoke-direct {v0}, Lalbp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p0}, Lbhnq;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbhnq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static g(Lcfzl;J)Lcfwb;
    .locals 1

    .line 1
    sget-object v0, Lcfwd;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lalab;->d(Lcfzm;Lbkna;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfwd;

    .line 8
    .line 9
    sget-object v0, Lcfwb;->a:Lcfwb;

    .line 10
    .line 11
    iget-object p0, p0, Lcfwd;->c:Lbkpc;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcfwb;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    return-object v0
.end method

.method public static h(Lcfzl;Lcfui;)Lcfzl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcfzi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcfzi;->instance:Lbknt;

    .line 11
    .line 12
    check-cast v1, Lcfzl;

    .line 13
    .line 14
    invoke-static {}, Lcfzl;->emptyProtobufList()Lbkok;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lcfzl;->e:Lbkok;

    .line 19
    .line 20
    iget-object p0, p0, Lcfzl;->e:Lbkok;

    .line 21
    .line 22
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lalcb;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lalcb;-><init>(Lcfui;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget v1, Lbhnq;->d:I

    .line 36
    .line 37
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 38
    .line 39
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lcfzi;->b(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcfzi;->e(Lcfui;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcfzl;

    .line 56
    .line 57
    return-object p0
.end method

.method public static i(Lcfzl;Lcfxy;)Lcfzl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbknt;->toBuilder()Lbknm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcfzi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcfzi;->instance:Lbknt;

    .line 11
    .line 12
    check-cast v1, Lcfzl;

    .line 13
    .line 14
    invoke-static {}, Lcfzl;->emptyProtobufList()Lbkok;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v1, Lcfzl;->d:Lbkok;

    .line 19
    .line 20
    iget-object v1, p0, Lcfzl;->d:Lbkok;

    .line 21
    .line 22
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lalca;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lalca;-><init>(Lcfxy;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lbhnq;->d:I

    .line 36
    .line 37
    sget-object v2, Lbhky;->a:Lj$/util/stream/Collector;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcfzi;->c(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcfzi;->f(Lcfxy;)V

    .line 49
    .line 50
    .line 51
    iget p0, p0, Lcfzl;->b:I

    .line 52
    .line 53
    and-int/lit8 p0, p0, 0x2

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcfzl;

    .line 62
    .line 63
    invoke-static {p0}, Lalcq;->k(Lcfzl;)Lj$/time/Duration;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lcfzi;->instance:Lbknt;

    .line 75
    .line 76
    check-cast p1, Lcfzl;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object p0, p1, Lcfzl;->h:Lbkmx;

    .line 82
    .line 83
    iget p0, p1, Lcfzl;->b:I

    .line 84
    .line 85
    or-int/lit8 p0, p0, 0x2

    .line 86
    .line 87
    iput p0, p1, Lcfzl;->b:I

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcfzl;

    .line 94
    .line 95
    return-object p0
.end method

.method public static j(Lcfzl;JLjava/util/function/Function;)Lcfzl;
    .locals 2

    .line 1
    sget-object v0, Lcfwd;->b:Lbknr;

    .line 2
    .line 3
    new-instance v1, Lalcj;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p0}, Lalcj;-><init>(JLjava/util/function/Function;Lcfzl;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, v1}, Lalab;->c(Lcfzl;Lbkna;Ljava/util/function/Function;)Lcfzl;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static k(Lcfzl;)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-static {p0}, Lalab;->b(Lcfzl;)Lcfvu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcfvu;->c:Lbkok;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lalbw;

    .line 12
    .line 13
    invoke-direct {v1}, Lalbw;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbhky;->b:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbhpa;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbhpa;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Lcfzl;->h:Lbkmx;

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lbkmx;->a:Lbkmx;

    .line 39
    .line 40
    :cond_0
    invoke-static {p0}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    iget-object p0, p0, Lcfzl;->d:Lbkok;

    .line 46
    .line 47
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lalcg;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lalcg;-><init>(Lbhpa;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    sget v0, Lbhnq;->d:I

    .line 61
    .line 62
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 63
    .line 64
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lbhnq;

    .line 69
    .line 70
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lalch;

    .line 75
    .line 76
    invoke-direct {v1}, Lalch;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lj$/time/Duration;

    .line 98
    .line 99
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance v1, Lalci;

    .line 104
    .line 105
    invoke-direct {v1}, Lalci;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lj$/time/Duration;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static l(Lcfzl;J)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Lcfzl;->e:Lbkok;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lalcf;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lalcf;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static m(Lcfzl;J)Lj$/util/Optional;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfzl;->d:Lbkok;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lalcq;->n(Ljava/util/List;J)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Ljava/util/List;J)Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lalbx;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lalbx;-><init>(J)V

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

.method public static o(Lcfzl;I)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Lcfzl;->d:Lbkok;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lalby;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lalby;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Lalbo;

    .line 17
    .line 18
    invoke-direct {p1}, Lalbo;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lalbp;

    .line 30
    .line 31
    invoke-direct {p1}, Lalbp;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static p(Lcfzl;J)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p0}, Lalab;->b(Lcfzl;)Lcfvu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcfvu;->c:Lbkok;

    .line 6
    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lalcd;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lalcd;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lalcl;

    .line 21
    .line 22
    invoke-direct {p2}, Lalcl;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lalcm;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lalcm;-><init>(Lcfzl;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static q(Lcfzl;Lcbln;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object p0, p0, Lcfzl;->k:Lbkok;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lalbu;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lalbu;-><init>(Lcbln;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lalbv;

    .line 21
    .line 22
    invoke-direct {p1}, Lalbv;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lj$/util/Optional;->stream()Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static r(JLcfzl;)Z
    .locals 1

    .line 1
    sget-object v0, Lcfwr;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lalab;->d(Lcfzm;Lbkna;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcfwr;

    .line 8
    .line 9
    iget-object p2, p2, Lcfwr;->c:Lbkok;

    .line 10
    .line 11
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lalbq;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lalbq;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static s(Lcfzl;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcfzl;->d:Lbkok;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lalbr;

    .line 8
    .line 9
    invoke-direct {v1}, Lalbr;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcfzl;->g:Lbkok;

    .line 19
    .line 20
    invoke-interface {p0}, Lbkok;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-lez p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private static t(Lcfzl;Ljava/util/function/Predicate;)Lbhnq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcfzl;->d:Lbkok;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget p1, Lbhnq;->d:I

    .line 12
    .line 13
    sget-object p1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbhnq;

    .line 20
    .line 21
    return-object p0
.end method

.method private static u(Lcfzl;)Lbhpa;
    .locals 1

    .line 1
    sget-object v0, Lcfvu;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lalab;->d(Lcfzm;Lbkna;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfvu;

    .line 8
    .line 9
    iget-object p0, p0, Lcfvu;->c:Lbkok;

    .line 10
    .line 11
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Lalbw;

    .line 16
    .line 17
    invoke-direct {v0}, Lalbw;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, Lbhky;->b:Lj$/util/stream/Collector;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbhpa;

    .line 31
    .line 32
    return-object p0
.end method
