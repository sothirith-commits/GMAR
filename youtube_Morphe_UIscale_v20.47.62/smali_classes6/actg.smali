.class public final Lactg;
.super Lactx;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private b:Lactk;

.field private c:Landroid/content/Context;

.field private final d:Lbxn;

.field private final e:Laque;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lactx;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lactg;->d:Lbxn;

    .line 10
    .line 11
    new-instance v0, Laque;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Laque;-><init>(Lbx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lactg;->e:Laque;

    .line 17
    .line 18
    invoke-static {}, Lxao;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lactx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lactg;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 37

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "navigation_endpoint"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, Lactg;->e:Laque;

    .line 8
    .line 9
    invoke-virtual {v3}, Laque;->k()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-super/range {p0 .. p3}, Lactx;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lactg;->a()Lactk;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f0e02c3

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    move-object/from16 v6, p1

    .line 24
    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    invoke-virtual {v6, v4, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v4, v3, Lactk;->a:Lactg;

    .line 32
    .line 33
    iget-object v4, v4, Lbx;->n:Landroid/os/Bundle;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    :try_start_1
    sget-object v8, Lavuk;->a:Lavuk;

    .line 45
    .line 46
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v4, v1, v8, v9}, Latik;->g(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lavuk;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :cond_0
    move-object v1, v6

    .line 58
    :goto_0
    const v4, 0x26547    # 2.20002E-40f

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    :try_start_2
    iget-object v8, v3, Lactk;->r:Lcd;

    .line 64
    .line 65
    invoke-static {v4}, Lahlw;->b(I)Lahlx;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4, v6, v1, v8}, Lacdd;->F(Lahlx;Lazjh;Lavuk;Lcd;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v1, Lakbv;->a:Lakbv;

    .line 74
    .line 75
    sget-object v8, Lakbu;->m:Lakbu;

    .line 76
    .line 77
    const-string v9, "[Creation][Android][ImageEditor]NavigationEndpoint was null"

    .line 78
    .line 79
    invoke-static {v1, v8, v9}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v3, Lactk;->r:Lcd;

    .line 83
    .line 84
    invoke-static {v4}, Lahlw;->b(I)Lahlx;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4, v6, v6, v1}, Lacdd;->F(Lahlx;Lazjh;Lavuk;Lcd;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v3}, Lactk;->c()Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 92
    .line 93
    .line 94
    move-result-object v36

    .line 95
    iget-object v1, v3, Lactk;->o:Lagps;

    .line 96
    .line 97
    iget-object v4, v3, Lactk;->p:Lyun;

    .line 98
    .line 99
    move-object v8, v6

    .line 100
    new-instance v6, Lactf;

    .line 101
    .line 102
    iget-object v9, v1, Lagps;->x:Lblyd;

    .line 103
    .line 104
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Laomu;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v10, v1, Lagps;->i:Lblyd;

    .line 114
    .line 115
    invoke-interface {v10}, Lblyd;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Ladbn;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v11, v1, Lagps;->e:Lblyd;

    .line 125
    .line 126
    invoke-interface {v11}, Lblyd;->lD()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, Laddv;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v12, v1, Lagps;->u:Lblyd;

    .line 136
    .line 137
    invoke-interface {v12}, Lblyd;->lD()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v12, Lacpb;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-object/from16 v34, v7

    .line 147
    .line 148
    move-object v7, v9

    .line 149
    move-object v9, v11

    .line 150
    iget-object v11, v1, Lagps;->p:Lblyd;

    .line 151
    .line 152
    iget-object v13, v1, Lagps;->f:Lblyd;

    .line 153
    .line 154
    check-cast v13, Lbjol;

    .line 155
    .line 156
    iget-object v13, v13, Lbjol;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v13, Lbx;

    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v14, v1, Lagps;->B:Lblyd;

    .line 164
    .line 165
    invoke-interface {v14}, Lblyd;->lD()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    check-cast v14, Ladbb;

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v15, v1, Lagps;->l:Lblyd;

    .line 175
    .line 176
    invoke-interface {v15}, Lblyd;->lD()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Lj$/util/Optional;

    .line 181
    .line 182
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget-object v8, v1, Lagps;->d:Lblyd;

    .line 186
    .line 187
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Lactc;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v5, v1, Lagps;->n:Lblyd;

    .line 197
    .line 198
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object/from16 v16, v5

    .line 203
    .line 204
    check-cast v16, Ladvz;

    .line 205
    .line 206
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v5, v1, Lagps;->b:Lblyd;

    .line 210
    .line 211
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object/from16 v17, v5

    .line 216
    .line 217
    check-cast v17, Ladvz;

    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v5, v1, Lagps;->t:Lblyd;

    .line 223
    .line 224
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    move-object/from16 v18, v5

    .line 229
    .line 230
    check-cast v18, Laeke;

    .line 231
    .line 232
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iget-object v5, v1, Lagps;->y:Lblyd;

    .line 236
    .line 237
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    move-object/from16 v19, v5

    .line 242
    .line 243
    check-cast v19, Laojd;

    .line 244
    .line 245
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v5, v1, Lagps;->o:Lblyd;

    .line 249
    .line 250
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object/from16 v20, v5

    .line 255
    .line 256
    check-cast v20, Laoia;

    .line 257
    .line 258
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-object v5, v1, Lagps;->s:Lblyd;

    .line 262
    .line 263
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object/from16 v21, v5

    .line 268
    .line 269
    check-cast v21, Lasiq;

    .line 270
    .line 271
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v5, v1, Lagps;->q:Lblyd;

    .line 275
    .line 276
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    move-object/from16 v22, v5

    .line 281
    .line 282
    check-cast v22, Ljava/util/concurrent/Executor;

    .line 283
    .line 284
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v5, v1, Lagps;->k:Lblyd;

    .line 288
    .line 289
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    move-object/from16 v23, v5

    .line 294
    .line 295
    check-cast v23, Lacpt;

    .line 296
    .line 297
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget-object v5, v1, Lagps;->m:Lblyd;

    .line 301
    .line 302
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    move-object/from16 v24, v5

    .line 307
    .line 308
    check-cast v24, Ladby;

    .line 309
    .line 310
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget-object v5, v1, Lagps;->a:Lblyd;

    .line 314
    .line 315
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move-object/from16 v25, v5

    .line 320
    .line 321
    check-cast v25, Lcd;

    .line 322
    .line 323
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iget-object v5, v1, Lagps;->h:Lblyd;

    .line 327
    .line 328
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    move-object/from16 v26, v5

    .line 333
    .line 334
    check-cast v26, Ljava/util/Map;

    .line 335
    .line 336
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iget-object v5, v1, Lagps;->j:Lblyd;

    .line 340
    .line 341
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    move-object/from16 v27, v5

    .line 346
    .line 347
    check-cast v27, Lbjyp;

    .line 348
    .line 349
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    iget-object v5, v1, Lagps;->z:Lblyd;

    .line 353
    .line 354
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    move-object/from16 v28, v5

    .line 359
    .line 360
    check-cast v28, Laepy;

    .line 361
    .line 362
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object v5, v1, Lagps;->v:Lblyd;

    .line 366
    .line 367
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    move-object/from16 v29, v5

    .line 372
    .line 373
    check-cast v29, Laenv;

    .line 374
    .line 375
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iget-object v5, v1, Lagps;->g:Lblyd;

    .line 379
    .line 380
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    move-object/from16 v30, v5

    .line 385
    .line 386
    check-cast v30, Landroid/content/Context;

    .line 387
    .line 388
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v5, v1, Lagps;->A:Lblyd;

    .line 392
    .line 393
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    move-object/from16 v31, v5

    .line 398
    .line 399
    check-cast v31, Ljava/util/Map;

    .line 400
    .line 401
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v5, v1, Lagps;->r:Lblyd;

    .line 405
    .line 406
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    check-cast v5, Laqfx;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v5, v1, Lagps;->w:Lblyd;

    .line 416
    .line 417
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    move-object/from16 v32, v5

    .line 422
    .line 423
    check-cast v32, Lafkh;

    .line 424
    .line 425
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v1, v1, Lagps;->c:Lblyd;

    .line 429
    .line 430
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object/from16 v33, v1

    .line 435
    .line 436
    check-cast v33, Lakcp;

    .line 437
    .line 438
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-object v1, v15

    .line 448
    move-object v15, v8

    .line 449
    move-object v8, v10

    .line 450
    move-object v10, v12

    .line 451
    move-object v12, v13

    .line 452
    move-object v13, v14

    .line 453
    move-object v14, v1

    .line 454
    move-object/from16 v35, v4

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-direct/range {v6 .. v36}, Lactf;-><init>(Laomu;Ladbn;Laddv;Lacpb;Lblyd;Lbx;Ladbb;Lj$/util/Optional;Lactc;Ladvz;Ladvz;Laeke;Laojd;Laoia;Lasiq;Ljava/util/concurrent/Executor;Lacpt;Ladby;Lcd;Ljava/util/Map;Lbjyp;Laepy;Laenv;Landroid/content/Context;Ljava/util/Map;Lafkh;Lakcp;Landroid/view/View;Lyun;Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;)V

    .line 458
    .line 459
    .line 460
    move-object/from16 v7, v34

    .line 461
    .line 462
    iput-object v6, v3, Lactk;->i:Lactf;

    .line 463
    .line 464
    iget-object v4, v3, Lactk;->i:Lactf;

    .line 465
    .line 466
    iget-object v5, v4, Lactf;->n:Laojd;

    .line 467
    .line 468
    invoke-virtual {v5, v7}, Laojd;->i(Landroid/view/View;)V

    .line 469
    .line 470
    .line 471
    iget-object v5, v4, Lactf;->t:Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 472
    .line 473
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    new-instance v6, Lacoj;

    .line 478
    .line 479
    const/16 v12, 0xa

    .line 480
    .line 481
    invoke-direct {v6, v12}, Lacoj;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    sget-object v6, Lbizr;->h:Lbizr;

    .line 489
    .line 490
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Lbizr;

    .line 495
    .line 496
    iget-object v13, v4, Lactf;->c:Lacpb;

    .line 497
    .line 498
    iget-object v14, v4, Lactf;->z:Lcd;

    .line 499
    .line 500
    iget-object v15, v4, Lactf;->d:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 501
    .line 502
    iget-object v10, v4, Lactf;->e:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 503
    .line 504
    iget-object v6, v4, Lactf;->h:Lacpl;

    .line 505
    .line 506
    iget-object v8, v4, Lactf;->x:Lyun;

    .line 507
    .line 508
    new-instance v20, Lacpy;

    .line 509
    .line 510
    invoke-direct/range {v20 .. v20}, Lacpy;-><init>()V

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lacow;->a()Lacov;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    const/4 v11, 0x1

    .line 518
    invoke-virtual {v9, v11}, Lacov;->b(Z)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v5}, Lacov;->c(Lbizr;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v9}, Lacov;->a()Lacow;

    .line 525
    .line 526
    .line 527
    move-result-object v21

    .line 528
    const/16 v22, 0x0

    .line 529
    .line 530
    const/16 v23, 0x0

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    move-object/from16 v18, v6

    .line 535
    .line 536
    move-object/from16 v19, v8

    .line 537
    .line 538
    move-object/from16 v16, v10

    .line 539
    .line 540
    invoke-virtual/range {v13 .. v23}, Lacpb;->x(Lcd;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;Lkbw;Lacpl;Lyun;Lacpz;Lacow;Lqv;Lacrg;)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v5, v18

    .line 544
    .line 545
    iget-object v6, v4, Lactf;->b:Laddv;

    .line 546
    .line 547
    iget-object v13, v4, Lactf;->f:Lbx;

    .line 548
    .line 549
    invoke-virtual {v6, v13, v0, v1}, Laddv;->i(Lbxm;Landroid/os/Bundle;Lavuk;)V

    .line 550
    .line 551
    .line 552
    iget-object v6, v4, Lactf;->v:Ladbb;

    .line 553
    .line 554
    new-instance v8, Lases;

    .line 555
    .line 556
    invoke-direct {v8}, Lases;-><init>()V

    .line 557
    .line 558
    .line 559
    sget-object v9, Lacab;->c:Lacab;

    .line 560
    .line 561
    invoke-virtual {v8, v9}, Lases;->o(Lacab;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8}, Lases;->n()Lacnt;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    invoke-virtual {v6, v8}, Lacdi;->gK(Lacdg;)V

    .line 569
    .line 570
    .line 571
    iget-object v6, v4, Lactf;->g:Lj$/util/Optional;

    .line 572
    .line 573
    new-instance v8, Lacok;

    .line 574
    .line 575
    const/16 v10, 0x12

    .line 576
    .line 577
    invoke-direct {v8, v4, v10}, Lacok;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 581
    .line 582
    .line 583
    iget-object v6, v4, Lactf;->k:Laeke;

    .line 584
    .line 585
    invoke-interface {v6, v0, v1}, Laeke;->R(Landroid/os/Bundle;Lavuk;)V

    .line 586
    .line 587
    .line 588
    iget-object v6, v4, Lactf;->a:Lacns;

    .line 589
    .line 590
    const/4 v10, 0x0

    .line 591
    move v0, v11

    .line 592
    const/4 v11, 0x0

    .line 593
    const v8, 0x2677d

    .line 594
    .line 595
    .line 596
    move-object v1, v9

    .line 597
    const/4 v9, 0x0

    .line 598
    invoke-virtual/range {v6 .. v11}, Lacns;->o(Landroid/view/View;IZZZ)V

    .line 599
    .line 600
    .line 601
    iget-object v8, v4, Lactf;->w:Lbjyp;

    .line 602
    .line 603
    const-wide/32 v9, 0x2b4fc36

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v9, v10}, Lafgi;->s(J)Z

    .line 607
    .line 608
    .line 609
    move-result v9

    .line 610
    if-eqz v9, :cond_2

    .line 611
    .line 612
    iget-object v9, v4, Lactf;->r:Laenv;

    .line 613
    .line 614
    invoke-interface {v9, v7}, Laenv;->c(Landroid/view/View;)V

    .line 615
    .line 616
    .line 617
    invoke-interface {v9}, Laenv;->a()Lbksa;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v10, Lacqo;

    .line 625
    .line 626
    invoke-direct {v10, v6, v12}, Lacqo;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v9, v10}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 630
    .line 631
    .line 632
    move-result-object v9

    .line 633
    invoke-virtual {v6, v9}, Lacns;->a(Lbksx;)V

    .line 634
    .line 635
    .line 636
    move-object v9, v6

    .line 637
    iget-object v6, v4, Lactf;->q:Laepy;

    .line 638
    .line 639
    iget-object v10, v14, Lcd;->a:Ljava/lang/Object;

    .line 640
    .line 641
    const/4 v11, 0x0

    .line 642
    move-object v12, v8

    .line 643
    move-object v8, v1

    .line 644
    move-object v1, v9

    .line 645
    move-object v9, v10

    .line 646
    move-object/from16 v10, v16

    .line 647
    .line 648
    invoke-interface/range {v6 .. v11}, Laepy;->o(Landroid/view/View;Lacab;Lahlj;Landroid/view/View;Z)V

    .line 649
    .line 650
    .line 651
    goto :goto_2

    .line 652
    :cond_2
    move-object v1, v6

    .line 653
    move-object v12, v8

    .line 654
    :goto_2
    invoke-virtual {v15}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 655
    .line 656
    .line 657
    move-result-object v6

    .line 658
    iget-object v8, v4, Lactf;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 659
    .line 660
    invoke-virtual {v6, v8}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 661
    .line 662
    .line 663
    if-eqz v36, :cond_3

    .line 664
    .line 665
    invoke-virtual/range {v36 .. v36}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->d()Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    if-eqz v6, :cond_3

    .line 670
    .line 671
    iget-object v6, v3, Lactk;->h:Lbksw;

    .line 672
    .line 673
    iget-object v1, v1, Lacns;->c:Lacqa;

    .line 674
    .line 675
    invoke-virtual {v1}, Lacqa;->e()Lbksa;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    new-instance v8, Lacqo;

    .line 680
    .line 681
    const/16 v9, 0xb

    .line 682
    .line 683
    invoke-direct {v8, v3, v9}, Lacqo;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1, v8}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v6, v1}, Lbksw;->e(Lbksx;)Z

    .line 691
    .line 692
    .line 693
    iget-object v1, v3, Lactk;->m:Lacob;

    .line 694
    .line 695
    iget-object v1, v1, Lacob;->e:Ljava/lang/Object;

    .line 696
    .line 697
    new-instance v8, Lacqo;

    .line 698
    .line 699
    const/16 v9, 0xc

    .line 700
    .line 701
    invoke-direct {v8, v3, v9}, Lacqo;-><init>(Ljava/lang/Object;I)V

    .line 702
    .line 703
    .line 704
    check-cast v1, Lbksa;

    .line 705
    .line 706
    invoke-virtual {v1, v8}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v6, v1}, Lbksw;->e(Lbksx;)Z

    .line 711
    .line 712
    .line 713
    :cond_3
    invoke-virtual {v3}, Lactk;->a()Landroid/net/Uri;

    .line 714
    .line 715
    .line 716
    move-result-object v10

    .line 717
    if-eqz v10, :cond_7

    .line 718
    .line 719
    iget-object v1, v3, Lactk;->a:Lactg;

    .line 720
    .line 721
    iget-object v6, v1, Lbx;->n:Landroid/os/Bundle;

    .line 722
    .line 723
    if-nez v6, :cond_4

    .line 724
    .line 725
    move/from16 v17, v0

    .line 726
    .line 727
    goto :goto_3

    .line 728
    :cond_4
    const-string v8, "input_image_uri_is_external"

    .line 729
    .line 730
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 731
    .line 732
    .line 733
    move-result v11

    .line 734
    move/from16 v17, v11

    .line 735
    .line 736
    :goto_3
    iget-object v1, v1, Lbx;->n:Landroid/os/Bundle;

    .line 737
    .line 738
    if-nez v1, :cond_5

    .line 739
    .line 740
    move v11, v0

    .line 741
    goto :goto_4

    .line 742
    :cond_5
    const-string v6, "is_editing_enabled"

    .line 743
    .line 744
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v11

    .line 748
    :goto_4
    iget-object v1, v4, Lactf;->o:Lafkh;

    .line 749
    .line 750
    iget-object v6, v4, Lactf;->p:Lakcp;

    .line 751
    .line 752
    invoke-interface {v6}, Lakcp;->a()Lakci;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    invoke-interface {v1, v6}, Lafkh;->a(Lakci;)Lafkg;

    .line 757
    .line 758
    .line 759
    move-result-object v18

    .line 760
    iget-object v14, v4, Lactf;->i:Lactc;

    .line 761
    .line 762
    iget v1, v5, Lacpl;->b:F

    .line 763
    .line 764
    const/16 v19, 0x0

    .line 765
    .line 766
    move/from16 v16, v1

    .line 767
    .line 768
    move-object v15, v10

    .line 769
    invoke-virtual/range {v14 .. v19}, Lactc;->c(Landroid/net/Uri;FZLafmn;Lj$/time/Duration;)Ladvj;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-virtual {v4}, Lactf;->c()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v12}, Lbjyp;->dH()Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_6

    .line 781
    .line 782
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-static {v5}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    goto :goto_5

    .line 791
    :cond_6
    iget-object v5, v4, Lactf;->l:Lasiq;

    .line 792
    .line 793
    invoke-virtual {v1, v5}, Ladvj;->f(Lasiq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    :goto_5
    new-instance v8, Llsf;

    .line 798
    .line 799
    move-object v6, v13

    .line 800
    const/4 v13, 0x3

    .line 801
    move-object v9, v4

    .line 802
    move v12, v11

    .line 803
    move-object v11, v1

    .line 804
    invoke-direct/range {v8 .. v13}, Llsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 805
    .line 806
    .line 807
    move-object v1, v8

    .line 808
    new-instance v8, Llsf;

    .line 809
    .line 810
    const/4 v13, 0x4

    .line 811
    invoke-direct/range {v8 .. v13}, Llsf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 812
    .line 813
    .line 814
    invoke-static {v6, v5, v1, v8}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 815
    .line 816
    .line 817
    :cond_7
    invoke-virtual {v3}, Lactk;->c()Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const v4, 0x7f0b1327

    .line 822
    .line 823
    .line 824
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 829
    .line 830
    const/16 v5, 0x8

    .line 831
    .line 832
    const v6, 0x7f0b1326

    .line 833
    .line 834
    .line 835
    if-eqz v1, :cond_8

    .line 836
    .line 837
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;->h()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-eqz v1, :cond_8

    .line 842
    .line 843
    iget-object v1, v3, Lactk;->g:Lanzu;

    .line 844
    .line 845
    sget-object v8, Lbglj;->dV:Lbglj;

    .line 846
    .line 847
    invoke-interface {v1, v8}, Lanzu;->b(Lbglj;)I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e(I)V

    .line 852
    .line 853
    .line 854
    new-instance v1, Lacsv;

    .line 855
    .line 856
    const/4 v8, 0x2

    .line 857
    invoke-direct {v1, v3, v8}, Lacsv;-><init>(Ljava/lang/Object;I)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 868
    .line 869
    .line 870
    const/4 v1, 0x0

    .line 871
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 872
    .line 873
    .line 874
    goto :goto_6

    .line 875
    :cond_8
    const v1, 0x7f0b1328

    .line 876
    .line 877
    .line 878
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Landroid/widget/TextView;

    .line 883
    .line 884
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 885
    .line 886
    .line 887
    iget-object v8, v3, Lactk;->q:Lpel;

    .line 888
    .line 889
    invoke-virtual {v8, v1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 890
    .line 891
    .line 892
    move-result-object v9

    .line 893
    iget-object v1, v3, Lactk;->a:Lactg;

    .line 894
    .line 895
    invoke-virtual {v1}, Lbx;->A()Landroid/content/Context;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    const v8, 0x7f1403bc

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    const/4 v13, 0x2

    .line 907
    const/4 v14, 0x0

    .line 908
    const/4 v11, 0x1

    .line 909
    const/16 v12, 0x2a

    .line 910
    .line 911
    invoke-static/range {v9 .. v14}, Labtu;->p(Laoby;Ljava/lang/String;ZIILahlj;)V

    .line 912
    .line 913
    .line 914
    new-instance v1, Lmru;

    .line 915
    .line 916
    const/16 v8, 0x14

    .line 917
    .line 918
    invoke-direct {v1, v3, v8}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 919
    .line 920
    .line 921
    iput-object v1, v9, Laobw;->c:Laobv;

    .line 922
    .line 923
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    const/4 v6, 0x0

    .line 928
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 932
    .line 933
    .line 934
    :goto_6
    iget-object v1, v3, Lactk;->r:Lcd;

    .line 935
    .line 936
    const v4, 0x23e29

    .line 937
    .line 938
    .line 939
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    invoke-virtual {v1, v4}, Lcd;->ao(Lahlx;)Lacdl;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    const/4 v6, 0x0

    .line 948
    invoke-virtual {v4, v6}, Lacdl;->k(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4}, Lacdl;->a()V

    .line 952
    .line 953
    .line 954
    const v4, 0x7f0b12f5

    .line 955
    .line 956
    .line 957
    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 962
    .line 963
    const/16 v5, 0x568c

    .line 964
    .line 965
    invoke-static {v5}, Lahlw;->c(I)Lahlx;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    invoke-virtual {v1, v5}, Lcd;->ao(Lahlx;)Lacdl;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    const/4 v6, 0x0

    .line 974
    invoke-virtual {v1, v6}, Lacdl;->k(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1}, Lacdl;->a()V

    .line 978
    .line 979
    .line 980
    iget-object v1, v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 981
    .line 982
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 987
    .line 988
    .line 989
    new-instance v0, Lacsv;

    .line 990
    .line 991
    const/4 v1, 0x3

    .line 992
    invoke-direct {v0, v3, v1}, Lacsv;-><init>(Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 996
    .line 997
    .line 998
    iget-object v0, v3, Lactk;->c:Laelv;

    .line 999
    .line 1000
    iput v1, v0, Laelv;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1001
    .line 1002
    invoke-static {}, Laquk;->p()V

    .line 1003
    .line 1004
    .line 1005
    return-object v7

    .line 1006
    :catchall_0
    move-exception v0

    .line 1007
    move-object v1, v0

    .line 1008
    :try_start_3
    invoke-static {}, Laquk;->p()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1009
    .line 1010
    .line 1011
    goto :goto_7

    .line 1012
    :catchall_1
    move-exception v0

    .line 1013
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_7
    throw v1
.end method

.method public final a()Lactk;
    .locals 2

    .line 1
    iget-object v0, p0, Lactg;->b:Lactk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lactg;->f:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lactx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lactg;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->i()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Laqwa;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lactg;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lactx;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lactg;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lactg;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aT(Latfp;Laenp;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lactg;->a()Lactk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lactk;->i:Lactf;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lactf;->y:Lagal;

    .line 10
    .line 11
    invoke-virtual {v1}, Lagal;->X()Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Laemu;

    .line 16
    .line 17
    sget-object v3, Lbjdm;->a:Lbjdm;

    .line 18
    .line 19
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 24
    .line 25
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v5, Lbjdm;

    .line 31
    .line 32
    iget v6, v5, Lbjdm;->b:I

    .line 33
    .line 34
    or-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    iput v6, v5, Lbjdm;->b:I

    .line 37
    .line 38
    iput v4, v5, Lbjdm;->c:F

    .line 39
    .line 40
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 46
    .line 47
    check-cast v4, Lbjdm;

    .line 48
    .line 49
    iget v5, v4, Lbjdm;->b:I

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x2

    .line 52
    .line 53
    iput v5, v4, Lbjdm;->b:I

    .line 54
    .line 55
    iput v1, v4, Lbjdm;->d:F

    .line 56
    .line 57
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Latfp;->instance:Latrw;

    .line 61
    .line 62
    check-cast v1, Lbjcw;

    .line 63
    .line 64
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lbjdm;

    .line 69
    .line 70
    sget-object v4, Lbjcw;->a:Lbjcw;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v3, v1, Lbjcw;->j:Lbjdm;

    .line 76
    .line 77
    iget v3, v1, Lbjcw;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x20

    .line 80
    .line 81
    iput v3, v1, Lbjcw;->b:I

    .line 82
    .line 83
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lbjcw;

    .line 88
    .line 89
    iget-object v1, p2, Laenp;->b:Lj$/util/Optional;

    .line 90
    .line 91
    iget-object p2, p2, Laenp;->a:Ladkm;

    .line 92
    .line 93
    invoke-direct {v2, p1, p2, v1}, Laemu;-><init>(Lbjcw;Ladkm;Lj$/util/Optional;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lactf;->u:Lacpt;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lacpt;->l(Laeno;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v0, Lactf;->c:Lacpb;

    .line 102
    .line 103
    invoke-virtual {p1}, Lacpb;->d()V

    .line 104
    .line 105
    .line 106
    :cond_0
    return-void
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lactg;->e:Laque;

    .line 2
    .line 3
    iget-object v0, v0, Laque;->b:Laqxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lactk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lactg;->a()Lactk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aY()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aY(Lbx;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aZ(Laqxh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lactg;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lactg;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lactx;->ac(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ad(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lactg;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->e()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lactx;->ad(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lactg;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lactx;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 2

    .line 1
    iget-object v0, p0, Lactg;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lactx;->af()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Laqwa;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lactg;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lactx;->ah()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lactg;->a()Lactk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lactk;->i:Lactf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, Lactf;->u:Lacpt;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lacpt;->u(Ladaz;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lactf;->a:Lacns;

    .line 23
    .line 24
    invoke-virtual {v0}, Lacns;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lactg;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lactx;->aj()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lactg;->a()Lactk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lactk;->i:Lactf;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lactf;->u:Lacpt;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lacpt;->s(Ladaz;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lactf;->a:Lacns;

    .line 24
    .line 25
    invoke-virtual {v1}, Lacns;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Laqwa;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw v1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lactg;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laquk;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final bridge synthetic b()Laqqc;
    .locals 2

    .line 1
    new-instance v0, Laqpt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Laqpt;-><init>(Lbx;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lactg;->e:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lactg;->d:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final gr(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lactg;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lactx;->gr(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final hF(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p2, p0, Lactg;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Laque;->g(II)Laqwa;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laquk;->p()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lactg;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lactx;->hQ()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lactg;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lactg;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqqi;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqpn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laquk;->p()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lactg;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laquk;->p()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lactg;

    .line 4
    .line 5
    iget-object v2, v1, Lactg;->e:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Lactg;->f:Z

    .line 11
    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Lactx;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lactg;->b:Lactk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    :try_start_1
    const-string v2, "CreateComponent"

    .line 22
    .line 23
    const/16 v3, 0x99

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 29
    :try_start_2
    invoke-virtual {v1}, Lactx;->ib()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 33
    :try_start_3
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 34
    .line 35
    .line 36
    :try_start_4
    const-string v2, "CreatePeer"

    .line 37
    .line 38
    const/16 v4, 0x9a

    .line 39
    .line 40
    invoke-static {v4, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 44
    :try_start_5
    move-object v0, v3

    .line 45
    check-cast v0, Lgxt;

    .line 46
    .line 47
    iget-object v10, v0, Lgxt;->c:Lbjoo;

    .line 48
    .line 49
    move-object v0, v10

    .line 50
    check-cast v0, Lbjol;

    .line 51
    .line 52
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lbx;

    .line 55
    .line 56
    instance-of v4, v0, Lactg;

    .line 57
    .line 58
    if-eqz v4, :cond_0

    .line 59
    .line 60
    check-cast v0, Lactg;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v4, Lagps;

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Lgxt;

    .line 69
    .line 70
    iget-object v5, v5, Lgxt;->gb:Lbjoo;

    .line 71
    .line 72
    move-object v6, v3

    .line 73
    check-cast v6, Lgxt;

    .line 74
    .line 75
    iget-object v6, v6, Lgxt;->fP:Lbjoo;

    .line 76
    .line 77
    move-object v7, v3

    .line 78
    check-cast v7, Lgxt;

    .line 79
    .line 80
    iget-object v7, v7, Lgxt;->b:Lgwj;

    .line 81
    .line 82
    iget-object v8, v7, Lgwj;->ie:Lbjoo;

    .line 83
    .line 84
    move-object v9, v3

    .line 85
    check-cast v9, Lgxt;

    .line 86
    .line 87
    iget-object v9, v9, Lgxt;->iV:Lbjoo;

    .line 88
    .line 89
    move-object v11, v3

    .line 90
    check-cast v11, Lgxt;

    .line 91
    .line 92
    iget-object v11, v11, Lgxt;->iW:Lbjoo;

    .line 93
    .line 94
    move-object v12, v3

    .line 95
    check-cast v12, Lgxt;

    .line 96
    .line 97
    iget-object v12, v12, Lgxt;->iX:Lbjoo;

    .line 98
    .line 99
    move-object v13, v3

    .line 100
    check-cast v13, Lgxt;

    .line 101
    .line 102
    iget-object v13, v13, Lgxt;->iZ:Lbjoo;

    .line 103
    .line 104
    move-object v14, v3

    .line 105
    check-cast v14, Lgxt;

    .line 106
    .line 107
    iget-object v14, v14, Lgxt;->a:Lgzi;

    .line 108
    .line 109
    iget-object v15, v14, Lgzi;->a:Lgzo;

    .line 110
    .line 111
    move-object/from16 v16, v8

    .line 112
    .line 113
    move-object v8, v9

    .line 114
    move-object v9, v11

    .line 115
    move-object v11, v12

    .line 116
    move-object v12, v13

    .line 117
    iget-object v13, v15, Lgzo;->sx:Lbjoo;

    .line 118
    .line 119
    move-object/from16 p1, v0

    .line 120
    .line 121
    move-object v0, v3

    .line 122
    check-cast v0, Lgxt;

    .line 123
    .line 124
    iget-object v0, v0, Lgxt;->iU:Lbjoo;

    .line 125
    .line 126
    move-object/from16 v17, v15

    .line 127
    .line 128
    iget-object v15, v7, Lgwj;->X:Lbjoo;

    .line 129
    .line 130
    move-object/from16 v18, v0

    .line 131
    .line 132
    iget-object v0, v7, Lgwj;->R:Lbjoo;

    .line 133
    .line 134
    move-object/from16 v19, v0

    .line 135
    .line 136
    move-object v0, v3

    .line 137
    check-cast v0, Lgxt;

    .line 138
    .line 139
    iget-object v0, v0, Lgxt;->ja:Lbjoo;

    .line 140
    .line 141
    move-object/from16 v20, v0

    .line 142
    .line 143
    move-object v0, v3

    .line 144
    check-cast v0, Lgxt;

    .line 145
    .line 146
    iget-object v0, v0, Lgxt;->jb:Lbjoo;

    .line 147
    .line 148
    move-object/from16 v21, v0

    .line 149
    .line 150
    iget-object v0, v14, Lgzi;->u:Lbjoo;

    .line 151
    .line 152
    move-object/from16 v22, v0

    .line 153
    .line 154
    iget-object v0, v14, Lgzi;->g:Lbjoo;

    .line 155
    .line 156
    move-object/from16 v23, v0

    .line 157
    .line 158
    move-object v0, v3

    .line 159
    check-cast v0, Lgxt;

    .line 160
    .line 161
    iget-object v0, v0, Lgxt;->dp:Lbjoo;

    .line 162
    .line 163
    move-object/from16 v24, v0

    .line 164
    .line 165
    move-object v0, v3

    .line 166
    check-cast v0, Lgxt;

    .line 167
    .line 168
    iget-object v0, v0, Lgxt;->jc:Lbjoo;

    .line 169
    .line 170
    move-object/from16 v25, v0

    .line 171
    .line 172
    move-object v0, v3

    .line 173
    check-cast v0, Lgxt;

    .line 174
    .line 175
    iget-object v0, v0, Lgxt;->t:Lbjoo;

    .line 176
    .line 177
    move-object/from16 v26, v0

    .line 178
    .line 179
    move-object v0, v3

    .line 180
    check-cast v0, Lgxt;

    .line 181
    .line 182
    iget-object v0, v0, Lgxt;->gp:Lbjoo;

    .line 183
    .line 184
    move-object/from16 v27, v0

    .line 185
    .line 186
    iget-object v0, v14, Lgzi;->lt:Lbjoo;

    .line 187
    .line 188
    move-object/from16 v28, v0

    .line 189
    .line 190
    move-object v0, v3

    .line 191
    check-cast v0, Lgxt;

    .line 192
    .line 193
    iget-object v0, v0, Lgxt;->dV:Lbjoo;

    .line 194
    .line 195
    move-object/from16 v29, v0

    .line 196
    .line 197
    move-object v0, v3

    .line 198
    check-cast v0, Lgxt;

    .line 199
    .line 200
    iget-object v0, v0, Lgxt;->cZ:Lbjoo;

    .line 201
    .line 202
    move-object/from16 v30, v0

    .line 203
    .line 204
    iget-object v0, v7, Lgwj;->cf:Lbjoo;

    .line 205
    .line 206
    move-object/from16 v31, v0

    .line 207
    .line 208
    move-object v0, v3

    .line 209
    check-cast v0, Lgxt;

    .line 210
    .line 211
    iget-object v0, v0, Lgxt;->gq:Lbjoo;

    .line 212
    .line 213
    move-object/from16 v32, v0

    .line 214
    .line 215
    iget-object v0, v14, Lgzi;->rO:Lbjoo;

    .line 216
    .line 217
    move-object/from16 v33, v0

    .line 218
    .line 219
    iget-object v0, v14, Lgzi;->cw:Lbjoo;

    .line 220
    .line 221
    move-object/from16 v34, v0

    .line 222
    .line 223
    move-object v0, v3

    .line 224
    check-cast v0, Lgxt;

    .line 225
    .line 226
    iget-object v0, v0, Lgxt;->lq:Lhbr;

    .line 227
    .line 228
    iget-object v0, v0, Lhbr;->d:Lbjoo;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    .line 230
    move-object/from16 v35, v14

    .line 231
    .line 232
    move-object/from16 v14, v18

    .line 233
    .line 234
    move-object/from16 v18, v21

    .line 235
    .line 236
    move-object/from16 v21, v24

    .line 237
    .line 238
    move-object/from16 v24, v27

    .line 239
    .line 240
    move-object/from16 v27, v30

    .line 241
    .line 242
    move-object/from16 v30, v33

    .line 243
    .line 244
    const/16 v33, 0x0

    .line 245
    .line 246
    move-object/from16 v36, v32

    .line 247
    .line 248
    move-object/from16 v32, v0

    .line 249
    .line 250
    move-object v0, v7

    .line 251
    move-object/from16 v7, v16

    .line 252
    .line 253
    move-object/from16 v16, v19

    .line 254
    .line 255
    move-object/from16 v19, v22

    .line 256
    .line 257
    move-object/from16 v22, v25

    .line 258
    .line 259
    move-object/from16 v25, v28

    .line 260
    .line 261
    move-object/from16 v28, v31

    .line 262
    .line 263
    move-object/from16 v31, v34

    .line 264
    .line 265
    move-object/from16 v34, v2

    .line 266
    .line 267
    move-object/from16 v2, v35

    .line 268
    .line 269
    move-object/from16 v35, v3

    .line 270
    .line 271
    move-object/from16 v3, v17

    .line 272
    .line 273
    move-object/from16 v17, v20

    .line 274
    .line 275
    move-object/from16 v20, v23

    .line 276
    .line 277
    move-object/from16 v23, v26

    .line 278
    .line 279
    move-object/from16 v26, v29

    .line 280
    .line 281
    move-object/from16 v29, v36

    .line 282
    .line 283
    :try_start_6
    invoke-direct/range {v4 .. v33}, Lagps;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B)V

    .line 284
    .line 285
    .line 286
    move-object/from16 v5, v35

    .line 287
    .line 288
    check-cast v5, Lgxt;

    .line 289
    .line 290
    iget-object v5, v5, Lgxt;->iV:Lbjoo;

    .line 291
    .line 292
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    move-object v14, v5

    .line 297
    check-cast v14, Lacpb;

    .line 298
    .line 299
    move-object/from16 v5, v35

    .line 300
    .line 301
    check-cast v5, Lgxt;

    .line 302
    .line 303
    invoke-virtual {v5}, Lgxt;->bA()Lnuj;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v5}, Ladyh;->m(Lnuj;)Laelv;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    move-object/from16 v5, v35

    .line 312
    .line 313
    check-cast v5, Lgxt;

    .line 314
    .line 315
    iget-object v5, v5, Lgxt;->iU:Lbjoo;

    .line 316
    .line 317
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    move-object/from16 v16, v5

    .line 322
    .line 323
    check-cast v16, Ladvz;

    .line 324
    .line 325
    iget-object v0, v0, Lgwj;->X:Lbjoo;

    .line 326
    .line 327
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    move-object/from16 v17, v0

    .line 332
    .line 333
    check-cast v17, Ladvz;

    .line 334
    .line 335
    iget-object v0, v2, Lgzi;->u:Lbjoo;

    .line 336
    .line 337
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    move-object/from16 v18, v0

    .line 342
    .line 343
    check-cast v18, Lasiq;

    .line 344
    .line 345
    move-object/from16 v0, v35

    .line 346
    .line 347
    check-cast v0, Lgxt;

    .line 348
    .line 349
    iget-object v0, v0, Lgxt;->S:Lbjoo;

    .line 350
    .line 351
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    move-object/from16 v19, v0

    .line 356
    .line 357
    check-cast v19, Lpel;

    .line 358
    .line 359
    move-object/from16 v0, v35

    .line 360
    .line 361
    check-cast v0, Lgxt;

    .line 362
    .line 363
    iget-object v0, v0, Lgxt;->t:Lbjoo;

    .line 364
    .line 365
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    move-object/from16 v20, v0

    .line 370
    .line 371
    check-cast v20, Lcd;

    .line 372
    .line 373
    move-object/from16 v0, v35

    .line 374
    .line 375
    check-cast v0, Lgxt;

    .line 376
    .line 377
    iget-object v0, v0, Lgxt;->bI:Lbjoo;

    .line 378
    .line 379
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object/from16 v21, v0

    .line 384
    .line 385
    check-cast v21, Lyun;

    .line 386
    .line 387
    move-object/from16 v0, v35

    .line 388
    .line 389
    check-cast v0, Lgxt;

    .line 390
    .line 391
    invoke-virtual {v0}, Lgxt;->aI()Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    move-result-object v22

    .line 395
    iget-object v0, v2, Lgzi;->ak:Lbjoo;

    .line 396
    .line 397
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    move-object/from16 v23, v0

    .line 402
    .line 403
    check-cast v23, Lahjl;

    .line 404
    .line 405
    iget-object v0, v3, Lgzo;->oQ:Lbjoo;

    .line 406
    .line 407
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    move-object/from16 v24, v0

    .line 412
    .line 413
    check-cast v24, Lanzu;

    .line 414
    .line 415
    move-object/from16 v3, v35

    .line 416
    .line 417
    check-cast v3, Lgxt;

    .line 418
    .line 419
    iget-object v0, v3, Lgxt;->dt:Lbjoo;

    .line 420
    .line 421
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object/from16 v25, v0

    .line 426
    .line 427
    check-cast v25, Lacob;

    .line 428
    .line 429
    iget-object v0, v2, Lgzi;->lt:Lbjoo;

    .line 430
    .line 431
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    move-object/from16 v26, v0

    .line 436
    .line 437
    check-cast v26, Lbjyp;

    .line 438
    .line 439
    new-instance v11, Lactk;

    .line 440
    .line 441
    move-object/from16 v12, p1

    .line 442
    .line 443
    move-object v13, v4

    .line 444
    invoke-direct/range {v11 .. v26}, Lactk;-><init>(Lactg;Lagps;Lacpb;Laelv;Ladvz;Ladvz;Lasiq;Lpel;Lcd;Lyun;Ljava/util/Map;Lahjl;Lanzu;Lacob;Lbjyp;)V

    .line 445
    .line 446
    .line 447
    iput-object v11, v1, Lactg;->b:Lactk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 448
    .line 449
    :try_start_7
    invoke-virtual/range {v34 .. v34}, Laqvi;->close()V

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, Lactg;->b:Lactk;

    .line 453
    .line 454
    iput-object v1, v0, Lactk;->s:Lactg;

    .line 455
    .line 456
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 457
    .line 458
    new-instance v2, Laqpi;

    .line 459
    .line 460
    iget-object v3, v1, Lactg;->e:Laque;

    .line 461
    .line 462
    iget-object v4, v1, Lactg;->d:Lbxn;

    .line 463
    .line 464
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 468
    .line 469
    .line 470
    goto :goto_3

    .line 471
    :cond_0
    move-object/from16 v34, v2

    .line 472
    .line 473
    :try_start_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    const-class v3, Lactk;

    .line 476
    .line 477
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 478
    .line 479
    invoke-static {v0, v3, v4}, Lfdc;->e(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 487
    :catchall_0
    move-exception v0

    .line 488
    goto :goto_0

    .line 489
    :catchall_1
    move-exception v0

    .line 490
    move-object/from16 v34, v2

    .line 491
    .line 492
    :goto_0
    move-object v2, v0

    .line 493
    :try_start_9
    invoke-virtual/range {v34 .. v34}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 494
    .line 495
    .line 496
    goto :goto_1

    .line 497
    :catchall_2
    move-exception v0

    .line 498
    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 502
    :catchall_3
    move-exception v0

    .line 503
    move-object v3, v0

    .line 504
    :try_start_b
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 505
    .line 506
    .line 507
    goto :goto_2

    .line 508
    :catchall_4
    move-exception v0

    .line 509
    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    :goto_2
    throw v3
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 513
    :catch_0
    move-exception v0

    .line 514
    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 517
    .line 518
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    throw v2

    .line 522
    :cond_1
    :goto_3
    invoke-virtual {v1}, Lbx;->hy()Lca;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const/4 v2, 0x1

    .line 527
    if-eqz v0, :cond_2

    .line 528
    .line 529
    iget-object v0, v1, Lactg;->b:Lactk;

    .line 530
    .line 531
    new-instance v3, Lases;

    .line 532
    .line 533
    invoke-direct {v3}, Lases;-><init>()V

    .line 534
    .line 535
    .line 536
    sget-object v4, Lacab;->c:Lacab;

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Lases;->o(Lacab;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v3}, Lases;->n()Lacnt;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget-object v0, v0, Lactk;->f:Lblyd;

    .line 546
    .line 547
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    check-cast v0, Larnr;

    .line 552
    .line 553
    new-instance v4, Lacuc;

    .line 554
    .line 555
    invoke-direct {v4, v3, v2}, Lacuc;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 559
    .line 560
    .line 561
    :cond_2
    iget-object v0, v1, Lbx;->F:Lbx;

    .line 562
    .line 563
    instance-of v3, v0, Laqvw;

    .line 564
    .line 565
    if-eqz v3, :cond_3

    .line 566
    .line 567
    iget-object v3, v1, Lactg;->e:Laque;

    .line 568
    .line 569
    iget-object v4, v3, Laque;->b:Laqxh;

    .line 570
    .line 571
    if-nez v4, :cond_3

    .line 572
    .line 573
    check-cast v0, Laqvw;

    .line 574
    .line 575
    invoke-interface {v0}, Laqvw;->aV()Laqxh;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v3, v0, v2}, Laque;->d(Laqxh;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 580
    .line 581
    .line 582
    :cond_3
    invoke-static {}, Laquk;->p()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_4
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 589
    .line 590
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 594
    :catchall_5
    move-exception v0

    .line 595
    move-object v2, v0

    .line 596
    :try_start_f
    invoke-static {}, Laquk;->p()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 597
    .line 598
    .line 599
    goto :goto_4

    .line 600
    :catchall_6
    move-exception v0

    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    :goto_4
    throw v2
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lactg;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lactx;->kj(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lactg;->a()Lactk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p1, Lactk;->a:Lactg;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbx;->hz()Lca;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lpy;->getOnBackPressedDispatcher()Lqo;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lactj;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lactj;-><init>(Lactk;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lqo;->b(Lbxm;Lql;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Laquk;->p()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    throw p1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lactg;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lactx;->l()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lactg;->a()Lactk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lactk;->a:Lactg;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbx;->hy()Lca;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lca;->getRequestedOrientation()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    iput v1, v0, Lactk;->k:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lactk;->f(I)V

    .line 33
    .line 34
    .line 35
    iput-boolean v2, v0, Lactk;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_1
    invoke-static {}, Laquk;->p()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    throw v0
.end method

.method public final lH()V
    .locals 4

    .line 1
    iget-object v0, p0, Lactg;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lactx;->lH()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lactg;->a()Lactk;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lactk;->i:Lactf;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v3, v2, Lactf;->c:Lacpb;

    .line 19
    .line 20
    invoke-virtual {v3}, Lacpb;->e()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lactf;->a:Lacns;

    .line 24
    .line 25
    invoke-virtual {v2}, Lacns;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v1, Lactk;->h:Lbksw;

    .line 29
    .line 30
    invoke-virtual {v2}, Lbksw;->pk()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lactk;->r:Lcd;

    .line 34
    .line 35
    const v2, 0x26547    # 2.20002E-40f

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lahlw;->b(I)Lahlx;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lacdd;->G(Lcd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Laqwa;->close()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    throw v1
.end method

.method public final na()V
    .locals 2

    .line 1
    iget-object v0, p0, Lactg;->e:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lactx;->na()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lactg;->a()Lactk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, v0, Lactk;->j:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lactk;->k:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lactk;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {}, Laquk;->p()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw v0
.end method

.method public final q(Lbx;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lactg;->a()Lactk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lactk;->i:Lactf;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lactk;->a:Lactg;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbx;->hA()Lct;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Law;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Law;-><init>(Lct;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ldb;->o(Lbx;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ldb;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lactg;->a()Lactk;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lactg;->a()Lactk;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(Laddr;Latfp;Ladkm;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lactg;->a()Lactk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v2, v0, Lactk;->i:Lactf;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v0, v2, Lactf;->w:Lbjyp;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbjyp;->dG()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-wide/32 v3, 0x2b9c666

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v3, v4, v1}, Lafgi;->r(JZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lactf;->m:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v1, Lxxm;

    .line 30
    .line 31
    const/16 v6, 0xd

    .line 32
    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-direct/range {v1 .. v6}, Lxxm;-><init>(Lactf;Laddr;Latfp;Ladkm;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    iget-object p1, v2, Lactf;->u:Lacpt;

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lacpt;->n(Laddr;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Laemu;

    .line 56
    .line 57
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lbjcw;

    .line 62
    .line 63
    invoke-direct {p2, p3, v5}, Laemu;-><init>(Lbjcw;Ladkm;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lacpt;->l(Laeno;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Lactf;->c:Lacpb;

    .line 70
    .line 71
    invoke-virtual {p1}, Lacpb;->d()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
