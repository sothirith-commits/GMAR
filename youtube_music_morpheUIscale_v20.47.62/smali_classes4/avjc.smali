.class public final Lavjc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhgt;

.field private final b:Landroid/content/Context;

.field private final c:Lbhgt;

.field private final d:Lavqg;

.field private final e:Lavmp;

.field private final f:Lavmq;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcjac;

.field private final i:Lansr;

.field private final j:Laqnz;

.field private final k:Lavlj;

.field private final l:Lbhgt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbhgt;Lavqg;Lavmp;Lavmq;Ljava/util/concurrent/Executor;Lbhgt;Lcjac;Lansr;Laqnz;Lavlj;Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavjc;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lavjc;->c:Lbhgt;

    .line 7
    .line 8
    iput-object p3, p0, Lavjc;->d:Lavqg;

    .line 9
    .line 10
    iput-object p4, p0, Lavjc;->e:Lavmp;

    .line 11
    .line 12
    iput-object p5, p0, Lavjc;->f:Lavmq;

    .line 13
    .line 14
    iput-object p6, p0, Lavjc;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lavjc;->a:Lbhgt;

    .line 17
    .line 18
    iput-object p8, p0, Lavjc;->h:Lcjac;

    .line 19
    .line 20
    iput-object p9, p0, Lavjc;->i:Lansr;

    .line 21
    .line 22
    iput-object p10, p0, Lavjc;->j:Laqnz;

    .line 23
    .line 24
    iput-object p11, p0, Lavjc;->k:Lavlj;

    .line 25
    .line 26
    iput-object p12, p0, Lavjc;->l:Lbhgt;

    .line 27
    .line 28
    return-void
.end method

