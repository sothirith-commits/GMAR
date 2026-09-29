.class public abstract Ladxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lxok;

.field public final b:Ladxc;

.field public final c:Ladxa;

.field protected final d:Laeke;

.field protected final e:Lahjl;

.field public final f:Laqfx;

.field private final g:Lbizr;

.field private final h:Labzp;

.field private final i:Lahww;


# direct methods
.method public constructor <init>(Ladxa;Labzp;Laqfx;Lbizr;Lahjl;Lahww;Laeke;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladxb;->c:Ladxa;

    .line 5
    .line 6
    iput-object p2, p0, Ladxb;->h:Labzp;

    .line 7
    .line 8
    iput-object p3, p0, Ladxb;->f:Laqfx;

    .line 9
    .line 10
    iput-object p4, p0, Ladxb;->g:Lbizr;

    .line 11
    .line 12
    iput-object p5, p0, Ladxb;->e:Lahjl;

    .line 13
    .line 14
    iput-object p6, p0, Ladxb;->i:Lahww;

    .line 15
    .line 16
    iput-object p7, p0, Ladxb;->d:Laeke;

    .line 17
    .line 18
    check-cast p1, Ladww;

    .line 19
    .line 20
    iget-wide p4, p1, Ladww;->o:J

    .line 21
    .line 22
    iget-object p2, p1, Ladww;->b:Ldah;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p3}, Laqfx;->ab()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Ldah;->oE()Lcca;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget-object p2, p2, Lcca;->f:Lcbr;

    .line 37
    .line 38
    iget-wide p3, p2, Lcbr;->d:J

    .line 39
    .line 40
    iget-wide p5, p2, Lcbr;->b:J

    .line 41
    .line 42
    sub-long/2addr p3, p5

    .line 43
    move-wide v1, p3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-wide v1, p4

    .line 46
    :goto_0
    new-instance v0, Ladxc;

    .line 47
    .line 48
    iget-object v3, p1, Ladww;->m:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p2, p1, Ladww;->k:Ljava/lang/String;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    const/4 p4, 0x0

    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    move v4, p3

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v4, p4

    .line 59
    :goto_1
    iget-object p2, p1, Ladww;->l:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    move v5, p3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v5, p4

    .line 66
    :goto_2
    invoke-direct/range {v0 .. v5}, Ladxc;-><init>(JLjava/lang/String;ZZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Ladxb;->b:Ladxc;

    .line 70
    .line 71
    iget-object p1, p1, Ladww;->g:Lxok;

    .line 72
    .line 73
    const/4 p2, 0x2

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    new-instance p1, Lacec;

    .line 77
    .line 78
    invoke-direct {p1, v0, p2}, Lacec;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    new-instance p3, Ladxt;

    .line 83
    .line 84
    new-instance p4, Lacec;

    .line 85
    .line 86
    invoke-direct {p4, v0, p2}, Lacec;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p4}, Larnr;->r(Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p3, p1}, Ladxt;-><init>(Larnr;)V

    .line 94
    .line 95
    .line 96
    move-object p1, p3

    .line 97
    :goto_3
    iput-object p1, p0, Ladxb;->a:Lxok;

    .line 98
    .line 99
    return-void
.end method

.method public static final l(Lxry;)Larox;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxry;->c()Larox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ladwx;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ladwx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ladvc;

    .line 20
    .line 21
    const/16 v1, 0x13

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ladvc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object v0, Larle;->b:Lj$/util/stream/Collector;

    .line 31
    .line 32
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Larox;

    .line 37
    .line 38
    return-object p0
.end method

