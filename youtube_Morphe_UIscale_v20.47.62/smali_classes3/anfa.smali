.class public final Lanfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafsp;


# instance fields
.field public final a:Lttd;

.field public final b:Lahni;

.field public final c:Larjd;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lafgi;

.field public final h:Lafgi;

.field private final i:Lafgj;

.field private final j:Lbjmq;

.field private final k:Lbjmq;

.field private final l:Larjd;

.field private final m:Lbjmq;

.field private final n:Lbjmq;

.field private final o:Lbksk;

.field private final p:Laneq;

.field private final q:Lanfx;

.field private final r:Lasrt;


# direct methods
.method public constructor <init>(Lafgj;Lttd;Llbp;Lbjmq;Lbjmq;Lafgi;Lafgi;Lanfx;Lasrt;Lahni;Lbjmq;Lbjmq;Lbksk;Laneq;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lanfa;->d:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lanfa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lanfa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    iput-object p1, p0, Lanfa;->i:Lafgj;

    .line 31
    .line 32
    iput-object p2, p0, Lanfa;->a:Lttd;

    .line 33
    .line 34
    iput-object p4, p0, Lanfa;->j:Lbjmq;

    .line 35
    .line 36
    iget-object p1, p3, Llbp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    iget-object p2, p3, Llbp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    iput-object p5, p0, Lanfa;->k:Lbjmq;

    .line 46
    .line 47
    iput-object p6, p0, Lanfa;->h:Lafgi;

    .line 48
    .line 49
    iput-object p8, p0, Lanfa;->q:Lanfx;

    .line 50
    .line 51
    iput-object p9, p0, Lanfa;->r:Lasrt;

    .line 52
    .line 53
    iput-object p10, p0, Lanfa;->b:Lahni;

    .line 54
    .line 55
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lahnj;

    .line 59
    .line 60
    const/16 p2, 0x14

    .line 61
    .line 62
    invoke-direct {p1, p10, p2}, Lahnj;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lanfa;->c:Larjd;

    .line 70
    .line 71
    invoke-interface {p12}, Lbjmq;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Labjh;

    .line 76
    .line 77
    sget p3, Labjm;->a:I

    .line 78
    .line 79
    const p3, 0x40011bbb

    .line 80
    .line 81
    .line 82
    invoke-interface {p2, p3}, Labjh;->d(I)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_0

    .line 87
    .line 88
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Ljava/lang/String;

    .line 93
    .line 94
    :cond_0
    iput-object p7, p0, Lanfa;->g:Lafgi;

    .line 95
    .line 96
    new-instance p1, Langg;

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-direct {p1, p0, p2}, Langg;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lathv;->H(Larjd;)Larjd;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lanfa;->l:Larjd;

    .line 107
    .line 108
    iput-object p11, p0, Lanfa;->m:Lbjmq;

    .line 109
    .line 110
    iput-object p12, p0, Lanfa;->n:Lbjmq;

    .line 111
    .line 112
    iput-object p13, p0, Lanfa;->o:Lbksk;

    .line 113
    .line 114
    move-object/from16 p1, p14

    .line 115
    .line 116
    iput-object p1, p0, Lanfa;->p:Laneq;

    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p2, v0

    .line 121
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p2
.end method

.method public static g(Lio/grpc/Status;)Lbhix;
    .locals 4

    .line 1
    sget-object v0, Lbhix;->a:Lbhix;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/grpc/Status$Code;->value()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Lbhix;

    .line 21
    .line 22
    iget v3, v2, Lbhix;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lbhix;->b:I

    .line 27
    .line 28
    iput v1, v2, Lbhix;->c:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast v1, Lbhix;

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget v2, v1, Lbhix;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v1, Lbhix;->b:I

    .line 59
    .line 60
    iput-object p0, v1, Lbhix;->d:Ljava/lang/String;

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lbhix;

    .line 67
    .line 68
    return-object p0
.end method

.method public static final l(Laxop;)Laxdh;
    .locals 3

    .line 1
    sget-object v0, Laxdh;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v1, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 28
    .line 29
    iget-object v1, v0, Latru;->d:Latrt;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    iget-object p0, v0, Latru;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    check-cast p0, Laxdh;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private final m(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lanfa;->r:Lasrt;

    .line 4
    .line 5
    sget-object v0, Ltza;->q:Ltza;

    .line 6
    .line 7
    iget-object v0, v0, Ltza;->x:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lasrt;->c(Ljava/lang/String;)Larif;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Larif;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lanfa;->b:Lahni;

    .line 20
    .line 21
    iget-object v1, p0, Lanfa;->c:Larjd;

    .line 22
    .line 23
    invoke-interface {v0}, Lahni;->f()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lazri;

    .line 38
    .line 39
    const/16 v3, 0x47

    .line 40
    .line 41
    invoke-interface {v0, v3, v2, v1, p1}, Lahni;->t(IILjava/lang/String;Lazri;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private final n(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lanfa;->l:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lanfa;->r:Lasrt;

    .line 9
    .line 10
    sget-object v0, Ltza;->q:Ltza;

    .line 11
    .line 12
    iget-object v0, v0, Ltza;->x:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lasrt;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final o(Laxdh;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Laxdh;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    and-int/2addr v2, v3

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, v1, Laxdh;->e:Laxdi;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Laxdi;->a:Laxdi;

    .line 18
    .line 19
    :cond_0
    iget-object v2, v2, Laxdi;->b:Latud;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Latud;->a:Latud;

    .line 24
    .line 25
    :cond_1
    iget-object v6, v0, Lanfa;->p:Laneq;

    .line 26
    .line 27
    invoke-static {v2}, Lathv;->k(Latud;)Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v7, v6, Laneq;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Lj$/time/Duration;

    .line 34
    .line 35
    invoke-virtual {v7}, Lj$/time/Duration;->isZero()Z

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v6, v6, Laneq;->e:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v6}, Lsak;->f()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v2, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v7}, La;->R(Lj$/time/Duration;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-gtz v6, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v6, Lbhiy;->a:Lbhiy;

    .line 74
    .line 75
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Latfp;

    .line 80
    .line 81
    sget-object v7, Lbhhg;->F:Lbhhg;

    .line 82
    .line 83
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v8, v6, Latfp;->instance:Latrw;

    .line 87
    .line 88
    check-cast v8, Lbhiy;

    .line 89
    .line 90
    iget v7, v7, Lbhhg;->H:I

    .line 91
    .line 92
    iput v7, v8, Lbhiy;->d:I

    .line 93
    .line 94
    iget v7, v8, Lbhiy;->b:I

    .line 95
    .line 96
    or-int/2addr v7, v5

    .line 97
    iput v7, v8, Lbhiy;->b:I

    .line 98
    .line 99
    invoke-virtual {v2}, Lj$/time/Duration;->toDays()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    long-to-int v2, v7

    .line 104
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v7, v6, Latfp;->instance:Latrw;

    .line 108
    .line 109
    check-cast v7, Lbhiy;

    .line 110
    .line 111
    iget v8, v7, Lbhiy;->b:I

    .line 112
    .line 113
    or-int/lit16 v8, v8, 0x2000

    .line 114
    .line 115
    iput v8, v7, Lbhiy;->b:I

    .line 116
    .line 117
    iput v2, v7, Lbhiy;->q:I

    .line 118
    .line 119
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbhiy;

    .line 124
    .line 125
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :goto_0
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    iget-object v6, v0, Lanfa;->a:Lttd;

    .line 136
    .line 137
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-array v7, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lbhiy;

    .line 144
    .line 145
    const-string v8, ""

    .line 146
    .line 147
    invoke-interface {v6, v2, v8, v7}, Lttd;->a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object v2, Laftc;->b:Lathv;

    .line 151
    .line 152
    invoke-virtual {v1}, Latrw;->getSerializedSize()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v2, v6}, Laqxo;->l(Lathv;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Laftc;->f:Lathv;

    .line 164
    .line 165
    iget-object v6, v1, Laxdh;->d:Latsn;

    .line 166
    .line 167
    invoke-interface {v6}, Latsn;->size()I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v2, v6}, Laqxo;->l(Lathv;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v7, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v8, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    new-instance v9, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v10, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v11, Ljava/util/TreeSet;

    .line 209
    .line 210
    invoke-direct {v11}, Ljava/util/TreeSet;-><init>()V

    .line 211
    .line 212
    .line 213
    iget-object v1, v1, Laxdh;->d:Latsn;

    .line 214
    .line 215
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    move/from16 v16, v3

    .line 224
    .line 225
    if-eqz v12, :cond_1d

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Laxdg;

    .line 232
    .line 233
    sget-object v17, Lbepa;->b:Latru;

    .line 234
    .line 235
    invoke-static/range {v17 .. v17}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v12, v4}, Latrr;->d(Latru;)V

    .line 240
    .line 241
    .line 242
    iget-object v14, v12, Latrr;->l:Latrj;

    .line 243
    .line 244
    iget-object v4, v4, Latru;->d:Latrt;

    .line 245
    .line 246
    invoke-virtual {v14, v4}, Latrj;->o(Latrt;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_6

    .line 251
    .line 252
    invoke-static/range {v17 .. v17}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v12, v3}, Latrr;->d(Latru;)V

    .line 257
    .line 258
    .line 259
    iget-object v4, v12, Latrr;->l:Latrj;

    .line 260
    .line 261
    iget-object v12, v3, Latru;->d:Latrt;

    .line 262
    .line 263
    invoke-virtual {v4, v12}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-nez v4, :cond_5

    .line 268
    .line 269
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :goto_2
    check-cast v3, Lbepa;

    .line 277
    .line 278
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :goto_3
    move/from16 v3, v16

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    goto :goto_1

    .line 285
    :cond_6
    sget-object v4, Laxoo;->b:Latru;

    .line 286
    .line 287
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v12, v14}, Latrr;->d(Latru;)V

    .line 292
    .line 293
    .line 294
    iget-object v13, v12, Latrr;->l:Latrj;

    .line 295
    .line 296
    iget-object v14, v14, Latru;->d:Latrt;

    .line 297
    .line 298
    invoke-virtual {v13, v14}, Latrj;->o(Latrt;)Z

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    if-eqz v13, :cond_8

    .line 303
    .line 304
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v12, v3}, Latrr;->d(Latru;)V

    .line 309
    .line 310
    .line 311
    iget-object v4, v12, Latrr;->l:Latrj;

    .line 312
    .line 313
    iget-object v12, v3, Latru;->d:Latrt;

    .line 314
    .line 315
    invoke-virtual {v4, v12}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-nez v4, :cond_7

    .line 320
    .line 321
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_7
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    :goto_4
    check-cast v3, Laxoo;

    .line 329
    .line 330
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_8
    sget-object v4, Lazop;->b:Latru;

    .line 335
    .line 336
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 337
    .line 338
    .line 339
    move-result-object v13

    .line 340
    invoke-virtual {v12, v13}, Latrr;->d(Latru;)V

    .line 341
    .line 342
    .line 343
    iget-object v14, v12, Latrr;->l:Latrj;

    .line 344
    .line 345
    iget-object v13, v13, Latru;->d:Latrt;

    .line 346
    .line 347
    invoke-virtual {v14, v13}, Latrj;->o(Latrt;)Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-eqz v13, :cond_a

    .line 352
    .line 353
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v12, v3}, Latrr;->d(Latru;)V

    .line 358
    .line 359
    .line 360
    iget-object v4, v12, Latrr;->l:Latrj;

    .line 361
    .line 362
    iget-object v12, v3, Latru;->d:Latrt;

    .line 363
    .line 364
    invoke-virtual {v4, v12}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    if-nez v4, :cond_9

    .line 369
    .line 370
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_9
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    :goto_5
    check-cast v3, Lazop;

    .line 378
    .line 379
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_a
    sget-object v4, Lbeqm;->b:Latru;

    .line 384
    .line 385
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    invoke-virtual {v12, v13}, Latrr;->d(Latru;)V

    .line 390
    .line 391
    .line 392
    iget-object v14, v12, Latrr;->l:Latrj;

    .line 393
    .line 394
    iget-object v13, v13, Latru;->d:Latrt;

    .line 395
    .line 396
    invoke-virtual {v14, v13}, Latrj;->o(Latrt;)Z

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-eqz v13, :cond_c

    .line 401
    .line 402
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    invoke-virtual {v12, v3}, Latrr;->d(Latru;)V

    .line 407
    .line 408
    .line 409
    iget-object v4, v12, Latrr;->l:Latrj;

    .line 410
    .line 411
    iget-object v12, v3, Latru;->d:Latrt;

    .line 412
    .line 413
    invoke-virtual {v4, v12}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    if-nez v4, :cond_b

    .line 418
    .line 419
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 420
    .line 421
    goto :goto_6

    .line 422
    :cond_b
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :goto_6
    check-cast v3, Lbeqm;

    .line 427
    .line 428
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto/16 :goto_3

    .line 432
    .line 433
    :cond_c
    sget-object v4, Lavgr;->b:Latru;

    .line 434
    .line 435
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 436
    .line 437
    .line 438
    move-result-object v13

    .line 439
    invoke-virtual {v12, v13}, Latrr;->d(Latru;)V

    .line 440
    .line 441
    .line 442
    iget-object v14, v12, Latrr;->l:Latrj;

    .line 443
    .line 444
    iget-object v13, v13, Latru;->d:Latrt;

    .line 445
    .line 446
    invoke-virtual {v14, v13}, Latrj;->o(Latrt;)Z

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    if-eqz v13, :cond_e

    .line 451
    .line 452
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v12, v3}, Latrr;->d(Latru;)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v12, Latrr;->l:Latrj;

    .line 460
    .line 461
    iget-object v12, v3, Latru;->d:Latrt;

    .line 462
    .line 463
    invoke-virtual {v4, v12}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    if-nez v4, :cond_d

    .line 468
    .line 469
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 470
    .line 471
    goto :goto_7

    .line 472
    :cond_d
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    :goto_7
    check-cast v3, Lavgr;

    .line 477
    .line 478
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto/16 :goto_3

    .line 482
    .line 483
    :cond_e
    sget-object v4, Lbdca;->b:Latru;

    .line 484
    .line 485
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 486
    .line 487
    .line 488
    move-result-object v13

    .line 489
    invoke-virtual {v12, v13}, Latrr;->d(Latru;)V

    .line 490
    .line 491
    .line 492
    iget-object v14, v12, Latrr;->l:Latrj;

    .line 493
    .line 494
    iget-object v13, v13, Latru;->d:Latrt;

    .line 495
    .line 496
    invoke-virtual {v14, v13}, Latrj;->o(Latrt;)Z

    .line 497
    .line 498
    .line 499
    move-result v13

    .line 500
    if-eqz v13, :cond_1a

    .line 501
    .line 502
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v12, v4}, Latrr;->d(Latru;)V

    .line 507
    .line 508
    .line 509
    iget-object v12, v12, Latrr;->l:Latrj;

    .line 510
    .line 511
    iget-object v13, v4, Latru;->d:Latrt;

    .line 512
    .line 513
    invoke-virtual {v12, v13}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    if-nez v12, :cond_f

    .line 518
    .line 519
    iget-object v4, v4, Latru;->b:Ljava/lang/Object;

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_f
    invoke-virtual {v4, v12}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    :goto_8
    check-cast v4, Lbdca;

    .line 527
    .line 528
    new-instance v12, Ljava/util/ArrayList;

    .line 529
    .line 530
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 531
    .line 532
    .line 533
    iget-object v13, v4, Lbdca;->c:Latsn;

    .line 534
    .line 535
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    if-eqz v14, :cond_19

    .line 544
    .line 545
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    check-cast v14, Lbdbz;

    .line 550
    .line 551
    iget-object v3, v14, Lbdbz;->b:Ljava/lang/String;

    .line 552
    .line 553
    new-instance v5, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;

    .line 554
    .line 555
    iget v15, v14, Lbdbz;->c:I

    .line 556
    .line 557
    invoke-static {v15}, La;->dk(I)I

    .line 558
    .line 559
    .line 560
    move-result v15

    .line 561
    if-nez v15, :cond_10

    .line 562
    .line 563
    move/from16 v15, v16

    .line 564
    .line 565
    :cond_10
    move-object/from16 v22, v1

    .line 566
    .line 567
    const/4 v1, 0x3

    .line 568
    if-ne v15, v1, :cond_11

    .line 569
    .line 570
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->c:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_11
    const/4 v1, 0x2

    .line 574
    if-ne v15, v1, :cond_12

    .line 575
    .line 576
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->b:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    .line 577
    .line 578
    goto :goto_a

    .line 579
    :cond_12
    const/4 v1, 0x4

    .line 580
    if-ne v15, v1, :cond_13

    .line 581
    .line 582
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->d:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_13
    const/4 v1, 0x5

    .line 586
    if-ne v15, v1, :cond_14

    .line 587
    .line 588
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->e:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_14
    const/4 v1, 0x6

    .line 592
    if-ne v15, v1, :cond_15

    .line 593
    .line 594
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->f:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_15
    sget-object v1, Lcom/google/android/libraries/elements/interfaces/StatusInResponse;->a:Lcom/google/android/libraries/elements/interfaces/StatusInResponse;

    .line 598
    .line 599
    :goto_a
    iget-boolean v15, v4, Lbdca;->e:Z

    .line 600
    .line 601
    invoke-direct {v5, v3, v1, v15}, Lcom/google/android/libraries/elements/interfaces/ResourceStatus;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/StatusInResponse;Z)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0}, Lanfa;->k()Z

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    if-eqz v1, :cond_18

    .line 612
    .line 613
    iget v1, v14, Lbdbz;->c:I

    .line 614
    .line 615
    invoke-static {v1}, La;->dk(I)I

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-nez v1, :cond_16

    .line 620
    .line 621
    move/from16 v1, v16

    .line 622
    .line 623
    :cond_16
    const/4 v5, 0x2

    .line 624
    if-eq v1, v5, :cond_17

    .line 625
    .line 626
    const/4 v5, 0x4

    .line 627
    if-ne v1, v5, :cond_18

    .line 628
    .line 629
    :cond_17
    iget-object v1, v0, Lanfa;->d:Ljava/util/Set;

    .line 630
    .line 631
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-nez v1, :cond_18

    .line 636
    .line 637
    invoke-virtual {v11, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    :cond_18
    move-object/from16 v1, v22

    .line 641
    .line 642
    const/4 v5, 0x2

    .line 643
    goto :goto_9

    .line 644
    :cond_19
    move-object/from16 v22, v1

    .line 645
    .line 646
    new-instance v1, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;

    .line 647
    .line 648
    iget-object v3, v4, Lbdca;->d:Ljava/lang/String;

    .line 649
    .line 650
    invoke-direct {v1, v3, v12}, Lcom/google/android/libraries/elements/interfaces/ResourceCheck;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lanfa;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->n(Lcom/google/android/libraries/elements/interfaces/ResourceCheck;)V

    .line 658
    .line 659
    .line 660
    goto :goto_c

    .line 661
    :cond_1a
    move-object/from16 v22, v1

    .line 662
    .line 663
    sget-object v1, Lbclt;->b:Latru;

    .line 664
    .line 665
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v12, v3}, Latrr;->d(Latru;)V

    .line 670
    .line 671
    .line 672
    iget-object v4, v12, Latrr;->l:Latrj;

    .line 673
    .line 674
    iget-object v3, v3, Latru;->d:Latrt;

    .line 675
    .line 676
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_1c

    .line 681
    .line 682
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-virtual {v12, v1}, Latrr;->d(Latru;)V

    .line 687
    .line 688
    .line 689
    iget-object v3, v12, Latrr;->l:Latrj;

    .line 690
    .line 691
    iget-object v4, v1, Latru;->d:Latrt;

    .line 692
    .line 693
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    if-nez v3, :cond_1b

    .line 698
    .line 699
    iget-object v1, v1, Latru;->b:Ljava/lang/Object;

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_1b
    invoke-virtual {v1, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :goto_b
    check-cast v1, Lbclt;

    .line 707
    .line 708
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    :cond_1c
    :goto_c
    move/from16 v3, v16

    .line 712
    .line 713
    move-object/from16 v1, v22

    .line 714
    .line 715
    const/4 v4, 0x0

    .line 716
    const/4 v5, 0x2

    .line 717
    goto/16 :goto_1

    .line 718
    .line 719
    :cond_1d
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    if-eqz v1, :cond_1e

    .line 724
    .line 725
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_1e

    .line 730
    .line 731
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-eqz v1, :cond_1e

    .line 736
    .line 737
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_1e

    .line 742
    .line 743
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_1e

    .line 748
    .line 749
    invoke-virtual {v11}, Ljava/util/TreeSet;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v1

    .line 753
    if-nez v1, :cond_38

    .line 754
    .line 755
    :cond_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    :cond_1f
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 765
    .line 766
    .line 767
    move-result v4

    .line 768
    if-eqz v4, :cond_24

    .line 769
    .line 770
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v4

    .line 774
    check-cast v4, Lbepa;

    .line 775
    .line 776
    iget-object v12, v0, Lanfa;->d:Ljava/util/Set;

    .line 777
    .line 778
    iget-object v13, v4, Lbepa;->f:Ljava/lang/String;

    .line 779
    .line 780
    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v12

    .line 784
    if-nez v12, :cond_1f

    .line 785
    .line 786
    new-instance v12, Ljava/util/ArrayList;

    .line 787
    .line 788
    iget-object v13, v4, Lbepa;->h:Latsn;

    .line 789
    .line 790
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 791
    .line 792
    .line 793
    new-instance v22, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    .line 794
    .line 795
    iget-object v13, v4, Lbepa;->f:Ljava/lang/String;

    .line 796
    .line 797
    iget v14, v4, Lbepa;->i:I

    .line 798
    .line 799
    invoke-static {v14}, La;->dj(I)I

    .line 800
    .line 801
    .line 802
    move-result v14

    .line 803
    if-nez v14, :cond_20

    .line 804
    .line 805
    goto :goto_e

    .line 806
    :cond_20
    const/4 v15, 0x3

    .line 807
    if-ne v14, v15, :cond_21

    .line 808
    .line 809
    sget-object v14, Lcom/google/android/libraries/elements/interfaces/ResourceType;->h:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 810
    .line 811
    goto :goto_f

    .line 812
    :cond_21
    :goto_e
    sget-object v14, Lcom/google/android/libraries/elements/interfaces/ResourceType;->a:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 813
    .line 814
    :goto_f
    move-object/from16 v24, v14

    .line 815
    .line 816
    iget v14, v4, Lbepa;->c:I

    .line 817
    .line 818
    const/4 v15, 0x2

    .line 819
    and-int/2addr v14, v15

    .line 820
    if-eqz v14, :cond_22

    .line 821
    .line 822
    move-object v14, v2

    .line 823
    move-object/from16 v29, v3

    .line 824
    .line 825
    iget-wide v2, v4, Lbepa;->g:J

    .line 826
    .line 827
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    move-object/from16 v25, v5

    .line 832
    .line 833
    goto :goto_10

    .line 834
    :cond_22
    move-object v14, v2

    .line 835
    move-object/from16 v29, v3

    .line 836
    .line 837
    const/16 v25, 0x0

    .line 838
    .line 839
    :goto_10
    const/16 v27, 0x0

    .line 840
    .line 841
    const/16 v28, 0x0

    .line 842
    .line 843
    move-object/from16 v26, v12

    .line 844
    .line 845
    move-object/from16 v23, v13

    .line 846
    .line 847
    invoke-direct/range {v22 .. v28}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v2, v22

    .line 851
    .line 852
    new-instance v3, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 853
    .line 854
    iget v5, v4, Lbepa;->d:I

    .line 855
    .line 856
    if-ne v5, v15, :cond_23

    .line 857
    .line 858
    iget-object v4, v4, Lbepa;->e:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v4, Latqt;

    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_23
    sget-object v4, Latqt;->d:Latqt;

    .line 864
    .line 865
    :goto_11
    invoke-virtual {v4}, Latqt;->H()[B

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-direct {v3, v2, v4}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-object v2, v14

    .line 876
    move-object/from16 v3, v29

    .line 877
    .line 878
    goto :goto_d

    .line 879
    :cond_24
    move-object v14, v2

    .line 880
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    :cond_25
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-eqz v3, :cond_27

    .line 889
    .line 890
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    check-cast v3, Laxoo;

    .line 895
    .line 896
    iget-object v4, v0, Lanfa;->d:Ljava/util/Set;

    .line 897
    .line 898
    iget-object v6, v3, Laxoo;->d:Ljava/lang/String;

    .line 899
    .line 900
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    if-nez v4, :cond_25

    .line 905
    .line 906
    new-instance v4, Ljava/util/ArrayList;

    .line 907
    .line 908
    iget-object v6, v3, Laxoo;->f:Latsn;

    .line 909
    .line 910
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 911
    .line 912
    .line 913
    new-instance v22, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    .line 914
    .line 915
    iget-object v6, v3, Laxoo;->d:Ljava/lang/String;

    .line 916
    .line 917
    sget-object v24, Lcom/google/android/libraries/elements/interfaces/ResourceType;->g:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 918
    .line 919
    iget v12, v3, Laxoo;->c:I

    .line 920
    .line 921
    const/16 v19, 0x4

    .line 922
    .line 923
    and-int/lit8 v12, v12, 0x4

    .line 924
    .line 925
    if-eqz v12, :cond_26

    .line 926
    .line 927
    iget-wide v12, v3, Laxoo;->g:J

    .line 928
    .line 929
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    move-object/from16 v25, v12

    .line 934
    .line 935
    goto :goto_13

    .line 936
    :cond_26
    const/16 v25, 0x0

    .line 937
    .line 938
    :goto_13
    const/16 v27, 0x0

    .line 939
    .line 940
    const/16 v28, 0x0

    .line 941
    .line 942
    move-object/from16 v26, v4

    .line 943
    .line 944
    move-object/from16 v23, v6

    .line 945
    .line 946
    invoke-direct/range {v22 .. v28}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v4, v22

    .line 950
    .line 951
    new-instance v6, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 952
    .line 953
    iget-object v3, v3, Laxoo;->e:Latqt;

    .line 954
    .line 955
    invoke-virtual {v3}, Latqt;->H()[B

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    invoke-direct {v6, v4, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    goto :goto_12

    .line 966
    :cond_27
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    :cond_28
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 971
    .line 972
    .line 973
    move-result v3

    .line 974
    if-eqz v3, :cond_2c

    .line 975
    .line 976
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, Lazop;

    .line 981
    .line 982
    iget-object v4, v3, Lazop;->c:Latsn;

    .line 983
    .line 984
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    const/4 v6, 0x0

    .line 989
    :cond_29
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 990
    .line 991
    .line 992
    move-result v12

    .line 993
    if-eqz v12, :cond_2b

    .line 994
    .line 995
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v12

    .line 999
    check-cast v12, Lazoo;

    .line 1000
    .line 1001
    iget-object v13, v0, Lanfa;->d:Ljava/util/Set;

    .line 1002
    .line 1003
    iget-object v15, v12, Lazoo;->c:Ljava/lang/String;

    .line 1004
    .line 1005
    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1006
    .line 1007
    .line 1008
    move-result v13

    .line 1009
    if-nez v13, :cond_29

    .line 1010
    .line 1011
    new-instance v6, Ljava/util/ArrayList;

    .line 1012
    .line 1013
    iget-object v13, v12, Lazoo;->e:Latsn;

    .line 1014
    .line 1015
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v22, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    .line 1019
    .line 1020
    iget-object v13, v12, Lazoo;->c:Ljava/lang/String;

    .line 1021
    .line 1022
    sget-object v24, Lcom/google/android/libraries/elements/interfaces/ResourceType;->b:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 1023
    .line 1024
    iget v15, v12, Lazoo;->b:I

    .line 1025
    .line 1026
    const/16 v19, 0x4

    .line 1027
    .line 1028
    and-int/lit8 v15, v15, 0x4

    .line 1029
    .line 1030
    if-eqz v15, :cond_2a

    .line 1031
    .line 1032
    move-object/from16 v26, v6

    .line 1033
    .line 1034
    iget-wide v5, v12, Lazoo;->f:J

    .line 1035
    .line 1036
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v5

    .line 1040
    move-object/from16 v25, v5

    .line 1041
    .line 1042
    goto :goto_16

    .line 1043
    :cond_2a
    move-object/from16 v26, v6

    .line 1044
    .line 1045
    const/16 v25, 0x0

    .line 1046
    .line 1047
    :goto_16
    iget-object v5, v3, Lazop;->e:Ljava/lang/String;

    .line 1048
    .line 1049
    iget-boolean v6, v3, Lazop;->f:Z

    .line 1050
    .line 1051
    move-object/from16 v27, v5

    .line 1052
    .line 1053
    move/from16 v28, v6

    .line 1054
    .line 1055
    move-object/from16 v23, v13

    .line 1056
    .line 1057
    invoke-direct/range {v22 .. v28}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 1058
    .line 1059
    .line 1060
    move-object/from16 v5, v22

    .line 1061
    .line 1062
    new-instance v6, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 1063
    .line 1064
    iget-object v12, v12, Lazoo;->d:Latqt;

    .line 1065
    .line 1066
    invoke-virtual {v12}, Latqt;->H()[B

    .line 1067
    .line 1068
    .line 1069
    move-result-object v12

    .line 1070
    invoke-direct {v6, v5, v12}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move/from16 v6, v16

    .line 1077
    .line 1078
    goto :goto_15

    .line 1079
    :cond_2b
    if-eqz v6, :cond_28

    .line 1080
    .line 1081
    iget-object v4, v0, Lanfa;->d:Ljava/util/Set;

    .line 1082
    .line 1083
    iget-object v5, v3, Lazop;->e:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v4

    .line 1089
    if-nez v4, :cond_28

    .line 1090
    .line 1091
    new-instance v22, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    .line 1092
    .line 1093
    iget-object v4, v3, Lazop;->e:Ljava/lang/String;

    .line 1094
    .line 1095
    sget-object v24, Lcom/google/android/libraries/elements/interfaces/ResourceType;->c:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 1096
    .line 1097
    new-instance v26, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    const/16 v27, 0x0

    .line 1103
    .line 1104
    const/16 v28, 0x0

    .line 1105
    .line 1106
    const/16 v25, 0x0

    .line 1107
    .line 1108
    move-object/from16 v23, v4

    .line 1109
    .line 1110
    invoke-direct/range {v22 .. v28}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 1111
    .line 1112
    .line 1113
    move-object/from16 v4, v22

    .line 1114
    .line 1115
    new-instance v5, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 1116
    .line 1117
    iget-object v3, v3, Lazop;->d:Latqt;

    .line 1118
    .line 1119
    invoke-virtual {v3}, Latqt;->H()[B

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    invoke-direct {v5, v4, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_14

    .line 1130
    .line 1131
    :cond_2c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    :cond_2d
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v3

    .line 1139
    if-eqz v3, :cond_2f

    .line 1140
    .line 1141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    check-cast v3, Lbeqm;

    .line 1146
    .line 1147
    iget-object v4, v0, Lanfa;->d:Ljava/util/Set;

    .line 1148
    .line 1149
    iget-object v5, v3, Lbeqm;->d:Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    if-nez v4, :cond_2d

    .line 1156
    .line 1157
    new-instance v22, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    .line 1158
    .line 1159
    iget-object v4, v3, Lbeqm;->d:Ljava/lang/String;

    .line 1160
    .line 1161
    sget-object v24, Lcom/google/android/libraries/elements/interfaces/ResourceType;->e:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 1162
    .line 1163
    iget v5, v3, Lbeqm;->c:I

    .line 1164
    .line 1165
    const/16 v20, 0x2

    .line 1166
    .line 1167
    and-int/lit8 v5, v5, 0x2

    .line 1168
    .line 1169
    if-eqz v5, :cond_2e

    .line 1170
    .line 1171
    iget-wide v5, v3, Lbeqm;->e:J

    .line 1172
    .line 1173
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    move-object/from16 v25, v5

    .line 1178
    .line 1179
    goto :goto_18

    .line 1180
    :cond_2e
    const/16 v25, 0x0

    .line 1181
    .line 1182
    :goto_18
    new-instance v26, Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    const/16 v27, 0x0

    .line 1188
    .line 1189
    const/16 v28, 0x0

    .line 1190
    .line 1191
    move-object/from16 v23, v4

    .line 1192
    .line 1193
    invoke-direct/range {v22 .. v28}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v4, v22

    .line 1197
    .line 1198
    new-instance v5, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 1199
    .line 1200
    iget-object v3, v3, Lbeqm;->f:Latqt;

    .line 1201
    .line 1202
    invoke-virtual {v3}, Latqt;->H()[B

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3

    .line 1206
    invoke-direct {v5, v4, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    goto :goto_17

    .line 1213
    :cond_2f
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    :cond_30
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    if-eqz v3, :cond_32

    .line 1222
    .line 1223
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    check-cast v3, Lavgr;

    .line 1228
    .line 1229
    iget-object v4, v0, Lanfa;->d:Ljava/util/Set;

    .line 1230
    .line 1231
    iget-object v5, v3, Lavgr;->d:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v4

    .line 1237
    if-nez v4, :cond_30

    .line 1238
    .line 1239
    new-instance v22, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;

    .line 1240
    .line 1241
    iget-object v4, v3, Lavgr;->d:Ljava/lang/String;

    .line 1242
    .line 1243
    sget-object v24, Lcom/google/android/libraries/elements/interfaces/ResourceType;->f:Lcom/google/android/libraries/elements/interfaces/ResourceType;

    .line 1244
    .line 1245
    iget v5, v3, Lavgr;->c:I

    .line 1246
    .line 1247
    const/16 v19, 0x4

    .line 1248
    .line 1249
    and-int/lit8 v5, v5, 0x4

    .line 1250
    .line 1251
    if-eqz v5, :cond_31

    .line 1252
    .line 1253
    iget-wide v5, v3, Lavgr;->f:J

    .line 1254
    .line 1255
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    move-object/from16 v25, v5

    .line 1260
    .line 1261
    goto :goto_1a

    .line 1262
    :cond_31
    const/16 v25, 0x0

    .line 1263
    .line 1264
    :goto_1a
    new-instance v26, Ljava/util/ArrayList;

    .line 1265
    .line 1266
    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    const/16 v27, 0x0

    .line 1270
    .line 1271
    const/16 v28, 0x0

    .line 1272
    .line 1273
    move-object/from16 v23, v4

    .line 1274
    .line 1275
    invoke-direct/range {v22 .. v28}, Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ResourceType;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v4, v22

    .line 1279
    .line 1280
    new-instance v5, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 1281
    .line 1282
    iget-object v3, v3, Lavgr;->e:Latqt;

    .line 1283
    .line 1284
    invoke-virtual {v3}, Latqt;->H()[B

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    invoke-direct {v5, v4, v3}, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;-><init>(Lcom/google/android/libraries/elements/interfaces/ResourceMetadata;[B)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1292
    .line 1293
    .line 1294
    goto :goto_19

    .line 1295
    :cond_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    if-eqz v2, :cond_33

    .line 1300
    .line 1301
    invoke-virtual {v11}, Ljava/util/TreeSet;->isEmpty()Z

    .line 1302
    .line 1303
    .line 1304
    move-result v2

    .line 1305
    if-eqz v2, :cond_33

    .line 1306
    .line 1307
    goto/16 :goto_1b

    .line 1308
    .line 1309
    :cond_33
    iget-object v2, v0, Lanfa;->h:Lafgi;

    .line 1310
    .line 1311
    const-wide/32 v3, 0x2b87693

    .line 1312
    .line 1313
    .line 1314
    const/4 v5, 0x0

    .line 1315
    invoke-virtual {v2, v3, v4, v5}, Lafgi;->r(JZ)Z

    .line 1316
    .line 1317
    .line 1318
    move-result v3

    .line 1319
    if-eqz v3, :cond_34

    .line 1320
    .line 1321
    iget-object v3, v0, Lanfa;->a:Lttd;

    .line 1322
    .line 1323
    sget-object v23, Lbhhg;->A:Lbhhg;

    .line 1324
    .line 1325
    sget-object v24, Ltrk;->a:Ltrk;

    .line 1326
    .line 1327
    new-instance v25, Ljava/lang/Throwable;

    .line 1328
    .line 1329
    invoke-direct/range {v25 .. v25}, Ljava/lang/Throwable;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1333
    .line 1334
    .line 1335
    move-result v4

    .line 1336
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v4

    .line 1340
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1341
    .line 1342
    .line 1343
    move-result v5

    .line 1344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v5

    .line 1348
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1349
    .line 1350
    .line 1351
    move-result v6

    .line 1352
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v7

    .line 1360
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    invoke-virtual {v11}, Ljava/util/TreeSet;->size()I

    .line 1365
    .line 1366
    .line 1367
    move-result v8

    .line 1368
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1373
    .line 1374
    .line 1375
    move-result v9

    .line 1376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v9

    .line 1380
    const/4 v12, 0x6

    .line 1381
    new-array v12, v12, [Ljava/lang/Object;

    .line 1382
    .line 1383
    const/16 v18, 0x0

    .line 1384
    .line 1385
    aput-object v4, v12, v18

    .line 1386
    .line 1387
    aput-object v5, v12, v16

    .line 1388
    .line 1389
    const/16 v20, 0x2

    .line 1390
    .line 1391
    aput-object v6, v12, v20

    .line 1392
    .line 1393
    const/16 v21, 0x3

    .line 1394
    .line 1395
    aput-object v7, v12, v21

    .line 1396
    .line 1397
    const/16 v19, 0x4

    .line 1398
    .line 1399
    aput-object v8, v12, v19

    .line 1400
    .line 1401
    const/16 v17, 0x5

    .line 1402
    .line 1403
    aput-object v9, v12, v17

    .line 1404
    .line 1405
    const-string v26, "Elements context gathering for parsing logic: templateUpdates: %d, jsUpdates: %d, themeUpdates: %d, capabilitiesUpdates: %d, omittedResourceIds: %d, resourceEntries: %d"

    .line 1406
    .line 1407
    move-object/from16 v22, v3

    .line 1408
    .line 1409
    move-object/from16 v27, v12

    .line 1410
    .line 1411
    invoke-interface/range {v22 .. v27}, Lttd;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1412
    .line 1413
    .line 1414
    :cond_34
    invoke-virtual {v2}, Lafgi;->ci()Z

    .line 1415
    .line 1416
    .line 1417
    move-result v2

    .line 1418
    if-nez v2, :cond_35

    .line 1419
    .line 1420
    invoke-virtual {v0, v11}, Lanfa;->h(Ljava/util/TreeSet;)V

    .line 1421
    .line 1422
    .line 1423
    :cond_35
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1424
    .line 1425
    .line 1426
    move-result v2

    .line 1427
    if-nez v2, :cond_36

    .line 1428
    .line 1429
    invoke-virtual {v0}, Lanfa;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->i(Ljava/util/ArrayList;)Lio/grpc/Status;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-virtual {v1}, Lio/grpc/Status;->e()Z

    .line 1438
    .line 1439
    .line 1440
    move-result v2

    .line 1441
    if-nez v2, :cond_36

    .line 1442
    .line 1443
    iget-object v2, v0, Lanfa;->a:Lttd;

    .line 1444
    .line 1445
    sget-object v3, Lbhiy;->a:Lbhiy;

    .line 1446
    .line 1447
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    check-cast v3, Latfp;

    .line 1452
    .line 1453
    sget-object v4, Lbhhg;->y:Lbhhg;

    .line 1454
    .line 1455
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1456
    .line 1457
    .line 1458
    iget-object v5, v3, Latfp;->instance:Latrw;

    .line 1459
    .line 1460
    check-cast v5, Lbhiy;

    .line 1461
    .line 1462
    iget v4, v4, Lbhhg;->H:I

    .line 1463
    .line 1464
    iput v4, v5, Lbhiy;->d:I

    .line 1465
    .line 1466
    iget v4, v5, Lbhiy;->b:I

    .line 1467
    .line 1468
    const/16 v20, 0x2

    .line 1469
    .line 1470
    or-int/lit8 v4, v4, 0x2

    .line 1471
    .line 1472
    iput v4, v5, Lbhiy;->b:I

    .line 1473
    .line 1474
    invoke-static {v1}, Lanfa;->g(Lio/grpc/Status;)Lbhix;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1479
    .line 1480
    .line 1481
    iget-object v4, v3, Latfp;->instance:Latrw;

    .line 1482
    .line 1483
    check-cast v4, Lbhiy;

    .line 1484
    .line 1485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    iput-object v1, v4, Lbhiy;->j:Lbhix;

    .line 1489
    .line 1490
    iget v1, v4, Lbhiy;->b:I

    .line 1491
    .line 1492
    or-int/lit8 v1, v1, 0x40

    .line 1493
    .line 1494
    iput v1, v4, Lbhiy;->b:I

    .line 1495
    .line 1496
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    check-cast v1, Lbhiy;

    .line 1501
    .line 1502
    const/4 v5, 0x0

    .line 1503
    new-array v3, v5, [Ljava/lang/Object;

    .line 1504
    .line 1505
    const-string v4, "SRS failed to handle resources!"

    .line 1506
    .line 1507
    invoke-interface {v2, v1, v4, v3}, Lttd;->a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1508
    .line 1509
    .line 1510
    :cond_36
    invoke-virtual {v0}, Lanfa;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->c()Lcom/google/android/libraries/elements/interfaces/ResourcePreloader;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    if-nez v1, :cond_37

    .line 1519
    .line 1520
    iget-object v1, v0, Lanfa;->a:Lttd;

    .line 1521
    .line 1522
    sget-object v2, Lbhiy;->a:Lbhiy;

    .line 1523
    .line 1524
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v2

    .line 1528
    check-cast v2, Latfp;

    .line 1529
    .line 1530
    sget-object v3, Lbhhg;->y:Lbhhg;

    .line 1531
    .line 1532
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1533
    .line 1534
    .line 1535
    iget-object v4, v2, Latfp;->instance:Latrw;

    .line 1536
    .line 1537
    check-cast v4, Lbhiy;

    .line 1538
    .line 1539
    iget v3, v3, Lbhhg;->H:I

    .line 1540
    .line 1541
    iput v3, v4, Lbhiy;->d:I

    .line 1542
    .line 1543
    iget v3, v4, Lbhiy;->b:I

    .line 1544
    .line 1545
    const/4 v15, 0x2

    .line 1546
    or-int/2addr v3, v15

    .line 1547
    iput v3, v4, Lbhiy;->b:I

    .line 1548
    .line 1549
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    check-cast v2, Lbhiy;

    .line 1554
    .line 1555
    const/4 v5, 0x0

    .line 1556
    new-array v3, v5, [Ljava/lang/Object;

    .line 1557
    .line 1558
    const-string v4, "SRS preloader is null"

    .line 1559
    .line 1560
    invoke-interface {v1, v2, v4, v3}, Lttd;->a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_1b

    .line 1564
    :cond_37
    const/4 v15, 0x2

    .line 1565
    new-instance v2, Lsqy;

    .line 1566
    .line 1567
    invoke-direct {v2, v0, v11, v1, v15}, Lsqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v2}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    iget-object v2, v0, Lanfa;->o:Lbksk;

    .line 1575
    .line 1576
    invoke-virtual {v1, v2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v1

    .line 1580
    invoke-virtual {v1}, Lbkrj;->M()Lbksx;

    .line 1581
    .line 1582
    .line 1583
    :cond_38
    :goto_1b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    if-nez v1, :cond_3c

    .line 1588
    .line 1589
    iget-object v1, v0, Lanfa;->j:Lbjmq;

    .line 1590
    .line 1591
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    check-cast v1, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;

    .line 1596
    .line 1597
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/JSEnvironment;->b()Lcom/google/android/libraries/elements/interfaces/JSController;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    if-nez v1, :cond_39

    .line 1602
    .line 1603
    iget-object v1, v0, Lanfa;->a:Lttd;

    .line 1604
    .line 1605
    sget-object v2, Lbhiy;->a:Lbhiy;

    .line 1606
    .line 1607
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, Latfp;

    .line 1612
    .line 1613
    sget-object v3, Lbhhg;->y:Lbhhg;

    .line 1614
    .line 1615
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1616
    .line 1617
    .line 1618
    iget-object v4, v2, Latfp;->instance:Latrw;

    .line 1619
    .line 1620
    check-cast v4, Lbhiy;

    .line 1621
    .line 1622
    iget v3, v3, Lbhhg;->H:I

    .line 1623
    .line 1624
    iput v3, v4, Lbhiy;->d:I

    .line 1625
    .line 1626
    iget v3, v4, Lbhiy;->b:I

    .line 1627
    .line 1628
    const/16 v20, 0x2

    .line 1629
    .line 1630
    or-int/lit8 v3, v3, 0x2

    .line 1631
    .line 1632
    iput v3, v4, Lbhiy;->b:I

    .line 1633
    .line 1634
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    check-cast v2, Lbhiy;

    .line 1639
    .line 1640
    const/4 v5, 0x0

    .line 1641
    new-array v3, v5, [Ljava/lang/Object;

    .line 1642
    .line 1643
    const-string v4, "Elements attemped to execute preload instructions, but the JS Controller is null."

    .line 1644
    .line 1645
    invoke-interface {v1, v2, v4, v3}, Lttd;->a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1646
    .line 1647
    .line 1648
    return-void

    .line 1649
    :cond_39
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1650
    .line 1651
    .line 1652
    move-result v2

    .line 1653
    const/4 v5, 0x0

    .line 1654
    :goto_1c
    if-ge v5, v2, :cond_3c

    .line 1655
    .line 1656
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    check-cast v3, Lbclt;

    .line 1661
    .line 1662
    iget-object v3, v3, Lbclt;->c:Latsn;

    .line 1663
    .line 1664
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    add-int/lit8 v6, v5, 0x1

    .line 1673
    .line 1674
    if-eqz v4, :cond_3b

    .line 1675
    .line 1676
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v4

    .line 1680
    check-cast v4, Latqt;

    .line 1681
    .line 1682
    invoke-virtual {v4}, Latqt;->H()[B

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/elements/interfaces/JSController;->f([B)Lio/grpc/Status;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v4

    .line 1690
    invoke-virtual {v4}, Lio/grpc/Status;->e()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v6

    .line 1694
    if-nez v6, :cond_3a

    .line 1695
    .line 1696
    iget-object v1, v0, Lanfa;->a:Lttd;

    .line 1697
    .line 1698
    sget-object v2, Lbhiy;->a:Lbhiy;

    .line 1699
    .line 1700
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    check-cast v2, Latfp;

    .line 1705
    .line 1706
    sget-object v3, Lbhhg;->y:Lbhhg;

    .line 1707
    .line 1708
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1709
    .line 1710
    .line 1711
    iget-object v5, v2, Latfp;->instance:Latrw;

    .line 1712
    .line 1713
    check-cast v5, Lbhiy;

    .line 1714
    .line 1715
    iget v3, v3, Lbhhg;->H:I

    .line 1716
    .line 1717
    iput v3, v5, Lbhiy;->d:I

    .line 1718
    .line 1719
    iget v3, v5, Lbhiy;->b:I

    .line 1720
    .line 1721
    const/16 v20, 0x2

    .line 1722
    .line 1723
    or-int/lit8 v3, v3, 0x2

    .line 1724
    .line 1725
    iput v3, v5, Lbhiy;->b:I

    .line 1726
    .line 1727
    invoke-static {v4}, Lanfa;->g(Lio/grpc/Status;)Lbhix;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 1732
    .line 1733
    .line 1734
    iget-object v4, v2, Latfp;->instance:Latrw;

    .line 1735
    .line 1736
    check-cast v4, Lbhiy;

    .line 1737
    .line 1738
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1739
    .line 1740
    .line 1741
    iput-object v3, v4, Lbhiy;->j:Lbhix;

    .line 1742
    .line 1743
    iget v3, v4, Lbhiy;->b:I

    .line 1744
    .line 1745
    or-int/lit8 v3, v3, 0x40

    .line 1746
    .line 1747
    iput v3, v4, Lbhiy;->b:I

    .line 1748
    .line 1749
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    check-cast v2, Lbhiy;

    .line 1754
    .line 1755
    const/4 v4, 0x0

    .line 1756
    new-array v3, v4, [Ljava/lang/Object;

    .line 1757
    .line 1758
    const-string v4, "Elements failed to execute preload instruction (part of a JS experiment)."

    .line 1759
    .line 1760
    invoke-interface {v1, v2, v4, v3}, Lttd;->a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    return-void

    .line 1764
    :cond_3a
    const/16 v20, 0x2

    .line 1765
    .line 1766
    goto :goto_1d

    .line 1767
    :cond_3b
    const/16 v20, 0x2

    .line 1768
    .line 1769
    move v5, v6

    .line 1770
    goto :goto_1c

    .line 1771
    :cond_3c
    return-void
.end method

.method private final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lanfa;->g:Lafgi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgi;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lanfa;->q:Lanfx;

    .line 10
    .line 11
    sget-object v1, Ltza;->q:Ltza;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lanfx;->a(Ltza;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final a(Lakci;Laxop;)Lafss;
    .locals 8

    .line 1
    const/16 p1, 0xf6

    .line 2
    .line 3
    const-string v0, "fut elements"

    .line 4
    .line 5
    invoke-static {p1, v0}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-direct {p0}, Lanfa;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lanfa;->n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {p2}, Lanfa;->l(Laxop;)Laxdh;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    :try_start_2
    sget-object p2, Lafss;->a:Lafss;

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    iget v1, p2, Laxdh;->c:I

    .line 27
    .line 28
    and-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    if-eqz v1, :cond_8

    .line 31
    .line 32
    iget-object v1, p2, Laxdh;->e:Laxdi;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Laxdi;->a:Laxdi;

    .line 37
    .line 38
    :cond_1
    iget-object v1, v1, Laxdi;->b:Latud;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Latud;->a:Latud;

    .line 43
    .line 44
    :cond_2
    invoke-static {v1}, Lathv;->k(Latud;)Lj$/time/Instant;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lanfa;->p:Laneq;

    .line 49
    .line 50
    iget-object v3, v2, Laneq;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lj$/time/Duration;

    .line 54
    .line 55
    invoke-virtual {v4}, Lj$/time/Duration;->isZero()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    iget-object v4, v2, Laneq;->g:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    :try_start_3
    const-string v4, "<unknown>"

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    :try_start_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_0
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_4

    .line 94
    .line 95
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v1, v4}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v4, v3

    .line 109
    check-cast v4, Lj$/time/Duration;

    .line 110
    .line 111
    invoke-virtual {v1, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-gtz v4, :cond_5

    .line 116
    .line 117
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    check-cast v3, Lj$/time/Duration;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v4, v2, Laneq;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, Lj$/time/Duration;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-gtz v3, :cond_6

    .line 137
    .line 138
    iget-wide v3, v2, Laneq;->a:J

    .line 139
    .line 140
    iget-object v2, v2, Laneq;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Ljava/util/Random;

    .line 143
    .line 144
    const/16 v6, 0x64

    .line 145
    .line 146
    invoke-virtual {v2, v6}, Ljava/util/Random;->nextInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-long v6, v2

    .line 151
    cmp-long v2, v3, v6

    .line 152
    .line 153
    if-gtz v2, :cond_6

    .line 154
    .line 155
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    sget-object v2, Lbhiy;->a:Lbhiy;

    .line 161
    .line 162
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Latfp;

    .line 167
    .line 168
    sget-object v3, Lbhhg;->G:Lbhhg;

    .line 169
    .line 170
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v4, v2, Latfp;->instance:Latrw;

    .line 174
    .line 175
    check-cast v4, Lbhiy;

    .line 176
    .line 177
    iget v3, v3, Lbhhg;->H:I

    .line 178
    .line 179
    iput v3, v4, Lbhiy;->d:I

    .line 180
    .line 181
    iget v3, v4, Lbhiy;->b:I

    .line 182
    .line 183
    or-int/2addr v3, v5

    .line 184
    iput v3, v4, Lbhiy;->b:I

    .line 185
    .line 186
    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    long-to-int v1, v3

    .line 191
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v2, Latfp;->instance:Latrw;

    .line 195
    .line 196
    check-cast v3, Lbhiy;

    .line 197
    .line 198
    iget v4, v3, Lbhiy;->b:I

    .line 199
    .line 200
    or-int/lit16 v4, v4, 0x2000

    .line 201
    .line 202
    iput v4, v3, Lbhiy;->b:I

    .line 203
    .line 204
    iput v1, v3, Lbhiy;->q:I

    .line 205
    .line 206
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lbhiy;

    .line 211
    .line 212
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    if-eqz v2, :cond_7

    .line 221
    .line 222
    iget-object v2, p0, Lanfa;->a:Lttd;

    .line 223
    .line 224
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v3, ""

    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    new-array v4, v4, [Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lbhiy;

    .line 234
    .line 235
    invoke-interface {v2, v1, v3, v4}, Lttd;->a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    const-string v1, "ElementsUpdate age is in violation of the Elements Resource SLA."

    .line 239
    .line 240
    new-instance v2, Lafss;

    .line 241
    .line 242
    new-instance v3, Lafsr;

    .line 243
    .line 244
    invoke-direct {v3, v5, v1}, Lafsr;-><init>(ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-direct {v2, v3}, Lafss;-><init>(Lafsr;)V

    .line 248
    .line 249
    .line 250
    move-object v1, v2

    .line 251
    goto :goto_2

    .line 252
    :cond_7
    sget-object v1, Lafss;->a:Lafss;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    sget-object v1, Lafss;->a:Lafss;

    .line 256
    .line 257
    :goto_2
    iget-object v2, v1, Lafss;->b:Lafsr;

    .line 258
    .line 259
    if-nez v2, :cond_9

    .line 260
    .line 261
    invoke-direct {p0, p2}, Lanfa;->o(Laxdh;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {p0, v0}, Lanfa;->m(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    .line 266
    .line 267
    :cond_9
    move-object p2, v1

    .line 268
    :goto_3
    invoke-virtual {p1}, Laqvi;->close()V

    .line 269
    .line 270
    .line 271
    return-object p2

    .line 272
    :catch_1
    move-exception p2

    .line 273
    :try_start_5
    new-instance v0, Ltte;

    .line 274
    .line 275
    const-string v1, "Failed to process FrameworkUpdateTransport"

    .line 276
    .line 277
    invoke-direct {v0, v1, p2}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 278
    .line 279
    .line 280
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    :catchall_0
    move-exception p2

    .line 282
    :try_start_6
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :catchall_1
    move-exception p1

    .line 287
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_4
    throw p2
.end method

.method public final synthetic b(Ljava/util/concurrent/Executor;Lakci;Laxop;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Laaud;->cj(Lafsp;Ljava/util/concurrent/Executor;Lakci;Laxop;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;
    .locals 1

    .line 1
    iget-object v0, p0, Lanfa;->k:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanfv;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanfv;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final d(Lakci;Laxop;)V
    .locals 2

    .line 1
    const/16 p1, 0xf5

    .line 2
    .line 3
    const-string v0, "fut elements"

    .line 4
    .line 5
    invoke-static {p1, v0}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :try_start_0
    invoke-direct {p0}, Lanfa;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, v0}, Lanfa;->n(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    invoke-static {p2}, Lanfa;->l(Laxop;)Laxdh;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-direct {p0, p2}, Lanfa;->o(Laxdh;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lanfa;->m(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Laqvi;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception p2

    .line 33
    :try_start_3
    new-instance v0, Ltte;

    .line 34
    .line 35
    const-string v1, "Failed to process FrameworkUpdateTransport"

    .line 36
    .line 37
    invoke-direct {v0, v1, p2}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    :try_start_4
    invoke-virtual {p1}, Laqvi;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    throw p2
.end method

.method public final e(Laxop;)Z
    .locals 1

    .line 1
    sget-object v0, Laxdh;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final f(Lj$/util/OptionalInt;)Latqt;
    .locals 9

    .line 1
    iget-object v0, p0, Lanfa;->i:Lafgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgj;->b()Layac;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Layac;->l:Lbdan;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbdan;->a:Lbdan;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lbdan;->b:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lj$/util/OptionalInt;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lj$/util/OptionalInt;->getAsInt()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lanfa;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_11

    .line 39
    .line 40
    iget-object v0, p0, Lanfa;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_11

    .line 49
    .line 50
    iget-object v0, p0, Lanfa;->h:Lafgi;

    .line 51
    .line 52
    const-wide/32 v3, 0x2b44649

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v4, v2}, Lafgi;->r(JZ)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_e

    .line 60
    .line 61
    iget-object p1, p0, Lanfa;->k:Lbjmq;

    .line 62
    .line 63
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lanfv;

    .line 69
    .line 70
    iget-boolean p1, v1, Lanfv;->e:Z

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_4
    monitor-enter v1

    .line 77
    :try_start_0
    iget-object p1, v1, Lanfv;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, v1, Lanfv;->h:Lbjmq;

    .line 82
    .line 83
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 88
    .line 89
    invoke-virtual {v1}, Lanfv;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->r()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->f([B)V

    .line 98
    .line 99
    .line 100
    monitor-exit v1

    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    invoke-virtual {v1}, Lanfv;->d()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_12

    .line 109
    .line 110
    iget-object p1, v1, Lanfv;->g:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v0, Ljava/io/File;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v3, "ElementsResourceCacheMetadata"

    .line 123
    .line 124
    invoke-direct {v0, p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v3, Lbhkg;->a:Lbhkg;

    .line 137
    .line 138
    invoke-static {v3, p1, v0}, Latrw;->parseFrom(Latrw;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lbhkg;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    iget-boolean v0, p1, Lbhkg;->c:Z

    .line 145
    .line 146
    if-nez v0, :cond_12

    .line 147
    .line 148
    iget-boolean v0, p1, Lbhkg;->e:Z

    .line 149
    .line 150
    if-nez v0, :cond_12

    .line 151
    .line 152
    iget v0, p1, Lbhkg;->b:I

    .line 153
    .line 154
    and-int/lit8 v0, v0, 0x4

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget-object v0, p1, Lbhkg;->f:Latud;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    sget-object v0, Latud;->a:Latud;

    .line 163
    .line 164
    :cond_6
    iget-object v2, v1, Lanfv;->d:Lasfj;

    .line 165
    .line 166
    invoke-static {v0}, Lathv;->k(Latud;)Lj$/time/Instant;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v2}, Lasfj;->a()Lj$/time/Instant;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v0, v2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_12

    .line 179
    .line 180
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p1, Lbhkg;->d:Latsn;

    .line 186
    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :cond_8
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lbhkf;

    .line 202
    .line 203
    iget v3, v2, Lbhkf;->b:I

    .line 204
    .line 205
    and-int/lit8 v3, v3, 0x4

    .line 206
    .line 207
    if-eqz v3, :cond_8

    .line 208
    .line 209
    iget-wide v2, v2, Lbhkf;->c:J

    .line 210
    .line 211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    iget-object p1, v1, Lanfv;->c:Lbjmq;

    .line 220
    .line 221
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Lafgi;

    .line 226
    .line 227
    invoke-virtual {p1}, Lafgi;->cq()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    monitor-enter v1

    .line 232
    :try_start_2
    iget-object v2, v1, Lanfv;->b:Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 233
    .line 234
    if-nez v2, :cond_d

    .line 235
    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    sget-object p1, Lbhvo;->a:Lbhvo;

    .line 239
    .line 240
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 248
    .line 249
    check-cast v2, Lbhvo;

    .line 250
    .line 251
    iget-object v3, v2, Lbhvo;->c:Latsh;

    .line 252
    .line 253
    invoke-interface {v3}, Latsh;->c()Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_a

    .line 258
    .line 259
    invoke-static {v3}, Latrw;->mutableCopy(Latsh;)Latsh;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    iput-object v3, v2, Lbhvo;->c:Latsh;

    .line 264
    .line 265
    :cond_a
    iget-object v2, v2, Lbhvo;->c:Latsh;

    .line 266
    .line 267
    invoke-static {v0, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lbhvo;

    .line 275
    .line 276
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    goto :goto_2

    .line 281
    :cond_b
    sget-object p1, Lbhvo;->a:Lbhvo;

    .line 282
    .line 283
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 291
    .line 292
    check-cast v2, Lbhvo;

    .line 293
    .line 294
    iget-object v3, v2, Lbhvo;->b:Latsh;

    .line 295
    .line 296
    invoke-interface {v3}, Latsh;->c()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    invoke-static {v3}, Latrw;->mutableCopy(Latsh;)Latsh;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v2, Lbhvo;->b:Latsh;

    .line 307
    .line 308
    :cond_c
    iget-object v2, v2, Lbhvo;->b:Latsh;

    .line 309
    .line 310
    invoke-static {v0, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    check-cast p1, Lbhvo;

    .line 318
    .line 319
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    :goto_2
    iget-object v0, v1, Lanfv;->h:Lbjmq;

    .line 324
    .line 325
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 330
    .line 331
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->f([B)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_d
    iget-object p1, v1, Lanfv;->h:Lbjmq;

    .line 336
    .line 337
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;

    .line 342
    .line 343
    invoke-virtual {v1}, Lanfv;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->r()[B

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoaderDelegate;->f([B)V

    .line 352
    .line 353
    .line 354
    :goto_3
    monitor-exit v1

    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :catchall_0
    move-exception v0

    .line 358
    move-object p1, v0

    .line 359
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    throw p1

    .line 361
    :catch_0
    move-exception v0

    .line 362
    move-object p1, v0

    .line 363
    move-object v6, p1

    .line 364
    iget-object v3, v1, Lanfv;->a:Lttd;

    .line 365
    .line 366
    sget-object v4, Lbhhg;->y:Lbhhg;

    .line 367
    .line 368
    sget-object v5, Ltrk;->a:Ltrk;

    .line 369
    .line 370
    new-array v8, v2, [Ljava/lang/Object;

    .line 371
    .line 372
    const-string v7, "Failed to read persisted serving context"

    .line 373
    .line 374
    invoke-interface/range {v3 .. v8}, Lttd;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_4

    .line 378
    .line 379
    :catchall_1
    move-exception v0

    .line 380
    move-object p1, v0

    .line 381
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 382
    throw p1

    .line 383
    :cond_e
    iget-object v1, p0, Lanfa;->n:Lbjmq;

    .line 384
    .line 385
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Labjh;

    .line 390
    .line 391
    sget v3, Labjm;->a:I

    .line 392
    .line 393
    const v3, 0x400103cc

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v3}, Labjh;->d(I)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_10

    .line 401
    .line 402
    iget-object p1, p0, Lanfa;->k:Lbjmq;

    .line 403
    .line 404
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    check-cast p1, Lanfv;

    .line 409
    .line 410
    invoke-virtual {p1}, Lanfv;->d()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_12

    .line 415
    .line 416
    const-wide/32 v3, 0x2b500e7

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v3, v4, v2}, Lafgi;->r(JZ)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_f

    .line 424
    .line 425
    iget-object p1, p0, Lanfa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 426
    .line 427
    iget-object v0, p0, Lanfa;->m:Lbjmq;

    .line 428
    .line 429
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Labij;

    .line 434
    .line 435
    invoke-interface {v0}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Lbhim;

    .line 440
    .line 441
    iget-object v0, v0, Lbhim;->c:Latqt;

    .line 442
    .line 443
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_f
    iget-object p1, p0, Lanfa;->m:Lbjmq;

    .line 448
    .line 449
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    check-cast p1, Labij;

    .line 454
    .line 455
    invoke-interface {p1}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    new-instance v0, Ladwi;

    .line 460
    .line 461
    const/4 v1, 0x7

    .line 462
    invoke-direct {v0, p0, v1}, Ladwi;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Laqxf;->f(Lashv;)Lashv;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v1, Lashg;->a:Lashg;

    .line 470
    .line 471
    invoke-static {p1, v0, v1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_10
    invoke-virtual {p0}, Lanfa;->i()V

    .line 476
    .line 477
    .line 478
    :cond_11
    invoke-virtual {p1}, Lj$/util/OptionalInt;->isPresent()Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_12

    .line 483
    .line 484
    invoke-virtual {p0}, Lanfa;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {p1}, Lj$/util/OptionalInt;->getAsInt()I

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->q(I)[B

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p1}, Latqt;->v([B)Latqt;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1

    .line 501
    :cond_12
    :goto_4
    iget-object p1, p0, Lanfa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 502
    .line 503
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    check-cast p1, Latqt;

    .line 508
    .line 509
    return-object p1
.end method

.method public final h(Ljava/util/TreeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lanfa;->h:Lafgi;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b514ce

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lanfa;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-wide/32 v4, 0x2b85349

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4, v5, v3}, Lafgi;->r(JZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->h(Ljava/util/TreeSet;Z)Lio/grpc/Status;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lio/grpc/Status;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lanfa;->a:Lttd;

    .line 42
    .line 43
    sget-object v1, Lbhiy;->a:Lbhiy;

    .line 44
    .line 45
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Latfp;

    .line 50
    .line 51
    sget-object v2, Lbhhg;->y:Lbhhg;

    .line 52
    .line 53
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v1, Latfp;->instance:Latrw;

    .line 57
    .line 58
    check-cast v4, Lbhiy;

    .line 59
    .line 60
    iget v2, v2, Lbhhg;->H:I

    .line 61
    .line 62
    iput v2, v4, Lbhiy;->d:I

    .line 63
    .line 64
    iget v2, v4, Lbhiy;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x2

    .line 67
    .line 68
    iput v2, v4, Lbhiy;->b:I

    .line 69
    .line 70
    invoke-static {p1}, Lanfa;->g(Lio/grpc/Status;)Lbhix;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 78
    .line 79
    check-cast v2, Lbhiy;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, v2, Lbhiy;->j:Lbhix;

    .line 85
    .line 86
    iget p1, v2, Lbhiy;->b:I

    .line 87
    .line 88
    or-int/lit8 p1, p1, 0x40

    .line 89
    .line 90
    iput p1, v2, Lbhiy;->b:I

    .line 91
    .line 92
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbhiy;

    .line 97
    .line 98
    new-array v1, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    const-string v2, "ELMCache: Failed to handle omitted resources."

    .line 101
    .line 102
    invoke-interface {v0, p1, v2, v1}, Lttd;->a(Lbhiy;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanfa;->c()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->r()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Latqt;->v([B)Latqt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lanfa;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanfa;->k:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanfv;

    .line 8
    .line 9
    iget-boolean v0, v0, Lanfv;->e:Z

    .line 10
    .line 11
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanfa;->k:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanfv;

    .line 8
    .line 9
    iget-object v0, v0, Lanfv;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
