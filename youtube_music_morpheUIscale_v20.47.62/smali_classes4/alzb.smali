.class final Lalzb;
.super Lalwx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lalwx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcgao;Lboxf;)V
    .locals 2

    .line 1
    iget v0, p1, Lcgao;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcgao;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcfzz;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcfzz;->a:Lcfzz;

    .line 12
    .line 13
    :goto_0
    iget-object p1, p1, Lcfzz;->d:Lbkok;

    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lalza;

    .line 20
    .line 21
    invoke-direct {v0}, Lalza;-><init>()V

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
    iget-object p2, p2, Lboxf;->instance:Lbknt;

    .line 42
    .line 43
    check-cast p2, Lboxk;

    .line 44
    .line 45
    sget-object v0, Lboxk;->a:Lboxk;

    .line 46
    .line 47
    iget-object v0, p2, Lboxk;->d:Lbkok;

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
    iput-object v0, p2, Lboxk;->d:Lbkok;

    .line 60
    .line 61
    :cond_1
    iget-object p2, p2, Lboxk;->d:Lbkok;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Lcgao;Lboxf;)V
    .locals 2

    .line 1
    iget v0, p1, Lcgao;->c:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Lcgao;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcfzz;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcfzz;->a:Lcfzz;

    .line 12
    .line 13
    :goto_0
    iget v0, v0, Lcfzz;->b:I

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
    check-cast p1, Lcfzz;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    sget-object p1, Lcfzz;->a:Lcfzz;

    .line 29
    .line 30
    :goto_1
    iget-object p1, p1, Lcfzz;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lboxf;->instance:Lbknt;

    .line 36
    .line 37
    check-cast p2, Lboxk;

    .line 38
    .line 39
    sget-object v0, Lboxk;->a:Lboxk;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget v0, p2, Lboxk;->b:I

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p2, Lboxk;->b:I

    .line 49
    .line 50
    iput-object p1, p2, Lboxk;->c:Ljava/lang/String;

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final c(Lcgao;Lboxf;)V
    .locals 4

    .line 1
    sget-object v0, Lboxj;->a:Lboxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lboxi;

    .line 8
    .line 9
    iget v1, p1, Lcgao;->c:I

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, Lcgao;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcfzz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lcfzz;->a:Lcfzz;

    .line 20
    .line 21
    :goto_0
    iget v1, v1, Lcfzz;->b:I

    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    iget v1, p1, Lcgao;->c:I

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lcgao;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lcfzz;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v1, Lcfzz;->a:Lcfzz;

    .line 36
    .line 37
    :goto_1
    iget-object v1, v1, Lcfzz;->f:Lbzyo;

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lbzyo;->a:Lbzyo;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lboxi;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v3, Lboxj;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, v3, Lboxj;->c:Lbzyo;

    .line 54
    .line 55
    iget v1, v3, Lboxj;->b:I

    .line 56
    .line 57
    or-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    iput v1, v3, Lboxj;->b:I

    .line 60
    .line 61
    :cond_3
    sget-object v1, Lalzp;->a:Lbhgf;

    .line 62
    .line 63
    iget v3, p1, Lcgao;->c:I

    .line 64
    .line 65
    if-ne v3, v2, :cond_4

    .line 66
    .line 67
    iget-object p1, p1, Lcgao;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcfzz;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    sget-object p1, Lcfzz;->a:Lcfzz;

    .line 73
    .line 74
    :goto_2
    iget-object p1, p1, Lcfzz;->e:Lcgaj;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    sget-object p1, Lcgaj;->a:Lcgaj;

    .line 79
    .line 80
    :cond_5
    invoke-interface {v1, p1}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lboxi;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v1, Lboxj;

    .line 93
    .line 94
    check-cast p1, Lboyy;

    .line 95
    .line 96
    iput-object p1, v1, Lboxj;->d:Lboyy;

    .line 97
    .line 98
    iget p1, v1, Lboxj;->b:I

    .line 99
    .line 100
    or-int/lit8 p1, p1, 0x2

    .line 101
    .line 102
    iput p1, v1, Lboxj;->b:I

    .line 103
    .line 104
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p1, p2, Lboxf;->instance:Lbknt;

    .line 108
    .line 109
    check-cast p1, Lboxk;

    .line 110
    .line 111
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lboxj;

    .line 116
    .line 117
    sget-object v0, Lboxk;->a:Lboxk;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p2, p1, Lboxk;->e:Lboxj;

    .line 123
    .line 124
    iget p2, p1, Lboxk;->b:I

    .line 125
    .line 126
    or-int/lit8 p2, p2, 0x2

    .line 127
    .line 128
    iput p2, p1, Lboxk;->b:I

    .line 129
    .line 130
    return-void
.end method
