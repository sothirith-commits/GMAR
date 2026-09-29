.class public final Lawdd;
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
    iput-object p1, p0, Lawdd;->f:Lcizm;

    .line 10
    .line 11
    iput-object p4, p0, Lawdd;->e:Lcjac;

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
    const/16 p1, 0x77

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
    iget-object p2, p0, Lawdd;->f:Lcizm;

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
    iget-object v0, p0, Lawdd;->d:Lcgzs;

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
    iget-boolean v0, p0, Lawdd;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lawdd;->e:Lcjac;

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
    iput-boolean v0, p0, Lawdd;->g:Z

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lawdd;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lawdd;->b:Lcjac;

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
    const-class v0, Lbwmg;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Laodo;->f(Ljava/lang/Class;)Lchxb;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lawcw;

    .line 53
    .line 54
    invoke-direct {v0}, Lawcw;-><init>()V

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
    iget-object v0, p0, Lawdd;->f:Lcizm;

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
    new-instance v0, Lawdb;

    .line 6
    .line 7
    invoke-direct {v0}, Lawdb;-><init>()V

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
    new-instance p2, Lawdc;

    .line 37
    .line 38
    invoke-direct {p2}, Lawdc;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lawdd;->c:Ljava/util/concurrent/Executor;

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
    const/16 v0, 0x77

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
    const-class p2, Lbwmg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lawda;

    .line 18
    .line 19
    invoke-direct {p2}, Lawda;-><init>()V

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
    .locals 6

    .line 1
    iget-object v0, p1, Lawrd;->p:Laopi;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0x77

    .line 6
    .line 7
    invoke-virtual {p1}, Lawrd;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lbwmg;->f(Ljava/lang/String;)Lbwme;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Laopq;

    .line 21
    .line 22
    iget-object v2, v2, Laopq;->a:Lbrjr;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbklq;->toByteString()Lbkmk;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lbwme;->f(Lbkmk;)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p1, Lawrd;->f:J

    .line 32
    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    const-wide/16 v4, 0x3e8

    .line 36
    .line 37
    div-long/2addr v2, v4

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lbwme;->g(Ljava/lang/Long;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x82

    .line 46
    .line 47
    invoke-virtual {p1}, Lawrd;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lbwme;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/16 v2, 0x78

    .line 59
    .line 60
    invoke-virtual {p1}, Lawrd;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lbwme;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x1cd

    .line 72
    .line 73
    invoke-virtual {p1}, Lawrd;->d()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lbwme;->e(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0x92

    .line 85
    .line 86
    invoke-virtual {p1}, Lawrd;->d()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v2, p1}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v2, v1, Lbwme;->a:Lbwmh;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v2, Lbwmh;->instance:Lbknt;

    .line 100
    .line 101
    check-cast v3, Lbwmi;

    .line 102
    .line 103
    sget-object v4, Lbwmi;->a:Lbwmi;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v4, v3, Lbwmi;->b:I

    .line 109
    .line 110
    or-int/lit16 v4, v4, 0x100

    .line 111
    .line 112
    iput v4, v3, Lbwmi;->b:I

    .line 113
    .line 114
    iput-object p1, v3, Lbwmi;->m:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p0, Lawdd;->d:Lcgzs;

    .line 117
    .line 118
    const-wide/32 v3, 0x2b89230

    .line 119
    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-virtual {p1, v3, v4, v5}, Lansc;->o(JZ)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    invoke-interface {v0}, Laopi;->u()Lbrjb;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget p1, p1, Lbrjb;->c:I

    .line 133
    .line 134
    invoke-static {p1}, Lbwlb;->a(I)Lbwlb;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_0

    .line 139
    .line 140
    sget-object p1, Lbwlb;->a:Lbwlb;

    .line 141
    .line 142
    :cond_0
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, Lbwmh;->instance:Lbknt;

    .line 146
    .line 147
    check-cast v0, Lbwmi;

    .line 148
    .line 149
    iget p1, p1, Lbwlb;->k:I

    .line 150
    .line 151
    iput p1, v0, Lbwmi;->g:I

    .line 152
    .line 153
    iget p1, v0, Lbwmi;->b:I

    .line 154
    .line 155
    or-int/lit8 p1, p1, 0x10

    .line 156
    .line 157
    iput p1, v0, Lbwmi;->b:I

    .line 158
    .line 159
    :cond_1
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
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
    invoke-direct {p0, p1, v0}, Lawdd;->j(Ljava/lang/String;Lawce;)V

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
    invoke-direct {p0, p1, v0}, Lawdd;->j(Ljava/lang/String;Lawce;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lawdd;->d:Lcgzs;

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
