.class final Lalzg;
.super Lalxb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalxb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcgao;Lboxt;)V
    .locals 2

    .line 1
    iget v0, p1, Lcgao;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcgao;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcgah;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcgah;->a:Lcgah;

    .line 12
    .line 13
    :goto_0
    iget v0, v0, Lcgah;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v0, p1, Lcgao;->c:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lcgao;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcgah;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Lcgah;->a:Lcgah;

    .line 29
    .line 30
    :goto_1
    iget-object p1, p1, Lcgah;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lboxt;->instance:Lbknt;

    .line 36
    .line 37
    check-cast p2, Lboxy;

    .line 38
    .line 39
    sget-object v0, Lboxy;->a:Lboxy;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v0, p2, Lboxy;->b:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p2, Lboxy;->b:I

    .line 49
    .line 50
    iput-object p1, p2, Lboxy;->c:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final b(Lcgao;Lboxt;)V
    .locals 2

    .line 1
    iget v0, p1, Lcgao;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcgao;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcgah;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcgah;->a:Lcgah;

    .line 12
    .line 13
    :goto_0
    iget-object p1, p1, Lcgah;->d:Lbkok;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lalzf;

    .line 20
    .line 21
    invoke-direct {v0}, Lalzf;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lbhnq;->d:I

    .line 29
    .line 30
    sget-object v0, Lbhky;->a:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object p2, p2, Lboxt;->instance:Lbknt;

    .line 42
    .line 43
    check-cast p2, Lboxy;

    .line 44
    .line 45
    sget-object v0, Lboxy;->a:Lboxy;

    .line 46
    .line 47
    iget-object v0, p2, Lboxy;->d:Lbkok;

    .line 48
    .line 49
    invoke-interface {v0}, Lbkok;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p2, Lboxy;->d:Lbkok;

    .line 60
    .line 61
    :cond_1
    iget-object p2, p2, Lboxy;->d:Lbkok;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(Lcgao;Lboxt;)V
    .locals 4

    .line 1
    sget-object v0, Lboxx;->a:Lboxx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lboxw;

    .line 8
    .line 9
    iget v1, p1, Lcgao;->c:I

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcgao;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcgah;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcgah;->a:Lcgah;

    .line 20
    .line 21
    :goto_0
    iget v1, v1, Lcgah;->b:I

    .line 22
    .line 23
    and-int/lit8 v1, v1, 0x4

    .line 24
    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget v1, p1, Lcgao;->c:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, Lcgao;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcgah;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-object v1, Lcgah;->a:Lcgah;

    .line 37
    .line 38
    :goto_1
    iget-object v1, v1, Lcgah;->f:Lbzyo;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lbzyo;->a:Lbzyo;

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lboxw;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v3, Lboxx;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, v3, Lboxx;->c:Lbzyo;

    .line 55
    .line 56
    iget v1, v3, Lboxx;->b:I

    .line 57
    .line 58
    or-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    iput v1, v3, Lboxx;->b:I

    .line 61
    .line 62
    :cond_3
    sget-object v1, Lalzp;->a:Lbhgf;

    .line 63
    .line 64
    iget v3, p1, Lcgao;->c:I

    .line 65
    .line 66
    if-ne v3, v2, :cond_4

    .line 67
    .line 68
    iget-object p1, p1, Lcgao;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcgah;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    sget-object p1, Lcgah;->a:Lcgah;

    .line 74
    .line 75
    :goto_2
    iget-object p1, p1, Lcgah;->e:Lcgaj;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    sget-object p1, Lcgaj;->a:Lcgaj;

    .line 80
    .line 81
    :cond_5
    invoke-interface {v1, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lboxw;->instance:Lbknt;

    .line 92
    .line 93
    check-cast v1, Lboxx;

    .line 94
    .line 95
    check-cast p1, Lboyy;

    .line 96
    .line 97
    iput-object p1, v1, Lboxx;->d:Lboyy;

    .line 98
    .line 99
    iget p1, v1, Lboxx;->b:I

    .line 100
    .line 101
    or-int/lit8 p1, p1, 0x2

    .line 102
    .line 103
    iput p1, v1, Lboxx;->b:I

    .line 104
    .line 105
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p2, Lboxt;->instance:Lbknt;

    .line 109
    .line 110
    check-cast p1, Lboxy;

    .line 111
    .line 112
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Lboxx;

    .line 117
    .line 118
    sget-object v0, Lboxy;->a:Lboxy;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p2, p1, Lboxy;->e:Lboxx;

    .line 124
    .line 125
    iget p2, p1, Lboxy;->b:I

    .line 126
    .line 127
    or-int/lit8 p2, p2, 0x2

    .line 128
    .line 129
    iput p2, p1, Lboxy;->b:I

    .line 130
    .line 131
    return-void
.end method
