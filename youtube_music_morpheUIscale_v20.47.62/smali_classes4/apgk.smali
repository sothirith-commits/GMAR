.class public final Lapgk;
.super Laour;
.source "PG"


# instance fields
.field private final B:Lvsp;

.field public a:Ljava/lang/String;

.field public b:J

.field public c:Lbond;

.field public d:Lbqvs;

.field public e:Ljava/util/List;


# direct methods
.method protected constructor <init>(Laotx;Lavdn;Ljava/lang/String;ZZLvsp;Z)V
    .locals 6

    .line 1
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move v3, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Laour;-><init>(Laotx;Lavdn;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 11
    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, v0, Lapgk;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    iput-wide p1, v0, Lapgk;->b:J

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lapgk;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0}, Laoro;->o()V

    .line 29
    .line 30
    .line 31
    iput-object p6, v0, Lapgk;->B:Lvsp;

    .line 32
    .line 33
    iput-boolean p7, v0, Laoro;->l:Z

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final C(Lbqvo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapgk;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapgk;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lapgk;->b:J

    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic a()Lbkpg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapgk;->d()Lbqvr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapgk;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Lbqvr;
    .locals 6

    .line 1
    sget-object v0, Lbqvs;->a:Lbqvs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqvr;

    .line 8
    .line 9
    iget-object v1, p0, Lapgk;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbqvr;->a(Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lapgk;->B:Lvsp;

    .line 15
    .line 16
    invoke-interface {v1}, Lvsp;->f()Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lbqvr;->instance:Lbknt;

    .line 28
    .line 29
    check-cast v3, Lbqvs;

    .line 30
    .line 31
    iget v4, v3, Lbqvs;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    iput v4, v3, Lbqvs;->b:I

    .line 36
    .line 37
    iput-wide v1, v3, Lbqvs;->d:J

    .line 38
    .line 39
    sget-object v1, Lbqwa;->a:Lbqwa;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lbqvz;

    .line 46
    .line 47
    iget-wide v2, p0, Lapgk;->b:J

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v4, v2, v4

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lbqvz;->instance:Lbknt;

    .line 59
    .line 60
    check-cast v4, Lbqwa;

    .line 61
    .line 62
    iget v5, v4, Lbqwa;->b:I

    .line 63
    .line 64
    or-int/lit8 v5, v5, 0x2

    .line 65
    .line 66
    iput v5, v4, Lbqwa;->b:I

    .line 67
    .line 68
    iput-wide v2, v4, Lbqwa;->d:J

    .line 69
    .line 70
    :cond_0
    iget-object v2, p0, Lapgk;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lapgk;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, Lbqvz;->instance:Lbknt;

    .line 84
    .line 85
    check-cast v3, Lbqwa;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget v4, v3, Lbqwa;->b:I

    .line 91
    .line 92
    or-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    iput v4, v3, Lbqwa;->b:I

    .line 95
    .line 96
    iput-object v2, v3, Lbqwa;->c:Ljava/lang/String;

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lbqvr;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v2, Lbqvs;

    .line 104
    .line 105
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lbqwa;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object v1, v2, Lbqvs;->e:Lbqwa;

    .line 115
    .line 116
    iget v1, v2, Lbqvs;->b:I

    .line 117
    .line 118
    or-int/lit8 v1, v1, 0x4

    .line 119
    .line 120
    iput v1, v2, Lbqvs;->b:I

    .line 121
    .line 122
    iget-object v1, p0, Lapgk;->c:Lbond;

    .line 123
    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lbqvr;->instance:Lbknt;

    .line 130
    .line 131
    check-cast v2, Lbqvs;

    .line 132
    .line 133
    iget v1, v1, Lbond;->f:I

    .line 134
    .line 135
    iput v1, v2, Lbqvs;->g:I

    .line 136
    .line 137
    iget v1, v2, Lbqvs;->b:I

    .line 138
    .line 139
    or-int/lit8 v1, v1, 0x20

    .line 140
    .line 141
    iput v1, v2, Lbqvs;->b:I

    .line 142
    .line 143
    :cond_2
    iget-object v1, p0, Lapgk;->d:Lbqvs;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lbknm;->mergeFrom(Lbknt;)Lbknm;

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lapgk;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