.method private static b(Lbkpn;[B)Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1, v0}, Lbkpn;->h([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private final c(Ljava/util/List;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lavjc;->g:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v1, Lavjb;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lavjb;-><init>(Lavjc;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static d(Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a([BLjava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-class v3, Lbmaa;

    .line 8
    .line 9
    invoke-static {v3, v2}, Lavjc;->d(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v3, :cond_26

    .line 16
    .line 17
    sget-object v2, Lbmaa;->a:Lbmaa;

    .line 18
    .line 19
    invoke-virtual {v2}, Lbknt;->getParserForType()Lbkpn;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, v0}, Lavjc;->b(Lbkpn;[B)Lcom/google/protobuf/MessageLite;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lbmaa;

    .line 29
    .line 30
    iget-object v3, v1, Lavjc;->k:Lavlj;

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, Lavlj;->a(ILbmaa;)V

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v0, v2, Lbmaa;->m:Lbkok;

    .line 40
    .line 41
    invoke-interface {v0}, Lbkok;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    const/4 v8, 0x4

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v9, v2, Lbmaa;->m:Lbkok;

    .line 54
    .line 55
    invoke-direct {v1, v9}, Lavjc;->c(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v8, v2}, Lavlj;->a(ILbmaa;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {v2}, Lavof;->d(Lbmaa;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-nez v9, :cond_4

    .line 66
    .line 67
    iget-object v9, v1, Lavjc;->c:Lbhgt;

    .line 68
    .line 69
    check-cast v9, Lbhhb;

    .line 70
    .line 71
    iget-object v9, v9, Lbhhb;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v9}, Lavof;->e(Lbmaa;Lbddc;)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto/16 :goto_17

    .line 83
    .line 84
    :cond_3
    iget-object v0, v1, Lavjc;->k:Lavlj;

    .line 85
    .line 86
    const/16 v3, 0xd

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Lavlj;->a(ILbmaa;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    :goto_1
    const/16 v0, 0x8

    .line 93
    .line 94
    invoke-virtual {v3, v0, v2}, Lavlj;->a(ILbmaa;)V

    .line 95
    .line 96
    .line 97
    iget-object v9, v1, Lavjc;->j:Laqnz;

    .line 98
    .line 99
    if-eqz v9, :cond_6

    .line 100
    .line 101
    iget v10, v2, Lbmaa;->b:I

    .line 102
    .line 103
    and-int/lit16 v10, v10, 0x4000

    .line 104
    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    const/16 v10, 0x6fd7

    .line 108
    .line 109
    invoke-static {v10}, Laqpc;->a(I)Laqpd;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-interface {v9, v10, v5, v5}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 114
    .line 115
    .line 116
    new-instance v10, Laqnw;

    .line 117
    .line 118
    iget-object v11, v2, Lbmaa;->u:Lbtek;

    .line 119
    .line 120
    if-nez v11, :cond_5

    .line 121
    .line 122
    sget-object v11, Lbtek;->b:Lbtek;

    .line 123
    .line 124
    :cond_5
    iget-object v11, v11, Lbtek;->d:Lbkmk;

    .line 125
    .line 126
    invoke-direct {v10, v11}, Laqnw;-><init>(Lbkmk;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v9, v10}, Laqnz;->d(Laqpa;)Laqqh;

    .line 130
    .line 131
    .line 132
    :cond_6
    iget-object v10, v1, Lavjc;->e:Lavmp;

    .line 133
    .line 134
    iget-object v11, v1, Lavjc;->f:Lavmq;

    .line 135
    .line 136
    iget-object v10, v10, Lavmp;->a:Ljava/util/Deque;

    .line 137
    .line 138
    invoke-interface {v10}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    :cond_7
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-eqz v12, :cond_9

    .line 147
    .line 148
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lavml;

    .line 159
    .line 160
    if-nez v12, :cond_8

    .line 161
    .line 162
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-interface {v12}, Lavml;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_9
    invoke-static {v2}, Lavof;->d(Lbmaa;)Z

    .line 174
    .line 175
    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_a

    .line 178
    .line 179
    iget-object v10, v11, Lavmq;->b:Lbhgt;

    .line 180
    .line 181
    check-cast v10, Lbhhb;

    .line 182
    .line 183
    iget-object v10, v10, Lbhhb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-static {v2, v10}, Lavof;->e(Lbmaa;Lbddc;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-nez v10, :cond_a

    .line 190
    .line 191
    :goto_3
    move-object v12, v5

    .line 192
    goto/16 :goto_a

    .line 193
    .line 194
    :cond_a
    iget-object v10, v2, Lbmaa;->e:Lblzo;

    .line 195
    .line 196
    if-nez v10, :cond_b

    .line 197
    .line 198
    sget-object v10, Lblzo;->a:Lblzo;

    .line 199
    .line 200
    :cond_b
    iget-object v10, v10, Lblzo;->c:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v12, v2, Lbmaa;->e:Lblzo;

    .line 203
    .line 204
    if-nez v12, :cond_c

    .line 205
    .line 206
    sget-object v12, Lblzo;->a:Lblzo;

    .line 207
    .line 208
    :cond_c
    iget v12, v12, Lblzo;->d:I

    .line 209
    .line 210
    invoke-static {}, Lajpb;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    new-instance v14, Lavmx;

    .line 215
    .line 216
    invoke-direct {v14, v10, v12, v13}, Lavmx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v10, v11, Lavmq;->a:Landroid/content/Context;

    .line 220
    .line 221
    new-instance v12, Lavd;

    .line 222
    .line 223
    invoke-direct {v12, v10}, Lavd;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    iget-object v13, v11, Lavmq;->h:Lcgzr;

    .line 227
    .line 228
    invoke-virtual {v13}, Lcgzr;->x()Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    if-eqz v13, :cond_d

    .line 233
    .line 234
    iget-object v13, v11, Lavmq;->c:Lavmy;

    .line 235
    .line 236
    invoke-virtual {v13, v2, v9, v14, v12}, Lavmy;->a(Lbmaa;Laqnz;Lavnx;Lavd;)V

    .line 237
    .line 238
    .line 239
    iget-object v13, v11, Lavmq;->d:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_e

    .line 250
    .line 251
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Lavno;

    .line 256
    .line 257
    invoke-interface {v15, v2, v9, v14, v12}, Lavno;->a(Lbmaa;Laqnz;Lavnx;Lavd;)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_d
    iget-object v13, v11, Lavmq;->e:Ljava/util/Set;

    .line 262
    .line 263
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    if-eqz v15, :cond_e

    .line 272
    .line 273
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    check-cast v15, Lavno;

    .line 278
    .line 279
    invoke-interface {v15, v2, v9, v14, v12}, Lavno;->a(Lbmaa;Laqnz;Lavnx;Lavd;)V

    .line 280
    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_e
    iget-object v13, v14, Lavmx;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-nez v15, :cond_f

    .line 290
    .line 291
    new-instance v15, Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 294
    .line 295
    .line 296
    move/from16 p1, v0

    .line 297
    .line 298
    const-string v0, "client_id"

    .line 299
    .line 300
    invoke-virtual {v15, v0, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12, v15}, Lavd;->f(Landroid/os/Bundle;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_f
    move/from16 p1, v0

    .line 308
    .line 309
    :goto_6
    new-instance v0, Lavmn;

    .line 310
    .line 311
    invoke-virtual {v12}, Lavd;->a()Landroid/app/Notification;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    iget-object v13, v11, Lavmq;->f:Lcjac;

    .line 316
    .line 317
    iget-object v11, v11, Lavmq;->g:Lansr;

    .line 318
    .line 319
    invoke-direct {v0, v12, v14, v13, v11}, Lavmn;-><init>(Landroid/app/Notification;Lavnx;Lcjac;Lansr;)V

    .line 320
    .line 321
    .line 322
    sget v11, Lbhnq;->d:I

    .line 323
    .line 324
    new-instance v11, Lbhnl;

    .line 325
    .line 326
    invoke-direct {v11}, Lbhnl;-><init>()V

    .line 327
    .line 328
    .line 329
    iget-object v12, v2, Lbmaa;->u:Lbtek;

    .line 330
    .line 331
    if-nez v12, :cond_10

    .line 332
    .line 333
    sget-object v12, Lbtek;->b:Lbtek;

    .line 334
    .line 335
    :cond_10
    invoke-virtual {v11, v12}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2}, Lavof;->b(Lbmaa;)Lbmag;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    if-nez v12, :cond_11

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_11
    iget-object v12, v12, Lbmag;->d:Lbkok;

    .line 346
    .line 347
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    :cond_12
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v13

    .line 355
    if-eqz v13, :cond_15

    .line 356
    .line 357
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    check-cast v13, Lbxzo;

    .line 362
    .line 363
    sget-object v14, Lbmae;->b:Lbknr;

    .line 364
    .line 365
    invoke-static {v14}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    invoke-virtual {v13, v14}, Lbknp;->b(Lbknr;)V

    .line 370
    .line 371
    .line 372
    iget-object v13, v13, Lbknp;->j:Lbknf;

    .line 373
    .line 374
    iget-object v15, v14, Lbknr;->d:Lbknq;

    .line 375
    .line 376
    invoke-virtual {v13, v15}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    if-nez v13, :cond_13

    .line 381
    .line 382
    iget-object v13, v14, Lbknr;->b:Ljava/lang/Object;

    .line 383
    .line 384
    goto :goto_8

    .line 385
    :cond_13
    invoke-virtual {v14, v13}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    :goto_8
    check-cast v13, Lbmae;

    .line 390
    .line 391
    iget v14, v13, Lbmae;->c:I

    .line 392
    .line 393
    and-int/lit8 v14, v14, 0x8

    .line 394
    .line 395
    if-eqz v14, :cond_12

    .line 396
    .line 397
    iget-object v13, v13, Lbmae;->g:Lbtek;

    .line 398
    .line 399
    if-nez v13, :cond_14

    .line 400
    .line 401
    sget-object v13, Lbtek;->b:Lbtek;

    .line 402
    .line 403
    :cond_14
    invoke-virtual {v11, v13}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_15
    :goto_9
    new-instance v12, Lavmo;

    .line 408
    .line 409
    invoke-virtual {v11}, Lbhnl;->g()Lbhnq;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-direct {v12, v10, v0, v11}, Lavmo;-><init>(Landroid/content/Context;Lavmn;Lbhnq;)V

    .line 414
    .line 415
    .line 416
    :goto_a
    if-eqz v12, :cond_25

    .line 417
    .line 418
    iget v0, v2, Lbmaa;->b:I

    .line 419
    .line 420
    and-int/lit16 v0, v0, 0x2000

    .line 421
    .line 422
    if-eqz v0, :cond_17

    .line 423
    .line 424
    iget-object v0, v2, Lbmaa;->t:Lbvop;

    .line 425
    .line 426
    if-nez v0, :cond_16

    .line 427
    .line 428
    sget-object v0, Lbvop;->a:Lbvop;

    .line 429
    .line 430
    :cond_16
    move-object v10, v0

    .line 431
    goto :goto_b

    .line 432
    :cond_17
    move-object v10, v5

    .line 433
    :goto_b
    iget-object v0, v12, Lavmo;->b:Lavmn;

    .line 434
    .line 435
    iget-object v11, v12, Lavmo;->a:Landroid/content/Context;

    .line 436
    .line 437
    const-string v13, "notification"

    .line 438
    .line 439
    invoke-virtual {v11, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    check-cast v11, Landroid/app/NotificationManager;

    .line 444
    .line 445
    :try_start_0
    invoke-virtual {v11}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    .line 446
    .line 447
    .line 448
    move-result-object v14

    .line 449
    array-length v15, v14

    .line 450
    const/4 v5, 0x0

    .line 451
    :goto_c
    if-ge v5, v15, :cond_19

    .line 452
    .line 453
    aget-object v16, v14, v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 454
    .line 455
    const/16 v17, 0x1

    .line 456
    .line 457
    :try_start_1
    iget-object v6, v0, Lavmn;->b:Lavnx;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 458
    .line 459
    const/16 p1, 0x0

    .line 460
    .line 461
    :try_start_2
    move-object v7, v6

    .line 462
    check-cast v7, Lavmx;

    .line 463
    .line 464
    iget-object v7, v7, Lavmx;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 465
    .line 466
    move/from16 p2, v8

    .line 467
    .line 468
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    if-eqz v7, :cond_18

    .line 477
    .line 478
    check-cast v6, Lavmx;

    .line 479
    .line 480
    iget v6, v6, Lavmx;->b:I

    .line 481
    .line 482
    invoke-virtual/range {v16 .. v16}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-ne v6, v7, :cond_18

    .line 487
    .line 488
    move/from16 v5, v17

    .line 489
    .line 490
    goto :goto_d

    .line 491
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 492
    .line 493
    move/from16 v8, p2

    .line 494
    .line 495
    goto :goto_c

    .line 496
    :catch_0
    move-exception v0

    .line 497
    move/from16 p2, v8

    .line 498
    .line 499
    goto :goto_f

    .line 500
    :catch_1
    move-exception v0

    .line 501
    move/from16 p2, v8

    .line 502
    .line 503
    const/16 p1, 0x0

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_19
    move/from16 p2, v8

    .line 507
    .line 508
    const/16 p1, 0x0

    .line 509
    .line 510
    const/16 v17, 0x1

    .line 511
    .line 512
    move/from16 v5, p1

    .line 513
    .line 514
    :goto_d
    iget-object v6, v0, Lavmn;->b:Lavnx;

    .line 515
    .line 516
    move-object v7, v6

    .line 517
    check-cast v7, Lavmx;

    .line 518
    .line 519
    iget-object v7, v7, Lavmx;->a:Ljava/lang/String;

    .line 520
    .line 521
    check-cast v6, Lavmx;

    .line 522
    .line 523
    iget v6, v6, Lavmx;->b:I

    .line 524
    .line 525
    iget-object v8, v0, Lavmn;->a:Landroid/app/Notification;

    .line 526
    .line 527
    invoke-virtual {v11, v7, v6, v8}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 528
    .line 529
    .line 530
    if-eqz v5, :cond_1a

    .line 531
    .line 532
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 533
    .line 534
    const-string v8, "Replaced notification with %s:%s"

    .line 535
    .line 536
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    new-array v4, v4, [Ljava/lang/Object;

    .line 541
    .line 542
    aput-object v7, v4, p1

    .line 543
    .line 544
    aput-object v6, v4, v17

    .line 545
    .line 546
    invoke-static {v5, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    iget-object v4, v0, Lavmn;->c:Lcjac;

    .line 550
    .line 551
    const-string v5, "REPLACED"

    .line 552
    .line 553
    iget-object v6, v0, Lavmn;->d:Lansr;

    .line 554
    .line 555
    invoke-static {v4, v5, v6}, Lavlk;->e(Lcjac;Ljava/lang/String;Lansr;)V

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :cond_1a
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 560
    .line 561
    const-string v8, "New notification with %s:%s"

    .line 562
    .line 563
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v6

    .line 567
    new-array v4, v4, [Ljava/lang/Object;

    .line 568
    .line 569
    aput-object v7, v4, p1

    .line 570
    .line 571
    aput-object v6, v4, v17

    .line 572
    .line 573
    invoke-static {v5, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    :goto_e
    iget-object v4, v0, Lavmn;->c:Lcjac;

    .line 577
    .line 578
    const-string v5, "POSTED"

    .line 579
    .line 580
    iget-object v0, v0, Lavmn;->d:Lansr;

    .line 581
    .line 582
    invoke-static {v4, v5, v0}, Lavlk;->e(Lcjac;Ljava/lang/String;Lansr;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 583
    .line 584
    .line 585
    goto :goto_10

    .line 586
    :catch_2
    move-exception v0

    .line 587
    goto :goto_f

    .line 588
    :catch_3
    move-exception v0

    .line 589
    move/from16 p2, v8

    .line 590
    .line 591
    const/16 p1, 0x0

    .line 592
    .line 593
    const/16 v17, 0x1

    .line 594
    .line 595
    :goto_f
    sget-object v4, Lavci;->a:Lavci;

    .line 596
    .line 597
    sget-object v5, Lavch;->h:Lavch;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v4, v5, v0}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    :goto_10
    if-eqz v3, :cond_1b

    .line 607
    .line 608
    const/16 v0, 0xa

    .line 609
    .line 610
    invoke-virtual {v3, v0, v10}, Lavlj;->b(ILbvop;)V

    .line 611
    .line 612
    .line 613
    :cond_1b
    if-eqz v9, :cond_1e

    .line 614
    .line 615
    iget-object v0, v12, Lavmo;->c:Lbhnq;

    .line 616
    .line 617
    move/from16 v3, p1

    .line 618
    .line 619
    :goto_11
    move-object v4, v0

    .line 620
    check-cast v4, Lbhsz;

    .line 621
    .line 622
    iget v4, v4, Lbhsz;->c:I

    .line 623
    .line 624
    if-ge v3, v4, :cond_1e

    .line 625
    .line 626
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Lbtek;

    .line 631
    .line 632
    iget v5, v4, Lbtek;->c:I

    .line 633
    .line 634
    and-int/lit8 v5, v5, 0x1

    .line 635
    .line 636
    if-eqz v5, :cond_1d

    .line 637
    .line 638
    new-instance v5, Laqnw;

    .line 639
    .line 640
    iget-object v4, v4, Lbtek;->d:Lbkmk;

    .line 641
    .line 642
    invoke-direct {v5, v4}, Laqnw;-><init>(Lbkmk;)V

    .line 643
    .line 644
    .line 645
    sget-object v4, Lbryc;->a:Lbryc;

    .line 646
    .line 647
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    check-cast v4, Lbryb;

    .line 652
    .line 653
    iget-object v6, v12, Lavmo;->b:Lavmn;

    .line 654
    .line 655
    invoke-virtual {v6}, Lavmn;->a()Lj$/util/Optional;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    if-eqz v7, :cond_1c

    .line 664
    .line 665
    invoke-virtual {v6}, Lavmn;->a()Lj$/util/Optional;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    check-cast v6, Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    invoke-virtual {v4}, Lbknm;->copyOnWrite()V

    .line 680
    .line 681
    .line 682
    iget-object v7, v4, Lbryb;->instance:Lbknt;

    .line 683
    .line 684
    check-cast v7, Lbryc;

    .line 685
    .line 686
    iget v8, v7, Lbryc;->b:I

    .line 687
    .line 688
    or-int/lit8 v8, v8, 0x4

    .line 689
    .line 690
    iput v8, v7, Lbryc;->b:I

    .line 691
    .line 692
    iput-boolean v6, v7, Lbryc;->c:Z

    .line 693
    .line 694
    :cond_1c
    sget-object v6, Lbrxk;->a:Lbrxk;

    .line 695
    .line 696
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 697
    .line 698
    .line 699
    move-result-object v6

    .line 700
    check-cast v6, Lbrxj;

    .line 701
    .line 702
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    .line 703
    .line 704
    .line 705
    iget-object v7, v6, Lbrxj;->instance:Lbknt;

    .line 706
    .line 707
    check-cast v7, Lbrxk;

    .line 708
    .line 709
    invoke-virtual {v4}, Lbknm;->build()Lbknt;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    check-cast v4, Lbryc;

    .line 714
    .line 715
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    iput-object v4, v7, Lbrxk;->z:Lbryc;

    .line 719
    .line 720
    iget v4, v7, Lbrxk;->d:I

    .line 721
    .line 722
    const/high16 v8, 0x40000

    .line 723
    .line 724
    or-int/2addr v4, v8

    .line 725
    iput v4, v7, Lbrxk;->d:I

    .line 726
    .line 727
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Lbrxk;

    .line 732
    .line 733
    invoke-interface {v9, v5, v4}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 734
    .line 735
    .line 736
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 737
    .line 738
    goto :goto_11

    .line 739
    :cond_1e
    iget v0, v2, Lbmaa;->b:I

    .line 740
    .line 741
    and-int/lit8 v0, v0, 0x20

    .line 742
    .line 743
    if-eqz v0, :cond_21

    .line 744
    .line 745
    iget-object v0, v12, Lavmo;->b:Lavmn;

    .line 746
    .line 747
    iget-object v3, v1, Lavjc;->a:Lbhgt;

    .line 748
    .line 749
    invoke-virtual {v0}, Lavmn;->a()Lj$/util/Optional;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget-object v4, v2, Lbmaa;->j:Lbnna;

    .line 754
    .line 755
    if-nez v4, :cond_1f

    .line 756
    .line 757
    sget-object v4, Lbnna;->a:Lbnna;

    .line 758
    .line 759
    :cond_1f
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    if-eqz v5, :cond_20

    .line 764
    .line 765
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const-string v5, "ALL_IMAGES_LOADED"

    .line 770
    .line 771
    invoke-static {v5, v0}, Lbhoa;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    .line 772
    .line 773
    .line 774
    move-result-object v5

    .line 775
    goto :goto_12

    .line 776
    :cond_20
    const/4 v5, 0x0

    .line 777
    :goto_12
    check-cast v3, Lbhhb;

    .line 778
    .line 779
    iget-object v0, v3, Lbhhb;->a:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-interface {v0, v4, v5}, Lanqq;->c(Lbnna;Ljava/util/Map;)V

    .line 782
    .line 783
    .line 784
    :cond_21
    iget v0, v2, Lbmaa;->r:I

    .line 785
    .line 786
    if-lez v0, :cond_24

    .line 787
    .line 788
    iget-object v3, v1, Lavjc;->b:Landroid/content/Context;

    .line 789
    .line 790
    iget-object v4, v1, Lavjc;->j:Laqnz;

    .line 791
    .line 792
    iget-object v5, v1, Lavjc;->h:Lcjac;

    .line 793
    .line 794
    iget-object v6, v1, Lavjc;->i:Lansr;

    .line 795
    .line 796
    iget-object v7, v1, Lavjc;->l:Lbhgt;

    .line 797
    .line 798
    check-cast v7, Lbhhb;

    .line 799
    .line 800
    iget-object v7, v7, Lbhhb;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v7, Lavjg;

    .line 803
    .line 804
    invoke-virtual {v3, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    check-cast v8, Landroid/app/NotificationManager;

    .line 809
    .line 810
    invoke-static {v3}, Lavmj;->c(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    array-length v9, v3

    .line 815
    sub-int/2addr v9, v0

    .line 816
    if-gtz v9, :cond_22

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_22
    new-instance v0, Lavmi;

    .line 820
    .line 821
    invoke-direct {v0}, Lavmi;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-static {v3, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 825
    .line 826
    .line 827
    move/from16 v0, p1

    .line 828
    .line 829
    :goto_13
    if-ge v0, v9, :cond_24

    .line 830
    .line 831
    aget-object v10, v3, v0

    .line 832
    .line 833
    iget-object v11, v7, Lavjg;->a:Lacha;

    .line 834
    .line 835
    invoke-interface {v11, v10}, Lacha;->f(Landroid/service/notification/StatusBarNotification;)Z

    .line 836
    .line 837
    .line 838
    move-result v11

    .line 839
    if-nez v11, :cond_23

    .line 840
    .line 841
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 842
    .line 843
    .line 844
    move-result-object v11

    .line 845
    invoke-static {v4, v11}, Lavmj;->a(Laqnz;Landroid/app/Notification;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v11

    .line 852
    invoke-virtual {v10}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 853
    .line 854
    .line 855
    move-result v10

    .line 856
    invoke-virtual {v8, v11, v10}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 857
    .line 858
    .line 859
    :cond_23
    const-string v10, "CAPPED"

    .line 860
    .line 861
    invoke-static {v5, v10, v6}, Lavlk;->e(Lcjac;Ljava/lang/String;Lansr;)V

    .line 862
    .line 863
    .line 864
    add-int/lit8 v0, v0, 0x1

    .line 865
    .line 866
    goto :goto_13

    .line 867
    :cond_24
    :goto_14
    iget-object v0, v2, Lbmaa;->l:Lbkok;

    .line 868
    .line 869
    invoke-direct {v1, v0}, Lavjc;->c(Ljava/util/List;)V

    .line 870
    .line 871
    .line 872
    return-void

    .line 873
    :cond_25
    iget-object v0, v1, Lavjc;->k:Lavlj;

    .line 874
    .line 875
    const/16 v3, 0x9

    .line 876
    .line 877
    invoke-virtual {v0, v3, v2}, Lavlj;->a(ILbmaa;)V

    .line 878
    .line 879
    .line 880
    const-string v0, "System notification suppressed or failed to build."

    .line 881
    .line 882
    invoke-static {v0}, Lajnc;->l(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    return-void

    .line 886
    :cond_26
    const/16 v17, 0x1

    .line 887
    .line 888
    const-class v3, Lbmly;

    .line 889
    .line 890
    invoke-static {v3, v2}, Lavjc;->d(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    if-eqz v3, :cond_27

    .line 895
    .line 896
    sget-object v2, Lbmly;->a:Lbmly;

    .line 897
    .line 898
    invoke-virtual {v2}, Lbknt;->getParserForType()Lbkpn;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-static {v2, v0}, Lavjc;->b(Lbkpn;[B)Lcom/google/protobuf/MessageLite;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lbmly;

    .line 907
    .line 908
    if-eqz v0, :cond_2e

    .line 909
    .line 910
    iget-object v0, v0, Lbmly;->b:Lbkok;

    .line 911
    .line 912
    invoke-direct {v1, v0}, Lavjc;->c(Ljava/util/List;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :cond_27
    const-class v3, Lbscj;

    .line 917
    .line 918
    invoke-static {v3, v2}, Lavjc;->d(Ljava/lang/Class;Ljava/lang/String;)Z

    .line 919
    .line 920
    .line 921
    move-result v2

    .line 922
    if-eqz v2, :cond_2f

    .line 923
    .line 924
    :try_start_4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    sget-object v3, Lbscj;->a:Lbscj;

    .line 929
    .line 930
    invoke-static {v3, v0, v2}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    check-cast v0, Lbscj;

    .line 935
    .line 936
    iget v2, v0, Lbscj;->b:I

    .line 937
    .line 938
    and-int/lit8 v2, v2, 0x1

    .line 939
    .line 940
    if-eqz v2, :cond_2e

    .line 941
    .line 942
    iget-object v2, v1, Lavjc;->d:Lavqg;

    .line 943
    .line 944
    iget-object v3, v0, Lbscj;->c:Lbscf;

    .line 945
    .line 946
    if-nez v3, :cond_28

    .line 947
    .line 948
    sget-object v3, Lbscf;->a:Lbscf;

    .line 949
    .line 950
    :cond_28
    iget-object v3, v3, Lbscf;->c:Lbscd;

    .line 951
    .line 952
    if-nez v3, :cond_29

    .line 953
    .line 954
    sget-object v3, Lbscd;->a:Lbscd;

    .line 955
    .line 956
    :cond_29
    iget-object v3, v3, Lbscd;->e:Ljava/lang/String;

    .line 957
    .line 958
    iget-object v0, v0, Lbscj;->c:Lbscf;

    .line 959
    .line 960
    if-nez v0, :cond_2a

    .line 961
    .line 962
    sget-object v5, Lbscf;->a:Lbscf;

    .line 963
    .line 964
    goto :goto_15

    .line 965
    :cond_2a
    move-object v5, v0

    .line 966
    :goto_15
    iget v5, v5, Lbscf;->b:I

    .line 967
    .line 968
    and-int/2addr v4, v5

    .line 969
    if-eqz v4, :cond_2c

    .line 970
    .line 971
    if-nez v0, :cond_2b

    .line 972
    .line 973
    sget-object v0, Lbscf;->a:Lbscf;

    .line 974
    .line 975
    :cond_2b
    iget-object v5, v0, Lbscf;->d:Lbsch;

    .line 976
    .line 977
    if-nez v5, :cond_2d

    .line 978
    .line 979
    sget-object v5, Lbsch;->a:Lbsch;

    .line 980
    .line 981
    goto :goto_16

    .line 982
    :cond_2c
    const/4 v5, 0x0

    .line 983
    :cond_2d
    :goto_16
    invoke-interface {v2, v3, v5}, Lavqg;->d(Ljava/lang/String;Lbsch;)V
    :try_end_4
    .catch Lbkon; {:try_start_4 .. :try_end_4} :catch_4

    .line 984
    .line 985
    .line 986
    :catch_4
    :cond_2e
    :goto_17
    return-void

    .line 987
    :cond_2f
    const-string v0, "Unknown renderer type."

    .line 988
    .line 989
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    return-void
.end method
