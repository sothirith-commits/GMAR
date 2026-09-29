.class public final Lpvd;
.super Lbdau;
.source "PG"

# interfaces
.implements Lqad;


# static fields
.field private static final i:Lbhvc;


# instance fields
.field public final a:Laijd;

.field public final b:Lbcvp;

.field public final c:Lluv;

.field public final d:Laiio;

.field public final e:Llgz;

.field public final f:Llxe;

.field public final g:Lbuyo;

.field public h:Lbujq;

.field private final j:Landroid/content/Context;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lchxz;

.field private final m:Lmdr;

.field private final n:Ljava/util/concurrent/Executor;

.field private o:Landroid/os/Parcelable;

.field private p:Ltw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/ui/components/carousel/MusicPlaceholderDownloadsCarouselShelfController"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpvd;->i:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laijd;Lluv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lvsp;Lbdgl;Lmdr;Llxe;Lbuyo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdau;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpvd;->j:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpvd;->a:Laijd;

    .line 7
    .line 8
    iput-object p3, p0, Lpvd;->c:Lluv;

    .line 9
    .line 10
    iput-object p4, p0, Lpvd;->k:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lpvd;->n:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p10, p0, Lpvd;->g:Lbuyo;

    .line 15
    .line 16
    iput-object p8, p0, Lpvd;->m:Lmdr;

    .line 17
    .line 18
    iput-object p9, p0, Lpvd;->f:Llxe;

    .line 19
    .line 20
    new-instance p1, Llgz;

    .line 21
    .line 22
    invoke-direct {p1, p6}, Llgz;-><init>(Lvsp;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lpvd;->e:Llgz;

    .line 26
    .line 27
    instance-of p1, p7, Lpvc;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    check-cast p7, Lpvc;

    .line 32
    .line 33
    iget-object p1, p7, Lpvc;->a:Landroid/os/Parcelable;

    .line 34
    .line 35
    iput-object p1, p0, Lpvd;->o:Landroid/os/Parcelable;

    .line 36
    .line 37
    iget-object p1, p7, Lpvc;->b:Laiio;

    .line 38
    .line 39
    iput-object p1, p0, Lpvd;->d:Laiio;

    .line 40
    .line 41
    iget-object p1, p7, Lpvc;->c:Lbcvp;

    .line 42
    .line 43
    iput-object p1, p0, Lpvd;->b:Lbcvp;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Laiir;

    .line 47
    .line 48
    invoke-direct {p1}, Laiir;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lpvd;->d:Laiio;

    .line 52
    .line 53
    new-instance p1, Lbcvp;

    .line 54
    .line 55
    invoke-direct {p1}, Lbcvp;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lpvd;->b:Lbcvp;

    .line 59
    .line 60
    invoke-virtual {p0}, Lpvd;->f()V

    .line 61
    .line 62
    .line 63
    :goto_0
    const-class p1, Lbugw;

    .line 64
    .line 65
    invoke-interface {p8, p1}, Lmdr;->f(Ljava/lang/Class;)Lchxb;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-class p3, Lbuzw;

    .line 70
    .line 71
    invoke-interface {p8, p3}, Lmdr;->f(Ljava/lang/Class;)Lchxb;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p1, p3}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lchxb;->P(Ljava/lang/Iterable;)Lchxb;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p3, Lpva;

    .line 84
    .line 85
    invoke-direct {p3, p0}, Lpva;-><init>(Lpvd;)V

    .line 86
    .line 87
    .line 88
    new-instance p4, Lpvb;

    .line 89
    .line 90
    invoke-direct {p4}, Lpvb;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p3, p4}, Lchxb;->ao(Lchyv;Lchyv;)Lchxz;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lpvd;->l:Lchxz;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method static synthetic e(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Lpvd;->i:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 8
    .line 9
    const-string v2, "PlaceholderDownloadCtlr"

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v7, 0xaa

    .line 16
    .line 17
    const-string v8, "MusicPlaceholderDownloadsCarouselShelfController.java"

    .line 18
    .line 19
    const-string v4, "Failed to create carousel shelf renderer from downloaded content."

    .line 20
    .line 21
    const-string v5, "com/google/android/apps/youtube/music/ui/components/carousel/MusicPlaceholderDownloadsCarouselShelfController"

    .line 22
    .line 23
    const-string v6, "setUpAdapter"

    .line 24
    .line 25
    move-object v9, p0

    .line 26
    invoke-static/range {v3 .. v9}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b(Ltw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lpvd;->p:Ltw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lpvd;->o:Landroid/os/Parcelable;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ltw;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lpvd;->o:Landroid/os/Parcelable;

    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpvd;->p:Ltw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ltw;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lpvd;->o:Landroid/os/Parcelable;

    .line 13
    .line 14
    iput-object v1, p0, Lpvd;->p:Ltw;

    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lpvd;->b:Lbcvp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiir;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpvd;->m:Lmdr;

    .line 11
    .line 12
    sget-object v1, Lbujq;->a:Lbujq;

    .line 13
    .line 14
    invoke-static {}, Lkia;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v2}, Lmdr;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v2, Lpuo;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lpuo;-><init>(Lpvd;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lpvd;->n:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lbujo;->a:Lbujo;

    .line 38
    .line 39
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lbujn;

    .line 44
    .line 45
    iget-object v4, p0, Lpvd;->j:Landroid/content/Context;

    .line 46
    .line 47
    const v5, 0x7f140397

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v5, v2, Lbujn;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v5, Lbujo;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v4, v5, Lbujo;->c:Lbpsx;

    .line 69
    .line 70
    iget v4, v5, Lbujo;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    iput v4, v5, Lbujo;->b:I

    .line 75
    .line 76
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Lbujn;->instance:Lbknt;

    .line 80
    .line 81
    check-cast v4, Lbujo;

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    iput v5, v4, Lbujo;->h:I

    .line 85
    .line 86
    iget v5, v4, Lbujo;->b:I

    .line 87
    .line 88
    or-int/lit8 v5, v5, 0x10

    .line 89
    .line 90
    iput v5, v4, Lbujo;->b:I

    .line 91
    .line 92
    const-string v4, "FEmusic_offline"

    .line 93
    .line 94
    invoke-static {v4}, Lanqv;->b(Ljava/lang/String;)Lbnna;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v5, v2, Lbujn;->instance:Lbknt;

    .line 102
    .line 103
    check-cast v5, Lbujo;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iput-object v4, v5, Lbujo;->f:Lbnna;

    .line 109
    .line 110
    iget v4, v5, Lbujo;->b:I

    .line 111
    .line 112
    or-int/lit8 v4, v4, 0x8

    .line 113
    .line 114
    iput v4, v5, Lbujo;->b:I

    .line 115
    .line 116
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 117
    .line 118
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lbxzn;

    .line 123
    .line 124
    sget-object v5, Lbqjj;->a:Lbknr;

    .line 125
    .line 126
    sget-object v6, Lbqji;->a:Lbqji;

    .line 127
    .line 128
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lbqjh;

    .line 133
    .line 134
    sget-object v7, Lbqjn;->a:Lbqjn;

    .line 135
    .line 136
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lbqjk;

    .line 141
    .line 142
    sget-object v8, Lbqjm;->hD:Lbqjm;

    .line 143
    .line 144
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v9, v7, Lbqjk;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v9, Lbqjn;

    .line 150
    .line 151
    iget v8, v8, Lbqjm;->xJ:I

    .line 152
    .line 153
    iput v8, v9, Lbqjn;->c:I

    .line 154
    .line 155
    iget v8, v9, Lbqjn;->b:I

    .line 156
    .line 157
    or-int/lit8 v8, v8, 0x1

    .line 158
    .line 159
    iput v8, v9, Lbqjn;->b:I

    .line 160
    .line 161
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v8, v6, Lbqjh;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v8, Lbqji;

    .line 167
    .line 168
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lbqjn;

    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v7, v8, Lbqji;->d:Lbqjn;

    .line 178
    .line 179
    iget v7, v8, Lbqji;->b:I

    .line 180
    .line 181
    or-int/lit8 v7, v7, 0x2

    .line 182
    .line 183
    iput v7, v8, Lbqji;->b:I

    .line 184
    .line 185
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Lbqji;

    .line 190
    .line 191
    invoke-virtual {v4, v5, v6}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lbxzo;

    .line 199
    .line 200
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v5, v2, Lbujn;->instance:Lbknt;

    .line 204
    .line 205
    check-cast v5, Lbujo;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v6, v5, Lbujo;->g:Lbkok;

    .line 211
    .line 212
    invoke-interface {v6}, Lbkok;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_0

    .line 217
    .line 218
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    iput-object v6, v5, Lbujo;->g:Lbkok;

    .line 223
    .line 224
    :cond_0
    iget-object v5, v5, Lbujo;->g:Lbkok;

    .line 225
    .line 226
    invoke-interface {v5, v4}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lbujo;

    .line 234
    .line 235
    new-instance v4, Lput;

    .line 236
    .line 237
    invoke-direct {v4, p0, v1, v2}, Lput;-><init>(Lpvd;Lbujq;Lbujo;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v4, v3}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v1, p0, Lpvd;->k:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    new-instance v2, Lpux;

    .line 247
    .line 248
    invoke-direct {v2}, Lpux;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v3, Lpuy;

    .line 252
    .line 253
    invoke-direct {v3, p0}, Lpuy;-><init>(Lpvd;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0, v1, v2, v3}, Laign;->i(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laigj;Laigm;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method

.method public final fC()Lbctk;
    .locals 1

    .line 1
    iget-object v0, p0, Lpvd;->b:Lbcvp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fm()Lbdgl;
    .locals 4

    .line 1
    new-instance v0, Laiir;

    .line 2
    .line 3
    invoke-direct {v0}, Laiir;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpvd;->d:Laiio;

    .line 7
    .line 8
    invoke-interface {v1}, Laiio;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-interface {v1, v3, v2}, Laiio;->subList(II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v3, v1}, Laiio;->addAll(ILjava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lpvc;

    .line 21
    .line 22
    iget-object v2, p0, Lpvd;->p:Ltw;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ltw;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    iget-object v3, p0, Lpvd;->b:Lbcvp;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0, v3}, Lpvc;-><init>(Landroid/os/Parcelable;Laiio;Lbcvp;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public handleHideEnclosingEvent(Lanna;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lanna;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lbvjx;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lpvd;->d:Laiio;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Laiio;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, p1

    .line 17
    check-cast v1, Lbvjx;

    .line 18
    .line 19
    iget-object v2, p0, Lpvd;->h:Lbujq;

    .line 20
    .line 21
    iget-object v2, v2, Lbujq;->d:Lbkok;

    .line 22
    .line 23
    invoke-static {v2, v1}, Lqwx;->c(Ljava/util/List;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Laiio;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1, p1}, Laiio;->add(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lpvd;->h:Lbujq;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p1, Lbujq;->d:Lbkok;

    .line 41
    .line 42
    invoke-interface {p1}, Lbkok;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {v0}, Laiio;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne p1, v1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lpvd;->b:Lbcvp;

    .line 53
    .line 54
    invoke-virtual {p1}, Laiir;->clear()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Laiio;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public handleShowEnclosingEvent(Ljql;)V
    .locals 3
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Lannf;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lbvjx;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lpvd;->d:Laiio;

    .line 20
    .line 21
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Laiio;->indexOf(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {v0, p1}, Laiio;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v0, p1}, Laiio;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpvd;->o:Landroid/os/Parcelable;

    .line 3
    .line 4
    iget-object v0, p0, Lpvd;->d:Laiio;

    .line 5
    .line 6
    invoke-interface {v0}, Laiio;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lpvd;->a:Laijd;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lpvd;->l:Lchxz;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {v0}, Lchze;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
