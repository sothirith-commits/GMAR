.class public final Labkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjw;


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Labwc;

.field private final d:Labig;

.field private final e:Labzi;

.field private final f:Labng;

.field private final g:Labzf;

.field private final h:Ljava/util/Set;

.field private final i:Labnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Labkd;->a:Lbhwl;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labwc;Labig;Labzi;Labng;Labzf;Labnj;Ljava/util/Set;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Labkd;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Labkd;->c:Labwc;

    .line 26
    .line 27
    iput-object p3, p0, Labkd;->d:Labig;

    .line 28
    .line 29
    iput-object p4, p0, Labkd;->e:Labzi;

    .line 30
    .line 31
    iput-object p5, p0, Labkd;->f:Labng;

    .line 32
    .line 33
    iput-object p6, p0, Labkd;->g:Labzf;

    .line 34
    .line 35
    iput-object p7, p0, Labkd;->i:Labnj;

    .line 36
    .line 37
    iput-object p8, p0, Labkd;->h:Ljava/util/Set;

    .line 38
    return-void
.end method

.method private final g(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Labkd;->g:Labzf;

    .line 3
    .line 4
    iget-object v0, v0, Labzf;->l:Lbhhx;

    .line 5
    .line 6
    iget-object v1, p0, Labkd;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ladqi;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    new-array v2, v2, [Ljava/lang/Object;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    aput-object v1, v2, v3

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    aput-object p1, v2, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ladqi;->a([Ljava/lang/Object;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    .line 1
    .line 2
    const/16 p1, 0xa

    .line 3
    return p1
.end method

.method public final b(Landroid/content/Intent;Labie;JLcjdz;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    instance-of v2, v1, Labkb;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Labkb;

    .line 12
    .line 13
    iget v3, v2, Labkb;->h:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Labkb;->h:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Labkb;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Labkb;-><init>(Labkd;Lcjdz;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Labkb;->f:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcjel;->a:Lcjel;

    .line 33
    .line 34
    iget v4, v2, Labkb;->h:I

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    .line 40
    if-eqz v4, :cond_5

    .line 41
    .line 42
    if-eq v4, v8, :cond_4

    .line 43
    .line 44
    if-eq v4, v7, :cond_3

    .line 45
    .line 46
    if-eq v4, v6, :cond_2

    .line 47
    .line 48
    if-ne v4, v5, :cond_1

    .line 49
    .line 50
    iget-object v4, v2, Labkb;->b:Ljava/lang/Object;

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    .line 60
    .line 61
    :cond_2
    iget-object v4, v2, Labkb;->b:Ljava/lang/Object;

    .line 62
    .line 63
    :goto_1
    check-cast v4, Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v7, v2, Labkb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    iget-object v4, v2, Labkb;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v8, v2, Labkb;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v2, Labkb;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v10, v2, Labkb;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Ljava/util/Set;

    .line 81
    .line 82
    iget-object v11, v2, Labkb;->a:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    iget-object v4, v2, Labkb;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/util/Set;

    .line 92
    .line 93
    iget-object v8, v2, Labkb;->a:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    iget-object v1, v0, Labkd;->f:Labng;

    .line 103
    .line 104
    iget-object v4, v0, Labkd;->i:Labnj;

    .line 105
    .line 106
    iget-object v15, v4, Labnj;->b:Labji;

    .line 107
    .line 108
    iget v9, v4, Labnj;->e:I

    .line 109
    .line 110
    move/from16 v16, v9

    .line 111
    .line 112
    new-instance v9, Labnk;

    .line 113
    .line 114
    iget-object v10, v4, Labnj;->c:Labvi;

    .line 115
    .line 116
    move-object/from16 v17, v10

    .line 117
    .line 118
    iget-object v10, v4, Labnj;->a:Lvsp;

    .line 119
    const/4 v14, 0x0

    .line 120
    .line 121
    iget-object v11, v4, Labnj;->d:Labzt;

    .line 122
    .line 123
    move-object/from16 v18, v11

    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v12, 0x0

    .line 126
    const/4 v13, 0x2

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v9 .. v18}, Labnk;-><init>(Lvsp;Lbjza;Lbjwn;ILjava/lang/Throwable;Labji;ILabvi;Labzt;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1, v9}, Labng;->a(Labnh;)V

    .line 133
    .line 134
    iget-object v9, v0, Labkd;->e:Labzi;

    .line 135
    .line 136
    .line 137
    invoke-interface {v9}, Labzi;->a()Labhz;

    .line 138
    move-result-object v9

    .line 139
    .line 140
    instance-of v10, v9, Labid;

    .line 141
    .line 142
    if-eqz v10, :cond_19

    .line 143
    .line 144
    check-cast v9, Labid;

    .line 145
    .line 146
    iget-object v1, v9, Labid;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    iget-object v9, v0, Labkd;->c:Labwc;

    .line 155
    .line 156
    iput-object v1, v2, Labkb;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v2, Labkb;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iput v8, v2, Labkb;->h:I

    .line 161
    .line 162
    .line 163
    invoke-interface {v9, v2}, Labwc;->d(Lcjdz;)Ljava/lang/Object;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    if-eq v8, v3, :cond_18

    .line 167
    .line 168
    move-object/from16 v19, v8

    .line 169
    move-object v8, v1

    .line 170
    .line 171
    move-object/from16 v1, v19

    .line 172
    .line 173
    :goto_2
    check-cast v1, Labhz;

    .line 174
    .line 175
    instance-of v9, v1, Labid;

    .line 176
    .line 177
    if-eqz v9, :cond_6

    .line 178
    .line 179
    check-cast v1, Labid;

    .line 180
    .line 181
    iget-object v1, v1, Labid;->a:Ljava/lang/Object;

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_6
    instance-of v9, v1, Labhu;

    .line 185
    .line 186
    if-eqz v9, :cond_17

    .line 187
    .line 188
    check-cast v1, Labhu;

    .line 189
    .line 190
    sget-object v9, Labkd;->a:Lbhwl;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Lbhus;->c()Lbhvs;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    .line 197
    invoke-interface {v1}, Labhu;->b()Ljava/lang/Throwable;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    const-string v10, "Failed to fetch accounts from storage."

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v10, v1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    sget-object v1, Lcjcg;->a:Lcjcg;

    .line 206
    .line 207
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v9, Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v1

    .line 217
    move-object v10, v4

    .line 218
    .line 219
    .line 220
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-eqz v4, :cond_8

    .line 224
    .line 225
    .line 226
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    move-object v11, v4

    .line 229
    .line 230
    check-cast v11, Labjp;

    .line 231
    .line 232
    iput-object v8, v2, Labkb;->a:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v10, v2, Labkb;->b:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v9, v2, Labkb;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v1, v2, Labkb;->d:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v4, v2, Labkb;->e:Ljava/lang/Object;

    .line 241
    .line 242
    iput v7, v2, Labkb;->h:I

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v11, v10, v2}, Labkd;->e(Labjp;Ljava/util/Set;Lcjdz;)Ljava/lang/Object;

    .line 246
    move-result-object v11

    .line 247
    .line 248
    if-eq v11, v3, :cond_18

    .line 249
    .line 250
    move-object/from16 v19, v8

    .line 251
    move-object v8, v1

    .line 252
    move-object v1, v11

    .line 253
    .line 254
    move-object/from16 v11, v19

    .line 255
    .line 256
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-nez v1, :cond_7

    .line 263
    .line 264
    .line 265
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_7
    move-object v1, v8

    .line 267
    move-object v8, v11

    .line 268
    goto :goto_4

    .line 269
    .line 270
    .line 271
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v4

    .line 273
    move-object v7, v8

    .line 274
    .line 275
    .line 276
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    move-result v1

    .line 278
    .line 279
    if-eqz v1, :cond_16

    .line 280
    .line 281
    .line 282
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    check-cast v1, Labjp;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Labjp;->s()Lacar;

    .line 289
    move-result-object v8

    .line 290
    .line 291
    instance-of v9, v8, Lacay;

    .line 292
    const/4 v10, 0x0

    .line 293
    .line 294
    if-eqz v9, :cond_a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Labjp;->s()Lacar;

    .line 298
    move-result-object v8

    .line 299
    .line 300
    check-cast v8, Lacay;

    .line 301
    .line 302
    iget-object v8, v8, Lacay;->a:Ljava/lang/String;

    .line 303
    goto :goto_7

    .line 304
    .line 305
    :cond_a
    instance-of v9, v8, Lacat;

    .line 306
    .line 307
    if-eqz v9, :cond_d

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Labjp;->k()Ljava/lang/String;

    .line 311
    move-result-object v8

    .line 312
    .line 313
    .line 314
    :goto_7
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 315
    move-result-object v9

    .line 316
    .line 317
    .line 318
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    .line 322
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    move-result v11

    .line 324
    .line 325
    if-eqz v11, :cond_c

    .line 326
    .line 327
    .line 328
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    move-result-object v11

    .line 330
    move-object v12, v11

    .line 331
    .line 332
    check-cast v12, Ljava/util/Map$Entry;

    .line 333
    .line 334
    .line 335
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 336
    move-result-object v12

    .line 337
    .line 338
    .line 339
    invoke-static {v12, v8}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    move-result v12

    .line 341
    .line 342
    if-eqz v12, :cond_b

    .line 343
    goto :goto_8

    .line 344
    :cond_c
    move-object v11, v10

    .line 345
    .line 346
    :goto_8
    check-cast v11, Ljava/util/Map$Entry;

    .line 347
    .line 348
    if-eqz v11, :cond_f

    .line 349
    .line 350
    .line 351
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 352
    move-result-object v8

    .line 353
    .line 354
    check-cast v8, Ljava/lang/String;

    .line 355
    goto :goto_a

    .line 356
    .line 357
    :cond_d
    instance-of v9, v8, Lacaw;

    .line 358
    .line 359
    if-nez v9, :cond_f

    .line 360
    .line 361
    instance-of v9, v8, Lacbs;

    .line 362
    .line 363
    if-nez v9, :cond_f

    .line 364
    .line 365
    instance-of v8, v8, Lacbq;

    .line 366
    .line 367
    if-eqz v8, :cond_e

    .line 368
    goto :goto_9

    .line 369
    .line 370
    :cond_e
    new-instance v1, Lcjan;

    .line 371
    .line 372
    .line 373
    invoke-direct {v1}, Lcjan;-><init>()V

    .line 374
    throw v1

    .line 375
    :cond_f
    :goto_9
    move-object v8, v10

    .line 376
    .line 377
    :goto_a
    if-eqz v8, :cond_15

    .line 378
    .line 379
    iput-object v7, v2, Labkb;->a:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v4, v2, Labkb;->b:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v10, v2, Labkb;->c:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v10, v2, Labkb;->d:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v10, v2, Labkb;->e:Ljava/lang/Object;

    .line 388
    .line 389
    iput v6, v2, Labkb;->h:I

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Labjp;->s()Lacar;

    .line 393
    move-result-object v9

    .line 394
    .line 395
    instance-of v10, v9, Lacay;

    .line 396
    .line 397
    if-eqz v10, :cond_10

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Labjp;->h()Labjo;

    .line 401
    move-result-object v9

    .line 402
    .line 403
    new-instance v10, Lacay;

    .line 404
    .line 405
    .line 406
    invoke-direct {v10, v8}, Lacay;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v9, v10}, Labjo;->m(Lacar;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9}, Labjo;->a()Labjp;

    .line 413
    move-result-object v8

    .line 414
    goto :goto_b

    .line 415
    .line 416
    :cond_10
    instance-of v10, v9, Lacat;

    .line 417
    .line 418
    if-eqz v10, :cond_11

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Labjp;->h()Labjo;

    .line 422
    move-result-object v9

    .line 423
    move-object v10, v9

    .line 424
    .line 425
    check-cast v10, Labjm;

    .line 426
    .line 427
    iput-object v8, v10, Labjm;->b:Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v9}, Labjo;->a()Labjp;

    .line 431
    move-result-object v8

    .line 432
    .line 433
    .line 434
    :goto_b
    invoke-virtual {v0, v1, v8, v2}, Labkd;->f(Labjp;Labjp;Lcjdz;)Ljava/lang/Object;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    if-eq v1, v3, :cond_14

    .line 438
    .line 439
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 440
    goto :goto_d

    .line 441
    .line 442
    :cond_11
    instance-of v1, v9, Lacaw;

    .line 443
    .line 444
    if-nez v1, :cond_13

    .line 445
    .line 446
    instance-of v1, v9, Lacbs;

    .line 447
    .line 448
    if-nez v1, :cond_13

    .line 449
    .line 450
    instance-of v1, v9, Lacbq;

    .line 451
    .line 452
    if-eqz v1, :cond_12

    .line 453
    goto :goto_c

    .line 454
    .line 455
    :cond_12
    new-instance v1, Lcjan;

    .line 456
    .line 457
    .line 458
    invoke-direct {v1}, Lcjan;-><init>()V

    .line 459
    throw v1

    .line 460
    .line 461
    :cond_13
    :goto_c
    sget-object v1, Labkd;->a:Lbhwl;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Lbhus;->b()Lbhvs;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    check-cast v1, Lbhwh;

    .line 468
    .line 469
    const-string v8, "Invalid account type encountered when handling username change."

    .line 470
    .line 471
    .line 472
    invoke-interface {v1, v8}, Lbhwh;->t(Ljava/lang/String;)V

    .line 473
    .line 474
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 475
    .line 476
    :cond_14
    :goto_d
    if-ne v1, v3, :cond_9

    .line 477
    goto :goto_e

    .line 478
    .line 479
    :cond_15
    iput-object v7, v2, Labkb;->a:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v4, v2, Labkb;->b:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v10, v2, Labkb;->c:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v10, v2, Labkb;->d:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v10, v2, Labkb;->e:Ljava/lang/Object;

    .line 488
    .line 489
    iput v5, v2, Labkb;->h:I

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Labkd;->d(Labjp;Lcjdz;)Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    if-ne v1, v3, :cond_9

    .line 496
    goto :goto_e

    .line 497
    .line 498
    :cond_16
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 499
    return-object v1

    .line 500
    .line 501
    :cond_17
    new-instance v1, Lcjan;

    .line 502
    .line 503
    .line 504
    invoke-direct {v1}, Lcjan;-><init>()V

    .line 505
    throw v1

    .line 506
    :cond_18
    :goto_e
    return-object v3

    .line 507
    .line 508
    :cond_19
    instance-of v2, v9, Labhu;

    .line 509
    .line 510
    if-eqz v2, :cond_1a

    .line 511
    .line 512
    check-cast v9, Labhu;

    .line 513
    .line 514
    .line 515
    invoke-interface {v9}, Labhu;->b()Ljava/lang/Throwable;

    .line 516
    move-result-object v2

    .line 517
    .line 518
    sget-object v3, Lbjwn;->ab:Lbjwn;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v3}, Labnj;->b(Lbjwn;)Labnh;

    .line 522
    move-result-object v3

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v3}, Labng;->a(Labnh;)V

    .line 526
    .line 527
    sget-object v1, Labkd;->a:Lbhwl;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 531
    move-result-object v1

    .line 532
    .line 533
    const-string v3, "Account change event handling skipped due to error getting device accounts"

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v3, v2}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 539
    return-object v1

    .line 540
    .line 541
    :cond_1a
    new-instance v1, Lcjan;

    .line 542
    .line 543
    .line 544
    invoke-direct {v1}, Lcjan;-><init>()V

    .line 545
    throw v1
