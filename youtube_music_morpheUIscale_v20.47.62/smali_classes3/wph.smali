.class public final synthetic Lwph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchxd;


# instance fields
.field public final synthetic a:Lwpk;

.field public final synthetic b:Lhbf;

.field public final synthetic c:Lyhf;

.field public final synthetic d:Lxic;

.field public final synthetic e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lynf;


# direct methods
.method public synthetic constructor <init>(Lwpk;Lhbf;Lyhf;Lxic;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Ljava/lang/String;Lynf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwph;->a:Lwpk;

    .line 5
    .line 6
    iput-object p2, p0, Lwph;->b:Lhbf;

    .line 7
    .line 8
    iput-object p3, p0, Lwph;->c:Lyhf;

    .line 9
    .line 10
    iput-object p4, p0, Lwph;->d:Lxic;

    .line 11
    .line 12
    iput-object p5, p0, Lwph;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 13
    .line 14
    iput-object p6, p0, Lwph;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lwph;->g:Lynf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lchxc;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lwph;->a:Lwpk;

    .line 4
    .line 5
    iget-object v2, v0, Lwpk;->c:Lcgli;

    .line 6
    .line 7
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v13, v1, Lwph;->b:Lhbf;

    .line 11
    .line 12
    const-class v2, Lwoa;

    .line 13
    .line 14
    invoke-virtual {v13, v2}, Lhbf;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lwoa;

    .line 19
    .line 20
    iget-object v4, v1, Lwph;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 21
    .line 22
    iget-object v3, v1, Lwph;->d:Lxic;

    .line 23
    .line 24
    iget-object v9, v1, Lwph;->c:Lyhf;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move-object v5, v9

    .line 29
    check-cast v5, Lyez;

    .line 30
    .line 31
    iget-object v5, v5, Lyez;->m:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Lwoa;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    iget-boolean v5, v0, Lwpk;->p:Z

    .line 40
    .line 41
    invoke-static {v5}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->create(Z)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_0
    move-object v7, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    :goto_0
    :try_start_0
    invoke-interface {v3}, Lxic;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    cmp-long v5, v5, v15

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v3}, Lxic;->k()Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->create(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v3}, Lxic;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    move-object v3, v9

    .line 72
    check-cast v3, Lyez;

    .line 73
    .line 74
    iget-object v3, v3, Lyez;->B:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    invoke-static {v5, v6}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->copyFromNative(J)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v5, v6, v3}, Lcom/google/android/libraries/elements/interfaces/HybridElement;->createFromNative(JLcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_1
    if-eqz v3, :cond_14

    .line 88
    .line 89
    iget-object v5, v0, Lwpk;->l:Lcgli;

    .line 90
    .line 91
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    .line 96
    .line 97
    iget-object v6, v0, Lwpk;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, Lcom/google/android/libraries/elements/interfaces/Component;->createWithElement(Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lwpi;

    .line 105
    .line 106
    invoke-direct {v4}, Lwpi;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lage;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v4, v3

    .line 114
    check-cast v4, Lcom/google/android/libraries/elements/interfaces/Component;
    :try_end_0
    .catch Lyjp; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    move-object v3, v9

    .line 127
    check-cast v3, Lyez;

    .line 128
    .line 129
    iget-object v3, v3, Lyez;->m:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v3, v7}, Lwoa;->c(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ComponentState;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iget-object v8, v0, Lwpk;->i:Lyhr;

    .line 135
    .line 136
    invoke-interface {v8}, Lyhr;->a()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v2, v1, Lwph;->f:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v3, Lydc;

    .line 145
    .line 146
    invoke-direct {v3, v2, v4}, Lydc;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;)V

    .line 147
    .line 148
    .line 149
    move-object v7, v3

    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v7, 0x0

    .line 152
    :goto_2
    iget-object v3, v1, Lwph;->g:Lynf;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/google/android/libraries/elements/interfaces/Component;->getTemplateUri()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-interface {v3, v11}, Lynf;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_6

    .line 166
    .line 167
    const-string v2, "|"

    .line 168
    .line 169
    filled-new-array {v11, v2}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v9, v2}, Lyhf;->V([Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    move-object v5, v9

    .line 177
    iget-object v9, v0, Lwpk;->h:Lcjac;

    .line 178
    .line 179
    iget-boolean v10, v0, Lwpk;->k:Z

    .line 180
    .line 181
    iget-object v12, v0, Lwpk;->m:Lyhj;

    .line 182
    .line 183
    new-instance v17, Lwpb;

    .line 184
    .line 185
    move-object/from16 v6, p1

    .line 186
    .line 187
    move-object/from16 v2, v17

    .line 188
    .line 189
    invoke-direct/range {v2 .. v13}, Lwpb;-><init>(Lynf;Lcom/google/android/libraries/elements/interfaces/Component;Lyhf;Lchxc;Lydc;Lyhr;Lcjac;ZLjava/lang/String;Lyhj;Lhbf;)V

    .line 190
    .line 191
    .line 192
    move-object v3, v2

    .line 193
    move-object v2, v6

    .line 194
    move-object v11, v7

    .line 195
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/elements/interfaces/Component;->setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v3, Lwpb;->f:Lyhr;

    .line 199
    .line 200
    invoke-interface {v6}, Lyhr;->b()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_7

    .line 205
    .line 206
    iget-object v7, v3, Lwpb;->g:Lcjac;

    .line 207
    .line 208
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 213
    .line 214
    iget-object v8, v3, Lwpb;->c:Lyhf;

    .line 215
    .line 216
    invoke-static {v7, v8}, Lyde;->d(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lyhf;)Lcdvx;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    const/4 v7, 0x0

    .line 222
    :goto_3
    iget-object v8, v3, Lwpb;->i:Ljava/lang/String;

    .line 223
    .line 224
    const-string v9, "templateResolve:"

    .line 225
    .line 226
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    const/4 v12, 0x0

    .line 239
    const/16 v13, 0x7f

    .line 240
    .line 241
    if-le v10, v13, :cond_8

    .line 242
    .line 243
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    :cond_8
    :try_start_1
    iget-object v9, v3, Lwpb;->a:Lynf;

    .line 247
    .line 248
    invoke-interface {v9}, Lynf;->h()V

    .line 249
    .line 250
    .line 251
    const/4 v10, 0x2

    .line 252
    const/4 v13, 0x1

    .line 253
    if-eqz v7, :cond_9

    .line 254
    .line 255
    sget-object v17, Lcdwf;->a:Lcdwf;

    .line 256
    .line 257
    invoke-virtual/range {v17 .. v17}, Lbknt;->createBuilder()Lbknm;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    move-object/from16 v14, v17

    .line 262
    .line 263
    check-cast v14, Lcdwe;

    .line 264
    .line 265
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    move-wide/from16 v19, v15

    .line 269
    .line 270
    iget-object v15, v14, Lcdwe;->instance:Lbknt;

    .line 271
    .line 272
    check-cast v15, Lcdwf;

    .line 273
    .line 274
    iput-object v7, v15, Lcdwf;->c:Lcdvx;

    .line 275
    .line 276
    iget v12, v15, Lcdwf;->b:I

    .line 277
    .line 278
    or-int/2addr v12, v13

    .line 279
    iput v12, v15, Lcdwf;->b:I

    .line 280
    .line 281
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 282
    .line 283
    .line 284
    iget-object v12, v14, Lcdwe;->instance:Lbknt;

    .line 285
    .line 286
    check-cast v12, Lcdwf;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget v15, v12, Lcdwf;->b:I

    .line 292
    .line 293
    or-int/2addr v15, v10

    .line 294
    iput v15, v12, Lcdwf;->b:I

    .line 295
    .line 296
    iput-object v8, v12, Lcdwf;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v14}, Lbknm;->build()Lbknt;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    check-cast v8, Lcdwf;

    .line 303
    .line 304
    iget-object v12, v3, Lwpb;->g:Lcjac;

    .line 305
    .line 306
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    check-cast v12, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 311
    .line 312
    sget-object v14, Lcdwh;->a:Lcdwh;

    .line 313
    .line 314
    invoke-virtual {v14}, Lbknt;->createBuilder()Lbknm;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, Lcdwg;

    .line 319
    .line 320
    invoke-static {}, Lyde;->b()Lbkqk;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 325
    .line 326
    .line 327
    move/from16 v23, v13

    .line 328
    .line 329
    iget-object v13, v14, Lcdwg;->instance:Lbknt;

    .line 330
    .line 331
    check-cast v13, Lcdwh;

    .line 332
    .line 333
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v15, v13, Lcdwh;->e:Lbkqk;

    .line 337
    .line 338
    iget v15, v13, Lcdwh;->b:I

    .line 339
    .line 340
    or-int/lit8 v15, v15, 0x1

    .line 341
    .line 342
    iput v15, v13, Lcdwh;->b:I

    .line 343
    .line 344
    invoke-virtual {v14}, Lbknm;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v13, v14, Lcdwg;->instance:Lbknt;

    .line 348
    .line 349
    check-cast v13, Lcdwh;

    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object v8, v13, Lcdwh;->d:Ljava/lang/Object;

    .line 355
    .line 356
    iput v10, v13, Lcdwh;->c:I

    .line 357
    .line 358
    invoke-virtual {v14}, Lbknm;->build()Lbknt;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    check-cast v8, Lcdwh;

    .line 363
    .line 364
    invoke-virtual {v8}, Lbklq;->toByteArray()[B

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v12, v8}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_9
    move/from16 v23, v13

    .line 373
    .line 374
    move-wide/from16 v19, v15

    .line 375
    .line 376
    :goto_4
    iget-boolean v8, v3, Lwpb;->h:Z

    .line 377
    .line 378
    if-eqz v8, :cond_d

    .line 379
    .line 380
    iget-object v8, v3, Lwpb;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 381
    .line 382
    move/from16 v12, v23

    .line 383
    .line 384
    invoke-virtual {v8, v12}, Lcom/google/android/libraries/elements/interfaces/Component;->materializeWithResult(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    iget-boolean v12, v13, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 389
    .line 390
    if-eqz v12, :cond_c

    .line 391
    .line 392
    iget-object v12, v13, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v12, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 395
    .line 396
    if-eqz v12, :cond_b

    .line 397
    .line 398
    invoke-virtual {v12}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->size()J

    .line 399
    .line 400
    .line 401
    move-result-wide v13

    .line 402
    cmp-long v13, v13, v19

    .line 403
    .line 404
    if-nez v13, :cond_a

    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_a
    invoke-virtual {v12}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->materializationNumber()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    iget-object v9, v3, Lwpb;->j:Lyhj;

    .line 412
    .line 413
    invoke-interface {v9, v12}, Lyhj;->b(Lcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lxje;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    move-object/from16 v19, v7

    .line 418
    .line 419
    move-object v14, v12

    .line 420
    goto/16 :goto_7

    .line 421
    .line 422
    :cond_b
    :goto_5
    new-instance v6, Lyjp;

    .line 423
    .line 424
    const-string v12, "Error materializing SharedComponentType: No FBS result."

    .line 425
    .line 426
    invoke-direct {v6, v12}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    iget-object v12, v3, Lwpb;->d:Lchxc;

    .line 430
    .line 431
    invoke-interface {v12, v6}, Lchxc;->g(Ljava/lang/Throwable;)Z

    .line 432
    .line 433
    .line 434
    invoke-static {v6}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 435
    .line 436
    .line 437
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 438
    const/16 v21, 0x0

    .line 439
    .line 440
    iget-object v12, v3, Lwpb;->c:Lyhf;

    .line 441
    .line 442
    move-object/from16 v17, v3

    .line 443
    .line 444
    move-object/from16 v19, v7

    .line 445
    .line 446
    move-object/from16 v20, v8

    .line 447
    .line 448
    move-object/from16 v18, v9

    .line 449
    .line 450
    move-object/from16 v22, v12

    .line 451
    .line 452
    :goto_6
    invoke-virtual/range {v17 .. v22}, Lwpb;->a(Lynf;Lcdvx;Lcom/google/android/libraries/elements/interfaces/Component;Lxje;Lyhf;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_9

    .line 456
    .line 457
    :cond_c
    move-object/from16 v19, v7

    .line 458
    .line 459
    move-object/from16 v20, v8

    .line 460
    .line 461
    move-object v6, v9

    .line 462
    :try_start_2
    new-instance v7, Lyjp;

    .line 463
    .line 464
    iget-object v8, v13, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 465
    .line 466
    const-string v9, "Error materializing SharedComponentType: "

    .line 467
    .line 468
    invoke-static {v8, v9}, La;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    iget-object v9, v13, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 473
    .line 474
    invoke-virtual {v9}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-direct {v7, v8, v9}, Lyjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    .line 480
    .line 481
    iget-object v8, v3, Lwpb;->d:Lchxc;

    .line 482
    .line 483
    invoke-interface {v8, v7}, Lchxc;->g(Ljava/lang/Throwable;)Z

    .line 484
    .line 485
    .line 486
    invoke-static {v7}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 487
    .line 488
    .line 489
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 490
    const/16 v21, 0x0

    .line 491
    .line 492
    iget-object v8, v3, Lwpb;->c:Lyhf;

    .line 493
    .line 494
    move-object/from16 v17, v3

    .line 495
    .line 496
    move-object/from16 v18, v6

    .line 497
    .line 498
    move-object/from16 v22, v8

    .line 499
    .line 500
    invoke-virtual/range {v17 .. v22}, Lwpb;->a(Lynf;Lcdvx;Lcom/google/android/libraries/elements/interfaces/Component;Lxje;Lyhf;)V

    .line 501
    .line 502
    .line 503
    move-object v6, v7

    .line 504
    goto/16 :goto_9

    .line 505
    .line 506
    :cond_d
    move-object/from16 v19, v7

    .line 507
    .line 508
    move-object v7, v9

    .line 509
    :try_start_3
    iget-object v8, v3, Lwpb;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 510
    .line 511
    const/4 v12, 0x1

    .line 512
    invoke-virtual {v8, v12}, Lcom/google/android/libraries/elements/interfaces/Component;->materialize(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    iget-object v12, v9, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v12, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;

    .line 519
    .line 520
    if-nez v12, :cond_e

    .line 521
    .line 522
    new-instance v6, Lyjp;

    .line 523
    .line 524
    iget-object v12, v9, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 525
    .line 526
    const-string v13, "Error materializing SharedComponentType: "

    .line 527
    .line 528
    invoke-static {v12, v13}, La;->q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v12

    .line 532
    iget-object v9, v9, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 533
    .line 534
    invoke-virtual {v9}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    invoke-direct {v6, v12, v9}, Lyjp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    iget-object v9, v3, Lwpb;->d:Lchxc;

    .line 542
    .line 543
    invoke-interface {v9, v6}, Lchxc;->g(Ljava/lang/Throwable;)Z

    .line 544
    .line 545
    .line 546
    invoke-static {v6}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 547
    .line 548
    .line 549
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    iget-object v9, v3, Lwpb;->c:Lyhf;

    .line 553
    .line 554
    move-object/from16 v17, v3

    .line 555
    .line 556
    move-object/from16 v18, v7

    .line 557
    .line 558
    move-object/from16 v20, v8

    .line 559
    .line 560
    move-object/from16 v22, v9

    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_e
    :try_start_4
    invoke-virtual {v12}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getMaterializationNumber()I

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    new-instance v9, Lxbv;

    .line 568
    .line 569
    invoke-virtual {v12}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getElement()[B

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 574
    .line 575
    .line 576
    move-result-object v7

    .line 577
    invoke-static {v7}, Lcgjm;->k(Ljava/nio/ByteBuffer;)Lcgjm;

    .line 578
    .line 579
    .line 580
    move-result-object v7

    .line 581
    invoke-direct {v9, v7}, Lxbv;-><init>(Lcgjm;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 582
    .line 583
    .line 584
    const/4 v14, 0x0

    .line 585
    :goto_7
    :try_start_5
    iget-object v7, v3, Lwpb;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 586
    .line 587
    iget-object v12, v3, Lwpb;->e:Lydc;

    .line 588
    .line 589
    invoke-interface {v6}, Lyhr;->a()Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_10

    .line 594
    .line 595
    if-nez v12, :cond_f

    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_f
    invoke-virtual {v7}, Lcom/google/android/libraries/elements/interfaces/Component;->debugLatestModel()[B

    .line 599
    .line 600
    .line 601
    move-result-object v6

    .line 602
    invoke-static {v6}, Lymp;->a([B)Lymp;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-virtual {v7}, Lcom/google/android/libraries/elements/interfaces/Component;->latestSubscriptionConfig()[B

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    iget-object v13, v12, Lydc;->c:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v15, v3, Lwpb;->j:Lyhj;

    .line 613
    .line 614
    invoke-static {v9, v6, v7, v13, v15}, Lyde;->c(Lxje;Lymp;[BLjava/lang/String;Lyhj;)Lcdun;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    if-eqz v6, :cond_10

    .line 619
    .line 620
    invoke-virtual {v12, v6}, Lydc;->c(Lcdun;)V

    .line 621
    .line 622
    .line 623
    :cond_10
    :goto_8
    new-instance v6, Lwjh;

    .line 624
    .line 625
    invoke-direct {v6, v9, v14, v12}, Lwjh;-><init>(Lxje;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lydc;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 626
    .line 627
    .line 628
    iget-object v7, v3, Lwpb;->a:Lynf;

    .line 629
    .line 630
    iget-object v12, v3, Lwpb;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 631
    .line 632
    iget-object v13, v3, Lwpb;->c:Lyhf;

    .line 633
    .line 634
    move-object/from16 v17, v3

    .line 635
    .line 636
    move-object/from16 v18, v7

    .line 637
    .line 638
    move-object/from16 v21, v9

    .line 639
    .line 640
    move-object/from16 v20, v12

    .line 641
    .line 642
    move-object/from16 v22, v13

    .line 643
    .line 644
    invoke-virtual/range {v17 .. v22}, Lwpb;->a(Lynf;Lcdvx;Lcom/google/android/libraries/elements/interfaces/Component;Lxje;Lyhf;)V

    .line 645
    .line 646
    .line 647
    monitor-enter v3

    .line 648
    :try_start_6
    iget v7, v3, Lwpb;->l:I

    .line 649
    .line 650
    if-le v8, v7, :cond_11

    .line 651
    .line 652
    iput v8, v3, Lwpb;->l:I

    .line 653
    .line 654
    iget-object v7, v3, Lwpb;->k:Lhbf;

    .line 655
    .line 656
    invoke-virtual {v7}, Lhbf;->p()V

    .line 657
    .line 658
    .line 659
    iget-object v7, v3, Lwpb;->d:Lchxc;

    .line 660
    .line 661
    invoke-interface {v7, v6}, Lchxc;->c(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    :cond_11
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 665
    sget-object v6, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 666
    .line 667
    :goto_9
    invoke-virtual {v6}, Lio/grpc/Status;->e()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-nez v3, :cond_13

    .line 672
    .line 673
    sget-object v3, Lcdld;->a:Lcdld;

    .line 674
    .line 675
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, Lcdlc;

    .line 680
    .line 681
    invoke-virtual {v6}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    invoke-virtual {v7}, Lio/grpc/Status$Code;->value()I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 690
    .line 691
    .line 692
    iget-object v8, v3, Lcdlc;->instance:Lbknt;

    .line 693
    .line 694
    check-cast v8, Lcdld;

    .line 695
    .line 696
    iget v9, v8, Lcdld;->b:I

    .line 697
    .line 698
    const/16 v23, 0x1

    .line 699
    .line 700
    or-int/lit8 v9, v9, 0x1

    .line 701
    .line 702
    iput v9, v8, Lcdld;->b:I

    .line 703
    .line 704
    iput v7, v8, Lcdld;->c:I

    .line 705
    .line 706
    invoke-virtual {v6}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    invoke-static {v7}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    if-nez v7, :cond_12

    .line 715
    .line 716
    invoke-virtual {v6}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v7

    .line 720
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 721
    .line 722
    .line 723
    iget-object v8, v3, Lcdlc;->instance:Lbknt;

    .line 724
    .line 725
    check-cast v8, Lcdld;

    .line 726
    .line 727
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iget v9, v8, Lcdld;->b:I

    .line 731
    .line 732
    or-int/2addr v9, v10

    .line 733
    iput v9, v8, Lcdld;->b:I

    .line 734
    .line 735
    iput-object v7, v8, Lcdld;->d:Ljava/lang/String;

    .line 736
    .line 737
    :cond_12
    sget-object v7, Lcdle;->a:Lcdle;

    .line 738
    .line 739
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    check-cast v7, Lcdkt;

    .line 744
    .line 745
    sget-object v8, Lcdhj;->u:Lcdhj;

    .line 746
    .line 747
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 748
    .line 749
    .line 750
    iget-object v9, v7, Lcdkt;->instance:Lbknt;

    .line 751
    .line 752
    check-cast v9, Lcdle;

    .line 753
    .line 754
    iget v8, v8, Lcdhj;->H:I

    .line 755
    .line 756
    iput v8, v9, Lcdle;->d:I

    .line 757
    .line 758
    iget v8, v9, Lcdle;->b:I

    .line 759
    .line 760
    or-int/2addr v8, v10

    .line 761
    iput v8, v9, Lcdle;->b:I

    .line 762
    .line 763
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 764
    .line 765
    .line 766
    iget-object v8, v7, Lcdkt;->instance:Lbknt;

    .line 767
    .line 768
    check-cast v8, Lcdle;

    .line 769
    .line 770
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Lcdld;

    .line 775
    .line 776
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    iput-object v3, v8, Lcdle;->j:Lcdld;

    .line 780
    .line 781
    iget v3, v8, Lcdle;->b:I

    .line 782
    .line 783
    or-int/lit8 v3, v3, 0x40

    .line 784
    .line 785
    iput v3, v8, Lcdle;->b:I

    .line 786
    .line 787
    move-object v3, v7

    .line 788
    move-object v7, v5

    .line 789
    iget-object v5, v0, Lwpk;->b:Lyjo;

    .line 790
    .line 791
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    check-cast v3, Lcdle;

    .line 796
    .line 797
    iget-object v8, v6, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    .line 798
    .line 799
    const/4 v6, 0x0

    .line 800
    new-array v10, v6, [Ljava/lang/Object;

    .line 801
    .line 802
    const-string v9, "componentDidUpdate error."

    .line 803
    .line 804
    move-object v6, v3

    .line 805
    invoke-interface/range {v5 .. v10}, Lyjo;->f(Lcdle;Lyhf;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    move-object v5, v7

    .line 809
    :cond_13
    new-instance v3, Lwpj;

    .line 810
    .line 811
    invoke-direct {v3, v0, v11, v4, v5}, Lwpj;-><init>(Lwpk;Lydc;Lcom/google/android/libraries/elements/interfaces/Component;Lyhf;)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v2, v3}, Lchxc;->d(Lchyu;)V

    .line 815
    .line 816
    .line 817
    return-void

    .line 818
    :catchall_0
    move-exception v0

    .line 819
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 820
    throw v0

    .line 821
    :catchall_1
    move-exception v0

    .line 822
    move-object/from16 v21, v9

    .line 823
    .line 824
    goto :goto_b

    .line 825
    :catchall_2
    move-exception v0

    .line 826
    goto :goto_a

    .line 827
    :catchall_3
    move-exception v0

    .line 828
    move-object/from16 v19, v7

    .line 829
    .line 830
    :goto_a
    const/16 v21, 0x0

    .line 831
    .line 832
    :goto_b
    iget-object v2, v3, Lwpb;->a:Lynf;

    .line 833
    .line 834
    iget-object v4, v3, Lwpb;->b:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 835
    .line 836
    iget-object v5, v3, Lwpb;->c:Lyhf;

    .line 837
    .line 838
    move-object/from16 v18, v2

    .line 839
    .line 840
    move-object/from16 v17, v3

    .line 841
    .line 842
    move-object/from16 v20, v4

    .line 843
    .line 844
    move-object/from16 v22, v5

    .line 845
    .line 846
    invoke-virtual/range {v17 .. v22}, Lwpb;->a(Lynf;Lcdvx;Lcom/google/android/libraries/elements/interfaces/Component;Lxje;Lyhf;)V

    .line 847
    .line 848
    .line 849
    throw v0

    .line 850
    :cond_14
    move-object/from16 v2, p1

    .line 851
    .line 852
    :try_start_8
    new-instance v0, Lyjp;

    .line 853
    .line 854
    const-string v3, "Failed to create C++ Component"

    .line 855
    .line 856
    invoke-direct {v0, v3}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v0
    :try_end_8
    .catch Lyjp; {:try_start_8 .. :try_end_8} :catch_0

    .line 860
    :catch_0
    move-exception v0

    .line 861
    goto :goto_c

    .line 862
    :catch_1
    move-exception v0

    .line 863
    move-object/from16 v2, p1

    .line 864
    .line 865
    :goto_c
    invoke-interface {v2, v0}, Lchxc;->b(Ljava/lang/Throwable;)V

    .line 866
    .line 867
    .line 868
    return-void
.end method
