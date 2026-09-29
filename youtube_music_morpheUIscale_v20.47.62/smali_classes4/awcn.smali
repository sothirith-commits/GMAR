.class public final Lawcn;
.super Lawbx;
.source "PG"


# instance fields
.field private final e:Lcjac;

.field private final f:Lcizm;

.field private g:Z


# direct methods
.method public constructor <init>(Lcjac;Ljava/util/concurrent/Executor;Lcjac;Lcjac;Lcgzs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2, p5}, Lawbx;-><init>(Lcjac;Lcjac;Ljava/util/concurrent/Executor;Lcgzs;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcizm;

    .line 5
    .line 6
    invoke-direct {p1}, Lcizm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lawcn;->f:Lcizm;

    .line 10
    .line 11
    iput-object p4, p0, Lawcn;->e:Lcjac;

    .line 12
    .line 13
    return-void
.end method

.method private final j(Ljava/lang/String;Lawce;)V
    .locals 1

    .line 1
    invoke-static {}, Lawcd;->e()Lawcc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lawcc;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x82

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lawcc;->d(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lawcc;->b(Lawce;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lawcc;->a()Lawcd;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lawcn;->f:Lcizm;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcizm;->iJ(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lavdn;)Lchxb;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lawcn;->d:Lcgzs;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcgzs;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lawcn;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lawcn;->e:Lcjac;

    .line 15
    .line 16
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laijd;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lawcn;->g:Z

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lawcn;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lawcn;->b:Lcjac;

    .line 35
    .line 36
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laodp;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Laodp;->b(Lavdn;)Laodo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-class v0, Lbvzo;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Laodo;->f(Ljava/lang/Class;)Lchxb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lawci;

    .line 53
    .line 54
    invoke-direct {v0}, Lawci;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lchxb;->O(Lchyz;)Lchxb;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    :goto_0
    iget-object v0, p0, Lawcn;->f:Lcizm;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v0}, Lcizy;->aB()Lcizy;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, p1}, Lchxb;->Q(Lchxe;Lchxe;)Lchxb;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0}, Lcizy;->aB()Lcizy;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_1
    monitor-exit p0

    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p1
.end method

.method protected final d(Laodo;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lawcg;

    .line 6
    .line 7
    invoke-direct {v0}, Lawcg;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lbhky;->b:Lj$/util/stream/Collector;

    .line 15
    .line 16
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lbhpa;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Laodo;->i(Ljava/util/Collection;)Lchxm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lbhti;->a:Lbhti;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lchxm;->v(Ljava/lang/Object;)Lchxm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lawch;

    .line 37
    .line 38
    invoke-direct {p2}, Lawch;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lawcn;->c:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method protected final f(Laodo;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/16 v0, 0x82

    .line 2
    .line 3
    invoke-static {v0, p2}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class p2, Lbvzo;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lawcm;

    .line 18
    .line 19
    invoke-direct {p2}, Lawcm;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lchww;->s(Lchyz;)Lchww;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lchww;->u()Lchww;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lajrr;->a(Lchww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method protected final h(Lawrd;)Lj$/util/Optional;
    .locals 7

    .line 1
    iget-object v0, p1, Lawrd;->k:Lawrc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/16 v1, 0x82

    .line 11
    .line 12
    invoke-virtual {p1}, Lawrd;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v1, p1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lbvzo;->e(Ljava/lang/String;)Lbvzm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, v0, Lawrc;->c:Lbvyb;

    .line 25
    .line 26
    iget v2, v1, Lbvyb;->h:I

    .line 27
    .line 28
    invoke-static {v2}, Lbvya;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    sget-object v2, Lbvzl;->a:Lbvzl;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v2, Lbvzl;->c:Lbvzl;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v2, Lbvzl;->b:Lbvzl;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, v2}, Lbvzm;->b(Lbvzl;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v0}, Lawrc;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    const-wide/16 v4, 0x3e8

    .line 61
    .line 62
    div-long/2addr v2, v4

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v2}, Lbvzm;->c(Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    iget-wide v2, v0, Lawrc;->e:J

    .line 71
    .line 72
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    div-long/2addr v2, v4

    .line 75
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Lbvzm;->d(Ljava/lang/Long;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lbklq;->toByteString()Lbkmk;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Lbvzm;->f(Lbkmk;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lawrc;->c()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v2, p1, Lbvzm;->a:Lbvzp;

    .line 96
    .line 97
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Lbvzp;->instance:Lbknt;

    .line 101
    .line 102
    check-cast v2, Lbvzq;

    .line 103
    .line 104
    sget-object v3, Lbvzq;->a:Lbvzq;

    .line 105
    .line 106
    iget v3, v2, Lbvzq;->b:I

    .line 107
    .line 108
    or-int/lit16 v3, v3, 0x100

    .line 109
    .line 110
    iput v3, v2, Lbvzq;->b:I

    .line 111
    .line 112
    iput-object v0, v2, Lbvzq;->k:Ljava/lang/String;

    .line 113
    .line 114
    :cond_4
    iget v0, v1, Lbvyb;->b:I

    .line 115
    .line 116
    and-int/lit16 v0, v0, 0x200

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, v1, Lbvyb;->l:Lbvue;

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    sget-object v0, Lbvue;->a:Lbvue;

    .line 125
    .line 126
    :cond_5
    invoke-virtual {p1, v0}, Lbvzm;->e(Lbvue;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget v0, v1, Lbvyb;->c:I

    .line 130
    .line 131
    const/16 v2, 0xf

    .line 132
    .line 133
    if-ne v0, v2, :cond_7

    .line 134
    .line 135
    iget-object v0, v1, Lbvyb;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lbvuc;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lbvzm;->g(Lbvuc;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget v0, v1, Lbvyb;->b:I

    .line 143
    .line 144
    and-int/lit8 v0, v0, 0x10

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    iget-object v0, v1, Lbvyb;->i:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v1, p1, Lbvzm;->a:Lbvzp;

    .line 151
    .line 152
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lbvzp;->instance:Lbknt;

    .line 156
    .line 157
    check-cast v1, Lbvzq;

    .line 158
    .line 159
    sget-object v2, Lbvzq;->a:Lbvzq;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v2, v1, Lbvzq;->b:I

    .line 165
    .line 166
    or-int/lit16 v2, v2, 0x80

    .line 167
    .line 168
    iput v2, v1, Lbvzq;->b:I

    .line 169
    .line 170
    iput-object v0, v1, Lbvzq;->j:Ljava/lang/String;

    .line 171
    .line 172
    :cond_8
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method

.method public handleOfflineVideoDeleteEvent(Lawef;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lawef;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lawce;->g:Lawce;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lawcn;->j(Ljava/lang/String;Lawce;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleOfflineVideoRefreshedEvent(Lawej;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lawej;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lawce;->d:Lawce;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lawcn;->j(Ljava/lang/String;Lawce;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleOfflineVideoStatusUpdateEvent(Lawek;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lawek;->a:Lawrd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawrd;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lawce;->c:Lawce;

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lawcn;->j(Ljava/lang/String;Lawce;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawcn;->d:Lcgzs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcgzs;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcgzs;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
