.class public final Loze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licu;


# instance fields
.field public a:Z

.field private final b:Lsak;

.field private final c:Laaxp;

.field private final d:Lorn;

.field private final e:Lhwz;

.field private final f:Lblyd;

.field private final g:Lblyd;

.field private final h:Lblyd;

.field private final i:Laidq;

.field private final j:Lizp;

.field private final k:Lhuh;

.field private final l:Lhuj;

.field private final m:Lalye;

.field private final n:Licv;

.field private final o:Z

.field private final p:Lbjmq;

.field private final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final r:Lblyd;

.field private s:Z

.field private t:Lhxr;

.field private final u:Lpbo;

.field private final v:Lafge;

.field private final w:Lafgi;

.field private final x:Lbjyq;

.field private final y:Llbp;

.field private final z:Lcd;


# direct methods
.method public constructor <init>(Lsak;Laaxp;Lpbo;Lorn;Lhwz;Lblyd;Lblyd;Lblyd;Licv;Lizp;Laidq;Lhuh;Lhuj;Llbp;Lcd;Lalye;Lafge;Lbjyq;Lcd;Labjh;Lblyd;Lafgi;Lbjmq;)V
    .locals 3

    .line 1
    .line 2
    move-object/from16 v0, p18

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-boolean v1, p0, Loze;->a:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 14
    .line 15
    iput-object v2, p0, Loze;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput-object p1, p0, Loze;->b:Lsak;

    .line 18
    .line 19
    iput-object p2, p0, Loze;->c:Laaxp;

    .line 20
    .line 21
    iput-object p3, p0, Loze;->u:Lpbo;

    .line 22
    .line 23
    iput-object p4, p0, Loze;->d:Lorn;

    .line 24
    .line 25
    iput-object p5, p0, Loze;->e:Lhwz;

    .line 26
    .line 27
    iput-object p6, p0, Loze;->f:Lblyd;

    .line 28
    .line 29
    iput-object p7, p0, Loze;->g:Lblyd;

    .line 30
    .line 31
    iput-object p8, p0, Loze;->h:Lblyd;

    .line 32
    .line 33
    iput-object p11, p0, Loze;->i:Laidq;

    .line 34
    .line 35
    iput-object p10, p0, Loze;->j:Lizp;

    .line 36
    .line 37
    iput-object p12, p0, Loze;->k:Lhuh;

    .line 38
    .line 39
    move-object/from16 p1, p13

    .line 40
    .line 41
    iput-object p1, p0, Loze;->l:Lhuj;

    .line 42
    .line 43
    move-object/from16 p1, p14

    .line 44
    .line 45
    iput-object p1, p0, Loze;->y:Llbp;

    .line 46
    .line 47
    move-object/from16 p1, p15

    .line 48
    .line 49
    iput-object p1, p0, Loze;->z:Lcd;

    .line 50
    .line 51
    move-object/from16 p1, p16

    .line 52
    .line 53
    iput-object p1, p0, Loze;->m:Lalye;

    .line 54
    .line 55
    move-object/from16 p1, p17

    .line 56
    .line 57
    iput-object p1, p0, Loze;->v:Lafge;

    .line 58
    .line 59
    iput-object p9, p0, Loze;->n:Licv;

    .line 60
    .line 61
    .line 62
    invoke-static/range {p20 .. p20}, Labqv;->aW(Labjh;)Z

    .line 63
    move-result p1

    .line 64
    .line 65
    iput-boolean p1, p0, Loze;->o:Z

    .line 66
    .line 67
    iput-object v0, p0, Loze;->x:Lbjyq;

    .line 68
    .line 69
    move-object/from16 p1, p21

    .line 70
    .line 71
    iput-object p1, p0, Loze;->r:Lblyd;

    .line 72
    .line 73
    move-object/from16 p1, p22

    .line 74
    .line 75
    iput-object p1, p0, Loze;->w:Lafgi;

    .line 76
    .line 77
    move-object/from16 p1, p23

    .line 78
    .line 79
    iput-object p1, p0, Loze;->p:Lbjmq;

    .line 80
    .line 81
    new-instance p1, Lmjq;

    .line 82
    .line 83
    const/16 p2, 0x12

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0, v0, p2}, Lmjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    move-object/from16 p2, p19

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 92
    return-void
.end method