.method public static final m(Lxry;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxry;->c()Larox;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ladwx;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ladwx;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method


# virtual methods
.method protected abstract a()Lacxa;
.end method

.method protected final b(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Ladxb;->c:Ladxa;

    .line 2
    .line 3
    check-cast v0, Ladww;

    .line 4
    .line 5
    iget-object v0, v0, Ladww;->l:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-static {v0}, Labtu;->Q(Ljava/lang/String;)Lbjdp;

    .line 11
    .line 12
    .line 13
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v3, v2, Lbjdp;->b:I

    .line 22
    .line 23
    and-int/2addr v3, v1

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-static {v2}, Labtu;->ah(Lbjdp;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v3, v2, Lbjdp;->b:I

    .line 38
    .line 39
    and-int/2addr v3, v1

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v3, v2, Lbjdp;->d:Latsn;

    .line 44
    .line 45
    invoke-interface {v3}, Latsn;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_0
    iget-object v3, p0, Ladxb;->c:Ladxa;

    .line 57
    .line 58
    new-instance v4, Lacxo;

    .line 59
    .line 60
    invoke-virtual {v3}, Ladxa;->u()Landroid/util/Size;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v4, p1, v3}, Lacxo;-><init>(ZLandroid/util/Size;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Lacxo;->a(Lbjdp;)Lbjdp;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p0, p1, v0}, Ladxb;->i(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    iget-object v2, p0, Ladxb;->h:Labzp;

    .line 100
    .line 101
    iget-object v3, p0, Ladxb;->c:Ladxa;

    .line 102
    .line 103
    iget-object v4, p0, Ladxb;->g:Lbizr;

    .line 104
    .line 105
    check-cast v3, Ladww;

    .line 106
    .line 107
    iget-object v5, v3, Ladww;->n:Lbizs;

    .line 108
    .line 109
    invoke-virtual {v2, v5, v4}, Labzp;->d(Lbizs;Lbizr;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v2, p0, Ladxb;->b:Ladxc;

    .line 117
    .line 118
    sget-object v4, Lbflu;->h:Lbflu;

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ladxc;->a(Lbflu;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v1, v2, Ladxc;->e:Z

    .line 124
    .line 125
    check-cast p1, Lbjdp;

    .line 126
    .line 127
    iget-object v1, p1, Lbjdp;->g:Latsn;

    .line 128
    .line 129
    invoke-interface {v1}, Latsn;->size()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-lez v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p1, Lbjdp;->g:Latsn;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lbjbb;

    .line 143
    .line 144
    iget-object v1, v1, Lbjbb;->g:Lbdmo;

    .line 145
    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    sget-object v1, Lbdmo;->a:Lbdmo;

    .line 149
    .line 150
    :cond_5
    iput-object v1, v2, Ladxc;->f:Lbdmo;

    .line 151
    .line 152
    :cond_6
    invoke-static {p1}, Labtu;->H(Lbjdp;)Larnr;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Larnr;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    iput v1, v2, Ladxc;->g:I

    .line 161
    .line 162
    invoke-virtual {p0}, Ladxb;->a()Lacxa;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_7
    iget-object v2, v3, Ladww;->j:Ladio;

    .line 178
    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1, p1}, Lacxa;->a(Lbjdp;)Lacww;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    new-instance v3, Ladwy;

    .line 191
    .line 192
    invoke-direct {v3, p0, v0}, Ladwy;-><init>(Ladxb;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2, p1, v3}, Lacxa;->d(Ladio;Lbjdp;Lxud;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    :goto_2
    new-instance v0, Ladwh;

    .line 200
    .line 201
    const/4 v1, 0x3

    .line 202
    invoke-direct {v0, p0, v1}, Ladwh;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ladxb;->c()Ljava/util/concurrent/Executor;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    return-object p1
.end method

.method protected abstract c()Ljava/util/concurrent/Executor;
.end method

.method public abstract d()V
.end method

.method protected abstract e()V
.end method

.method protected final f(Lj$/util/Optional;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavqy;->d:Lavqy;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x28

    .line 11
    .line 12
    iput v1, v0, Lakbs;->j:I

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lakbs;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Ladxb;->e:Lahjl;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lahjl;->a(Lakbt;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const-string v1, "ClientSideRenderer"

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-static {v1, p2, p1}, Labqx;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v1, p2}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public abstract g()V
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ladxb;->e()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "CSR error"

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ladxb;->f(Lj$/util/Optional;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ladxb;->d:Laeke;

    .line 14
    .line 15
    sget-object v1, Lbfme;->cL:Lbfme;

    .line 16
    .line 17
    sget-object v2, Lavqy;->d:Lavqy;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Laeke;->ai(Lbfme;Lavqy;I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ladxb;->c:Ladxa;

    .line 25
    .line 26
    check-cast v0, Ladww;

    .line 27
    .line 28
    iget-object v0, v0, Ladww;->f:Lyqm;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lyqm;->a(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 2
    .line 3
    const-string v1, "Failed to load media composition from file "

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ladxb;->h(Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected final j(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Ljava/lang/AutoCloseable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "fontManager.close() failed"

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Ladxb;->f(Lj$/util/Optional;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final k(Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;Lj$/util/Optional;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladxb;->i:Lahww;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->a()Larox;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lahww;->j(Larox;)Larnr;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Ladvc;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ladvc;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v1, Larle;->b:Lj$/util/stream/Collector;

    .line 37
    .line 38
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Larox;

    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ladwg;

    .line 49
    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-direct {v1, p2, v2}, Ladwg;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget v0, Larnr;->d:I

    .line 59
    .line 60
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 61
    .line 62
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    move-object v0, p2

    .line 67
    check-cast v0, Larnr;

    .line 68
    .line 69
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 v1, 0x0

    .line 74
    :goto_0
    if-ge v1, p2, :cond_2

    .line 75
    .line 76
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lblo;

    .line 81
    .line 82
    iget-object v3, v2, Lblo;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v2, Lblo;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/io/File;

    .line 89
    .line 90
    invoke-virtual {p1, v3, v2}, Lcom/google/android/libraries/video/mediaengine/api/text/SkiaFontManager;->b(Ljava/lang/String;Ljava/io/File;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "Font manager failed to load font."

    .line 101
    .line 102
    invoke-virtual {p0, v2, v3}, Ladxb;->f(Lj$/util/Optional;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-void
.end method
