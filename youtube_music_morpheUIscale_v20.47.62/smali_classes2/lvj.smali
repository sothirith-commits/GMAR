.class public final Llvj;
.super Llus;
.source "PG"


# static fields
.field public static final af:Lbhvc;


# instance fields
.field public ag:Ljava/util/concurrent/Executor;

.field public ah:Lcgli;

.field public ai:Ljava/util/concurrent/Executor;

.field public aj:Laqsg;

.field public ak:Lcgzo;

.field public al:Lmxp;

.field am:Lvsn;

.field an:Laqse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/offline/browse/OfflinePlaylistDetailPageFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llvj;->af:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llus;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static J(Lknn;Lcgzo;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lknp;->e:Lbnna;

    .line 2
    .line 3
    const v1, 0xfba8

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    sget-object v2, Lbmrt;->a:Lbknr;

    .line 9
    .line 10
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lbknp;->b(Lbknr;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 18
    .line 19
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbknf;->o(Lbknq;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object p0, p0, Lknp;->e:Lbnna;

    .line 29
    .line 30
    sget-object v0, Lbmrt;->a:Lbknr;

    .line 31
    .line 32
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lbknp;->b(Lbknr;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lbknp;->j:Lbknf;

    .line 40
    .line 41
    iget-object v2, v0, Lbknr;->d:Lbknq;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    iget-object p0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, p0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_0
    check-cast p0, Lbmrm;

    .line 57
    .line 58
    iget-object p0, p0, Lbmrm;->g:Lbmrq;

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    sget-object p0, Lbmrq;->a:Lbmrq;

    .line 63
    .line 64
    :cond_2
    iget-object p0, p0, Lbmrq;->c:Lbmro;

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    sget-object p0, Lbmro;->a:Lbmro;

    .line 69
    .line 70
    :cond_3
    iget p0, p0, Lbmro;->c:I

    .line 71
    .line 72
    invoke-static {p0}, Lbuxt;->a(I)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/4 v0, 0x1

    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    move p0, v0

    .line 80
    :cond_4
    add-int/lit8 p0, p0, -0x1

    .line 81
    .line 82
    if-eq p0, v0, :cond_7

    .line 83
    .line 84
    const/16 v0, 0x18

    .line 85
    .line 86
    if-eq p0, v0, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {p1}, Lcgzo;->B()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    const p0, 0x43f22

    .line 96
    .line 97
    .line 98
    return p0

    .line 99
    :cond_6
    :goto_1
    return v1

    .line 100
    :cond_7
    const p0, 0xfba7

    .line 101
    .line 102
    .line 103
    return p0

    .line 104
    :cond_8
    :goto_2
    return v1
.end method


# virtual methods
.method protected final I(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lqwp;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p1, Lmtw;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Llvj;->k:Lqvd;

    .line 19
    .line 20
    invoke-virtual {p1}, Lqvd;->b()Ldb;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lqvd;->f(Ldb;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Llvj;->Y:Lknp;

    .line 29
    .line 30
    check-cast v0, Lknn;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Ljej;->h(Lknp;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Llvj;->Y:Lknp;

    .line 2
    .line 3
    check-cast v0, Lknn;

    .line 4
    .line 5
    iget-object v1, p0, Llvj;->ak:Lcgzo;

    .line 6
    .line 7
    invoke-static {v0, v1}, Llvj;->J(Lknn;Lcgzo;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected final b()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final bridge synthetic e(Lknp;)V
    .locals 5

    .line 1
    check-cast p1, Lknn;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p1, Lknp;->e:Lbnna;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    sget-object v1, Lbmrt;->a:Lbknr;

    .line 10
    .line 11
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 19
    .line 20
    iget-object v1, v1, Lbknr;->d:Lbknq;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbknf;->o(Lbknq;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 29
    .line 30
    sget-object v1, Lkno;->b:Lkno;

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljej;->E()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lknp;->k(Lkno;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljej;->i(Lknp;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lknp;->e:Lbnna;

    .line 46
    .line 47
    sget-object v0, Lbmrt;->a:Lbknr;

    .line 48
    .line 49
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lbknp;->b(Lbknr;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 57
    .line 58
    iget-object v1, v0, Lbknr;->d:Lbknq;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, v0, Lbknr;->b:Ljava/lang/Object;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    check-cast p1, Lbmrm;

    .line 74
    .line 75
    iget-object p1, p1, Lbmrm;->c:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v0, Lluw;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lluw;-><init>(Llvj;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Llvj;->ai:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Llvj;->ak:Lcgzo;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcgzo;->B()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v2, "BrowseId:"

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    const-string v4, "MPED"

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v1, Lccql;->a:Lccql;

    .line 118
    .line 119
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lccqk;

    .line 124
    .line 125
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v1, Lccqk;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v2, Lccql;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v3, v2, Lccql;->b:I

    .line 136
    .line 137
    or-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    iput v3, v2, Lccql;->b:I

    .line 140
    .line 141
    iput-object p1, v2, Lccql;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lccql;

    .line 148
    .line 149
    new-instance v1, Llve;

    .line 150
    .line 151
    invoke-direct {v1, p1}, Llve;-><init>(Lccql;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v1, " should refer to a video"

    .line 158
    .line 159
    invoke-static {p1, v2, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_3
    const-string v1, "VL"

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    goto :goto_1

    .line 192
    :cond_5
    const-string v1, "FEoffline_mixtape"

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    const-string p1, "PPOM"

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    const-string v1, "FEoffline_songs"

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    const-string p1, "PPSV"

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const-string v1, "FEoffline_nma_tracks"

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    const-string p1, "PPSE"

    .line 223
    .line 224
    :goto_1
    sget-object v1, Lccqj;->a:Lccqj;

    .line 225
    .line 226
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, Lccqi;

    .line 231
    .line 232
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Lccqi;->instance:Lbknt;

    .line 236
    .line 237
    check-cast v2, Lccqj;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget v3, v2, Lccqj;->b:I

    .line 243
    .line 244
    or-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    iput v3, v2, Lccqj;->b:I

    .line 247
    .line 248
    iput-object p1, v2, Lccqj;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lccqj;

    .line 255
    .line 256
    new-instance v1, Llvf;

    .line 257
    .line 258
    invoke-direct {v1, p1}, Llvf;-><init>(Lccqj;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    new-instance p1, Llvg;

    .line 262
    .line 263
    invoke-direct {p1, p0, v1}, Llvg;-><init>(Llvj;Ljava/util/function/Function;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, p0, Llvj;->ai:Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    invoke-static {v0, p1, v1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    new-instance v0, Llva;

    .line 273
    .line 274
    invoke-direct {v0, p0}, Llva;-><init>(Llvj;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Llvb;

    .line 278
    .line 279
    invoke-direct {v1}, Llvb;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, p1, v0, v1}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    const-string v1, " should refer to a playlist"

    .line 289
    .line 290
    invoke-static {p1, v2, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_9
    :goto_3
    return-void
.end method

.method protected final bridge synthetic k(Lknp;)V
    .locals 7

    .line 1
    check-cast p1, Lknn;

    .line 2
    .line 3
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast v0, Laokd;

    .line 9
    .line 10
    invoke-virtual {v0}, Laokd;->f()Lbhnq;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Laokd;

    .line 19
    .line 20
    invoke-virtual {v0}, Laokd;->f()Lbhnq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lbhnq;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laokd;

    .line 33
    .line 34
    invoke-virtual {v0}, Laokd;->f()Lbhnq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    iget-object v0, p0, Ljej;->g:Laqnz;

    .line 45
    .line 46
    iget-object v2, p0, Llvj;->ak:Lcgzo;

    .line 47
    .line 48
    invoke-static {p1, v2}, Llvj;->J(Lknn;Lcgzo;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Laqpc;->a(I)Laqpd;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-boolean v3, p0, Llvj;->ab:Z

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p1, Lknp;->e:Lbnna;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v3, v4

    .line 65
    :goto_0
    invoke-interface {v0, v2, v3, v4}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 66
    .line 67
    .line 68
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Laokd;

    .line 71
    .line 72
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget v2, v0, Lbqqb;->b:I

    .line 77
    .line 78
    and-int/lit8 v2, v2, 0x2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    iget-object v0, v0, Lbqqb;->d:Lbqpp;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    sget-object v0, Lbqpp;->a:Lbqpp;

    .line 87
    .line 88
    :cond_1
    invoke-static {v0}, Laojz;->a(Lbqpp;)Lcom/google/protobuf/MessageLite;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_1
    new-instance v2, Llvh;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Llvh;-><init>(Llvj;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Llvj;->v:Lcgzl;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcgzl;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Laokd;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljej;->m(Laokd;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljej;->fy()Lj$/util/Optional;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lqax;

    .line 139
    .line 140
    invoke-virtual {v0}, Lbdaj;->t()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Laokd;

    .line 148
    .line 149
    invoke-virtual {v0}, Laokd;->f()Lbhnq;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Laokp;

    .line 158
    .line 159
    invoke-virtual {v0}, Laokp;->a()Laoko;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Llvj;->Q:Lqax;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Lbdaj;->X(Laoko;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Llvj;->Q:Lqax;

    .line 169
    .line 170
    invoke-virtual {v0}, Lbdaj;->t()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_2
    move v1, v0

    .line 175
    :cond_4
    iget-object v0, p0, Llvj;->G:Lpwq;

    .line 176
    .line 177
    invoke-virtual {v0}, Lpwq;->b()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Laokd;

    .line 183
    .line 184
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 185
    .line 186
    iget v2, v0, Lbqqb;->b:I

    .line 187
    .line 188
    const/high16 v3, 0x4000000

    .line 189
    .line 190
    and-int/2addr v2, v3

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    iget-object v4, v0, Lbqqb;->q:Lbxzo;

    .line 194
    .line 195
    if-nez v4, :cond_5

    .line 196
    .line 197
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 198
    .line 199
    :cond_5
    invoke-virtual {p0, v4}, Ljej;->n(Lbxzo;)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    iget-object v0, p0, Llvj;->G:Lpwq;

    .line 204
    .line 205
    iget-object v2, p1, Lknp;->e:Lbnna;

    .line 206
    .line 207
    iget-object v3, p1, Lknp;->m:Ljava/lang/Throwable;

    .line 208
    .line 209
    invoke-virtual {v0, v2, v3}, Lpwq;->c(Lbnna;Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :goto_3
    iget-object v0, p0, Llvj;->an:Laqse;

    .line 213
    .line 214
    const-string v2, "ol"

    .line 215
    .line 216
    invoke-interface {v0, v2}, Laqse;->g(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Llvj;->an:Laqse;

    .line 220
    .line 221
    sget-object v2, Lbsip;->a:Lbsip;

    .line 222
    .line 223
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lbsik;

    .line 228
    .line 229
    iget-object v3, p0, Llvj;->Y:Lknp;

    .line 230
    .line 231
    check-cast v3, Lknn;

    .line 232
    .line 233
    invoke-virtual {v3}, Lknn;->b()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v4, v2, Lbsik;->instance:Lbknt;

    .line 241
    .line 242
    check-cast v4, Lbsip;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget v5, v4, Lbsip;->c:I

    .line 248
    .line 249
    or-int/lit8 v5, v5, 0x40

    .line 250
    .line 251
    iput v5, v4, Lbsip;->c:I

    .line 252
    .line 253
    iput-object v3, v4, Lbsip;->B:Ljava/lang/String;

    .line 254
    .line 255
    sget-object v3, Lbsjh;->a:Lbsjh;

    .line 256
    .line 257
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Lbsjg;

    .line 262
    .line 263
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v4, v3, Lbsjg;->instance:Lbknt;

    .line 267
    .line 268
    check-cast v4, Lbsjh;

    .line 269
    .line 270
    iget v5, v4, Lbsjh;->b:I

    .line 271
    .line 272
    or-int/lit8 v5, v5, 0x8

    .line 273
    .line 274
    iput v5, v4, Lbsjh;->b:I

    .line 275
    .line 276
    const/4 v5, 0x1

    .line 277
    iput-boolean v5, v4, Lbsjh;->e:Z

    .line 278
    .line 279
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v3, Lbsjg;->instance:Lbknt;

    .line 283
    .line 284
    check-cast v4, Lbsjh;

    .line 285
    .line 286
    iget v5, v4, Lbsjh;->b:I

    .line 287
    .line 288
    or-int/lit8 v5, v5, 0x10

    .line 289
    .line 290
    iput v5, v4, Lbsjh;->b:I

    .line 291
    .line 292
    int-to-long v5, v1

    .line 293
    iput-wide v5, v4, Lbsjh;->f:J

    .line 294
    .line 295
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v1, v2, Lbsik;->instance:Lbknt;

    .line 299
    .line 300
    check-cast v1, Lbsip;

    .line 301
    .line 302
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Lbsjh;

    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v3, v1, Lbsip;->Y:Lbsjh;

    .line 312
    .line 313
    iget v3, v1, Lbsip;->e:I

    .line 314
    .line 315
    or-int/lit16 v3, v3, 0x80

    .line 316
    .line 317
    iput v3, v1, Lbsip;->e:I

    .line 318
    .line 319
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lbsip;

    .line 324
    .line 325
    invoke-interface {v0, v1}, Laqse;->b(Lbsip;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p1, Lknp;->l:Ljava/util/Map;

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    const-string v1, "remove_previous_fragment_from_back_stack"

    .line 333
    .line 334
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_7

    .line 339
    .line 340
    iget-object v0, p0, Llvj;->k:Lqvd;

    .line 341
    .line 342
    iget-object p1, p1, Lknp;->l:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Ldb;

    .line 349
    .line 350
    invoke-virtual {v0, p1}, Lqvd;->f(Ldb;)V

    .line 351
    .line 352
    .line 353
    :cond_7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llvj;->aj:Laqsg;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laqsg;->l(I)Laqse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Llvj;->an:Laqse;

    .line 10
    .line 11
    iget-object v0, p0, Llvj;->d:Laijd;

    .line 12
    .line 13
    new-instance v1, Lkdt;

    .line 14
    .line 15
    invoke-direct {v1}, Lkdt;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laijd;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llvj;->an:Laqse;

    .line 22
    .line 23
    sget-object v1, Laihu;->bb:Laihu;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Laqse;->a(Laihu;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Llus;->onCreate(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Llvj;->am:Lvsn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvsn;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Llus;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Llus;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llvj;->Y:Lknp;

    .line 5
    .line 6
    check-cast v0, Lknn;

    .line 7
    .line 8
    invoke-virtual {v0}, Lknn;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "FEoffline_nma_tracks"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Llvj;->al:Lmxp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lmxp;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
