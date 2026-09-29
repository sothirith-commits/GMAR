.class public final Lmiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdq;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lmfz;

.field public final c:Llhz;

.field public final d:Lmco;

.field public final e:Lmch;

.field public final f:Lmcm;

.field public final g:Lmdd;

.field public final h:Lcgzs;

.field public final i:Lawrt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawrt;Lmfz;Llhz;Lmco;Lmch;Lmcm;Lmdd;Lcgzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lmiq;->i:Lawrt;

    .line 7
    .line 8
    iput-object p3, p0, Lmiq;->b:Lmfz;

    .line 9
    .line 10
    iput-object p4, p0, Lmiq;->c:Llhz;

    .line 11
    .line 12
    iput-object p5, p0, Lmiq;->d:Lmco;

    .line 13
    .line 14
    iput-object p6, p0, Lmiq;->e:Lmch;

    .line 15
    .line 16
    iput-object p7, p0, Lmiq;->f:Lmcm;

    .line 17
    .line 18
    iput-object p8, p0, Lmiq;->g:Lmdd;

    .line 19
    .line 20
    iput-object p9, p0, Lmiq;->h:Lcgzs;

    .line 21
    .line 22
    return-void
.end method

.method private final s()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiq;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmhj;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lmhj;-><init>(Lmiq;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final t(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiq;->u()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmhi;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1}, Lmhi;-><init>(Lawaf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final u()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lmhe;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmhe;-><init>(Lmiq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final v(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiq;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmhx;

    .line 6
    .line 7
    invoke-direct {v1, p2, p1}, Lmhx;-><init>(Lawaf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method private final w(Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiq;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmik;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lmik;-><init>(Lawaf;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    invoke-static {p1}, Laojp;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v1, Lmcd;->a:Lbhoa;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v0, v1, :cond_a

    .line 26
    .line 27
    const/16 v1, 0x18

    .line 28
    .line 29
    if-eq v0, v1, :cond_9

    .line 30
    .line 31
    const/16 v1, 0x1c

    .line 32
    .line 33
    if-eq v0, v1, :cond_8

    .line 34
    .line 35
    const/16 v1, 0x82

    .line 36
    .line 37
    if-eq v0, v1, :cond_7

    .line 38
    .line 39
    const/16 v1, 0xc6

    .line 40
    .line 41
    if-eq v0, v1, :cond_6

    .line 42
    .line 43
    const/16 v1, 0xea

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    const/16 v1, 0xf8

    .line 48
    .line 49
    if-eq v0, v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x101

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    const/16 v1, 0x103

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    const/16 v1, 0x77

    .line 60
    .line 61
    if-eq v0, v1, :cond_1

    .line 62
    .line 63
    const/16 v1, 0x78

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    invoke-direct {p0, p1, v3}, Lmiq;->v(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lmil;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lmil;-><init>(Lmiq;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x1

    .line 90
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    aput-object v2, v1, v3

    .line 94
    .line 95
    const-string v2, "OfflineStore Entity field number %d requested, but not supported"

    .line 96
    .line 97
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    invoke-direct {p0, p1, v3}, Lmiq;->v(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v0, Lmig;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Lmig;-><init>(Lmiq;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_2
    invoke-virtual {p0, p1, v3}, Lmiq;->d(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_3
    invoke-direct {p0}, Lmiq;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_4
    invoke-virtual {p0, p1, v3}, Lmiq;->j(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_5
    invoke-virtual {p0, p1, v3}, Lmiq;->p(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :cond_6
    invoke-direct {p0, p1, v3}, Lmiq;->v(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v0, Lmgd;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lmgd;-><init>(Lmiq;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_7
    invoke-direct {p0, p1, v3}, Lmiq;->v(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    new-instance v0, Lmhk;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lmhk;-><init>(Lmiq;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_8
    invoke-virtual {p0, p1, v3}, Lmiq;->o(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_9
    invoke-virtual {p0, p1, v3}, Lmiq;->i(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    return-object p1

    .line 183
    :cond_a
    invoke-virtual {p0, p1, v3}, Lmiq;->c(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p1, Lbhnq;->d:I

    .line 8
    .line 9
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 10
    .line 11
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lmgw;

    .line 21
    .line 22
    invoke-direct {v1}, Lmgw;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    const-wide/16 v2, 0x1

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v0, v2

    .line 48
    :goto_0
    const-string v3, "Entity keys MUST correspond to entities with similar Entity field type"

    .line 49
    .line 50
    invoke-static {v0, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Laojp;->b(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v3, Lmhh;

    .line 68
    .line 69
    invoke-direct {v3}, Lmhh;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    const/16 v3, 0x11

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    if-eq v0, v3, :cond_9

    .line 90
    .line 91
    const/16 v3, 0x18

    .line 92
    .line 93
    if-eq v0, v3, :cond_8

    .line 94
    .line 95
    const/16 v3, 0x1c

    .line 96
    .line 97
    if-eq v0, v3, :cond_7

    .line 98
    .line 99
    const/16 v3, 0x78

    .line 100
    .line 101
    if-eq v0, v3, :cond_6

    .line 102
    .line 103
    const/16 v3, 0xea

    .line 104
    .line 105
    if-eq v0, v3, :cond_5

    .line 106
    .line 107
    const/16 v3, 0xf8

    .line 108
    .line 109
    if-eq v0, v3, :cond_4

    .line 110
    .line 111
    const/16 v3, 0x101

    .line 112
    .line 113
    if-eq v0, v3, :cond_3

    .line 114
    .line 115
    const/16 v3, 0x103

    .line 116
    .line 117
    if-eq v0, v3, :cond_2

    .line 118
    .line 119
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v1, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v0, v1, v2

    .line 132
    .line 133
    const-string v0, "Unexpected entityFieldNumber, %d"

    .line 134
    .line 135
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_2
    iget-object v0, p0, Lmiq;->e:Lmch;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v2, Lmgb;

    .line 153
    .line 154
    invoke-direct {v2, v0}, Lmgb;-><init>(Lmch;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v1, p1, v4, v2}, Lmiq;->e(ZLjava/util/List;Lawaf;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_3
    invoke-direct {p0}, Lmiq;->s()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Lmii;

    .line 167
    .line 168
    invoke-direct {v0}, Lmii;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 172
    .line 173
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_4
    iget-object v0, p0, Lmiq;->f:Lmcm;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v1, Lmio;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lmio;-><init>(Lmcm;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v2, p1, v4, v1}, Lmiq;->e(ZLjava/util/List;Lawaf;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_5
    iget-object v0, p0, Lmiq;->d:Lmco;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v1, Lmim;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lmim;-><init>(Lmco;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1, v4, v1}, Lmiq;->g(Ljava/util/List;Lawaf;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_6
    iget-object v0, p0, Lmiq;->d:Lmco;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-instance v1, Lmih;

    .line 214
    .line 215
    invoke-direct {v1, v0}, Lmih;-><init>(Lmco;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1, v4, v1}, Lmiq;->g(Ljava/util/List;Lawaf;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1

    .line 223
    :cond_7
    iget-object v0, p0, Lmiq;->d:Lmco;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v1, Lmid;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lmid;-><init>(Lmco;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, p1, v4, v1}, Lmiq;->g(Ljava/util/List;Lawaf;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    return-object p1

    .line 238
    :cond_8
    iget-object v0, p0, Lmiq;->f:Lmcm;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v1, Lmin;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Lmin;-><init>(Lmcm;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, v2, p1, v4, v1}, Lmiq;->e(ZLjava/util/List;Lawaf;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :cond_9
    iget-object v0, p0, Lmiq;->e:Lmch;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v2, Lmip;

    .line 259
    .line 260
    invoke-direct {v2, v0}, Lmip;-><init>(Lmch;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v1, p1, v4, v2}, Lmiq;->e(ZLjava/util/List;Lawaf;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lmiq;->t(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lmgc;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lmgc;-><init>(Lmiq;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lmiq;->t(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lmhn;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lmhn;-><init>(Lmiq;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final e(ZLjava/util/List;Lawaf;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lmiq;->f(Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lmhp;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p1, p4}, Lmhp;-><init>(Lmiq;Ljava/util/List;ZLjava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p3, v0, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final f(Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Lmiq;->u()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lmhc;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lmhc;-><init>(Lawaf;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g(Ljava/util/List;Lawaf;Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lmiq;->w(Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lmij;

    .line 6
    .line 7
    invoke-direct {v0, p1, p3}, Lmij;-><init>(Ljava/util/List;Ljava/util/function/Function;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p2, v0, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lmga;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmga;-><init>(Lmiq;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final i(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lmiq;->t(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lmgk;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lmgk;-><init>(Lmiq;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final j(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lmiq;->t(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lmge;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lmge;-><init>(Lmiq;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final k(ZZLjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lmhq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lmhq;-><init>(Lmiq;Ljava/util/List;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final l(Ljava/util/List;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lmhy;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmhy;-><init>(Lmiq;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final m(ZZLjava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lmhl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3, p1, p2}, Lmhl;-><init>(Lmiq;Ljava/lang/String;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final n(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lmho;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmho;-><init>(Lmiq;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final o(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lmiq;->v(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lmhd;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lmhd;-><init>(Lmiq;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final p(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lmiq;->v(Ljava/lang/String;Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lmhm;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lmhm;-><init>(Lmiq;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final q(Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lmiq;->w(Lawaf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lmgl;

    .line 6
    .line 7
    invoke-direct {v0}, Lmgl;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lmiq;->a:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmiq;->i:Lawrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawrt;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
