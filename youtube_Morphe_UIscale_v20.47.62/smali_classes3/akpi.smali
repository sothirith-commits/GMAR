.class public final Lakpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakrv;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lakrj;

.field public final f:Lbjyp;

.field private final g:Lafku;

.field private h:Lakru;

.field private i:Lakru;

.field private final j:Lakmz;


# direct methods
.method public constructor <init>(Lakrj;Ljava/util/concurrent/ScheduledExecutorService;Lafku;Lakmz;Lblyd;Lblyd;Lblyd;Lbjyp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lakpi;->h:Lakru;

    .line 6
    .line 7
    iput-object v0, p0, Lakpi;->i:Lakru;

    .line 8
    .line 9
    iput-object p1, p0, Lakpi;->e:Lakrj;

    .line 10
    .line 11
    iput-object p2, p0, Lakpi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    .line 13
    iput-object p5, p0, Lakpi;->a:Lblyd;

    .line 14
    .line 15
    iput-object p6, p0, Lakpi;->b:Lblyd;

    .line 16
    .line 17
    iput-object p7, p0, Lakpi;->c:Lblyd;

    .line 18
    .line 19
    iput-object p4, p0, Lakpi;->j:Lakmz;

    .line 20
    .line 21
    iput-object p3, p0, Lakpi;->g:Lafku;

    .line 22
    .line 23
    iput-object p8, p0, Lakpi;->f:Lbjyp;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Layvr;[Lakrs;)Larnr;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    move v1, v0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v0, v2, :cond_4

    .line 7
    .line 8
    aget-object v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lakrs;->a:Lakrs;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, Lakrs;->a:Lakrs;

    .line 19
    .line 20
    new-instance v2, Lakrr;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lakrr;-><init>(Lakrs;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Layvr;->c:Latsn;

    .line 26
    .line 27
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Lakrr;->b(Larnr;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_1
    aput-object v1, p1, v0

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lakrs;->c:Lakrs;

    .line 45
    .line 46
    new-instance v1, Lakrr;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lakrr;-><init>(Lakrs;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x4

    .line 52
    iput p0, v1, Lakrr;->d:I

    .line 53
    .line 54
    invoke-virtual {v1}, Lakrr;->a()Lakrs;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_3
    array-length v1, p1

    .line 59
    if-ge v0, v1, :cond_4

    .line 60
    .line 61
    aget-object v1, p1, v0

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    aput-object p0, p1, v0

    .line 66
    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-static {p1}, Larnr;->p([Ljava/lang/Object;)Larnr;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final f(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Larsa;

    .line 3
    .line 4
    iget v0, v0, Larsa;->c:I

    .line 5
    .line 6
    new-array v0, v0, [Lakrs;

    .line 7
    .line 8
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lakna;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lakna;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Larle;->b:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Larox;

    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Lakpi;->h(Lakci;Larox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lakpg;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, p2, v0}, Lakpg;-><init>(Lakpi;Lakci;Larnr;[Lakrs;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lakpi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Lafeq;

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lafeq;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v1, Lakhh;

    .line 58
    .line 59
    const/16 v2, 0xe

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lakhh;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private final g(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Larsa;

    .line 3
    .line 4
    iget v0, v0, Larsa;->c:I

    .line 5
    .line 6
    new-array v0, v0, [Lakrs;

    .line 7
    .line 8
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lakna;

    .line 13
    .line 14
    const/16 v3, 0xc

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lakna;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Larle;->b:Lj$/util/stream/Collector;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Larox;

    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Lakpi;->h(Lakci;Larox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lakpf;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1, p2, v0}, Lakpf;-><init>(Lakpi;Lakci;Larnr;[Lakrs;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lakpi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Lafeq;

    .line 47
    .line 48
    const/16 v2, 0x13

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Lafeq;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v1, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v1, Lakhh;

    .line 58
    .line 59
    invoke-direct {v1, v0, v3}, Lakhh;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v1, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private final h(Lakci;Larox;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lakpi;->g:Lafku;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lakpi;->f:Lbjyp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbjyp;->ed()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p2}, Lafkt;->m(Ljava/util/Collection;)Lbksl;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lajwi;

    .line 20
    .line 21
    const/4 v0, 0x7

    .line 22
    invoke-direct {p2, v0}, Lajwi;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lbksl;->z(Lbkty;)Lbksl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v1, Lakna;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lakna;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget v1, Larnr;->d:I

    .line 50
    .line 51
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 52
    .line 53
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    move-object v4, p2

    .line 58
    check-cast v4, Larnr;

    .line 59
    .line 60
    iget-object v2, p0, Lakpi;->j:Lakmz;

    .line 61
    .line 62
    invoke-interface {p1}, Lakci;->A()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Lakmr;->k(I)Larnr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2}, Lakmr;->j()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_3

    .line 87
    .line 88
    iget-object p2, v2, Lakmr;->b:Lblyd;

    .line 89
    .line 90
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Lafku;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lakna;

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    invoke-direct {v3, v5}, Lakna;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    sget-object v3, Larle;->b:Lj$/util/stream/Collector;

    .line 115
    .line 116
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Larox;

    .line 121
    .line 122
    invoke-interface {p2, v1}, Lafkt;->m(Ljava/util/Collection;)Lbksl;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget-object v1, Larsj;->a:Larsj;

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Lbksl;->D(Ljava/lang/Object;)Lbksl;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-static {p2}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v1, Lajvx;

    .line 137
    .line 138
    const/16 v3, 0xe

    .line 139
    .line 140
    invoke-direct {v1, v3}, Lajvx;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v2, Lakmz;->c:Ljava/util/concurrent/Executor;

    .line 144
    .line 145
    invoke-static {p2, v1, v3}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object v1, v2, Lakmr;->d:Lbjyp;

    .line 150
    .line 151
    invoke-virtual {v1}, Lbjyp;->eg()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_2

    .line 156
    .line 157
    new-instance v1, Lafws;

    .line 158
    .line 159
    const/16 v5, 0x9

    .line 160
    .line 161
    const/4 v6, 0x0

    .line 162
    move-object v3, p1

    .line 163
    invoke-direct/range {v1 .. v6}, Lafws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v2, Lakmr;->c:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    invoke-static {p2, v1, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_0

    .line 173
    :cond_2
    sget-object p1, Larsf;->b:Larny;

    .line 174
    .line 175
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_0
    const/4 v1, 0x2

    .line 180
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    aput-object p2, v1, v3

    .line 184
    .line 185
    const/4 v3, 0x1

    .line 186
    aput-object p1, v1, v3

    .line 187
    .line 188
    invoke-static {v1}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v3, Lahst;

    .line 193
    .line 194
    const/4 v5, 0x4

    .line 195
    invoke-direct {v3, p2, p1, v4, v5}, Lahst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, v2, Lakmr;->c:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-virtual {v1, v3, p1}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    move-object v3, p1

    .line 206
    invoke-virtual {v2, v3, v4}, Lakmr;->c(Lakci;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_1
    new-instance p2, Lakhh;

    .line 211
    .line 212
    const/16 v1, 0xd

    .line 213
    .line 214
    invoke-direct {p2, v0, v1}, Lakhh;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lakpi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 218
    .line 219
    invoke-static {p1, p2, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method


# virtual methods
.method public final a(Lbbmx;)Lakru;
    .locals 4

    .line 1
    iget v0, p1, Lbbmx;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cz(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x4

    .line 12
    if-ne v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lakpi;->f:Lbjyp;

    .line 15
    .line 16
    const-wide/32 v2, 0x2b4f7d5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lakpi;->i:Lakru;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lakph;

    .line 30
    .line 31
    invoke-direct {p1, p0, v1}, Lakph;-><init>(Lakpi;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lakpi;->i:Lakru;

    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lakpi;->i:Lakru;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    iget p1, p1, Lbbmx;->c:I

    .line 40
    .line 41
    invoke-static {p1}, La;->cz(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v0, 0x2

    .line 49
    if-ne p1, v0, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lakpi;->f:Lbjyp;

    .line 52
    .line 53
    const-wide/32 v2, 0x2b5022a

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3, v1}, Lafgi;->r(JZ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lakpi;->h:Lakru;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    new-instance p1, Lakph;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p1, p0, v0}, Lakph;-><init>(Lakpi;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lakpi;->h:Lakru;

    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lakpi;->h:Lakru;

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_5
    :goto_1
    sget-object p1, Lakru;->c:Lakru;

    .line 78
    .line 79
    return-object p1
.end method

.method public final c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p2, Lbbmx;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->cz(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lakrs;->c:Lakrs;

    .line 19
    .line 20
    new-instance p2, Lakrr;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x17

    .line 26
    .line 27
    iput p1, p2, Lakrr;->d:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-static {p2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p1, p2}, Lakpi;->g(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lajvx;

    .line 47
    .line 48
    const/16 v0, 0x10

    .line 49
    .line 50
    invoke-direct {p2, v0}, Lajvx;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lakpi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    invoke-static {p2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p0, p1, p2}, Lakpi;->f(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lajvx;

    .line 69
    .line 70
    const/16 v0, 0xf

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lajvx;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lakpi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 76
    .line 77
    invoke-static {p1, p2, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public final d(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p2}, Larnr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Larsa;->a:Larnr;

    .line 8
    .line 9
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbbmx;

    .line 20
    .line 21
    iget v0, v0, Lbbmx;->c:I

    .line 22
    .line 23
    invoke-static {v0}, La;->cz(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    sget-object p1, Lakrs;->c:Lakrs;

    .line 39
    .line 40
    new-instance v0, Lakrr;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lakrr;-><init>(Lakrs;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x17

    .line 46
    .line 47
    iput p1, v0, Lakrr;->d:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lakrr;->a()Lakrs;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, Lakpe;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, p1, v1}, Lakpe;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Larle;->a:Lj$/util/stream/Collector;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Larnr;

    .line 74
    .line 75
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-direct {p0, p1, p2}, Lakpi;->g(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    invoke-direct {p0, p1, p2}, Lakpi;->f(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final e(Lakci;Ljava/lang/String;)Lbbmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lakpi;->g:Lafku;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x1cd

    .line 8
    .line 9
    invoke-static {p2}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class p2, Lbfrk;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lbkru;->Z()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbfrk;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lbbmt;->a:Lbbmt;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lbfrk;->getOfflineModeType()Lbbmt;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
