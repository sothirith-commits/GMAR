.class public final Lrsk;
.super Lrsi;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lrtw;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lrtw;-><init>(ID)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lrsi;-><init>(Landroid/content/Context;Lrtw;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lrtq;

    .line 13
    .line 14
    invoke-direct {p1}, Lrtq;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lrsi;->l(Lrtu;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lrsl;

    .line 21
    .line 22
    invoke-direct {p1}, Lrsl;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lrsi;->b:Lrst;

    .line 26
    .line 27
    new-instance p1, Lrsn;

    .line 28
    .line 29
    invoke-direct {p1, v3}, Lrsn;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lrsi;->c:Lrsr;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method protected final a()Lrtp;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsi;->a:Lrtu;

    .line 2
    .line 3
    check-cast v0, Lrtq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrtq;->g()Lrtp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected final d(Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrsi;->a:Lrtu;

    .line 2
    .line 3
    check-cast v0, Lrtq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrtq;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-lt v1, v2, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lrsq;

    .line 27
    .line 28
    iget-object v1, v1, Lrsq;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    move-wide v3, v1

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lrsq;

    .line 48
    .line 49
    iget-object v5, v5, Lrsq;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    cmpl-double v7, v5, v3

    .line 58
    .line 59
    if-lez v7, :cond_1

    .line 60
    .line 61
    move-wide v3, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    cmpg-double v7, v5, v1

    .line 64
    .line 65
    if-gez v7, :cond_0

    .line 66
    .line 67
    move-wide v1, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lrsi;->a:Lrtu;

    .line 70
    .line 71
    check-cast p1, Lrtq;

    .line 72
    .line 73
    invoke-virtual {p1}, Lrtq;->g()Lrtp;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v5, p1, Lrtp;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Ljava/lang/Double;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    iget-object p1, p1, Lrtp;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ljava/lang/Double;

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    new-instance p1, Lrtp;

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-direct {p1, v1, v2}, Lrtp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lrtp;->a()Lrtp;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v1, v0, Lrtq;->a:Lrtt;

    .line 119
    .line 120
    iput-object p1, v1, Lrtt;->e:Lrtp;

    .line 121
    .line 122
    iget-object p1, v1, Lrtt;->e:Lrtp;

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    move p1, v2

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    const/4 p1, 0x0

    .line 130
    :goto_1
    iput-boolean p1, v1, Lrtt;->f:Z

    .line 131
    .line 132
    iput-boolean v2, v0, Lrtq;->b:Z

    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method protected final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrsi;->a:Lrtu;

    .line 2
    .line 3
    check-cast v0, Lrtq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrtq;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrsi;->a:Lrtu;

    .line 2
    .line 3
    check-cast v0, Lrtq;

    .line 4
    .line 5
    iget-object v0, v0, Lrtq;->a:Lrtt;

    .line 6
    .line 7
    iput-boolean p1, v0, Lrtt;->b:Z

    .line 8
    .line 9
    return-void
.end method
