.class public final Lakoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakrv;


# static fields
.field static final a:J


# instance fields
.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lafku;

.field private final e:Labrr;

.field private final f:Laaxp;

.field private final g:Lsak;

.field private final h:Lakxy;

.field private final i:Lajoe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x2a300

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lakoo;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lafku;Labrr;Laaxp;Lsak;Lajoe;Lakxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakoo;->b:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lakoo;->c:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lakoo;->d:Lafku;

    .line 9
    .line 10
    iput-object p4, p0, Lakoo;->e:Labrr;

    .line 11
    .line 12
    iput-object p5, p0, Lakoo;->f:Laaxp;

    .line 13
    .line 14
    iput-object p6, p0, Lakoo;->g:Lsak;

    .line 15
    .line 16
    iput-object p7, p0, Lakoo;->i:Lajoe;

    .line 17
    .line 18
    iput-object p8, p0, Lakoo;->h:Lakxy;

    .line 19
    .line 20
    return-void
.end method

.method private final b(Lakci;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lakoo;->d:Lafku;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x77

    .line 8
    .line 9
    invoke-static {v0, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-class v0, Lbbyv;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbkru;->Z()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbbyv;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lbbyv;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1}, Lbbyv;->getPlayerResponseBytes()Latqt;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Latqt;->H()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-static {p1, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->am([BJ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move-object p1, v0

    .line 55
    :goto_1
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lakoo;->c:Lblyd;

    .line 58
    .line 59
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lakrj;

    .line 64
    .line 65
    invoke-virtual {p1}, Lakrj;->a()Lakub;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lakub;->A()Lakkw;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lakkw;->r(Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_2
    return-object v0

    .line 81
    :cond_3
    return-object p1
.end method

.method private final e(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p2}, Lakoo;->b(Lakci;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v4, 0x4

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lakrs;->c:Lakrs;

    .line 15
    .line 16
    new-instance v2, Lakrr;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lakrr;-><init>(Lakrs;)V

    .line 19
    .line 20
    .line 21
    iput v4, v2, Lakrr;->d:I

    .line 22
    .line 23
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object v5, v0

    .line 33
    check-cast v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 34
    .line 35
    iget-object v6, v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    new-instance v6, Lafqt;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->a:Layxj;

    .line 42
    .line 43
    invoke-direct {v6, v5}, Lafqt;-><init>(Layxj;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Lafqt;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v7, v1, Lakoo;->h:Lakxy;

    .line 59
    .line 60
    invoke-virtual {v7}, Lakxy;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_3

    .line 65
    .line 66
    iget-object v7, v1, Lakoo;->i:Lajoe;

    .line 67
    .line 68
    invoke-virtual {v7, v0}, Lajoe;->p(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 87
    .line 88
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-interface {v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    const/4 v9, 0x0

    .line 112
    :goto_1
    if-ge v9, v7, :cond_12

    .line 113
    .line 114
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 119
    .line 120
    iget-object v11, v1, Lakoo;->e:Labrr;

    .line 121
    .line 122
    invoke-virtual {v11}, Labrr;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    iget-object v11, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->m:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v13, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:Ljava/lang/String;

    .line 133
    .line 134
    if-nez v13, :cond_4

    .line 135
    .line 136
    const-string v0, "Missing videoId needed to fetch DRM"

    .line 137
    .line 138
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lakrs;->c:Lakrs;

    .line 142
    .line 143
    new-instance v2, Lakrr;

    .line 144
    .line 145
    invoke-direct {v2, v0}, Lakrr;-><init>(Lakrs;)V

    .line 146
    .line 147
    .line 148
    iput v4, v2, Lakrr;->d:I

    .line 149
    .line 150
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :cond_4
    iget-object v12, v1, Lakoo;->b:Lblyd;

    .line 160
    .line 161
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    check-cast v12, Lajbj;

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    :try_start_0
    iget-object v8, v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:[B

    .line 170
    .line 171
    move-object/from16 v17, v8

    .line 172
    .line 173
    move-object/from16 v16, v11

    .line 174
    .line 175
    invoke-virtual/range {v12 .. v17}, Lajbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 176
    .line 177
    .line 178
    iget-object v8, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->s:Ljava/util/List;

    .line 179
    .line 180
    iget-object v10, v12, Lajbj;->d:Lajbr;

    .line 181
    .line 182
    const/4 v11, 0x1

    .line 183
    iput v11, v10, Lajbr;->t:I

    .line 184
    .line 185
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-eqz v10, :cond_e

    .line 194
    .line 195
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 200
    .line 201
    invoke-virtual {v10}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->ad()Z

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    if-eqz v13, :cond_5

    .line 206
    .line 207
    invoke-virtual {v10, v14}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->n(Ljava/lang/String;)Lcvr;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    iget-object v13, v10, Lcvs;->h:Lcvp;

    .line 212
    .line 213
    if-nez v13, :cond_6

    .line 214
    .line 215
    goto/16 :goto_9

    .line 216
    .line 217
    :cond_6
    new-instance v19, Lcib;

    .line 218
    .line 219
    iget-object v15, v10, Lcvr;->a:Landroid/net/Uri;

    .line 220
    .line 221
    iget-object v11, v10, Lcvr;->b:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v17, v5

    .line 224
    .line 225
    iget-wide v4, v13, Lcvp;->a:J

    .line 226
    .line 227
    move-wide/from16 v21, v4

    .line 228
    .line 229
    iget-wide v4, v13, Lcvp;->b:J

    .line 230
    .line 231
    move-wide/from16 v23, v4

    .line 232
    .line 233
    move-object/from16 v25, v11

    .line 234
    .line 235
    move-object/from16 v20, v15

    .line 236
    .line 237
    invoke-direct/range {v19 .. v25}, Lcib;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v4, v19

    .line 241
    .line 242
    iget-object v5, v12, Lajbj;->c:Lajqi;

    .line 243
    .line 244
    invoke-virtual {v5}, Lajoi;->bj()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_7

    .line 249
    .line 250
    new-instance v5, Lcia;

    .line 251
    .line 252
    invoke-direct {v5, v4}, Lcia;-><init>(Lcib;)V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Laiwb;->a()Laiwa;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    sget-object v11, Labhm;->q:Labhm;

    .line 260
    .line 261
    invoke-virtual {v4, v11}, Laiwa;->j(Labhm;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Laiwa;->a()Laiwb;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    iput-object v4, v5, Lcia;->j:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v5}, Lcia;->a()Lcib;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    move-object/from16 v21, v19

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_7
    move-object/from16 v21, v4

    .line 278
    .line 279
    :goto_3
    iget-object v4, v10, Lcvr;->d:Lcbj;

    .line 280
    .line 281
    iget-object v5, v4, Lcbj;->n:Ljava/lang/String;

    .line 282
    .line 283
    if-nez v5, :cond_8

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_8
    const-string v10, "video/webm"

    .line 289
    .line 290
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    if-nez v10, :cond_a

    .line 295
    .line 296
    const-string v10, "audio/webm"

    .line 297
    .line 298
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    if-nez v10, :cond_a

    .line 303
    .line 304
    const-string v10, "application/webm"

    .line 305
    .line 306
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_9

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_9
    new-instance v5, Ldme;

    .line 314
    .line 315
    invoke-direct {v5}, Ldme;-><init>()V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    :goto_4
    new-instance v5, Ldlk;

    .line 320
    .line 321
    invoke-direct {v5}, Ldlk;-><init>()V

    .line 322
    .line 323
    .line 324
    :goto_5
    new-instance v10, Ldcd;

    .line 325
    .line 326
    const/4 v11, 0x2

    .line 327
    invoke-direct {v10, v5, v11, v4}, Ldcd;-><init>(Ldht;ILcbj;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v25, v10

    .line 331
    .line 332
    :goto_6
    if-nez v25, :cond_b

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_b
    new-instance v19, Ldcl;

    .line 336
    .line 337
    iget-object v5, v12, Lajbj;->b:Lajnw;

    .line 338
    .line 339
    invoke-interface {v5}, Lajnw;->a()Lchw;

    .line 340
    .line 341
    .line 342
    move-result-object v20

    .line 343
    const/16 v23, 0x0

    .line 344
    .line 345
    const/16 v24, 0x0

    .line 346
    .line 347
    move-object/from16 v22, v4

    .line 348
    .line 349
    invoke-direct/range {v19 .. v25}, Ldcl;-><init>(Lchw;Lcib;Lcbj;ILjava/lang/Object;Ldcd;)V
    :try_end_0
    .catch Lajbn; {:try_start_0 .. :try_end_0} :catch_2

    .line 350
    .line 351
    .line 352
    move-object/from16 v10, v25

    .line 353
    .line 354
    move/from16 v4, v18

    .line 355
    .line 356
    :goto_7
    const/4 v5, 0x3

    .line 357
    if-ge v4, v5, :cond_d

    .line 358
    .line 359
    :try_start_1
    invoke-virtual/range {v19 .. v19}, Ldcl;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lajbn; {:try_start_1 .. :try_end_1} :catch_2

    .line 360
    .line 361
    .line 362
    :try_start_2
    iget-object v4, v10, Ldcd;->a:[Lcbj;

    .line 363
    .line 364
    if-eqz v4, :cond_c

    .line 365
    .line 366
    array-length v5, v4

    .line 367
    if-lez v5, :cond_c

    .line 368
    .line 369
    aget-object v4, v4, v18

    .line 370
    .line 371
    move-object v11, v4

    .line 372
    goto :goto_8

    .line 373
    :cond_c
    const/4 v11, 0x0

    .line 374
    :goto_8
    invoke-virtual {v10}, Ldcd;->f()V

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :catch_0
    add-int/lit8 v4, v4, 0x1

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_d
    move-object/from16 v5, v17

    .line 382
    .line 383
    const/4 v4, 0x4

    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :cond_e
    :goto_9
    move-object/from16 v17, v5

    .line 387
    .line 388
    :goto_a
    const/4 v11, 0x0

    .line 389
    :goto_b
    if-eqz v11, :cond_f

    .line 390
    .line 391
    iget-object v4, v11, Lcbj;->s:Landroidx/media3/common/DrmInitData;

    .line 392
    .line 393
    if-eqz v4, :cond_f

    .line 394
    .line 395
    iget-object v4, v12, Lajbj;->f:Ljava/lang/String;
    :try_end_2
    .catch Lajbn; {:try_start_2 .. :try_end_2} :catch_2

    .line 396
    .line 397
    if-eqz v4, :cond_f

    .line 398
    .line 399
    :try_start_3
    iget-object v4, v12, Lajbj;->h:Lptm;

    .line 400
    .line 401
    invoke-virtual {v4, v11}, Lptm;->e(Lcbj;)[B

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    iget-object v5, v12, Lajbj;->h:Lptm;

    .line 406
    .line 407
    invoke-virtual {v5, v4}, Lptm;->a([B)Landroid/util/Pair;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v12}, Lajbj;->a()I

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    iget-object v10, v12, Lajbj;->d:Lajbr;

    .line 416
    .line 417
    iget-object v11, v10, Lajbr;->k:Larnr;

    .line 418
    .line 419
    iput-object v11, v12, Lajbj;->e:Larnr;

    .line 420
    .line 421
    iget-boolean v10, v10, Lajbr;->l:Z

    .line 422
    .line 423
    invoke-virtual {v12, v4, v5, v10, v8}, Lajbj;->c([BLandroid/util/Pair;ZI)Lawxt;

    .line 424
    .line 425
    .line 426
    move-result-object v4
    :try_end_3
    .catch Lcwn; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 427
    :try_start_4
    iget-object v5, v12, Lajbj;->h:Lptm;

    .line 428
    .line 429
    invoke-virtual {v5}, Lptm;->c()V

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lajbn; {:try_start_4 .. :try_end_4} :catch_2

    .line 433
    .line 434
    .line 435
    add-int/lit8 v9, v9, 0x1

    .line 436
    .line 437
    move-object/from16 v5, v17

    .line 438
    .line 439
    const/4 v4, 0x4

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :catchall_0
    move-exception v0

    .line 443
    goto :goto_c

    .line 444
    :catch_1
    move-exception v0

    .line 445
    :try_start_5
    new-instance v4, Lajbo;

    .line 446
    .line 447
    invoke-static {v0}, Lajbj;->b(Ljava/lang/Throwable;)Lawxr;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-direct {v4, v0, v5}, Lajbo;-><init>(Ljava/lang/Exception;Lawxr;)V

    .line 452
    .line 453
    .line 454
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 455
    :goto_c
    :try_start_6
    iget-object v4, v12, Lajbj;->h:Lptm;

    .line 456
    .line 457
    invoke-virtual {v4}, Lptm;->c()V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_f
    const-string v0, "Requested DRM init data for Offline is null"

    .line 462
    .line 463
    sget-object v4, Lajon;->e:Lajon;

    .line 464
    .line 465
    invoke-static {v4, v0}, Lajoo;->d(Lajon;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lajbm;

    .line 469
    .line 470
    invoke-direct {v0}, Lajbm;-><init>()V

    .line 471
    .line 472
    .line 473
    throw v0
    :try_end_6
    .catch Lajbn; {:try_start_6 .. :try_end_6} :catch_2

    .line 474
    :catch_2
    move-exception v0

    .line 475
    iget-object v4, v1, Lakoo;->c:Lblyd;

    .line 476
    .line 477
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Lakrj;

    .line 482
    .line 483
    invoke-virtual {v4}, Lakrj;->a()Lakub;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-interface {v4}, Lakub;->A()Lakkw;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    if-eqz v5, :cond_10

    .line 492
    .line 493
    sget-object v6, Lakqo;->h:Lakqo;

    .line 494
    .line 495
    invoke-virtual {v5, v3, v6}, Lakkw;->aj(Ljava/lang/String;Lakqo;)V

    .line 496
    .line 497
    .line 498
    :try_start_7
    invoke-interface {v4}, Lakub;->k()Lakuh;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-interface {v4, v3}, Lakuh;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    check-cast v4, Larif;

    .line 511
    .line 512
    invoke-virtual {v4}, Larif;->h()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_10

    .line 517
    .line 518
    iget-object v5, v1, Lakoo;->f:Laaxp;

    .line 519
    .line 520
    new-instance v6, Laknz;

    .line 521
    .line 522
    invoke-virtual {v4}, Larif;->c()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    check-cast v4, Lakrb;

    .line 527
    .line 528
    sget-object v7, Lbboe;->k:Lbboe;

    .line 529
    .line 530
    invoke-direct {v6, v4, v7}, Laknz;-><init>(Lakrb;Lbboe;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v6}, Laaxp;->e(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_3

    .line 534
    .line 535
    .line 536
    :catch_3
    :cond_10
    iget-object v4, v1, Lakoo;->d:Lafku;

    .line 537
    .line 538
    invoke-interface {v4, v2}, Lafku;->a(Lakci;)Lafkt;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v0, v0, Lajbn;->a:Lawxr;

    .line 543
    .line 544
    invoke-interface {v2}, Lafkt;->f()Lafmw;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v3}, Lakoo;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    if-eqz v0, :cond_11

    .line 553
    .line 554
    invoke-static {v3}, Lawxq;->f(Ljava/lang/String;)Lawxo;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    iget-object v5, v4, Lawxo;->a:Latro;

    .line 559
    .line 560
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v5, v5, Latro;->instance:Latrw;

    .line 564
    .line 565
    check-cast v5, Lawxs;

    .line 566
    .line 567
    sget-object v6, Lawxs;->a:Lawxs;

    .line 568
    .line 569
    iput-object v0, v5, Lawxs;->i:Lawxr;

    .line 570
    .line 571
    iget v0, v5, Lawxs;->c:I

    .line 572
    .line 573
    or-int/lit8 v0, v0, 0x10

    .line 574
    .line 575
    iput v0, v5, Lawxs;->c:I

    .line 576
    .line 577
    invoke-virtual {v4}, Lawxo;->d()Lawxq;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v2, v3}, Lafmw;->j(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v2, v0}, Lafmw;->f(Lafml;)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v2}, Lafmw;->b()Lbkrj;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Lbkrj;->P()V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lawxq;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    :cond_11
    sget-object v0, Lakrs;->c:Lakrs;

    .line 598
    .line 599
    new-instance v2, Lakrr;

    .line 600
    .line 601
    invoke-direct {v2, v0}, Lakrr;-><init>(Lakrs;)V

    .line 602
    .line 603
    .line 604
    const/4 v3, 0x4

    .line 605
    iput v3, v2, Lakrr;->d:I

    .line 606
    .line 607
    invoke-virtual {v2}, Lakrr;->a()Lakrs;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :cond_12
    iget-object v4, v1, Lakoo;->d:Lafku;

    .line 617
    .line 618
    invoke-interface {v4, v2}, Lafku;->a(Lakci;)Lafkt;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-direct {v1, v2, v3, v0}, Lakoo;->i(Lafkt;Ljava/lang/String;Ljava/util/List;)V

    .line 623
    .line 624
    .line 625
    sget-object v0, Lakrs;->a:Lakrs;

    .line 626
    .line 627
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    return-object v0
.end method

.method private final f(Lakci;Ljava/lang/String;Lbbmw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Lakoo;->d:Lafku;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lawxm;->b:Latru;

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p3, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v2, v0, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {p3, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    iget-object p3, v0, Latru;->b:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :goto_0
    check-cast p3, Lawxm;

    .line 34
    .line 35
    iget v0, p3, Lawxm;->c:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x40

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object p3, p3, Lawxm;->e:Lawxs;

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    sget-object p3, Lawxs;->a:Lawxs;

    .line 46
    .line 47
    :cond_1
    invoke-static {p3}, Lawxq;->c(Lawxs;)Lawxo;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lawxo;->d()Lawxq;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v1, p2}, Lakoo;->g(Lafkt;Ljava/lang/String;)Lawxq;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :goto_1
    if-eqz p3, :cond_b

    .line 61
    .line 62
    invoke-virtual {p3}, Lawxq;->getLicenses()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_3
    invoke-direct {p0, p1, p2}, Lakoo;->b(Lakci;Ljava/lang/String;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p3}, Lawxq;->getLicenses()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x1

    .line 92
    if-eqz v2, :cond_9

    .line 93
    .line 94
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lawxt;

    .line 99
    .line 100
    iget-object v4, p0, Lakoo;->e:Labrr;

    .line 101
    .line 102
    invoke-virtual {v4}, Labrr;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iget-object v8, v2, Lawxt;->g:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v9, v2, Lawxt;->h:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, v2, Lawxt;->i:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v4, p0, Lakoo;->b:Lblyd;

    .line 113
    .line 114
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Lajbj;

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    :try_start_0
    move-object v4, p1

    .line 124
    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 127
    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:[B

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    :goto_3
    sget-object v4, Lakkr;->a:[B

    .line 135
    .line 136
    :goto_4
    move-object v10, v4

    .line 137
    invoke-virtual/range {v5 .. v10}, Lajbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lawxq;->getPlaybackStartSeconds()Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 145
    .line 146
    .line 147
    iget v6, v2, Lawxt;->b:I

    .line 148
    .line 149
    and-int/lit16 v7, v6, 0x100

    .line 150
    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    and-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    if-eqz v6, :cond_8

    .line 157
    .line 158
    :goto_5
    iget-object v6, v5, Lajbj;->d:Lajbr;

    .line 159
    .line 160
    const/4 v7, 0x3

    .line 161
    iput v7, v6, Lajbr;->t:I

    .line 162
    .line 163
    iput-object v4, v6, Lajbr;->n:Ljava/lang/Long;
    :try_end_0
    .catch Lajbn; {:try_start_0 .. :try_end_0} :catch_1

    .line 164
    .line 165
    :try_start_1
    iget v4, v2, Lawxt;->b:I

    .line 166
    .line 167
    and-int/lit16 v4, v4, 0x100

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    iget-object v2, v2, Lawxt;->k:Latqt;

    .line 172
    .line 173
    invoke-virtual {v2}, Latqt;->H()[B

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_6

    .line 178
    :cond_7
    iget-object v2, v2, Lawxt;->c:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v2}, Latqt;->y(Ljava/lang/String;)Latqt;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Latqt;->H()[B

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :goto_6
    iget-object v4, v5, Lajbj;->h:Lptm;

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Lptm;->d([B)V
    :try_end_1
    .catch Lcwn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 191
    .line 192
    .line 193
    :try_start_2
    iget-object v2, v5, Lajbj;->h:Lptm;

    .line 194
    .line 195
    invoke-virtual {v2}, Lptm;->c()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5}, Lajbj;->f()V
    :try_end_2
    .catch Lajbn; {:try_start_2 .. :try_end_2} :catch_1

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto :goto_7

    .line 204
    :catch_0
    move-exception v0

    .line 205
    :try_start_3
    new-instance v2, Lajbo;

    .line 206
    .line 207
    invoke-static {v0}, Lajbj;->b(Ljava/lang/Throwable;)Lawxr;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v2, v0, v4}, Lajbo;-><init>(Ljava/lang/Exception;Lawxr;)V

    .line 212
    .line 213
    .line 214
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    :goto_7
    :try_start_4
    iget-object v2, v5, Lajbj;->h:Lptm;

    .line 216
    .line 217
    invoke-virtual {v2}, Lptm;->c()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lajbj;->f()V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_8
    const-string v0, "Requested DRM key id for Offline is null"

    .line 225
    .line 226
    sget-object v2, Lajon;->e:Lajon;

    .line 227
    .line 228
    invoke-static {v2, v0}, Lajoo;->d(Lajon;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lajbm;

    .line 232
    .line 233
    invoke-direct {v0}, Lajbm;-><init>()V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_4
    .catch Lajbn; {:try_start_4 .. :try_end_4} :catch_1

    .line 237
    :catch_1
    move v0, v3

    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :cond_9
    new-instance p1, Lakqh;

    .line 241
    .line 242
    sget-object p2, Lafmm;->a:Lafmm;

    .line 243
    .line 244
    invoke-direct {p1, p2}, Lakqh;-><init>(Lafmm;)V

    .line 245
    .line 246
    .line 247
    const-string p2, "license_released"

    .line 248
    .line 249
    invoke-virtual {p1, p2, v3}, Lakqh;->h(Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1}, Lafkt;->f()Lafmw;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    invoke-virtual {p1}, Lakqh;->e()Lafmm;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p2, p3, p1}, Lafmw;->g(Lafml;Lafmm;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p3}, Lawxq;->e()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p2, p1}, Lafmw;->a(Ljava/lang/String;)Lafmw;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lbkrj;->P()V

    .line 276
    .line 277
    .line 278
    if-eqz v0, :cond_a

    .line 279
    .line 280
    sget-object p1, Lakrs;->c:Lakrs;

    .line 281
    .line 282
    new-instance p2, Lakrr;

    .line 283
    .line 284
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 285
    .line 286
    .line 287
    const/4 p1, 0x4

    .line 288
    iput p1, p2, Lakrr;->d:I

    .line 289
    .line 290
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_8

    .line 299
    :cond_a
    sget-object p1, Lakrs;->a:Lakrs;

    .line 300
    .line 301
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_8
    return-object p1

    .line 306
    :cond_b
    :goto_9
    sget-object p1, Lakrs;->a:Lakrs;

    .line 307
    .line 308
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    return-object p1
.end method

.method private static g(Lafkt;Ljava/lang/String;)Lawxq;
    .locals 0

    .line 1
    invoke-static {p1}, Lakoo;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class p1, Lawxq;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lbkru;->Z()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lawxq;

    .line 20
    .line 21
    return-object p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x92

    .line 2
    .line 3
    invoke-static {v0, p0}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final i(Lafkt;Ljava/lang/String;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lafkt;->f()Lafmw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lakoo;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lawxt;

    .line 22
    .line 23
    invoke-static {p2}, Lawxq;->f(Ljava/lang/String;)Lawxo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lawxt;

    .line 49
    .line 50
    iget-object v5, v2, Lawxo;->a:Latro;

    .line 51
    .line 52
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v5, v5, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v5, Lawxs;

    .line 58
    .line 59
    sget-object v6, Lawxs;->a:Lawxs;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v6, v5, Lawxs;->e:Latsn;

    .line 65
    .line 66
    invoke-interface {v6}, Latsn;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_2

    .line 71
    .line 72
    invoke-static {v6}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iput-object v6, v5, Lawxs;->e:Latsn;

    .line 77
    .line 78
    :cond_2
    iget-object v5, v5, Lawxs;->e:Latsn;

    .line 79
    .line 80
    invoke-interface {v5, v4}, Latsn;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    :goto_1
    iget-wide v3, v1, Lawxt;->d:J

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    cmp-long v3, v3, v5

    .line 89
    .line 90
    if-lez v3, :cond_4

    .line 91
    .line 92
    iget-object v3, p0, Lakoo;->g:Lsak;

    .line 93
    .line 94
    invoke-interface {v3}, Lsak;->f()Lj$/time/Instant;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    iget-wide v5, v1, Lawxt;->d:J

    .line 103
    .line 104
    add-long/2addr v3, v5

    .line 105
    iget-object v5, v2, Lawxo;->a:Latro;

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v5, Latro;->instance:Latrw;

    .line 118
    .line 119
    check-cast v5, Lawxs;

    .line 120
    .line 121
    sget-object v6, Lawxs;->a:Lawxs;

    .line 122
    .line 123
    iget v6, v5, Lawxs;->c:I

    .line 124
    .line 125
    or-int/lit8 v6, v6, 0x4

    .line 126
    .line 127
    iput v6, v5, Lawxs;->c:I

    .line 128
    .line 129
    iput-wide v3, v5, Lawxs;->g:J

    .line 130
    .line 131
    :cond_4
    const/16 v3, 0x94

    .line 132
    .line 133
    invoke-static {v3, p2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-boolean v1, v1, Lawxt;->f:Z

    .line 138
    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object p1, v2, Lawxo;->a:Latro;

    .line 142
    .line 143
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v1, Lawxs;

    .line 146
    .line 147
    iget-wide v3, v1, Lawxs;->g:J

    .line 148
    .line 149
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-wide v5, Lakoo;->a:J

    .line 157
    .line 158
    sub-long/2addr v3, v5

    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    xor-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    const-string v5, "key cannot be empty"

    .line 169
    .line 170
    invoke-static {v1, v5}, Lathv;->T(ZLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lbcxn;->b:Lbcxn;

    .line 174
    .line 175
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast v5, Lbcxn;

    .line 185
    .line 186
    iget v6, v5, Lbcxn;->d:I

    .line 187
    .line 188
    or-int/lit8 v6, v6, 0x1

    .line 189
    .line 190
    iput v6, v5, Lbcxn;->d:I

    .line 191
    .line 192
    iput-object p2, v5, Lbcxn;->e:Ljava/lang/String;

    .line 193
    .line 194
    new-instance p2, Lbcxk;

    .line 195
    .line 196
    invoke-direct {p2, v1}, Lbcxk;-><init>(Latro;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p2, Lbcxk;->a:Latro;

    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v1, Latro;->instance:Latrw;

    .line 212
    .line 213
    check-cast v1, Lbcxn;

    .line 214
    .line 215
    iget v5, v1, Lbcxn;->d:I

    .line 216
    .line 217
    or-int/lit8 v5, v5, 0x2

    .line 218
    .line 219
    iput v5, v1, Lbcxn;->d:I

    .line 220
    .line 221
    iput-wide v3, v1, Lbcxn;->f:J

    .line 222
    .line 223
    invoke-virtual {p2}, Lbcxk;->d()Lbcxm;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {v0, p2}, Lafmw;->f(Lafml;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lbcxm;->e()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 238
    .line 239
    check-cast p1, Lawxs;

    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v1, p1, Lawxs;->c:I

    .line 245
    .line 246
    or-int/lit8 v1, v1, 0x8

    .line 247
    .line 248
    iput v1, p1, Lawxs;->c:I

    .line 249
    .line 250
    iput-object p2, p1, Lawxs;->h:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_5
    invoke-interface {p1, p2}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    const-class p2, Lbcxm;

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Lbkru;->Z()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lbcxm;

    .line 268
    .line 269
    if-eqz p1, :cond_6

    .line 270
    .line 271
    invoke-interface {v0, p1}, Lafmw;->k(Lafml;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_2
    invoke-virtual {v2}, Lawxo;->d()Lawxq;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {v0, p1}, Lafmw;->f(Lafml;)V

    .line 279
    .line 280
    .line 281
    new-instance p2, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lawxt;

    .line 301
    .line 302
    iget-object v1, v1, Lawxt;->i:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, ","

    .line 308
    .line 309
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 314
    .line 315
    .line 316
    move-result p3

    .line 317
    if-lez p3, :cond_8

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 320
    .line 321
    .line 322
    move-result p3

    .line 323
    add-int/lit8 p3, p3, -0x1

    .line 324
    .line 325
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result p3

    .line 336
    if-nez p3, :cond_9

    .line 337
    .line 338
    sget-object p3, Lafmm;->a:Lafmm;

    .line 339
    .line 340
    new-instance p3, Laffd;

    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    invoke-direct {p3, v1, v1}, Laffd;-><init>([B[B)V

    .line 344
    .line 345
    .line 346
    const-string v1, "drmAssociatedVideos"

    .line 347
    .line 348
    invoke-virtual {p3, v1, p2}, Laffd;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p3}, Laffd;->i()Lafmm;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p1}, Lawxq;->e()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p3

    .line 359
    invoke-interface {v0, p3, p2}, Lafmw;->i(Ljava/lang/String;Lafmm;)V

    .line 360
    .line 361
    .line 362
    :cond_9
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-virtual {p2}, Lbkrj;->P()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lawxq;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    return-void
.end method


# virtual methods
.method public final a(Lbbmx;)Lakru;
    .locals 0

    .line 1
    sget-object p1, Lakru;->c:Lakru;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Lakci;Lbbmx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p2, Lbbmx;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p2, Lbbmx;->c:I

    .line 8
    .line 9
    invoke-static {v1}, La;->cz(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    if-eq v1, v2, :cond_13

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_11

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v1, v3, :cond_5

    .line 27
    .line 28
    if-eq v1, v4, :cond_1

    .line 29
    .line 30
    sget-object p1, Lakrs;->c:Lakrs;

    .line 31
    .line 32
    new-instance p2, Lakrr;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x17

    .line 38
    .line 39
    iput p1, p2, Lakrr;->d:I

    .line 40
    .line 41
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object p2, p2, Lbbmx;->e:Lbbmw;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    sget-object p2, Lbbmw;->b:Lbbmw;

    .line 55
    .line 56
    :cond_2
    sget-object v1, Lawxm;->b:Latru;

    .line 57
    .line 58
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 66
    .line 67
    iget-object v3, v1, Latru;->d:Latrt;

    .line 68
    .line 69
    invoke-virtual {p2, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    iget-object p2, v1, Latru;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v1, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :goto_0
    iget-object v1, p0, Lakoo;->d:Lafku;

    .line 83
    .line 84
    check-cast p2, Lawxm;

    .line 85
    .line 86
    invoke-interface {v1, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-wide v3, p2, Lawxm;->d:J

    .line 91
    .line 92
    invoke-static {p1, v0}, Lakoo;->g(Lafkt;Ljava/lang/String;)Lawxq;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Lawxq;->getPlaybackStartSeconds()Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    const-wide/16 v5, 0x0

    .line 105
    .line 106
    cmp-long v0, v0, v5

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Lafkt;->f()Lafmw;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p2, p2, Lawxq;->c:Lawxs;

    .line 115
    .line 116
    invoke-static {p2}, Lawxq;->c(Lawxs;)Lawxo;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p2, Lawxo;->a:Latro;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v0, Lawxs;

    .line 135
    .line 136
    sget-object v1, Lawxs;->a:Lawxs;

    .line 137
    .line 138
    iget v1, v0, Lawxs;->c:I

    .line 139
    .line 140
    or-int/2addr v1, v2

    .line 141
    iput v1, v0, Lawxs;->c:I

    .line 142
    .line 143
    iput-wide v3, v0, Lawxs;->f:J

    .line 144
    .line 145
    invoke-interface {p1, p2}, Lafmw;->m(Lafmi;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lbkrj;->P()V

    .line 153
    .line 154
    .line 155
    :cond_4
    sget-object p1, Lakrs;->a:Lakrs;

    .line 156
    .line 157
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_5
    iget-object p2, p2, Lbbmx;->e:Lbbmw;

    .line 163
    .line 164
    if-nez p2, :cond_6

    .line 165
    .line 166
    sget-object p2, Lbbmw;->b:Lbbmw;

    .line 167
    .line 168
    :cond_6
    iget-object v1, p0, Lakoo;->d:Lafku;

    .line 169
    .line 170
    invoke-interface {v1, p1}, Lafku;->a(Lakci;)Lafkt;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v0}, Lakoo;->g(Lafkt;Ljava/lang/String;)Lawxq;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    sget-object v5, Lawxm;->b:Latru;

    .line 179
    .line 180
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {p2, v5}, Latrr;->d(Latru;)V

    .line 185
    .line 186
    .line 187
    iget-object v6, p2, Latrr;->l:Latrj;

    .line 188
    .line 189
    iget-object v7, v5, Latru;->d:Latrt;

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v6, :cond_7

    .line 196
    .line 197
    iget-object v5, v5, Latru;->b:Ljava/lang/Object;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    invoke-virtual {v5, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    :goto_1
    check-cast v5, Lawxm;

    .line 205
    .line 206
    iget-boolean v5, v5, Lawxm;->f:Z

    .line 207
    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    invoke-direct {p0, p1, v0, p2}, Lakoo;->f(Lakci;Ljava/lang/String;Lbbmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, p1, v0}, Lakoo;->e(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    return-object p1

    .line 218
    :cond_8
    if-eqz v3, :cond_10

    .line 219
    .line 220
    invoke-virtual {v3}, Lawxq;->getLicenses()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    goto/16 :goto_6

    .line 231
    .line 232
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lawxq;->getLicenses()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_f

    .line 250
    .line 251
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lawxt;

    .line 256
    .line 257
    iget-object v5, p0, Lakoo;->e:Labrr;

    .line 258
    .line 259
    invoke-virtual {v5}, Labrr;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget-object v9, v3, Lawxt;->g:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v10, v3, Lawxt;->h:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v7, v3, Lawxt;->i:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v5, p0, Lakoo;->b:Lblyd;

    .line 270
    .line 271
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    move-object v6, v5

    .line 276
    check-cast v6, Lajbj;

    .line 277
    .line 278
    :try_start_0
    sget-object v11, Lakkr;->a:[B

    .line 279
    .line 280
    invoke-virtual/range {v6 .. v11}, Lajbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 281
    .line 282
    .line 283
    iget v5, v3, Lawxt;->b:I

    .line 284
    .line 285
    and-int/lit16 v5, v5, 0x100

    .line 286
    .line 287
    if-eqz v5, :cond_e

    .line 288
    .line 289
    iget-object v5, v6, Lajbj;->f:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v5, :cond_e

    .line 292
    .line 293
    iget-boolean v5, v3, Lawxt;->f:Z

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    if-nez v5, :cond_a

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_a
    iget-object v5, v6, Lajbj;->d:Lajbr;

    .line 300
    .line 301
    iput v2, v5, Lajbr;->t:I
    :try_end_0
    .catch Lajbn; {:try_start_0 .. :try_end_0} :catch_1

    .line 302
    .line 303
    :try_start_1
    iget-object v3, v3, Lawxt;->k:Latqt;

    .line 304
    .line 305
    invoke-virtual {v3}, Latqt;->H()[B

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    iget-object v8, v6, Lajbj;->h:Lptm;

    .line 310
    .line 311
    invoke-virtual {v8, v3}, Lptm;->f([B)[B

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iget-object v8, v6, Lajbj;->h:Lptm;

    .line 316
    .line 317
    invoke-virtual {v8, v3}, Lptm;->a([B)Landroid/util/Pair;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    iget-boolean v9, v5, Lajbr;->l:Z

    .line 322
    .line 323
    invoke-virtual {v6}, Lajbj;->a()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    iget-object v11, v6, Lajbj;->f:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v11, :cond_b

    .line 330
    .line 331
    iget-object v7, v6, Lajbj;->a:Lblyd;

    .line 332
    .line 333
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lajbl;

    .line 338
    .line 339
    iget-object v11, v6, Lajbj;->f:Ljava/lang/String;

    .line 340
    .line 341
    invoke-interface {v7, v11}, Lajbl;->a(Ljava/lang/String;)Lakqy;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    :cond_b
    if-eqz v7, :cond_c

    .line 346
    .line 347
    iget-object v5, v7, Lakqy;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v5, Larnr;

    .line 350
    .line 351
    iput-object v5, v6, Lajbj;->e:Larnr;

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_c
    iget-object v5, v5, Lajbr;->k:Larnr;

    .line 355
    .line 356
    iput-object v5, v6, Lajbj;->e:Larnr;

    .line 357
    .line 358
    :goto_3
    invoke-virtual {v6, v3, v8, v9, v10}, Lajbj;->c([BLandroid/util/Pair;ZI)Lawxt;

    .line 359
    .line 360
    .line 361
    move-result-object v7
    :try_end_1
    .catch Lcwn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    :try_start_2
    iget-object v3, v6, Lajbj;->h:Lptm;

    .line 363
    .line 364
    invoke-virtual {v3}, Lptm;->c()V

    .line 365
    .line 366
    .line 367
    :goto_4
    if-eqz v7, :cond_d

    .line 368
    .line 369
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_d
    sget-object p1, Lakrs;->c:Lakrs;

    .line 374
    .line 375
    new-instance p2, Lakrr;

    .line 376
    .line 377
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 378
    .line 379
    .line 380
    const/16 p1, 0x1f

    .line 381
    .line 382
    iput p1, p2, Lakrr;->d:I

    .line 383
    .line 384
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    .line 390
    .line 391
    move-result-object p1
    :try_end_2
    .catch Lajbn; {:try_start_2 .. :try_end_2} :catch_1

    .line 392
    return-object p1

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    move-object p1, v0

    .line 395
    goto :goto_5

    .line 396
    :catch_0
    move-exception v0

    .line 397
    move-object p1, v0

    .line 398
    :try_start_3
    new-instance p2, Lajbo;

    .line 399
    .line 400
    invoke-static {p1}, Lajbj;->b(Ljava/lang/Throwable;)Lawxr;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-direct {p2, p1, v0}, Lajbo;-><init>(Ljava/lang/Exception;Lawxr;)V

    .line 405
    .line 406
    .line 407
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    :goto_5
    :try_start_4
    iget-object p2, v6, Lajbj;->h:Lptm;

    .line 409
    .line 410
    invoke-virtual {p2}, Lptm;->c()V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :cond_e
    const-string p1, "Requested DRM key id for Offline is null"

    .line 415
    .line 416
    sget-object p2, Lajon;->e:Lajon;

    .line 417
    .line 418
    invoke-static {p2, p1}, Lajoo;->d(Lajon;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    new-instance p1, Lajbm;

    .line 422
    .line 423
    invoke-direct {p1}, Lajbm;-><init>()V

    .line 424
    .line 425
    .line 426
    throw p1
    :try_end_4
    .catch Lajbn; {:try_start_4 .. :try_end_4} :catch_1

    .line 427
    :catch_1
    sget-object p1, Lakrs;->c:Lakrs;

    .line 428
    .line 429
    new-instance p2, Lakrr;

    .line 430
    .line 431
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 432
    .line 433
    .line 434
    iput v4, p2, Lakrr;->d:I

    .line 435
    .line 436
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    return-object p1

    .line 445
    :cond_f
    invoke-direct {p0, v1, v0, p1}, Lakoo;->i(Lafkt;Ljava/lang/String;Ljava/util/List;)V

    .line 446
    .line 447
    .line 448
    sget-object p1, Lakrs;->a:Lakrs;

    .line 449
    .line 450
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    return-object p1

    .line 455
    :cond_10
    :goto_6
    sget-object p1, Lakrs;->c:Lakrs;

    .line 456
    .line 457
    new-instance p2, Lakrr;

    .line 458
    .line 459
    invoke-direct {p2, p1}, Lakrr;-><init>(Lakrs;)V

    .line 460
    .line 461
    .line 462
    const/16 p1, 0x1a

    .line 463
    .line 464
    iput p1, p2, Lakrr;->d:I

    .line 465
    .line 466
    invoke-virtual {p2}, Lakrr;->a()Lakrs;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    return-object p1

    .line 475
    :cond_11
    iget-object p2, p2, Lbbmx;->e:Lbbmw;

    .line 476
    .line 477
    if-nez p2, :cond_12

    .line 478
    .line 479
    sget-object p2, Lbbmw;->b:Lbbmw;

    .line 480
    .line 481
    :cond_12
    invoke-direct {p0, p1, v0, p2}, Lakoo;->f(Lakci;Ljava/lang/String;Lbbmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    return-object p1

    .line 486
    :cond_13
    invoke-direct {p0, p1, v0}, Lakoo;->e(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    return-object p1
.end method

.method public final d(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
