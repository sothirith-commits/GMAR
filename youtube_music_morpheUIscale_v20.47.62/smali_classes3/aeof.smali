.class public final Laeof;
.super Laenu;
.source "PG"


# static fields
.field private static final i:Lj$/time/Duration;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeof;->i:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladtb;Laenp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, p2, v0}, Laenu;-><init>(Ladtb;Laenp;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laeof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p0}, Laeof;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Laeof;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    return-void
.end method

.method private final o()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Laeof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laeof;->d:Laenp;

    .line 10
    .line 11
    invoke-interface {v0}, Laenp;->s()Laexh;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Laeoc;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Laeoc;-><init>(Laeof;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Laexh;->c(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method protected final e(Laeyc;)Z
    .locals 2

    .line 1
    sget-object v0, Laexz;->n:Laexz;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Laeof;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Laeof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Laeof;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Laeof;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Laeof;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laeof;->d:Laenp;

    .line 37
    .line 38
    invoke-interface {p1}, Laenp;->s()Laexh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Laeof;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    new-instance v1, Laeod;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Laeod;-><init>(Laeof;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Laexh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Laeof;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    :goto_0
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    return v0
.end method

.method protected final g()Lbhnq;
    .locals 4

    .line 1
    sget v0, Lbhnq;->d:I

    .line 2
    .line 3
    new-instance v0, Lbhnl;

    .line 4
    .line 5
    invoke-direct {v0}, Lbhnl;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Laeof;->c:Ladtb;

    .line 9
    .line 10
    iget-object v2, p0, Laeof;->d:Laenp;

    .line 11
    .line 12
    invoke-interface {v2}, Laenp;->y()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Laenp;->y()Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ladwf;

    .line 31
    .line 32
    invoke-interface {v3}, Ladwf;->c()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-interface {v2}, Laenp;->y()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ladwf;

    .line 51
    .line 52
    invoke-interface {v2}, Ladwf;->c()Lj$/util/Optional;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v2, ""

    .line 64
    .line 65
    :goto_0
    iget-object v3, v1, Ladtb;->b:Ladtg;

    .line 66
    .line 67
    check-cast v3, Ladtl;

    .line 68
    .line 69
    iget-object v1, v1, Ladtb;->a:Ljava/util/UUID;

    .line 70
    .line 71
    new-instance v3, Laebb;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2}, Laebb;-><init>(Ljava/util/UUID;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, v3, Laebb;->h:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v1, v3, Laebb;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Laeof;->c:Ladtb;

    .line 85
    .line 86
    invoke-virtual {v1}, Ladtb;->gv()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.method protected final gA()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Laeof;->i:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic gz()Laent;
    .locals 15

    .line 1
    new-instance v4, Laess;

    .line 2
    .line 3
    invoke-direct {v4}, Laess;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laeof;->c:Ladtb;

    .line 7
    .line 8
    iget-object v0, v0, Ladtb;->c:Lj$/time/Duration;

    .line 9
    .line 10
    invoke-virtual {v4, v0}, Laess;->i(Lj$/time/Duration;)V

    .line 11
    .line 12
    .line 13
    iget-object v14, p0, Laeof;->d:Laenp;

    .line 14
    .line 15
    new-instance v10, Laevo;

    .line 16
    .line 17
    invoke-interface {v14}, Laenp;->L()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v14}, Laenp;->p()Ladzn;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ladzh;

    .line 25
    .line 26
    iget-object v0, v0, Ladzh;->b:Laejg;

    .line 27
    .line 28
    iget-object v1, p0, Laeof;->c:Ladtb;

    .line 29
    .line 30
    iget-object v1, v1, Ladtb;->d:Lj$/time/Duration;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v10, v0, v1, v2}, Laevo;-><init>(Laejg;Lj$/time/Duration;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Laery;->i()Laerw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v14}, Laenp;->t()Laexi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Laerw;->a:Laexi;

    .line 45
    .line 46
    invoke-interface {v14}, Laenp;->h()Laean;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Laerw;->b:Ladzv;

    .line 51
    .line 52
    invoke-interface {v14}, Laenp;->u()Lbjqw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Laerw;->c:Lbjqw;

    .line 57
    .line 58
    invoke-interface {v14}, Laenp;->i()Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Laerw;->d:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 63
    .line 64
    invoke-interface {v14}, Laenp;->j()Lj$/util/Optional;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, v0, Laerw;->f:Lj$/util/Optional;

    .line 69
    .line 70
    iput-object v14, v0, Laerw;->g:Ladss;

    .line 71
    .line 72
    iget-object v1, p0, Laeof;->c:Ladtb;

    .line 73
    .line 74
    iget-object v1, v1, Ladtb;->a:Ljava/util/UUID;

    .line 75
    .line 76
    iput-object v1, v0, Laerw;->h:Ljava/util/UUID;

    .line 77
    .line 78
    invoke-interface {v14}, Laenp;->A()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, Laerw;->i:Lj$/util/Optional;

    .line 83
    .line 84
    invoke-interface {v14}, Laenp;->p()Ladzn;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ladzh;

    .line 89
    .line 90
    iget-object v1, v1, Ladzh;->a:Ladsc;

    .line 91
    .line 92
    iput-object v1, v0, Laerw;->j:Ladsc;

    .line 93
    .line 94
    invoke-interface {v14}, Laenp;->r()Laeto;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Laerw;->k:Laeto;

    .line 99
    .line 100
    new-instance v3, Laery;

    .line 101
    .line 102
    invoke-direct {v3, v0}, Laery;-><init>(Laerw;)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v10, Laevo;->b:Laevn;

    .line 106
    .line 107
    sget v0, Laeqt;->c:I

    .line 108
    .line 109
    new-instance v0, Laeqr;

    .line 110
    .line 111
    invoke-direct {v0}, Laeqr;-><init>()V

    .line 112
    .line 113
    .line 114
    iget v1, p0, Laeof;->f:I

    .line 115
    .line 116
    iput v1, v0, Laeqr;->a:I

    .line 117
    .line 118
    invoke-interface {v14}, Laenp;->p()Ladzn;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ladzh;

    .line 123
    .line 124
    iget-object v1, v1, Ladzh;->a:Ladsc;

    .line 125
    .line 126
    check-cast v1, Ladrt;

    .line 127
    .line 128
    iget-boolean v1, v1, Ladrt;->c:Z

    .line 129
    .line 130
    iput-boolean v1, v0, Laeqr;->c:Z

    .line 131
    .line 132
    invoke-interface {v14}, Laenp;->w()Lj$/time/Duration;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0, v1}, Laenu;->h(Lj$/time/Duration;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v0, Laeqr;->b:I

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Laerb;->b(Laesr;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v4}, Laerb;->b(Laesr;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Laeqr;->a()Laeqt;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v5, Laevk;

    .line 153
    .line 154
    invoke-interface {v14}, Laenp;->m()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v1, p0, Laeof;->c:Ladtb;

    .line 159
    .line 160
    iget-object v7, v1, Ladtb;->a:Ljava/util/UUID;

    .line 161
    .line 162
    invoke-interface {v14}, Laenp;->n()Landroid/util/Size;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    iget-object v1, p0, Laeof;->c:Ladtb;

    .line 167
    .line 168
    iget-object v1, v1, Ladtb;->b:Ladtg;

    .line 169
    .line 170
    check-cast v1, Ladtl;

    .line 171
    .line 172
    iget v9, v1, Ladti;->j:I

    .line 173
    .line 174
    invoke-interface {v14}, Laenp;->t()Laexi;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v14}, Laenp;->p()Ladzn;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Ladzh;

    .line 183
    .line 184
    iget-object v12, v1, Ladzh;->a:Ladsc;

    .line 185
    .line 186
    const/4 v13, 0x1

    .line 187
    invoke-direct/range {v5 .. v14}, Laevk;-><init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;ILaevo;Laexi;Ladsc;ZLadss;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Laeof;->c:Ladtb;

    .line 191
    .line 192
    iget-object v2, v1, Ladtb;->c:Lj$/time/Duration;

    .line 193
    .line 194
    invoke-virtual {v1}, Ladtb;->b()Lj$/time/Duration;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v2, v1}, Laerc;->l(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v5}, Laerc;->i(Laeuy;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v14}, Laenp;->q()Laeoy;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v5, v1}, Laevk;->r(Laeoy;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Laeof;->g()Lbhnq;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v3, v1}, Laery;->j(Ljava/util/List;)Laerx;

    .line 216
    .line 217
    .line 218
    move-object v6, v5

    .line 219
    move-object v5, v0

    .line 220
    new-instance v0, Laeoe;

    .line 221
    .line 222
    invoke-interface {v14}, Laenp;->s()Laexh;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, p0, Laeof;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 227
    .line 228
    new-instance v7, Laeob;

    .line 229
    .line 230
    invoke-direct {v7, p0, v6}, Laeob;-><init>(Laeof;Laevk;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v2, v7}, Laexh;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v1, p0

    .line 238
    invoke-direct/range {v0 .. v6}, Laeoe;-><init>(Laeof;Lcom/google/common/util/concurrent/ListenableFuture;Laery;Laess;Laerc;Laevk;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

.method protected final bridge synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeof;->g()Lbhnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Laeof;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laeof;->c:Ladtb;

    .line 8
    .line 9
    iget-object v0, v0, Ladtb;->b:Ladtg;

    .line 10
    .line 11
    check-cast v0, Ladtl;

    .line 12
    .line 13
    invoke-static {}, Lafai;->c()V

    .line 14
    .line 15
    .line 16
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    iget-object v1, p0, Laeof;->d:Laenp;

    .line 19
    .line 20
    invoke-static {}, Ladsw;->f()Ladso;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Ladru;

    .line 26
    .line 27
    iput-object v0, v3, Ladru;->b:Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object v4, p0, Laeof;->c:Ladtb;

    .line 30
    .line 31
    iget-object v4, v4, Ladtb;->a:Ljava/util/UUID;

    .line 32
    .line 33
    new-instance v5, Ladry;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-direct {v5, v4, v6}, Ladry;-><init>(Ljava/util/UUID;I)V

    .line 37
    .line 38
    .line 39
    iput-object v5, v3, Ladru;->c:Ladsp;

    .line 40
    .line 41
    invoke-virtual {v2}, Ladso;->a()Ladsw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v1, v2}, Laenp;->a(Ladsw;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/lang/Exception;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method