.end method

.method public final c(Landroid/content/Intent;Labie;J)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Labka;

    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Labka;-><init>(Labkd;Landroid/content/Intent;Labie;JLcjdz;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcjkw;->a(Lcjgd;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final d(Labjp;Lcjdz;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Labjy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Labjy;

    .line 8
    .line 9
    iget v1, v0, Labjy;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labjy;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labjy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Labjy;-><init>(Labkd;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Labjy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v2, v0, Labjy;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p2, p0, Labkd;->d:Labig;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Labjp;->s()Lacar;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput v3, v0, Labjy;->c:I

    .line 59
    .line 60
    new-instance v2, Labii;

    .line 61
    .line 62
    check-cast p2, Labik;

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p2, p1, v4}, Labii;-><init>(Labik;Lacar;Lcjdz;)V

    .line 67
    .line 68
    iget-object p1, p2, Labik;->c:Lcjeh;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    if-ne p2, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_3
    :goto_1
    iget-object p1, p0, Labkd;->g:Labzf;

    .line 78
    .line 79
    iget-object v0, p0, Labkd;->b:Landroid/content/Context;

    .line 80
    .line 81
    check-cast p2, Labhz;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Labhz;->g()Z

    .line 89
    move-result p2

    .line 90
    .line 91
    iget-object p1, p1, Labzf;->m:Lbhhx;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Ladqi;

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object p2

    .line 102
    const/4 v1, 0x2

    .line 103
    .line 104
    new-array v1, v1, [Ljava/lang/Object;

    .line 105
    const/4 v2, 0x0

    .line 106
    .line 107
    aput-object v0, v1, v2

    .line 108
    .line 109
    aput-object p2, v1, v3

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Ladqi;->a([Ljava/lang/Object;)V

    .line 113
    .line 114
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 115
    return-object p1
.end method

.method public final e(Labjp;Ljava/util/Set;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Labjz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Labjz;

    .line 8
    .line 9
    iget v1, v0, Labjz;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Labjz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Labjz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Labjz;-><init>(Labkd;Lcjdz;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Labjz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Labjz;->c:I

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Labjp;->s()Lacar;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    instance-of v0, p3, Lacay;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Labjp;->s()Lacar;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lacay;

    .line 64
    .line 65
    iget-object p1, p1, Lacay;->a:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_3
    instance-of v0, p3, Lacat;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Labjp;->k()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p1}, Lcjbu;->C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    instance-of p1, p3, Lacaw;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_5
    instance-of p1, p3, Lacbs;

    .line 91
    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    instance-of p1, p3, Lacbq;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_6
    new-instance p1, Lcjan;

    .line 100
    .line 101
    .line 102
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 103
    throw p1

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method

.method public final f(Labjp;Labjp;Lcjdz;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    instance-of v2, v1, Labkc;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Labkc;

    .line 12
    .line 13
    iget v3, v2, Labkc;->f:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Labkc;->f:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Labkc;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Labkc;-><init>(Labkd;Lcjdz;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Labkc;->d:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcjel;->a:Lcjel;

    .line 33
    .line 34
    iget v4, v2, Labkc;->f:I

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v8, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, Labkc;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v6, v2, Labkc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lcjhc;

    .line 55
    .line 56
    iget-object v9, v2, Labkc;->a:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v1

    .line 70
    .line 71
    :cond_2
    iget-object v4, v2, Labkc;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lcjhc;

    .line 74
    .line 75
    iget-object v6, v2, Labkc;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/util/List;

    .line 78
    .line 79
    iget-object v9, v2, Labkc;->a:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-object v4, v2, Labkc;->h:Laaur;

    .line 87
    .line 88
    iget-object v9, v2, Labkc;->i:Lbhqe;

    .line 89
    .line 90
    iget-object v10, v2, Labkc;->g:Lcjhc;

    .line 91
    .line 92
    iget-object v11, v2, Labkc;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljava/util/List;

    .line 95
    .line 96
    iget-object v12, v2, Labkc;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Labjp;

    .line 99
    .line 100
    iget-object v13, v2, Labkc;->a:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    move-object/from16 v16, v9

    .line 106
    move-object v9, v2

    .line 107
    move-object v2, v12

    .line 108
    .line 109
    move-object/from16 v12, v16

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-static {v1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    iget-object v1, v0, Labkd;->f:Labng;

    .line 117
    .line 118
    iget-object v4, v0, Labkd;->i:Labnj;

    .line 119
    .line 120
    sget-object v9, Lbjza;->N:Lbjza;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v9}, Labnj;->c(Lbjza;)Labnh;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v4}, Labng;->a(Labnh;)V

    .line 128
    .line 129
    new-instance v1, Ljava/util/ArrayList;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    new-instance v4, Lcjhc;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4}, Lcjhc;-><init>()V

    .line 138
    .line 139
    iget-object v9, v0, Labkd;->h:Ljava/util/Set;

    .line 140
    .line 141
    check-cast v9, Lbhud;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Lbhud;->k()Lbhum;

    .line 145
    move-result-object v9

    .line 146
    move-object v10, v1

    .line 147
    move-object v11, v9

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    move-object v9, v4

    .line 151
    move-object v4, v2

    .line 152
    .line 153
    move-object/from16 v2, p2

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v12

    .line 158
    .line 159
    if-eqz v12, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v12

    .line 164
    .line 165
    check-cast v12, Laaur;

    .line 166
    .line 167
    iput-object v1, v4, Labkc;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, v4, Labkc;->b:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v10, v4, Labkc;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v9, v4, Labkc;->g:Lcjhc;

    .line 174
    move-object v13, v11

    .line 175
    .line 176
    check-cast v13, Lbhqe;

    .line 177
    .line 178
    iput-object v13, v4, Labkc;->i:Lbhqe;

    .line 179
    .line 180
    iput-object v12, v4, Labkc;->h:Laaur;

    .line 181
    .line 182
    iput v8, v4, Labkc;->f:I

    .line 183
    .line 184
    iget-object v13, v12, Laaur;->d:Lcjeh;

    .line 185
    .line 186
    new-instance v14, Laauq;

    .line 187
    move-object v15, v1

    .line 188
    .line 189
    check-cast v15, Labjp;

    .line 190
    .line 191
    .line 192
    invoke-direct {v14, v12, v15, v7}, Laauq;-><init>(Laaur;Labjp;Lcjdz;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v13, v14, v4}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 196
    move-result-object v13

    .line 197
    .line 198
    if-eq v13, v3, :cond_b

    .line 199
    .line 200
    move-object/from16 v16, v13

    .line 201
    move-object v13, v1

    .line 202
    .line 203
    move-object/from16 v1, v16

    .line 204
    .line 205
    move-object/from16 v16, v9

    .line 206
    move-object v9, v4

    .line 207
    move-object v4, v12

    .line 208
    move-object v12, v11

    .line 209
    move-object v11, v10

    .line 210
    .line 211
    move-object/from16 v10, v16

    .line 212
    .line 213
    :goto_2
    check-cast v1, Labhz;

    .line 214
    .line 215
    instance-of v14, v1, Labid;

    .line 216
    .line 217
    if-eqz v14, :cond_5

    .line 218
    .line 219
    .line 220
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    goto :goto_3

    .line 222
    .line 223
    :cond_5
    instance-of v4, v1, Labhu;

    .line 224
    .line 225
    if-eqz v4, :cond_6

    .line 226
    .line 227
    sget-object v4, Labkd;->a:Lbhwl;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lbhus;->c()Lbhvs;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    check-cast v1, Labhu;

    .line 234
    .line 235
    .line 236
    invoke-interface {v1}, Labhu;->b()Ljava/lang/Throwable;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    const-string v14, "Username change error - failed pre-account-update actions"

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v14, v1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    iput-boolean v8, v10, Lcjhc;->a:Z

    .line 245
    :goto_3
    move-object v4, v9

    .line 246
    move-object v9, v10

    .line 247
    move-object v10, v11

    .line 248
    move-object v11, v12

    .line 249
    move-object v1, v13

    .line 250
    goto :goto_1

    .line 251
    .line 252
    :cond_6
    new-instance v1, Lcjan;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1}, Lcjan;-><init>()V

    .line 256
    throw v1

    .line 257
    .line 258
    :cond_7
    iget-object v1, v0, Labkd;->c:Labwc;

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lcjbu;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 262
    move-result-object v11

    .line 263
    .line 264
    iput-object v2, v4, Labkc;->a:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v10, v4, Labkc;->b:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v9, v4, Labkc;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v7, v4, Labkc;->g:Lcjhc;

    .line 271
    .line 272
    iput-object v7, v4, Labkc;->i:Lbhqe;

    .line 273
    .line 274
    iput-object v7, v4, Labkc;->h:Laaur;

    .line 275
    .line 276
    iput v6, v4, Labkc;->f:I

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v11, v4}, Labwc;->f(Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    if-eq v1, v3, :cond_b

    .line 283
    move-object v6, v9

    .line 284
    move-object v9, v2

    .line 285
    move-object v2, v4

    .line 286
    move-object v4, v6

    .line 287
    move-object v6, v10

    .line 288
    .line 289
    :goto_4
    check-cast v1, Labhz;

    .line 290
    .line 291
    instance-of v10, v1, Labhu;

    .line 292
    .line 293
    if-nez v10, :cond_a

    .line 294
    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v1

    .line 298
    move-object v6, v4

    .line 299
    move-object v4, v1

    .line 300
    .line 301
    .line 302
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    move-result v1

    .line 304
    .line 305
    if-eqz v1, :cond_9

    .line 306
    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    check-cast v1, Laaur;

    .line 312
    .line 313
    iput-object v9, v2, Labkc;->a:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v6, v2, Labkc;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iput-object v4, v2, Labkc;->c:Ljava/lang/Object;

    .line 318
    .line 319
    iput v5, v2, Labkc;->f:I

    .line 320
    .line 321
    iget-object v10, v1, Laaur;->c:Lcjeh;

    .line 322
    .line 323
    new-instance v11, Laaup;

    .line 324
    move-object v12, v9

    .line 325
    .line 326
    check-cast v12, Labjp;

    .line 327
    .line 328
    .line 329
    invoke-direct {v11, v1, v12, v7}, Laaup;-><init>(Laaur;Labjp;Lcjdz;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v10, v11, v2}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    if-eq v1, v3, :cond_b

    .line 336
    .line 337
    :goto_6
    check-cast v1, Labhz;

    .line 338
    .line 339
    instance-of v10, v1, Labhu;

    .line 340
    .line 341
    if-eqz v10, :cond_8

    .line 342
    .line 343
    check-cast v1, Labhu;

    .line 344
    .line 345
    .line 346
    invoke-interface {v1}, Labhu;->b()Ljava/lang/Throwable;

    .line 347
    move-result-object v1

    .line 348
    .line 349
    sget-object v10, Labkd;->a:Lbhwl;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10}, Lbhus;->c()Lbhvs;

    .line 353
    move-result-object v10

    .line 354
    .line 355
    const-string v11, "Username change error - failed post-account-update actions"

    .line 356
    .line 357
    .line 358
    invoke-static {v10, v11, v1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    iput-boolean v8, v6, Lcjhc;->a:Z

    .line 361
    goto :goto_5

    .line 362
    .line 363
    :cond_9
    iget-boolean v1, v6, Lcjhc;->a:Z

    .line 364
    .line 365
    .line 366
    invoke-direct {v0, v1}, Labkd;->g(Z)V

    .line 367
    .line 368
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 369
    return-object v1

    .line 370
    .line 371
    :cond_a
    check-cast v1, Labhu;

    .line 372
    .line 373
    .line 374
    invoke-interface {v1}, Labhu;->b()Ljava/lang/Throwable;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    sget-object v2, Labkd;->a:Lbhwl;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lbhus;->c()Lbhvs;

    .line 381
    move-result-object v2

    .line 382
    .line 383
    const-string v3, "Username change error - failed to update account"

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3, v1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v8}, Labkd;->g(Z)V

    .line 390
    .line 391
    sget-object v1, Lcjbb;->a:Lcjbb;

    .line 392
    return-object v1

    .line 393
    :cond_b
    return-object v3
.end method
