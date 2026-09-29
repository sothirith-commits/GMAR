.class public final Lhxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoym;


# instance fields
.field public final a:Lahjy;

.field private final c:Lblyd;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lblyd;

.field private final f:Lsak;

.field private final g:Labjh;

.field private final h:Lblyd;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Z

.field private final k:Lbjys;


# direct methods
.method public constructor <init>(Lblyd;Ljava/util/concurrent/Executor;Lahjy;Lblyd;Lsak;Labjh;Lblyd;Lbjys;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhxm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-boolean v1, p0, Lhxm;->j:Z

    .line 13
    .line 14
    iput-object p1, p0, Lhxm;->c:Lblyd;

    .line 15
    .line 16
    iput-object p2, p0, Lhxm;->d:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p3, p0, Lhxm;->a:Lahjy;

    .line 19
    .line 20
    iput-object p4, p0, Lhxm;->e:Lblyd;

    .line 21
    .line 22
    iput-object p5, p0, Lhxm;->f:Lsak;

    .line 23
    .line 24
    iput-object p6, p0, Lhxm;->g:Labjh;

    .line 25
    .line 26
    iput-object p7, p0, Lhxm;->h:Lblyd;

    .line 27
    .line 28
    iput-object p8, p0, Lhxm;->k:Lbjys;

    .line 29
    .line 30
    return-void
.end method

.method private final p(I)Z
    .locals 2

    .line 1
    sget v0, Labjm;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lhxm;->g:Labjh;

    .line 4
    .line 5
    const v1, 0x40080188

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Labjh;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/2addr p1, v0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxm;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnrq;

    .line 8
    .line 9
    new-instance v1, Lnqx;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, v2}, Lnqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lnrq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v0}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljgv;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, p1, v2}, Ljgv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhxm;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lhxm;->p(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "th0"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lhxm;->n(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhxm;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lhxm;->j:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v0, "short_t"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lhxm;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhxm;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lhxm;->h:Lblyd;

    .line 11
    .line 12
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laasg;

    .line 17
    .line 18
    iget-object v1, p0, Lhxm;->k:Lbjys;

    .line 19
    .line 20
    const-wide/32 v2, 0x2b47a84

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lafgi;->d(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-float v1, v1

    .line 28
    const v2, 0x3c23d70a    # 0.01f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v1, v2

    .line 32
    invoke-interface {v0, v1}, Laasg;->b(F)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lhxm;->j:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-string v0, "short_t"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lhxm;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhxm;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "shorts_l"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lhxm;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhxm;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "shorts_l"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lhxm;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhxm;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "watch_l"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lhxm;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhxm;->p(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "watch_l"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lhxm;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lhxm;->p(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lhxm;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "uiwwa_pre"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lhxm;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxm;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnrq;

    .line 8
    .line 9
    new-instance v1, Lnqx;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v0, p1, v2}, Lnqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lnrq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v0}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lhus;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p1, v2}, Lhus;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lhxm;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final n(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhxm;->c:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnrq;

    .line 8
    .line 9
    new-instance v1, Lpgm;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, Lpgm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Lnrq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v0}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lasgs;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, p0, p1, v2}, Lasgs;-><init>(Lhxm;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lhxm;->d:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lathv;->az(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(Ljava/lang/String;ILjava/util/Collection;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v2, Layml;->a:Layml;

    .line 13
    .line 14
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laymj;

    .line 19
    .line 20
    sget-object v3, Lbena;->a:Lbena;

    .line 21
    .line 22
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lbenb;->a:Lbenb;

    .line 27
    .line 28
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lgov;

    .line 33
    .line 34
    sget-object v5, Lbeqt;->a:Lbeqt;

    .line 35
    .line 36
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v6, Lbeqt;

    .line 46
    .line 47
    iget v7, v6, Lbeqt;->b:I

    .line 48
    .line 49
    or-int/lit8 v7, v7, 0x1

    .line 50
    .line 51
    iput v7, v6, Lbeqt;->b:I

    .line 52
    .line 53
    iput-object v1, v6, Lbeqt;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 59
    .line 60
    check-cast v6, Lbeqt;

    .line 61
    .line 62
    add-int/lit8 v7, p2, -0x1

    .line 63
    .line 64
    iput v7, v6, Lbeqt;->d:I

    .line 65
    .line 66
    iget v7, v6, Lbeqt;->b:I

    .line 67
    .line 68
    or-int/lit8 v7, v7, 0x2

    .line 69
    .line 70
    iput v7, v6, Lbeqt;->b:I

    .line 71
    .line 72
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lsem;

    .line 87
    .line 88
    sget-object v8, Lbeqs;->a:Lbeqs;

    .line 89
    .line 90
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v9, v7, Lsem;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v10, Lbeqs;

    .line 102
    .line 103
    iget v11, v10, Lbeqs;->b:I

    .line 104
    .line 105
    or-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    iput v11, v10, Lbeqs;->b:I

    .line 108
    .line 109
    iput-object v9, v10, Lbeqs;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget v9, v7, Lsem;->d:I

    .line 112
    .line 113
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 117
    .line 118
    check-cast v10, Lbeqs;

    .line 119
    .line 120
    iget v11, v10, Lbeqs;->b:I

    .line 121
    .line 122
    or-int/lit8 v11, v11, 0x8

    .line 123
    .line 124
    iput v11, v10, Lbeqs;->b:I

    .line 125
    .line 126
    iput v9, v10, Lbeqs;->e:I

    .line 127
    .line 128
    iget v9, v7, Lsem;->c:I

    .line 129
    .line 130
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v10, Lbeqs;

    .line 136
    .line 137
    iget v11, v10, Lbeqs;->b:I

    .line 138
    .line 139
    or-int/lit8 v11, v11, 0x4

    .line 140
    .line 141
    iput v11, v10, Lbeqs;->b:I

    .line 142
    .line 143
    iput v9, v10, Lbeqs;->d:I

    .line 144
    .line 145
    invoke-virtual {v7}, Lsem;->a()Lseh;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget-wide v9, v7, Lseh;->b:J

    .line 150
    .line 151
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    const-wide/32 v11, 0xf4240

    .line 154
    .line 155
    .line 156
    div-long v13, v9, v11

    .line 157
    .line 158
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v15, v8, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v15, Lbeqs;

    .line 164
    .line 165
    move-wide/from16 p2, v11

    .line 166
    .line 167
    iget v11, v15, Lbeqs;->b:I

    .line 168
    .line 169
    or-int/lit8 v11, v11, 0x10

    .line 170
    .line 171
    iput v11, v15, Lbeqs;->b:I

    .line 172
    .line 173
    iput-wide v13, v15, Lbeqs;->f:J

    .line 174
    .line 175
    iget-wide v11, v7, Lseh;->c:J

    .line 176
    .line 177
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    div-long v13, v11, p2

    .line 180
    .line 181
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v15, v8, Latro;->instance:Latrw;

    .line 185
    .line 186
    check-cast v15, Lbeqs;

    .line 187
    .line 188
    move-object/from16 p2, v6

    .line 189
    .line 190
    iget v6, v15, Lbeqs;->b:I

    .line 191
    .line 192
    or-int/lit8 v6, v6, 0x20

    .line 193
    .line 194
    iput v6, v15, Lbeqs;->b:I

    .line 195
    .line 196
    iput-wide v13, v15, Lbeqs;->g:J

    .line 197
    .line 198
    iget-wide v6, v7, Lseh;->d:J

    .line 199
    .line 200
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v13, v8, Latro;->instance:Latrw;

    .line 204
    .line 205
    check-cast v13, Lbeqs;

    .line 206
    .line 207
    iget v14, v13, Lbeqs;->b:I

    .line 208
    .line 209
    or-int/lit8 v14, v14, 0x40

    .line 210
    .line 211
    iput v14, v13, Lbeqs;->b:I

    .line 212
    .line 213
    iput-wide v6, v13, Lbeqs;->h:J

    .line 214
    .line 215
    add-long/2addr v11, v9

    .line 216
    const-wide/16 v6, 0x0

    .line 217
    .line 218
    cmp-long v6, v11, v6

    .line 219
    .line 220
    if-nez v6, :cond_1

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    goto :goto_1

    .line 224
    :cond_1
    const-wide/16 v6, 0x64

    .line 225
    .line 226
    mul-long/2addr v9, v6

    .line 227
    div-long/2addr v9, v11

    .line 228
    invoke-static {v9, v10}, Larxe;->bx(J)I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    :goto_1
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v7, v8, Latro;->instance:Latrw;

    .line 236
    .line 237
    check-cast v7, Lbeqs;

    .line 238
    .line 239
    iget v9, v7, Lbeqs;->b:I

    .line 240
    .line 241
    or-int/lit16 v9, v9, 0x80

    .line 242
    .line 243
    iput v9, v7, Lbeqs;->b:I

    .line 244
    .line 245
    iput v6, v7, Lbeqs;->i:I

    .line 246
    .line 247
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lbeqs;

    .line 252
    .line 253
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v7, v5, Latro;->instance:Latrw;

    .line 257
    .line 258
    check-cast v7, Lbeqt;

    .line 259
    .line 260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iget-object v8, v7, Lbeqt;->e:Latsn;

    .line 264
    .line 265
    invoke-interface {v8}, Latsn;->c()Z

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    if-nez v9, :cond_2

    .line 270
    .line 271
    invoke-static {v8}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iput-object v8, v7, Lbeqt;->e:Latsn;

    .line 276
    .line 277
    :cond_2
    iget-object v7, v7, Lbeqt;->e:Latsn;

    .line 278
    .line 279
    invoke-interface {v7, v6}, Latsn;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-object/from16 v6, p2

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_3
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lbeqt;

    .line 291
    .line 292
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v6, v4, Lgov;->instance:Latrw;

    .line 296
    .line 297
    check-cast v6, Lbenb;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v5, v6, Lbenb;->l:Lbeqt;

    .line 303
    .line 304
    iget v5, v6, Lbenb;->b:I

    .line 305
    .line 306
    or-int/lit16 v5, v5, 0x4000

    .line 307
    .line 308
    iput v5, v6, Lbenb;->b:I

    .line 309
    .line 310
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lbenb;

    .line 315
    .line 316
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 317
    .line 318
    .line 319
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 320
    .line 321
    check-cast v5, Lbena;

    .line 322
    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object v4, v5, Lbena;->c:Lbenb;

    .line 327
    .line 328
    iget v4, v5, Lbena;->b:I

    .line 329
    .line 330
    or-int/lit8 v4, v4, 0x1

    .line 331
    .line 332
    iput v4, v5, Lbena;->b:I

    .line 333
    .line 334
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Lbena;

    .line 339
    .line 340
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v4, v2, Laymj;->instance:Latrw;

    .line 344
    .line 345
    check-cast v4, Layml;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v3, v4, Layml;->d:Ljava/lang/Object;

    .line 351
    .line 352
    const/4 v3, 0x3

    .line 353
    iput v3, v4, Layml;->c:I

    .line 354
    .line 355
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    check-cast v2, Layml;

    .line 360
    .line 361
    const-string v3, "app_l"

    .line 362
    .line 363
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_4

    .line 368
    .line 369
    iget-object v1, v0, Lhxm;->f:Lsak;

    .line 370
    .line 371
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 376
    .line 377
    .line 378
    move-result-wide v3

    .line 379
    iget-object v1, v0, Lhxm;->e:Lblyd;

    .line 380
    .line 381
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Labkf;

    .line 386
    .line 387
    sget v5, Labkf;->a:I

    .line 388
    .line 389
    invoke-virtual {v1, v5}, Labkf;->o(I)Lbksl;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v5, Lhxl;

    .line 394
    .line 395
    invoke-direct {v5, v0, v2, v3, v4}, Lhxl;-><init>(Lhxm;Layml;J)V

    .line 396
    .line 397
    .line 398
    new-instance v2, Lhiv;

    .line 399
    .line 400
    const/16 v3, 0x12

    .line 401
    .line 402
    invoke-direct {v2, v3}, Lhiv;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v5, v2}, Lbksl;->O(Lbkts;Lbkts;)Lbksx;

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :cond_4
    iget-object v1, v0, Lhxm;->a:Lahjy;

    .line 410
    .line 411
    invoke-interface {v1, v2}, Lahjy;->a(Layml;)Z

    .line 412
    .line 413
    .line 414
    return-void
.end method
