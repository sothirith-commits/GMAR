.class public final Lalzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzy;
.implements Lalzv;


# instance fields
.field public final a:Lamaf;

.field public final b:Lamah;

.field public final c:Lalzu;

.field public final d:Lambp;

.field public final e:Lalye;

.field public final f:Lanyj;

.field public final g:Laomu;

.field private final h:Labrr;

.field private final i:Lalzu;

.field private final j:Lafgj;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lalzq;

.field private final m:Lanyj;


# direct methods
.method public constructor <init>(Labrr;Lalzu;Lamaf;Lamah;Lanyj;Lambp;Laomu;Lalzu;Lanyj;Lalzq;Lafgj;Lalye;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalzw;->h:Labrr;

    .line 5
    .line 6
    iput-object p2, p0, Lalzw;->c:Lalzu;

    .line 7
    .line 8
    iput-object p3, p0, Lalzw;->a:Lamaf;

    .line 9
    .line 10
    iput-object p4, p0, Lalzw;->b:Lamah;

    .line 11
    .line 12
    iput-object p5, p0, Lalzw;->f:Lanyj;

    .line 13
    .line 14
    iput-object p6, p0, Lalzw;->d:Lambp;

    .line 15
    .line 16
    iput-object p7, p0, Lalzw;->g:Laomu;

    .line 17
    .line 18
    iput-object p8, p0, Lalzw;->i:Lalzu;

    .line 19
    .line 20
    iput-object p9, p0, Lalzw;->m:Lanyj;

    .line 21
    .line 22
    iput-object p10, p0, Lalzw;->l:Lalzq;

    .line 23
    .line 24
    iput-object p11, p0, Lalzw;->j:Lafgj;

    .line 25
    .line 26
    iput-object p13, p0, Lalzw;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p12, p0, Lalzw;->e:Lalye;

    .line 29
    .line 30
    return-void
.end method

.method private final l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalzw;->l:Lalzq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalzq;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lalzq;->h(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->F()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Lalzq;->g(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;Z)Landroid/util/Pair;
    .locals 10

    .line 1
    new-instance v0, Laleu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p3, v1}, Laleu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Laksg;

    .line 8
    .line 9
    const/16 v1, 0xb

    .line 10
    .line 11
    invoke-direct {v6, v0, v1}, Laksg;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Laksg;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {v7, p0, v0}, Laksg;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v9, p0, Lalzw;->k:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v4, p0, Lalzw;->j:Lafgj;

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v5, p2

    .line 27
    move-object v3, p3

    .line 28
    move v8, p4

    .line 29
    invoke-static/range {v2 .. v9}, Lanyj;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lafgj;Ljava/lang/String;Larhs;Larhs;ZLjava/util/concurrent/Executor;)Lamqz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lamqz;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lamqz;->h()Larif;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Larif;->h()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lamqz;->h()Larif;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lalzw;->f:Lanyj;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v3}, Lanyj;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;Z)Lamcd;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v0, v1, Lalzw;->a:Lamaf;

    .line 8
    .line 9
    iget-object v4, v0, Lamaf;->j:Landroid/util/LruCache;

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    :cond_0
    move-object/from16 v9, p2

    .line 15
    .line 16
    move-object v8, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->N()[B

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, -0x1

    .line 35
    invoke-virtual {v0, v2, v5}, Lamaf;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)Lamcc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lafrv;->V()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v4, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Laleu;

    .line 50
    .line 51
    invoke-direct {v0, v1, v3, v7}, Laleu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Lalzw;->j:Lafgj;

    .line 55
    .line 56
    new-instance v6, Laksg;

    .line 57
    .line 58
    const/16 v5, 0xf

    .line 59
    .line 60
    invoke-direct {v6, v0, v5}, Laksg;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Laksg;

    .line 64
    .line 65
    const/16 v0, 0x10

    .line 66
    .line 67
    invoke-direct {v7, v1, v0}, Laksg;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v1, Lalzw;->k:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    move/from16 v8, p4

    .line 75
    .line 76
    invoke-static/range {v2 .. v9}, Lanyj;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lafgj;Ljava/lang/String;Larhs;Larhs;ZLjava/util/concurrent/Executor;)Lamqz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lamqz;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0}, Lamqz;->h()Larif;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v0, Luwg;

    .line 89
    .line 90
    const/16 v4, 0xb

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object/from16 v2, p1

    .line 94
    .line 95
    move-object/from16 v3, p3

    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, Luwg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 98
    .line 99
    .line 100
    move-object v8, v1

    .line 101
    invoke-virtual {v7, v0}, Larif;->d(Larjd;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    invoke-static {v6, v0}, Lanyj;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lamcd;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :goto_0
    invoke-virtual/range {p0 .. p3}, Lalzw;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;)Larjd;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, v8, Lalzw;->m:Lanyj;

    .line 117
    .line 118
    iget-object v2, v8, Lalzw;->i:Lalzu;

    .line 119
    .line 120
    iget-object v10, v3, Lalyy;->b:Lahng;

    .line 121
    .line 122
    invoke-virtual {v2, v9, v0, v10}, Lalzu;->a(Ljava/lang/String;Larjd;Lahng;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    move-object v11, v0

    .line 127
    check-cast v11, Lamcd;

    .line 128
    .line 129
    new-instance v12, Laksg;

    .line 130
    .line 131
    const/16 v0, 0xd

    .line 132
    .line 133
    invoke-direct {v12, v8, v0}, Laksg;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v6, Laksg;

    .line 137
    .line 138
    const/16 v0, 0xe

    .line 139
    .line 140
    invoke-direct {v6, v8, v0}, Laksg;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    const-class v0, Lamai;

    .line 144
    .line 145
    invoke-virtual {v11, v0}, Lamcd;->a(Ljava/lang/Class;)Lbksa;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-class v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lbksa;->aC()Lbksl;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v13, Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    sget-object v2, Lbkuu;->b:Ljava/lang/Runnable;

    .line 162
    .line 163
    new-instance v4, Lbkta;

    .line 164
    .line 165
    invoke-direct {v4, v2}, Lbkta;-><init>(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {v13, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const-class v2, Lambq;

    .line 172
    .line 173
    invoke-virtual {v11, v2}, Lamcd;->a(Ljava/lang/Class;)Lbksa;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-class v4, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    new-instance v2, Lamax;

    .line 184
    .line 185
    const-string v4, "sw_wfb"

    .line 186
    .line 187
    const/4 v15, 0x1

    .line 188
    invoke-direct {v2, v10, v4, v15}, Lamax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    move-object v3, v0

    .line 192
    new-instance v0, Lamau;

    .line 193
    .line 194
    move-object/from16 v4, p1

    .line 195
    .line 196
    move-object/from16 v5, p3

    .line 197
    .line 198
    invoke-direct/range {v0 .. v6}, Lamau;-><init>(Lanyj;Ljava/lang/Runnable;Lbksl;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Larhs;)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v16, v3

    .line 202
    .line 203
    move-object v2, v4

    .line 204
    move-object v3, v5

    .line 205
    invoke-virtual {v14, v0}, Lbksa;->af(Lbkty;)Lbksa;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Lblpj;->d(Lbksd;)Lblwl;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-instance v4, Lamaj;

    .line 214
    .line 215
    invoke-direct {v4, v13, v7}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-virtual {v0, v5, v4}, Lblwl;->aZ(ILbkts;)Lbksa;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    iget-object v0, v1, Lanyj;->d:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v14, v0

    .line 226
    check-cast v14, Lalye;

    .line 227
    .line 228
    iget-object v0, v14, Lalye;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lafgi;

    .line 231
    .line 232
    const-wide/32 v4, 0x2b46077

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4, v5}, Lafgi;->s(J)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_2

    .line 240
    .line 241
    new-instance v0, Lamaw;

    .line 242
    .line 243
    invoke-direct {v0, v2, v3}, Lamaw;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v0}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_1

    .line 251
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lbksa;->aC()Lbksl;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_3

    .line 268
    .line 269
    move-object v2, v0

    .line 270
    new-instance v0, Lamat;

    .line 271
    .line 272
    move-object v4, v3

    .line 273
    move-object v5, v9

    .line 274
    move-object v6, v12

    .line 275
    move-object/from16 v3, p1

    .line 276
    .line 277
    invoke-direct/range {v0 .. v6}, Lamat;-><init>(Lanyj;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;Larhs;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v18, v4

    .line 281
    .line 282
    move-object v4, v2

    .line 283
    move-object v2, v3

    .line 284
    move-object/from16 v3, v18

    .line 285
    .line 286
    move-object v12, v0

    .line 287
    goto :goto_2

    .line 288
    :cond_3
    move-object v4, v0

    .line 289
    move-object v5, v9

    .line 290
    move-object v6, v12

    .line 291
    :goto_2
    move-object v0, v13

    .line 292
    new-instance v13, Lamav;

    .line 293
    .line 294
    move/from16 v6, p4

    .line 295
    .line 296
    invoke-direct {v13, v2, v3, v5, v6}, Lamav;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    move-object v2, v11

    .line 300
    new-instance v11, Lamax;

    .line 301
    .line 302
    const-string v3, "sw_pfb"

    .line 303
    .line 304
    invoke-direct {v11, v10, v3, v15}, Lamax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-object v3, v1, Lanyj;->a:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v14}, Lalye;->z()Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_4

    .line 314
    .line 315
    invoke-static/range {v16 .. v16}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v6, v14

    .line 320
    goto :goto_3

    .line 321
    :cond_4
    invoke-static/range {v16 .. v16}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    new-instance v9, Lyxk;

    .line 326
    .line 327
    move-object v6, v14

    .line 328
    const/16 v14, 0x10

    .line 329
    .line 330
    const/4 v15, 0x0

    .line 331
    move-object v10, v1

    .line 332
    invoke-direct/range {v9 .. v15}, Lyxk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 333
    .line 334
    .line 335
    invoke-static {v9}, Laqxf;->d(Lasgq;)Lasgq;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-class v9, Ljava/lang/Throwable;

    .line 340
    .line 341
    invoke-static {v5, v9, v1, v3}, Lasfn;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    :goto_3
    invoke-static {v1}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lbksl;->m()Lbksa;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v6}, Lalye;->aq()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-eqz v3, :cond_5

    .line 358
    .line 359
    goto :goto_4

    .line 360
    :cond_5
    invoke-static {v4}, Lyts;->aj(Lcom/google/common/util/concurrent/ListenableFuture;)Lbksl;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v3}, Lbksl;->m()Lbksa;

    .line 365
    .line 366
    .line 367
    move-result-object v17

    .line 368
    :goto_4
    move-object/from16 v3, v17

    .line 369
    .line 370
    const-class v4, Lamai;

    .line 371
    .line 372
    const-class v5, Lambq;

    .line 373
    .line 374
    invoke-static {v4, v1, v5, v3}, Larny;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v6}, Lalye;->al()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_6

    .line 383
    .line 384
    invoke-static {}, Lamcd;->b()Laolt;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    new-instance v4, Lakon;

    .line 389
    .line 390
    invoke-direct {v4, v2, v0, v7}, Lakon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lbksv;

    .line 394
    .line 395
    invoke-direct {v0, v4}, Lbksv;-><init>(Lbktn;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v0}, Laolt;->f(Lbksx;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v1}, Laolt;->g(Larny;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Laolt;->e()Lamcd;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :cond_6
    invoke-static {}, Lamcd;->b()Laolt;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0, v1}, Laolt;->g(Larny;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Laolt;->e()Lamcd;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILbcyh;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Lalzw;->a:Lamaf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Lamaf;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-virtual/range {v0 .. v7}, Lamaf;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILbcyh;Laiyn;ZLalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzw;->f:Lanyj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lanyj;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalzd;Lahng;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lalzw;->a:Lamaf;

    .line 2
    .line 3
    iget-object v1, p2, Lalzd;->b:Lalzc;

    .line 4
    .line 5
    invoke-virtual {v1}, Lalzc;->b()Lbbyp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v1, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lamaf;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbbyp;Lahng;Lalyy;Lalzd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbbyp;Lahng;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lalzw;->a:Lamaf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lamaf;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbbyp;Lahng;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lbcyh;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v0, Ladlq;

    .line 2
    .line 3
    const/16 v4, 0xd

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Ladlq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    move-object v1, v3

    .line 14
    new-instance v5, Laksg;

    .line 15
    .line 16
    const/16 p3, 0xa

    .line 17
    .line 18
    invoke-direct {v5, p0, p3}, Laksg;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p1, Lalzw;->k:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    iget-object v2, p1, Lalzw;->j:Lafgj;

    .line 25
    .line 26
    move v6, p5

    .line 27
    move-object v4, v0

    .line 28
    move-object v0, p2

    .line 29
    invoke-static/range {v0 .. v7}, Lanyj;->p(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Lafgj;Ljava/lang/String;Larhs;Larhs;ZLjava/util/concurrent/Executor;)Lamqz;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lamqz;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    return-object p2
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lalzw;->e:Lalye;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalye;->bj()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lalye;->bi()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lalyy;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lalzw;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lalzw;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lalzw;->h:Labrr;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p(Labrr;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object p2, p0, Lalzw;->c:Lalzu;

    .line 17
    .line 18
    new-instance v0, Lakev;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v4, p4

    .line 24
    invoke-direct/range {v0 .. v5}, Lakev;-><init>(Lalzw;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v4, Lalyy;->b:Lahng;

    .line 28
    .line 29
    invoke-virtual {p2, v3, v0, p1, p3}, Lalzu;->b(Ljava/lang/String;Larjd;Lahng;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    move-object v1, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v4, p4

    .line 36
    iget-object p1, v1, Lalzw;->a:Lamaf;

    .line 37
    .line 38
    invoke-virtual {p1, v2, p2, p3, v4}, Lamaf;->s(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lalyy;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lalyy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lalzw;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalzw;->e:Lalye;

    .line 5
    .line 6
    invoke-virtual {v0}, Lalye;->an()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lalzw;->h:Labrr;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p(Labrr;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Lalyh;->a:Lalyh;

    .line 25
    .line 26
    iget-object v0, p0, Lalzw;->i:Lalzu;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p4}, Lalzw;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;)Larjd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p4, p4, Lalyy;->b:Lahng;

    .line 33
    .line 34
    invoke-virtual {v0, p2, p1, p4, p3}, Lalzu;->b(Ljava/lang/String;Larjd;Lahng;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lalzw;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lalyy;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method final k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lalyy;)Larjd;
    .locals 6

    .line 1
    new-instance v0, Lakev;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lakev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Laqxf;->b(Larjd;)Larjd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