.method private final f(Lhxr;Lj$/util/Optional;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Loze;->u:Lpbo;

    .line 7
    .line 8
    iget-object v3, v0, Loze;->b:Lsak;

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Lsak;->b()J

    .line 12
    move-result-wide v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lpbo;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->isPresent()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p2 .. p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    check-cast v5, Lahng;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v5, v0, Loze;->k:Lhuh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lhuh;->a()Lahng;

    .line 34
    move-result-object v5

    .line 35
    :goto_0
    move-object v11, v5

    .line 36
    .line 37
    iget-object v5, v0, Loze;->l:Lhuj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lhuj;->j()V

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    iput-object v5, v0, Loze;->t:Lhxr;

    .line 44
    .line 45
    iget-object v6, v0, Loze;->e:Lhwz;

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Lhwz;->i()Lhxw;

    .line 49
    move-result-object v7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, Lhxw;->b()Z

    .line 53
    move-result v10

    .line 54
    .line 55
    iget-object v7, v0, Loze;->m:Lalye;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lalye;->L()Z

    .line 59
    move-result v8

    .line 60
    const/4 v12, 0x3

    .line 61
    const/4 v13, 0x1

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    iget v8, v1, Lhxr;->d:I

    .line 68
    .line 69
    if-eq v8, v12, :cond_1

    .line 70
    .line 71
    iget-object v8, v1, Lhxr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lhxr;->b()Lhxq;

    .line 75
    move-result-object v9

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v8}, Lhxq;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lhxr;->a()Landroid/view/View;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v8}, Lhxq;->g(Landroid/view/View;)V

    .line 86
    .line 87
    iget-object v8, v1, Lhxr;->b:Lbesh;

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 91
    move-result-object v8

    .line 92
    .line 93
    sget-object v14, Lbesh;->a:Lbesh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    check-cast v8, Lbesh;

    .line 100
    .line 101
    iput-object v8, v9, Lhxq;->a:Lbesh;

    .line 102
    .line 103
    iget-object v8, v1, Lhxr;->c:Landroid/graphics/Bitmap;

    .line 104
    .line 105
    iput-object v8, v9, Lhxq;->b:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    iget-boolean v8, v1, Lhxr;->g:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v8}, Lhxq;->c(Z)V

    .line 111
    .line 112
    iget-boolean v8, v1, Lhxr;->f:Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9, v8}, Lhxq;->b(Z)V

    .line 116
    .line 117
    iget-boolean v1, v1, Lhxr;->e:Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v1}, Lhxq;->e(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v13}, Lhxq;->d(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v9}, Lhxq;->a()Lhxr;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    :cond_1
    iget-object v8, v0, Loze;->w:Lafgi;

    .line 130
    .line 131
    .line 132
    const-wide/32 v14, 0x2b94586

    .line 133
    const/4 v9, 0x0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v14, v15, v9}, Lafgi;->r(JZ)Z

    .line 137
    move-result v8

    .line 138
    const/4 v14, 0x4

    .line 139
    const/4 v15, 0x2

    .line 140
    .line 141
    if-nez v8, :cond_4

    .line 142
    .line 143
    iget-object v8, v0, Loze;->v:Lafge;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Lafge;->c()Lavtt;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    iget-object v8, v8, Lavtt;->l:Lbaov;

    .line 150
    .line 151
    if-nez v8, :cond_2

    .line 152
    .line 153
    sget-object v8, Lbaov;->a:Lbaov;

    .line 154
    .line 155
    :cond_2
    iget-boolean v8, v8, Lbaov;->k:Z

    .line 156
    .line 157
    if-nez v8, :cond_4

    .line 158
    .line 159
    iget-object v8, v0, Loze;->i:Laidq;

    .line 160
    .line 161
    .line 162
    invoke-interface {v8}, Laidq;->g()Laidk;

    .line 163
    move-result-object v8

    .line 164
    .line 165
    if-eqz v8, :cond_4

    .line 166
    .line 167
    .line 168
    invoke-interface {v6}, Lhwz;->i()Lhxw;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lhxw;->g()Z

    .line 173
    move-result v6

    .line 174
    .line 175
    if-nez v6, :cond_3

    .line 176
    .line 177
    iget-boolean v6, v0, Loze;->a:Z

    .line 178
    .line 179
    if-eqz v6, :cond_3

    .line 180
    move v6, v13

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move v6, v9

    .line 183
    .line 184
    :goto_1
    sget-object v8, Lhxw;->d:Lhxw;

    .line 185
    move v12, v6

    .line 186
    move v5, v9

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_4
    iget-object v8, v0, Loze;->p:Lbjmq;

    .line 191
    .line 192
    .line 193
    invoke-interface {v8}, Lbjmq;->lD()Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    .line 196
    check-cast v8, Lozz;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v8}, Lozz;->c()Z

    .line 200
    move-result v8

    .line 201
    .line 202
    if-eqz v8, :cond_5

    .line 203
    .line 204
    sget-object v8, Lhxw;->j:Lhxw;

    .line 205
    :goto_2
    move v5, v9

    .line 206
    move v12, v5

    .line 207
    .line 208
    goto/16 :goto_a

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-interface {v6}, Lhwz;->i()Lhxw;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Lhxw;->c()Z

    .line 216
    move-result v8

    .line 217
    .line 218
    if-eqz v8, :cond_6

    .line 219
    .line 220
    sget-object v8, Lhxw;->k:Lhxw;

    .line 221
    goto :goto_2

    .line 222
    .line 223
    .line 224
    :cond_6
    invoke-interface {v6}, Lhwz;->i()Lhxw;

    .line 225
    move-result-object v8

    .line 226
    .line 227
    iget-boolean v5, v1, Lhxr;->f:Z

    .line 228
    .line 229
    if-eqz v5, :cond_7

    .line 230
    .line 231
    sget-object v5, Lhxw;->e:Lhxw;

    .line 232
    goto :goto_4

    .line 233
    .line 234
    :cond_7
    iget-object v5, v1, Lhxr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 235
    .line 236
    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Latro;

    .line 237
    .line 238
    iget-object v5, v5, Latro;->instance:Latrw;

    .line 239
    .line 240
    check-cast v5, Lplr;

    .line 241
    .line 242
    iget-boolean v13, v5, Lplr;->j:Z

    .line 243
    .line 244
    if-eqz v13, :cond_8

    .line 245
    .line 246
    sget-object v5, Lhxw;->c:Lhxw;

    .line 247
    goto :goto_4

    .line 248
    .line 249
    :cond_8
    iget-boolean v5, v5, Lplr;->e:Z

    .line 250
    .line 251
    if-nez v5, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Lhxw;->a()Z

    .line 255
    move-result v5

    .line 256
    .line 257
    if-eqz v5, :cond_9

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :cond_9
    sget-object v5, Lhxw;->d:Lhxw;

    .line 261
    goto :goto_4

    .line 262
    .line 263
    :cond_a
    :goto_3
    sget-object v5, Lhxw;->e:Lhxw;

    .line 264
    .line 265
    .line 266
    :goto_4
    invoke-virtual {v5}, Lhxw;->ordinal()I

    .line 267
    move-result v5

    .line 268
    .line 269
    if-eq v5, v15, :cond_13

    .line 270
    .line 271
    if-eq v5, v14, :cond_12

    .line 272
    .line 273
    iget-object v5, v0, Loze;->j:Lizp;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, Lizp;->d()Z

    .line 277
    move-result v5

    invoke-static {v5}, Lapp/morphe/extension/youtube/patches/OpenVideosFullscreenHookPatch;->doNotOpenVideoFullscreenPortrait(Z)Z

    move-result v5

    .line 278
    .line 279
    if-nez v5, :cond_b

    .line 280
    goto :goto_8

    .line 281
    .line 282
    :cond_b
    iget-object v5, v0, Loze;->x:Lbjyq;

    .line 283
    .line 284
    .line 285
    const-wide/32 v12, 0x2b8cf40

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, v12, v13, v9}, Lafgi;->r(JZ)Z

    .line 289
    move-result v12

    const v12, 0x0

    .line 290
    .line 291
    if-nez v12, :cond_11

    .line 292
    .line 293
    .line 294
    const-wide/32 v12, 0x2b8fdaf

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v12, v13, v9}, Lafgi;->r(JZ)Z

    .line 298
    move-result v5

    .line 299
    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    .line 303
    invoke-interface {v6}, Lhwz;->i()Lhxw;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Lhxw;->f()Z

    .line 308
    move-result v5

    .line 309
    .line 310
    if-eqz v5, :cond_11

    .line 311
    .line 312
    :cond_c
    iget-object v5, v1, Lhxr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 313
    .line 314
    iget-object v5, v5, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->b:Latro;

    .line 315
    .line 316
    iget-object v5, v5, Latro;->instance:Latrw;

    .line 317
    .line 318
    check-cast v5, Lplr;

    .line 319
    .line 320
    iget-boolean v5, v5, Lplr;->f:Z

    .line 321
    .line 322
    if-eqz v5, :cond_d

    .line 323
    move v5, v9

    .line 324
    const/4 v6, 0x1

    .line 325
    goto :goto_6

    .line 326
    .line 327
    :cond_d
    iget-boolean v5, v1, Lhxr;->g:Z

    .line 328
    .line 329
    if-eqz v5, :cond_f

    .line 330
    .line 331
    sget-object v5, Lhxw;->a:Lhxw;

    .line 332
    .line 333
    if-ne v8, v5, :cond_e

    .line 334
    goto :goto_5

    .line 335
    :cond_e
    move v5, v9

    .line 336
    move v6, v5

    .line 337
    goto :goto_6

    .line 338
    :cond_f
    :goto_5
    move v6, v9

    .line 339
    const/4 v5, 0x1

    .line 340
    .line 341
    :goto_6
    iget-boolean v12, v1, Lhxr;->g:Z

    .line 342
    .line 343
    if-eqz v12, :cond_10

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Lhxw;->i()Z

    .line 347
    move-result v8

    .line 348
    .line 349
    if-eqz v8, :cond_10

    .line 350
    .line 351
    sget-object v8, Lhxw;->c:Lhxw;

    .line 352
    goto :goto_7

    .line 353
    .line 354
    :cond_10
    sget-object v8, Lhxw;->d:Lhxw;

    .line 355
    :goto_7
    move v12, v6

    .line 356
    goto :goto_a

    .line 357
    .line 358
    :cond_11
    :goto_8
    sget-object v8, Lhxw;->e:Lhxw;

    .line 359
    goto :goto_9

    .line 360
    .line 361
    :cond_12
    sget-object v8, Lhxw;->e:Lhxw;

    .line 362
    goto :goto_9

    .line 363
    .line 364
    :cond_13
    sget-object v8, Lhxw;->c:Lhxw;

    .line 365
    :goto_9
    move v5, v9

    .line 366
    const/4 v12, 0x1

    .line 367
    .line 368
    :goto_a
    iget-object v6, v0, Loze;->g:Lblyd;

    .line 369
    .line 370
    .line 371
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 372
    move-result-object v6

    .line 373
    .line 374
    check-cast v6, Lomr;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v6, v1, v8, v11}, Lomr;->h(Lhxr;Lhxw;Lahng;)V

    .line 378
    .line 379
    iget-object v6, v0, Loze;->h:Lblyd;

    .line 380
    .line 381
    .line 382
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 383
    move-result-object v6

    .line 384
    .line 385
    check-cast v6, Llxb;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v6, v9}, Llxb;->d(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Lalye;->x()Z

    .line 392
    move-result v6

    .line 393
    .line 394
    if-nez v6, :cond_14

    .line 395
    .line 396
    iget-object v6, v0, Loze;->c:Laaxp;

    .line 397
    .line 398
    new-instance v7, Laawd;

    .line 399
    .line 400
    .line 401
    invoke-direct {v7, v3, v4}, Laawd;-><init>(J)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v7}, Laaxp;->e(Ljava/lang/Object;)V

    .line 405
    .line 406
    :cond_14
    iget-object v3, v0, Loze;->z:Lcd;

    .line 407
    .line 408
    iget-object v3, v3, Lcd;->a:Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 412
    move-result-object v4

    .line 413
    .line 414
    .line 415
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    move-result v6

    .line 417
    .line 418
    if-eqz v6, :cond_15

    .line 419
    .line 420
    .line 421
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    move-result-object v6

    .line 423
    .line 424
    check-cast v6, Lozs;

    .line 425
    .line 426
    .line 427
    invoke-interface {v6, v1}, Lozs;->iW(Lhxr;)V

    .line 428
    goto :goto_b

    .line 429
    .line 430
    :cond_15
    iget-object v4, v0, Loze;->f:Lblyd;

    .line 431
    .line 432
    .line 433
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 434
    move-result-object v4

    .line 435
    move-object v6, v4

    .line 436
    .line 437
    check-cast v6, Llwn;

    .line 438
    move v4, v9

    .line 439
    const/4 v9, 0x0

    .line 440
    move-object v7, v1

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v6 .. v11}, Llwn;->a(Lhxr;Lhxw;ZZLahng;)V

    .line 444
    .line 445
    if-eqz v12, :cond_19

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Lhxw;->ordinal()I

    .line 449
    move-result v1

    .line 450
    .line 451
    if-eq v1, v15, :cond_18

    .line 452
    const/4 v6, 0x3

    .line 453
    .line 454
    if-eq v1, v6, :cond_17

    .line 455
    .line 456
    if-eq v1, v14, :cond_16

    .line 457
    goto :goto_c

    .line 458
    .line 459
    .line 460
    :cond_16
    invoke-virtual {v2, v4}, Lpbo;->c(Z)V

    .line 461
    goto :goto_c

    .line 462
    .line 463
    .line 464
    :cond_17
    invoke-virtual {v2, v4}, Lpbo;->f(Z)V

    .line 465
    goto :goto_c

    .line 466
    .line 467
    .line 468
    :cond_18
    invoke-virtual {v2, v4}, Lpbo;->i(Z)V

    .line 469
    .line 470
    .line 471
    :cond_19
    :goto_c
    invoke-virtual {v7}, Lhxr;->a()Landroid/view/View;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    if-eqz v1, :cond_1e

    .line 475
    .line 476
    iget-object v6, v0, Loze;->y:Llbp;

    .line 477
    .line 478
    iget-object v8, v0, Loze;->r:Lblyd;

    .line 479
    .line 480
    .line 481
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 482
    move-result-object v8

    .line 483
    .line 484
    check-cast v8, Lovq;

    .line 485
    .line 486
    iget-object v9, v8, Lovq;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v9, Lcd;

    .line 489
    .line 490
    iget-object v9, v9, Lcd;->a:Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-interface {v9}, Lbjmq;->lD()Ljava/lang/Object;

    .line 494
    move-result-object v10

    .line 495
    .line 496
    if-nez v10, :cond_1a

    .line 497
    .line 498
    new-instance v8, Landroid/graphics/Rect;

    .line 499
    .line 500
    .line 501
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 502
    goto :goto_e

    .line 503
    .line 504
    .line 505
    :cond_1a
    invoke-interface {v9}, Lbjmq;->lD()Ljava/lang/Object;

    .line 506
    move-result-object v9

    .line 507
    .line 508
    .line 509
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    new-instance v10, Labnq;

    .line 512
    .line 513
    .line 514
    invoke-direct {v10}, Labnq;-><init>()V

    .line 515
    .line 516
    new-instance v11, Labnq;

    .line 517
    .line 518
    .line 519
    invoke-direct {v11}, Labnq;-><init>()V

    .line 520
    .line 521
    check-cast v9, Landroid/view/View;

    .line 522
    .line 523
    .line 524
    invoke-static {v9, v1}, Labqv;->C(Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    .line 525
    move-result-object v12

    .line 526
    .line 527
    .line 528
    invoke-static {v10, v9, v12}, Labnq;->c(Labnq;Landroid/view/View;Landroid/view/View;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v11, v1, v12}, Labnq;->c(Labnq;Landroid/view/View;Landroid/view/View;)V

    .line 532
    .line 533
    iget-object v9, v11, Labnq;->a:Landroid/graphics/Rect;

    .line 534
    .line 535
    new-instance v11, Landroid/graphics/Rect;

    .line 536
    .line 537
    .line 538
    invoke-direct {v11, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 539
    .line 540
    iget-object v9, v8, Lovq;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v9, Lbjyq;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9}, Lbjyq;->dH()Z

    .line 546
    move-result v9

    .line 547
    .line 548
    if-eqz v9, :cond_1d

    .line 549
    .line 550
    iget-object v9, v10, Labnq;->a:Landroid/graphics/Rect;

    .line 551
    .line 552
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 553
    neg-int v10, v10

    .line 554
    .line 555
    iget-object v12, v8, Lovq;->c:Ljava/lang/Object;

    .line 556
    .line 557
    const-string v13, "windowInsets"

    .line 558
    .line 559
    if-nez v12, :cond_1b

    .line 560
    .line 561
    .line 562
    invoke-static {v13}, Lbmdb;->b(Ljava/lang/String;)V

    .line 563
    const/4 v12, 0x0

    .line 564
    .line 565
    :cond_1b
    check-cast v12, Laboc;

    .line 566
    .line 567
    iget-object v12, v12, Laboc;->a:Labmu;

    .line 568
    .line 569
    iget-object v12, v12, Labmu;->d:Landroid/graphics/Rect;

    .line 570
    .line 571
    iget v12, v12, Landroid/graphics/Rect;->left:I

    .line 572
    sub-int/2addr v10, v12

    .line 573
    .line 574
    iget v9, v9, Landroid/graphics/Rect;->top:I

    .line 575
    neg-int v9, v9

    .line 576
    .line 577
    iget-object v8, v8, Lovq;->c:Ljava/lang/Object;

    .line 578
    .line 579
    if-nez v8, :cond_1c

    .line 580
    .line 581
    .line 582
    invoke-static {v13}, Lbmdb;->b(Ljava/lang/String;)V

    .line 583
    const/4 v8, 0x0

    .line 584
    .line 585
    :cond_1c
    check-cast v8, Laboc;

    .line 586
    .line 587
    iget-object v8, v8, Laboc;->a:Labmu;

    .line 588
    .line 589
    iget-object v8, v8, Labmu;->d:Landroid/graphics/Rect;

    .line 590
    .line 591
    iget v8, v8, Landroid/graphics/Rect;->top:I

    .line 592
    sub-int/2addr v9, v8

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11, v10, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 596
    goto :goto_d

    .line 597
    .line 598
    :cond_1d
    iget-object v8, v10, Labnq;->a:Landroid/graphics/Rect;

    .line 599
    .line 600
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 601
    neg-int v9, v9

    .line 602
    .line 603
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 604
    neg-int v8, v8

    .line 605
    .line 606
    .line 607
    invoke-virtual {v11, v9, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 608
    :goto_d
    move-object v8, v11

    .line 609
    .line 610
    :goto_e
    iget-object v6, v6, Llbp;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v6, Landroid/graphics/Rect;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 616
    .line 617
    :cond_1e
    if-eqz v5, :cond_20

    .line 618
    .line 619
    if-eqz v1, :cond_1f

    .line 620
    const/4 v13, 0x1

    .line 621
    goto :goto_f

    .line 622
    :cond_1f
    move v13, v4

    .line 623
    .line 624
    .line 625
    :goto_f
    invoke-virtual {v2, v13}, Lpbo;->f(Z)V

    .line 626
    .line 627
    :cond_20
    iget-object v1, v0, Loze;->d:Lorn;

    .line 628
    .line 629
    iget-boolean v2, v7, Lhxr;->f:Z

    .line 630
    .line 631
    iput-boolean v2, v1, Lorn;->a:Z

    .line 632
    .line 633
    .line 634
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    .line 638
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    move-result v2

    .line 640
    .line 641
    if-eqz v2, :cond_21

    .line 642
    .line 643
    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    check-cast v2, Lozs;

    .line 648
    .line 649
    .line 650
    invoke-interface {v2, v7}, Lozs;->c(Lhxr;)V

    .line 651
    goto :goto_10

    .line 652
    :cond_21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Loze;->o:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Loze;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Loze;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Loze;->n:Licv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Licv;->a(Licu;)V

    .line 17
    return-void
.end method

.method public final e(Lhxr;Lj$/util/Optional;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Loze;->o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Loze;->n:Licv;

    .line 7
    .line 8
    iget-boolean v0, v0, Licv;->d:Z

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Loze;->s:Z

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Loze;->t:Lhxr;

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Loze;->f(Lhxr;Lj$/util/Optional;)V

    .line 20
    return-void
.end method

.method public final fE()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Loze;->s:Z

    .line 4
    return-void
.end method

.method public final kq()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Loze;->s:Z

    .line 4
    .line 5
    iget-object v0, p0, Loze;->t:Lhxr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lhxr;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->g()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Loze;->f(Lhxr;Lj$/util/Optional;)V

    .line 20
    :cond_0
    return-void
.end method
