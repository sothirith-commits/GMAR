.class public final Laiyn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lj$/util/Optional;

.field public final f:Lbcal;

.field public final g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:Lj$/time/Duration;

.field public final k:Z

.field public final l:Lj$/util/Optional;

.field public final m:Lj$/util/Optional;

.field public n:I

.field public o:I

.field public final p:Ljava/lang/Integer;

.field public final q:Lbfud;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Lbfzx;

.field public final v:Lbcyh;

.field public w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;ZLandroid/net/Uri;Lbcal;ZLj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lbfud;Lbfzx;Lbcyh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laiyn;->n:I

    .line 6
    .line 7
    iput v0, p0, Laiyn;->o:I

    .line 8
    .line 9
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laiyn;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Laiyn;->j:Lj$/time/Duration;

    .line 15
    .line 16
    iput-object p3, p0, Laiyn;->l:Lj$/util/Optional;

    .line 17
    .line 18
    iput-boolean p4, p0, Laiyn;->k:Z

    .line 19
    .line 20
    iput-object p5, p0, Laiyn;->a:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p6, p0, Laiyn;->f:Lbcal;

    .line 23
    .line 24
    iput-boolean p7, p0, Laiyn;->r:Z

    .line 25
    .line 26
    iput-object p8, p0, Laiyn;->e:Lj$/util/Optional;

    .line 27
    .line 28
    iput-object p9, p0, Laiyn;->m:Lj$/util/Optional;

    .line 29
    .line 30
    iput-object p10, p0, Laiyn;->s:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p11, p0, Laiyn;->t:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    iput p1, p0, Laiyn;->w:I

    .line 36
    .line 37
    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 38
    .line 39
    invoke-direct {p1, p6}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Lbcal;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Laiyn;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 43
    .line 44
    iput-object p12, p0, Laiyn;->p:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object p13, p0, Laiyn;->q:Lbfud;

    .line 47
    .line 48
    iput-object p14, p0, Laiyn;->u:Lbfzx;

    .line 49
    .line 50
    move-object/from16 p1, p15

    .line 51
    .line 52
    iput-object p1, p0, Laiyn;->v:Lbcyh;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    sget-object p2, Lply;->b:Lply;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Laiyn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Laiyn;->c:Ljava/util/Map;

    .line 69
    .line 70
    const-string p2, "Content-Type"

    .line 71
    .line 72
    const-string p3, "application/x-protobuf"

    .line 73
    .line 74
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static e(Lafgj;Lj$/util/Optional;Ljava/lang/String;Lj$/time/Duration;Lajra;[BLjava/lang/Integer;Lbfud;Lbfzx;Lbcyh;Z)Laiyn;
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez p10, :cond_32

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    new-instance v7, Laiuv;

    .line 25
    .line 26
    const/4 v8, 0x7

    .line 27
    invoke-direct {v7, v8}, Laiuv;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    invoke-virtual {v8, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v9, Laiuv;

    .line 37
    .line 38
    const/16 v10, 0x8

    .line 39
    .line 40
    invoke-direct {v9, v10}, Laiuv;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v7, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-static/range {p0 .. p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    new-instance v11, Laiuv;

    .line 67
    .line 68
    const/16 v12, 0x9

    .line 69
    .line 70
    invoke-direct {v11, v12}, Laiuv;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Layac;

    .line 82
    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    invoke-static {v10, v9}, Laiyn;->f(Layac;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    return-object v6

    .line 93
    :cond_2
    :goto_0
    invoke-static {v10, v7}, Laiyn;->f(Layac;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    if-nez v10, :cond_3

    .line 100
    .line 101
    new-instance v6, Laiym;

    .line 102
    .line 103
    invoke-direct {v6}, Laiym;-><init>()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v6, Laiym;

    .line 108
    .line 109
    invoke-direct {v6, v10}, Laiym;-><init>(Layac;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Laiym;

    .line 118
    .line 119
    check-cast v6, Lbbra;

    .line 120
    .line 121
    invoke-direct {v7, v6}, Laiym;-><init>(Lbbra;)V

    .line 122
    .line 123
    .line 124
    move-object v6, v7

    .line 125
    :goto_1
    move-object/from16 v7, p2

    .line 126
    .line 127
    iput-object v7, v6, Laiym;->a:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    invoke-virtual {v6, v10}, Laiym;->b(Layac;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz p4, :cond_6

    .line 135
    .line 136
    invoke-static/range {p4 .. p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-object v7, v6, Laiym;->e:Ljava/lang/Object;

    .line 141
    .line 142
    :cond_6
    if-eqz v4, :cond_7

    .line 143
    .line 144
    iput-object v4, v6, Laiym;->k:Ljava/lang/Object;

    .line 145
    .line 146
    :cond_7
    if-eqz v1, :cond_8

    .line 147
    .line 148
    array-length v4, v1

    .line 149
    if-lez v4, :cond_8

    .line 150
    .line 151
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v6, Laiym;->f:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_8
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    iput-object v2, v6, Laiym;->i:Ljava/lang/Object;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    if-eqz v3, :cond_a

    .line 166
    .line 167
    iput-object v3, v6, Laiym;->j:Ljava/lang/Object;

    .line 168
    .line 169
    :cond_a
    :goto_2
    if-eqz v5, :cond_b

    .line 170
    .line 171
    iput-object v5, v6, Laiym;->l:Ljava/lang/Object;

    .line 172
    .line 173
    :cond_b
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iput-object v0, v6, Laiym;->b:Ljava/lang/Object;

    .line 176
    .line 177
    :cond_c
    iget-object v0, v6, Laiym;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object v0, v6, Laiym;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lj$/util/Optional;

    .line 185
    .line 186
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v1, 0x1

    .line 191
    if-eqz v0, :cond_26

    .line 192
    .line 193
    iget-object v0, v6, Laiym;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lj$/util/Optional;

    .line 196
    .line 197
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_26

    .line 202
    .line 203
    iget-object v0, v6, Laiym;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lj$/util/Optional;

    .line 206
    .line 207
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Layac;

    .line 212
    .line 213
    iget-object v2, v0, Layac;->j:Lbauo;

    .line 214
    .line 215
    if-nez v2, :cond_d

    .line 216
    .line 217
    sget-object v2, Lbauo;->a:Lbauo;

    .line 218
    .line 219
    :cond_d
    iget-object v2, v2, Lbauo;->c:Lbbqw;

    .line 220
    .line 221
    if-nez v2, :cond_e

    .line 222
    .line 223
    sget-object v2, Lbbqw;->a:Lbbqw;

    .line 224
    .line 225
    :cond_e
    iget v2, v2, Lbbqw;->b:I

    .line 226
    .line 227
    const/high16 v3, 0x200000

    .line 228
    .line 229
    and-int/2addr v2, v3

    .line 230
    if-eqz v2, :cond_f

    .line 231
    .line 232
    move v9, v1

    .line 233
    :cond_f
    invoke-static {v9}, La;->bS(Z)V

    .line 234
    .line 235
    .line 236
    sget-object v1, Lbcal;->a:Lbcal;

    .line 237
    .line 238
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget-object v2, v0, Layac;->j:Lbauo;

    .line 243
    .line 244
    if-nez v2, :cond_10

    .line 245
    .line 246
    sget-object v2, Lbauo;->a:Lbauo;

    .line 247
    .line 248
    :cond_10
    iget-object v2, v2, Lbauo;->c:Lbbqw;

    .line 249
    .line 250
    if-nez v2, :cond_11

    .line 251
    .line 252
    sget-object v2, Lbbqw;->a:Lbbqw;

    .line 253
    .line 254
    :cond_11
    iget-object v2, v2, Lbbqw;->n:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const-string v3, "https"

    .line 265
    .line 266
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    iget-object v2, v0, Layac;->j:Lbauo;

    .line 275
    .line 276
    if-nez v2, :cond_12

    .line 277
    .line 278
    sget-object v2, Lbauo;->a:Lbauo;

    .line 279
    .line 280
    :cond_12
    iget-object v2, v2, Lbauo;->g:Lauqm;

    .line 281
    .line 282
    if-nez v2, :cond_13

    .line 283
    .line 284
    sget-object v2, Lauqm;->a:Lauqm;

    .line 285
    .line 286
    :cond_13
    iget v2, v2, Lauqm;->c:I

    .line 287
    .line 288
    and-int/lit8 v2, v2, 0x2

    .line 289
    .line 290
    if-eqz v2, :cond_17

    .line 291
    .line 292
    iget-object v2, v0, Layac;->j:Lbauo;

    .line 293
    .line 294
    if-nez v2, :cond_14

    .line 295
    .line 296
    sget-object v2, Lbauo;->a:Lbauo;

    .line 297
    .line 298
    :cond_14
    iget-object v2, v2, Lbauo;->g:Lauqm;

    .line 299
    .line 300
    if-nez v2, :cond_15

    .line 301
    .line 302
    sget-object v2, Lauqm;->a:Lauqm;

    .line 303
    .line 304
    :cond_15
    iget-object v2, v2, Lauqm;->v:Laxhx;

    .line 305
    .line 306
    if-nez v2, :cond_16

    .line 307
    .line 308
    sget-object v2, Laxhx;->b:Laxhx;

    .line 309
    .line 310
    :cond_16
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 314
    .line 315
    check-cast v3, Lbcal;

    .line 316
    .line 317
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    iput-object v2, v3, Lbcal;->f:Laxhx;

    .line 321
    .line 322
    iget v2, v3, Lbcal;->b:I

    .line 323
    .line 324
    or-int/lit8 v2, v2, 0x2

    .line 325
    .line 326
    iput v2, v3, Lbcal;->b:I

    .line 327
    .line 328
    :cond_17
    iget-object v2, v0, Layac;->j:Lbauo;

    .line 329
    .line 330
    if-nez v2, :cond_18

    .line 331
    .line 332
    sget-object v3, Lbauo;->a:Lbauo;

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_18
    move-object v3, v2

    .line 336
    :goto_3
    iget-object v3, v3, Lbauo;->g:Lauqm;

    .line 337
    .line 338
    if-nez v3, :cond_19

    .line 339
    .line 340
    sget-object v3, Lauqm;->a:Lauqm;

    .line 341
    .line 342
    :cond_19
    iget v3, v3, Lauqm;->c:I

    .line 343
    .line 344
    and-int/lit8 v3, v3, 0x4

    .line 345
    .line 346
    if-eqz v3, :cond_1d

    .line 347
    .line 348
    if-nez v2, :cond_1a

    .line 349
    .line 350
    sget-object v2, Lbauo;->a:Lbauo;

    .line 351
    .line 352
    :cond_1a
    iget-object v2, v2, Lbauo;->g:Lauqm;

    .line 353
    .line 354
    if-nez v2, :cond_1b

    .line 355
    .line 356
    sget-object v2, Lauqm;->a:Lauqm;

    .line 357
    .line 358
    :cond_1b
    iget-object v2, v2, Lauqm;->w:Lbefh;

    .line 359
    .line 360
    if-nez v2, :cond_1c

    .line 361
    .line 362
    sget-object v2, Lbefh;->a:Lbefh;

    .line 363
    .line 364
    :cond_1c
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 368
    .line 369
    check-cast v3, Lbcal;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    iput-object v2, v3, Lbcal;->A:Lbefh;

    .line 375
    .line 376
    iget v2, v3, Lbcal;->c:I

    .line 377
    .line 378
    or-int/lit16 v2, v2, 0x80

    .line 379
    .line 380
    iput v2, v3, Lbcal;->c:I

    .line 381
    .line 382
    :cond_1d
    iget-object v2, v0, Layac;->j:Lbauo;

    .line 383
    .line 384
    if-nez v2, :cond_1e

    .line 385
    .line 386
    sget-object v2, Lbauo;->a:Lbauo;

    .line 387
    .line 388
    :cond_1e
    iget-object v2, v2, Lbauo;->c:Lbbqw;

    .line 389
    .line 390
    if-nez v2, :cond_1f

    .line 391
    .line 392
    sget-object v2, Lbbqw;->a:Lbbqw;

    .line 393
    .line 394
    :cond_1f
    iget-object v2, v2, Lbbqw;->g:Lbbqu;

    .line 395
    .line 396
    if-nez v2, :cond_20

    .line 397
    .line 398
    sget-object v2, Lbbqu;->a:Lbbqu;

    .line 399
    .line 400
    :cond_20
    iget v2, v2, Lbbqu;->b:I

    .line 401
    .line 402
    const/high16 v3, 0x80000

    .line 403
    .line 404
    and-int/2addr v2, v3

    .line 405
    if-eqz v2, :cond_25

    .line 406
    .line 407
    iget-object v0, v0, Layac;->j:Lbauo;

    .line 408
    .line 409
    if-nez v0, :cond_21

    .line 410
    .line 411
    sget-object v0, Lbauo;->a:Lbauo;

    .line 412
    .line 413
    :cond_21
    iget-object v0, v0, Lbauo;->c:Lbbqw;

    .line 414
    .line 415
    if-nez v0, :cond_22

    .line 416
    .line 417
    sget-object v0, Lbbqw;->a:Lbbqw;

    .line 418
    .line 419
    :cond_22
    iget-object v0, v0, Lbbqw;->g:Lbbqu;

    .line 420
    .line 421
    if-nez v0, :cond_23

    .line 422
    .line 423
    sget-object v0, Lbbqu;->a:Lbbqu;

    .line 424
    .line 425
    :cond_23
    iget-object v0, v0, Lbbqu;->p:Lawni;

    .line 426
    .line 427
    if-nez v0, :cond_24

    .line 428
    .line 429
    sget-object v0, Lawni;->b:Lawni;

    .line 430
    .line 431
    :cond_24
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 435
    .line 436
    check-cast v2, Lbcal;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    iput-object v0, v2, Lbcal;->y:Lawni;

    .line 442
    .line 443
    iget v0, v2, Lbcal;->c:I

    .line 444
    .line 445
    or-int/lit8 v0, v0, 0x20

    .line 446
    .line 447
    iput v0, v2, Lbcal;->c:I

    .line 448
    .line 449
    :cond_25
    invoke-virtual {v6}, Laiym;->a()V

    .line 450
    .line 451
    .line 452
    new-instance v7, Laiyn;

    .line 453
    .line 454
    iget-object v0, v6, Laiym;->a:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object v2, v6, Laiym;->b:Ljava/lang/Object;

    .line 457
    .line 458
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object v13, v1

    .line 467
    check-cast v13, Lbcal;

    .line 468
    .line 469
    iget-object v1, v6, Laiym;->e:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v3, v6, Laiym;->f:Ljava/lang/Object;

    .line 472
    .line 473
    iget-object v4, v6, Laiym;->g:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v5, v6, Laiym;->h:Ljava/lang/Object;

    .line 476
    .line 477
    iget-object v8, v6, Laiym;->i:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v9, v6, Laiym;->j:Ljava/lang/Object;

    .line 480
    .line 481
    iget-object v11, v6, Laiym;->k:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v6, v6, Laiym;->l:Ljava/lang/Object;

    .line 484
    .line 485
    move-object/from16 v22, v6

    .line 486
    .line 487
    check-cast v22, Lbcyh;

    .line 488
    .line 489
    move-object/from16 v21, v11

    .line 490
    .line 491
    check-cast v21, Lbfzx;

    .line 492
    .line 493
    move-object/from16 v20, v9

    .line 494
    .line 495
    check-cast v20, Lbfud;

    .line 496
    .line 497
    move-object/from16 v19, v8

    .line 498
    .line 499
    check-cast v19, Ljava/lang/Integer;

    .line 500
    .line 501
    move-object/from16 v18, v5

    .line 502
    .line 503
    check-cast v18, Ljava/lang/String;

    .line 504
    .line 505
    move-object/from16 v17, v4

    .line 506
    .line 507
    check-cast v17, Ljava/lang/String;

    .line 508
    .line 509
    move-object/from16 v16, v3

    .line 510
    .line 511
    check-cast v16, Lj$/util/Optional;

    .line 512
    .line 513
    move-object v15, v1

    .line 514
    check-cast v15, Lj$/util/Optional;

    .line 515
    .line 516
    move-object v9, v2

    .line 517
    check-cast v9, Lj$/time/Duration;

    .line 518
    .line 519
    move-object v8, v0

    .line 520
    check-cast v8, Ljava/lang/String;

    .line 521
    .line 522
    const/4 v11, 0x0

    .line 523
    const/4 v14, 0x1

    .line 524
    invoke-direct/range {v7 .. v22}, Laiyn;-><init>(Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;ZLandroid/net/Uri;Lbcal;ZLj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lbfud;Lbfzx;Lbcyh;)V

    .line 525
    .line 526
    .line 527
    return-object v7

    .line 528
    :cond_26
    iget-object v0, v6, Laiym;->c:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lj$/util/Optional;

    .line 531
    .line 532
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    invoke-static {v0}, La;->bS(Z)V

    .line 537
    .line 538
    .line 539
    iget-object v0, v6, Laiym;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lj$/util/Optional;

    .line 542
    .line 543
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lbbra;

    .line 548
    .line 549
    iget v2, v0, Lbbra;->b:I

    .line 550
    .line 551
    and-int/2addr v2, v1

    .line 552
    if-eq v1, v2, :cond_27

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_27
    move v9, v1

    .line 556
    :goto_4
    invoke-static {v9}, La;->bS(Z)V

    .line 557
    .line 558
    .line 559
    sget-object v1, Lbcal;->a:Lbcal;

    .line 560
    .line 561
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget v2, v0, Lbbra;->b:I

    .line 566
    .line 567
    and-int/lit8 v2, v2, 0x2

    .line 568
    .line 569
    if-eqz v2, :cond_2a

    .line 570
    .line 571
    iget-object v2, v0, Lbbra;->d:Lbbqy;

    .line 572
    .line 573
    if-nez v2, :cond_28

    .line 574
    .line 575
    sget-object v2, Lbbqy;->a:Lbbqy;

    .line 576
    .line 577
    :cond_28
    iget-object v2, v2, Lbbqy;->b:Laxhx;

    .line 578
    .line 579
    if-nez v2, :cond_29

    .line 580
    .line 581
    sget-object v2, Laxhx;->b:Laxhx;

    .line 582
    .line 583
    :cond_29
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 584
    .line 585
    .line 586
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 587
    .line 588
    check-cast v3, Lbcal;

    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    iput-object v2, v3, Lbcal;->f:Laxhx;

    .line 594
    .line 595
    iget v2, v3, Lbcal;->b:I

    .line 596
    .line 597
    or-int/lit8 v2, v2, 0x2

    .line 598
    .line 599
    iput v2, v3, Lbcal;->b:I

    .line 600
    .line 601
    :cond_2a
    iget v2, v0, Lbbra;->b:I

    .line 602
    .line 603
    const/high16 v3, 0x20000

    .line 604
    .line 605
    and-int/2addr v2, v3

    .line 606
    if-eqz v2, :cond_2d

    .line 607
    .line 608
    iget-object v2, v0, Lbbra;->e:Lbbrb;

    .line 609
    .line 610
    if-nez v2, :cond_2b

    .line 611
    .line 612
    sget-object v2, Lbbrb;->a:Lbbrb;

    .line 613
    .line 614
    :cond_2b
    iget-object v2, v2, Lbbrb;->b:Lbefh;

    .line 615
    .line 616
    if-nez v2, :cond_2c

    .line 617
    .line 618
    sget-object v2, Lbefh;->a:Lbefh;

    .line 619
    .line 620
    :cond_2c
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 621
    .line 622
    .line 623
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 624
    .line 625
    check-cast v3, Lbcal;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iput-object v2, v3, Lbcal;->A:Lbefh;

    .line 631
    .line 632
    iget v2, v3, Lbcal;->c:I

    .line 633
    .line 634
    or-int/lit16 v2, v2, 0x80

    .line 635
    .line 636
    iput v2, v3, Lbcal;->c:I

    .line 637
    .line 638
    :cond_2d
    iget v2, v0, Lbbra;->b:I

    .line 639
    .line 640
    const/high16 v3, 0x800000

    .line 641
    .line 642
    and-int/2addr v2, v3

    .line 643
    if-eqz v2, :cond_2f

    .line 644
    .line 645
    iget-object v2, v0, Lbbra;->f:Lawni;

    .line 646
    .line 647
    if-nez v2, :cond_2e

    .line 648
    .line 649
    sget-object v2, Lawni;->b:Lawni;

    .line 650
    .line 651
    :cond_2e
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 652
    .line 653
    .line 654
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 655
    .line 656
    check-cast v3, Lbcal;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iput-object v2, v3, Lbcal;->y:Lawni;

    .line 662
    .line 663
    iget v2, v3, Lbcal;->c:I

    .line 664
    .line 665
    or-int/lit8 v2, v2, 0x20

    .line 666
    .line 667
    iput v2, v3, Lbcal;->c:I

    .line 668
    .line 669
    :cond_2f
    invoke-virtual {v6}, Laiym;->a()V

    .line 670
    .line 671
    .line 672
    new-instance v7, Laiyn;

    .line 673
    .line 674
    iget-object v2, v6, Laiym;->a:Ljava/lang/Object;

    .line 675
    .line 676
    iget-object v3, v6, Laiym;->b:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v4, v0, Lbbra;->g:Lbbqx;

    .line 679
    .line 680
    if-nez v4, :cond_30

    .line 681
    .line 682
    sget-object v4, Lbbqx;->a:Lbbqx;

    .line 683
    .line 684
    :cond_30
    iget-object v4, v4, Lbbqx;->c:Latqt;

    .line 685
    .line 686
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 687
    .line 688
    .line 689
    move-result-object v10

    .line 690
    iget-object v4, v0, Lbbra;->g:Lbbqx;

    .line 691
    .line 692
    if-nez v4, :cond_31

    .line 693
    .line 694
    sget-object v4, Lbbqx;->a:Lbbqx;

    .line 695
    .line 696
    :cond_31
    iget-boolean v11, v4, Lbbqx;->b:Z

    .line 697
    .line 698
    iget-object v0, v0, Lbbra;->c:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    move-object v13, v0

    .line 709
    check-cast v13, Lbcal;

    .line 710
    .line 711
    iget-object v0, v6, Laiym;->e:Ljava/lang/Object;

    .line 712
    .line 713
    iget-object v1, v6, Laiym;->f:Ljava/lang/Object;

    .line 714
    .line 715
    iget-object v4, v6, Laiym;->g:Ljava/lang/Object;

    .line 716
    .line 717
    iget-object v5, v6, Laiym;->h:Ljava/lang/Object;

    .line 718
    .line 719
    iget-object v8, v6, Laiym;->i:Ljava/lang/Object;

    .line 720
    .line 721
    iget-object v9, v6, Laiym;->j:Ljava/lang/Object;

    .line 722
    .line 723
    iget-object v14, v6, Laiym;->k:Ljava/lang/Object;

    .line 724
    .line 725
    iget-object v6, v6, Laiym;->l:Ljava/lang/Object;

    .line 726
    .line 727
    move-object/from16 v22, v6

    .line 728
    .line 729
    check-cast v22, Lbcyh;

    .line 730
    .line 731
    move-object/from16 v21, v14

    .line 732
    .line 733
    check-cast v21, Lbfzx;

    .line 734
    .line 735
    move-object/from16 v20, v9

    .line 736
    .line 737
    check-cast v20, Lbfud;

    .line 738
    .line 739
    move-object/from16 v19, v8

    .line 740
    .line 741
    check-cast v19, Ljava/lang/Integer;

    .line 742
    .line 743
    move-object/from16 v18, v5

    .line 744
    .line 745
    check-cast v18, Ljava/lang/String;

    .line 746
    .line 747
    move-object/from16 v17, v4

    .line 748
    .line 749
    check-cast v17, Ljava/lang/String;

    .line 750
    .line 751
    move-object/from16 v16, v1

    .line 752
    .line 753
    check-cast v16, Lj$/util/Optional;

    .line 754
    .line 755
    move-object v15, v0

    .line 756
    check-cast v15, Lj$/util/Optional;

    .line 757
    .line 758
    move-object v9, v3

    .line 759
    check-cast v9, Lj$/time/Duration;

    .line 760
    .line 761
    move-object v8, v2

    .line 762
    check-cast v8, Ljava/lang/String;

    .line 763
    .line 764
    const/4 v14, 0x0

    .line 765
    invoke-direct/range {v7 .. v22}, Laiyn;-><init>(Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;ZLandroid/net/Uri;Lbcal;ZLj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lbfud;Lbfzx;Lbcyh;)V

    .line 766
    .line 767
    .line 768
    return-object v7

    .line 769
    :cond_32
    :goto_5
    return-object v6
.end method

.method private static f(Layac;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Layac;->j:Lbauo;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lbauo;->a:Lbauo;

    .line 10
    .line 11
    :cond_0
    iget-object v2, v2, Lbauo;->c:Lbbqw;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lbbqw;->a:Lbbqw;

    .line 16
    .line 17
    :cond_1
    iget-boolean v2, v2, Lbbqw;->q:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v2, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_5

    .line 25
    .line 26
    iget-object p0, p0, Layac;->j:Lbauo;

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    sget-object p0, Lbauo;->a:Lbauo;

    .line 31
    .line 32
    :cond_3
    iget-object p0, p0, Lbauo;->c:Lbbqw;

    .line 33
    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    sget-object p0, Lbbqw;->a:Lbbqw;

    .line 37
    .line 38
    :cond_4
    iget-boolean p0, p0, Lbbqw;->r:Z

    .line 39
    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    move p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    move p0, v1

    .line 45
    :goto_1
    if-nez v2, :cond_7

    .line 46
    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    return v0

    .line 52
    :cond_6
    return v1

    .line 53
    :cond_7
    return v0
.end method


# virtual methods
.method public final a()Lply;
    .locals 1

    .line 1
    iget-object v0, p0, Laiyn;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lply;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiyn;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Laiyn;->w:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Laiyn;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    throw v0
.end method
