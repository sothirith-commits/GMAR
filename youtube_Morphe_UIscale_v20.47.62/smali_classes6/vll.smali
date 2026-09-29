.class public final Lvll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvlf;


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lvtf;

.field private final d:Lvki;

.field private final e:Lvtx;

.field private final f:Lvng;

.field private final g:Lvtu;

.field private final h:Ljava/util/Set;

.field private final i:Laioc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvll;->a:Larvh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvtf;Lvki;Lvtx;Lvng;Lvtu;Laioc;Ljava/util/Set;)V
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
    iput-object p1, p0, Lvll;->b:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lvll;->c:Lvtf;

    .line 26
    .line 27
    iput-object p3, p0, Lvll;->d:Lvki;

    .line 28
    .line 29
    iput-object p4, p0, Lvll;->e:Lvtx;

    .line 30
    .line 31
    iput-object p5, p0, Lvll;->f:Lvng;

    .line 32
    .line 33
    iput-object p6, p0, Lvll;->g:Lvtu;

    .line 34
    .line 35
    iput-object p7, p0, Lvll;->i:Laioc;

    .line 36
    .line 37
    iput-object p8, p0, Lvll;->h:Ljava/util/Set;

    .line 38
    return-void
.end method

.method private final g(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvll;->g:Lvtu;

    .line 3
    .line 4
    iget-object v0, v0, Lvtu;->l:Larjd;

    .line 5
    .line 6
    iget-object v1, p0, Lvll;->b:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lxfg;

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
    invoke-virtual {v0, v2}, Lxfg;->b([Ljava/lang/Object;)V

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

.method public final b(Landroid/content/Intent;Lvkg;JLbmar;)Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p5

    .line 5
    .line 6
    instance-of v2, v1, Lvlj;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lvlj;

    .line 12
    .line 13
    iget v3, v2, Lvlj;->h:I

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
    iput v3, v2, Lvlj;->h:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lvlj;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lvlj;-><init>(Lvll;Lbmar;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lvlj;->f:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lbmay;->a:Lbmay;

    .line 33
    .line 34
    iget v4, v2, Lvlj;->h:I

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
    iget-object v4, v2, Lvlj;->b:Ljava/lang/Object;

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
    iget-object v4, v2, Lvlj;->b:Ljava/lang/Object;

    .line 62
    .line 63
    :goto_1
    check-cast v4, Ljava/util/Iterator;

    .line 64
    .line 65
    iget-object v7, v2, Lvlj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 69
    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_3
    iget-object v4, v2, Lvlj;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v8, v2, Lvlj;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v9, v2, Lvlj;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v10, v2, Lvlj;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v10, Ljava/util/Set;

    .line 81
    .line 82
    iget-object v11, v2, Lvlj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 86
    .line 87
    goto/16 :goto_5

    .line 88
    .line 89
    :cond_4
    iget-object v4, v2, Lvlj;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/util/Set;

    .line 92
    .line 93
    iget-object v8, v2, Lvlj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 97
    goto :goto_2

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 101
    .line 102
    sget-object v1, Lvll;->a:Larvh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Larvf;->m()Laruq;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    const-string v9, "Account changed event received."

    .line 109
    .line 110
    .line 111
    invoke-interface {v4, v9}, Larve;->t(Ljava/lang/String;)V

    .line 112
    .line 113
    iget-object v4, v0, Lvll;->f:Lvng;

    .line 114
    .line 115
    iget-object v9, v0, Lvll;->i:Laioc;

    .line 116
    .line 117
    new-instance v10, Lvnj;

    .line 118
    .line 119
    iget-object v11, v9, Laioc;->e:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v16, v11

    .line 122
    .line 123
    check-cast v16, Lvky;

    .line 124
    .line 125
    iget v11, v9, Laioc;->a:I

    .line 126
    .line 127
    iget-object v12, v9, Laioc;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move/from16 v17, v11

    .line 130
    .line 131
    iget-object v11, v9, Laioc;->d:Ljava/lang/Object;

    .line 132
    const/4 v15, 0x0

    .line 133
    .line 134
    iget-object v13, v9, Laioc;->c:Ljava/lang/Object;

    .line 135
    .line 136
    move-object/from16 v18, v12

    .line 137
    const/4 v12, 0x0

    .line 138
    .line 139
    move-object/from16 v19, v13

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x2

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v10 .. v19}, Lvnj;-><init>(Lsak;Latks;Latjw;ILjava/lang/Throwable;Lvky;ILvso;Lvub;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v10}, Lvng;->a(Lvnh;)V

    .line 148
    .line 149
    iget-object v10, v0, Lvll;->e:Lvtx;

    .line 150
    .line 151
    .line 152
    invoke-interface {v10}, Lvtx;->a()Lvkd;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    instance-of v11, v10, Lvkf;

    .line 156
    .line 157
    if-eqz v11, :cond_19

    .line 158
    .line 159
    check-cast v10, Lvkf;

    .line 160
    .line 161
    iget-object v1, v10, Lvkf;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    iget-object v9, v0, Lvll;->c:Lvtf;

    .line 170
    .line 171
    iput-object v1, v2, Lvlj;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v4, v2, Lvlj;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput v8, v2, Lvlj;->h:I

    .line 176
    .line 177
    .line 178
    invoke-interface {v9, v2}, Lvtf;->d(Lbmar;)Ljava/lang/Object;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    if-eq v8, v3, :cond_18

    .line 182
    .line 183
    move-object/from16 v20, v8

    .line 184
    move-object v8, v1

    .line 185
    .line 186
    move-object/from16 v1, v20

    .line 187
    .line 188
    :goto_2
    check-cast v1, Lvkd;

    .line 189
    .line 190
    instance-of v9, v1, Lvkf;

    .line 191
    .line 192
    if-eqz v9, :cond_6

    .line 193
    .line 194
    check-cast v1, Lvkf;

    .line 195
    .line 196
    iget-object v1, v1, Lvkf;->a:Ljava/lang/Object;

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_6
    instance-of v9, v1, Lvjz;

    .line 200
    .line 201
    if-eqz v9, :cond_17

    .line 202
    .line 203
    check-cast v1, Lvjz;

    .line 204
    .line 205
    sget-object v9, Lvll;->a:Larvh;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Lartt;->h()Laruq;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    .line 212
    invoke-interface {v1}, Lvjz;->b()Ljava/lang/Throwable;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    const-string v10, "Failed to fetch accounts from storage."

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v10, v1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    sget-object v1, Lblzm;->a:Lblzm;

    .line 221
    .line 222
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 223
    .line 224
    new-instance v9, Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object v1

    .line 232
    move-object v10, v4

    .line 233
    .line 234
    .line 235
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v4

    .line 237
    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v4

    .line 243
    move-object v11, v4

    .line 244
    .line 245
    check-cast v11, Lvld;

    .line 246
    .line 247
    iput-object v8, v2, Lvlj;->a:Ljava/lang/Object;

    .line 248
    .line 249
    iput-object v10, v2, Lvlj;->b:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v9, v2, Lvlj;->c:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v1, v2, Lvlj;->d:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v4, v2, Lvlj;->e:Ljava/lang/Object;

    .line 256
    .line 257
    iput v7, v2, Lvlj;->h:I

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v11, v10, v2}, Lvll;->e(Lvld;Ljava/util/Set;Lbmar;)Ljava/lang/Object;

    .line 261
    move-result-object v11

    .line 262
    .line 263
    if-eq v11, v3, :cond_18

    .line 264
    .line 265
    move-object/from16 v20, v8

    .line 266
    move-object v8, v1

    .line 267
    move-object v1, v11

    .line 268
    .line 269
    move-object/from16 v11, v20

    .line 270
    .line 271
    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-nez v1, :cond_7

    .line 278
    .line 279
    .line 280
    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_7
    move-object v1, v8

    .line 282
    move-object v8, v11

    .line 283
    goto :goto_4

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v4

    .line 288
    move-object v7, v8

    .line 289
    .line 290
    .line 291
    :cond_9
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v1

    .line 293
    .line 294
    if-eqz v1, :cond_16

    .line 295
    .line 296
    .line 297
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    check-cast v1, Lvld;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 304
    move-result-object v8

    .line 305
    .line 306
    instance-of v9, v8, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 307
    const/4 v10, 0x0

    .line 308
    .line 309
    if-eqz v9, :cond_a

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 313
    move-result-object v8

    .line 314
    .line 315
    check-cast v8, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 316
    .line 317
    iget-object v8, v8, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

    .line 318
    goto :goto_7

    .line 319
    .line 320
    :cond_a
    instance-of v9, v8, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 321
    .line 322
    if-eqz v9, :cond_d

    .line 323
    .line 324
    iget-object v8, v1, Lvld;->d:Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    :goto_7
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 328
    move-result-object v9

    .line 329
    .line 330
    .line 331
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v9

    .line 333
    .line 334
    .line 335
    :cond_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v11

    .line 337
    .line 338
    if-eqz v11, :cond_c

    .line 339
    .line 340
    .line 341
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v11

    .line 343
    move-object v12, v11

    .line 344
    .line 345
    check-cast v12, Ljava/util/Map$Entry;

    .line 346
    .line 347
    .line 348
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    move-result-object v12

    .line 350
    .line 351
    .line 352
    invoke-static {v12, v8}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v12

    .line 354
    .line 355
    if-eqz v12, :cond_b

    .line 356
    goto :goto_8

    .line 357
    :cond_c
    move-object v11, v10

    .line 358
    .line 359
    :goto_8
    check-cast v11, Ljava/util/Map$Entry;

    .line 360
    .line 361
    if-eqz v11, :cond_f

    .line 362
    .line 363
    .line 364
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    move-result-object v8

    .line 366
    .line 367
    check-cast v8, Ljava/lang/String;

    .line 368
    goto :goto_a

    .line 369
    .line 370
    :cond_d
    instance-of v9, v8, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 371
    .line 372
    if-nez v9, :cond_f

    .line 373
    .line 374
    instance-of v9, v8, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 375
    .line 376
    if-nez v9, :cond_f

    .line 377
    .line 378
    instance-of v8, v8, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 379
    .line 380
    if-eqz v8, :cond_e

    .line 381
    goto :goto_9

    .line 382
    .line 383
    :cond_e
    new-instance v1, Lblyj;

    .line 384
    .line 385
    .line 386
    invoke-direct {v1}, Lblyj;-><init>()V

    .line 387
    throw v1

    .line 388
    :cond_f
    :goto_9
    move-object v8, v10

    .line 389
    .line 390
    :goto_a
    if-eqz v8, :cond_15

    .line 391
    .line 392
    iput-object v7, v2, Lvlj;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v4, v2, Lvlj;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v10, v2, Lvlj;->c:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v10, v2, Lvlj;->d:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v10, v2, Lvlj;->e:Ljava/lang/Object;

    .line 401
    .line 402
    iput v6, v2, Lvlj;->h:I

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 406
    move-result-object v9

    .line 407
    .line 408
    instance-of v10, v9, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 409
    .line 410
    if-eqz v10, :cond_10

    .line 411
    .line 412
    new-instance v9, Lvlc;

    .line 413
    .line 414
    .line 415
    invoke-direct {v9, v1}, Lvlc;-><init>(Lvld;)V

    .line 416
    .line 417
    new-instance v10, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 418
    .line 419
    .line 420
    invoke-direct {v10, v8}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v10}, Lvlc;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Lvlc;->a()Lvld;

    .line 427
    move-result-object v8

    .line 428
    goto :goto_b

    .line 429
    .line 430
    :cond_10
    instance-of v10, v9, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 431
    .line 432
    if-eqz v10, :cond_11

    .line 433
    .line 434
    new-instance v9, Lvlc;

    .line 435
    .line 436
    .line 437
    invoke-direct {v9, v1}, Lvlc;-><init>(Lvld;)V

    .line 438
    .line 439
    iput-object v8, v9, Lvlc;->b:Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9}, Lvlc;->a()Lvld;

    .line 443
    move-result-object v8

    .line 444
    .line 445
    .line 446
    :goto_b
    invoke-virtual {v0, v1, v8, v2}, Lvll;->f(Lvld;Lvld;Lbmar;)Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    if-eq v1, v3, :cond_14

    .line 450
    .line 451
    sget-object v1, Lblyx;->a:Lblyx;

    .line 452
    goto :goto_d

    .line 453
    .line 454
    :cond_11
    instance-of v1, v9, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 455
    .line 456
    if-nez v1, :cond_13

    .line 457
    .line 458
    instance-of v1, v9, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 459
    .line 460
    if-nez v1, :cond_13

    .line 461
    .line 462
    instance-of v1, v9, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 463
    .line 464
    if-eqz v1, :cond_12

    .line 465
    goto :goto_c

    .line 466
    .line 467
    :cond_12
    new-instance v1, Lblyj;

    .line 468
    .line 469
    .line 470
    invoke-direct {v1}, Lblyj;-><init>()V

    .line 471
    throw v1

    .line 472
    .line 473
    :cond_13
    :goto_c
    sget-object v1, Lvll;->a:Larvh;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lartt;->g()Laruq;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    check-cast v1, Larve;

    .line 480
    .line 481
    const-string v8, "Invalid account type encountered when handling username change."

    .line 482
    .line 483
    .line 484
    invoke-interface {v1, v8}, Larve;->t(Ljava/lang/String;)V

    .line 485
    .line 486
    sget-object v1, Lblyx;->a:Lblyx;

    .line 487
    .line 488
    :cond_14
    :goto_d
    if-ne v1, v3, :cond_9

    .line 489
    goto :goto_e

    .line 490
    .line 491
    :cond_15
    iput-object v7, v2, Lvlj;->a:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v4, v2, Lvlj;->b:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v10, v2, Lvlj;->c:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v10, v2, Lvlj;->d:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v10, v2, Lvlj;->e:Ljava/lang/Object;

    .line 500
    .line 501
    iput v5, v2, Lvlj;->h:I

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Lvll;->d(Lvld;Lbmar;)Ljava/lang/Object;

    .line 505
    move-result-object v1

    .line 506
    .line 507
    if-ne v1, v3, :cond_9

    .line 508
    goto :goto_e

    .line 509
    .line 510
    :cond_16
    sget-object v1, Lblyx;->a:Lblyx;

    .line 511
    return-object v1

    .line 512
    .line 513
    :cond_17
    new-instance v1, Lblyj;

    .line 514
    .line 515
    .line 516
    invoke-direct {v1}, Lblyj;-><init>()V

    .line 517
    throw v1

    .line 518
    :cond_18
    :goto_e
    return-object v3

    .line 519
    .line 520
    :cond_19
    instance-of v2, v10, Lvjz;

    .line 521
    .line 522
    if-eqz v2, :cond_1a

    .line 523
    .line 524
    check-cast v10, Lvjz;

    .line 525
    .line 526
    .line 527
    invoke-interface {v10}, Lvjz;->b()Ljava/lang/Throwable;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    sget-object v3, Latjw;->ab:Latjw;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v9, v3}, Laioc;->e(Latjw;)Lvnh;

    .line 534
    move-result-object v3

    .line 535
    .line 536
    .line 537
    invoke-interface {v4, v3}, Lvng;->a(Lvnh;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    const-string v3, "Account change event handling skipped due to error getting device accounts"

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v3, v2}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    sget-object v1, Lblyx;->a:Lblyx;

    .line 549
    return-object v1

    .line 550
    .line 551
    :cond_1a
    new-instance v1, Lblyj;

    .line 552
    .line 553
    .line 554
    invoke-direct {v1}, Lblyj;-><init>()V

    .line 555
    throw v1
.end method

.method public final c(Landroid/content/Intent;Lvkg;J)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Luzn;

    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x4

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Luzn;-><init>(Lvll;Landroid/content/Intent;Lvkg;JLbmar;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbimi;->v(Lbmci;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final d(Lvld;Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p2, Lvlh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lvlh;

    .line 8
    .line 9
    iget v1, v0, Lvlh;->c:I

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
    iput v1, v0, Lvlh;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvlh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lvlh;-><init>(Lvll;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lvlh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v2, v0, Lvlh;->c:I

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
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p2, p0, Lvll;->d:Lvki;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput v3, v0, Lvlh;->c:I

    .line 59
    .line 60
    new-instance v2, Lvqq;

    .line 61
    .line 62
    check-cast p2, Lvkl;

    .line 63
    const/4 v4, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, p2, p1, v4, v3}, Lvqq;-><init>(Lvkl;Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;I)V

    .line 67
    .line 68
    iget-object p1, p2, Lvkl;->c:Lbmav;

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

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
    iget-object p1, p0, Lvll;->g:Lvtu;

    .line 78
    .line 79
    iget-object v0, p0, Lvll;->b:Landroid/content/Context;

    .line 80
    .line 81
    check-cast p2, Lvkd;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Lvkd;->g()Z

    .line 89
    move-result p2

    .line 90
    .line 91
    iget-object p1, p1, Lvtu;->m:Larjd;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lxfg;

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
    invoke-virtual {p1, v1}, Lxfg;->b([Ljava/lang/Object;)V

    .line 113
    .line 114
    sget-object p1, Lblyx;->a:Lblyx;

    .line 115
    return-object p1
.end method

.method public final e(Lvld;Ljava/util/Set;Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lvli;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lvli;

    .line 8
    .line 9
    iget v1, v0, Lvli;->c:I

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
    iput v1, v0, Lvli;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lvli;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lvli;-><init>(Lvll;Lbmar;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lvli;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget v0, v0, Lvli;->c:I

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
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-static {p3}, Latid;->aw(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 53
    move-result-object p3

    .line 54
    .line 55
    instance-of v0, p3, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lvld;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/libraries/notifications/platform/registration/Gaia;->a:Ljava/lang/String;

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
    instance-of v0, p3, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Lvld;->d:Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p1}, Lblzk;->bc(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    goto :goto_1

    .line 82
    .line 83
    :cond_4
    instance-of p1, p3, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_5
    instance-of p1, p3, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    .line 89
    .line 90
    if-nez p1, :cond_7

    .line 91
    .line 92
    instance-of p1, p3, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_6
    new-instance p1, Lblyj;

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 101
    throw p1

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final f(Lvld;Lvld;Lbmar;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    instance-of v2, v1, Lvlk;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lvlk;

    .line 12
    .line 13
    iget v3, v2, Lvlk;->e:I

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
    iput v3, v2, Lvlk;->e:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lvlk;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lvlk;-><init>(Lvll;Lbmar;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lvlk;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lbmay;->a:Lbmay;

    .line 33
    .line 34
    iget v4, v2, Lvlk;->e:I

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
    iget-object v4, v2, Lvlk;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/Iterator;

    .line 51
    .line 52
    iget-object v6, v2, Lvlk;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v6, Lbmdg;

    .line 55
    .line 56
    iget-object v9, v2, Lvlk;->g:Lvld;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

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
    iget-object v4, v2, Lvlk;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, Lbmdg;

    .line 74
    .line 75
    iget-object v6, v2, Lvlk;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v6, Ljava/util/List;

    .line 78
    .line 79
    iget-object v9, v2, Lvlk;->g:Lvld;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_3
    iget-object v4, v2, Lvlk;->i:Lsfw;

    .line 87
    .line 88
    iget-object v9, v2, Lvlk;->h:Larpz;

    .line 89
    .line 90
    iget-object v10, v2, Lvlk;->f:Lbmdg;

    .line 91
    .line 92
    iget-object v11, v2, Lvlk;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v11, Ljava/util/List;

    .line 95
    .line 96
    iget-object v12, v2, Lvlk;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v12, Lvld;

    .line 99
    .line 100
    iget-object v13, v2, Lvlk;->g:Lvld;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

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
    invoke-static {v1}, Latid;->aw(Ljava/lang/Object;)V

    .line 115
    .line 116
    sget-object v1, Lvll;->a:Larvh;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Larvf;->m()Laruq;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    const-string v4, "Username change event detected."

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v4}, Larve;->t(Ljava/lang/String;)V

    .line 126
    .line 127
    iget-object v1, v0, Lvll;->f:Lvng;

    .line 128
    .line 129
    iget-object v4, v0, Lvll;->i:Laioc;

    .line 130
    .line 131
    sget-object v9, Latks;->N:Latks;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v9}, Laioc;->f(Latks;)Lvnh;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v4}, Lvng;->a(Lvnh;)V

    .line 139
    .line 140
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    new-instance v4, Lbmdg;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4}, Lbmdg;-><init>()V

    .line 149
    .line 150
    iget-object v9, v0, Lvll;->h:Ljava/util/Set;

    .line 151
    .line 152
    check-cast v9, Lartb;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9}, Lartb;->k()Larto;

    .line 156
    move-result-object v9

    .line 157
    move-object v10, v1

    .line 158
    move-object v11, v9

    .line 159
    .line 160
    move-object/from16 v1, p1

    .line 161
    move-object v9, v4

    .line 162
    move-object v4, v2

    .line 163
    .line 164
    move-object/from16 v2, p2

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v12

    .line 169
    .line 170
    if-eqz v12, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v12

    .line 175
    .line 176
    check-cast v12, Lsfw;

    .line 177
    .line 178
    iput-object v1, v4, Lvlk;->g:Lvld;

    .line 179
    .line 180
    iput-object v2, v4, Lvlk;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object v10, v4, Lvlk;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v9, v4, Lvlk;->f:Lbmdg;

    .line 185
    move-object v13, v11

    .line 186
    .line 187
    check-cast v13, Larpz;

    .line 188
    .line 189
    iput-object v13, v4, Lvlk;->h:Larpz;

    .line 190
    .line 191
    iput-object v12, v4, Lvlk;->i:Lsfw;

    .line 192
    .line 193
    iput v8, v4, Lvlk;->e:I

    .line 194
    .line 195
    iget-object v13, v12, Lsfw;->f:Ljava/lang/Object;

    .line 196
    .line 197
    new-instance v14, Lvbd;

    .line 198
    const/4 v15, 0x0

    .line 199
    .line 200
    .line 201
    invoke-direct {v14, v12, v1, v7, v15}, Lvbd;-><init>(Lsfw;Lvld;Lbmar;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v13, v14, v4}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 205
    move-result-object v13

    .line 206
    .line 207
    if-eq v13, v3, :cond_b

    .line 208
    .line 209
    move-object/from16 v16, v13

    .line 210
    move-object v13, v1

    .line 211
    .line 212
    move-object/from16 v1, v16

    .line 213
    .line 214
    move-object/from16 v16, v9

    .line 215
    move-object v9, v4

    .line 216
    move-object v4, v12

    .line 217
    move-object v12, v11

    .line 218
    move-object v11, v10

    .line 219
    .line 220
    move-object/from16 v10, v16

    .line 221
    .line 222
    :goto_2
    check-cast v1, Lvkd;

    .line 223
    .line 224
    instance-of v14, v1, Lvkf;

    .line 225
    .line 226
    if-eqz v14, :cond_5

    .line 227
    .line 228
    .line 229
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :cond_5
    instance-of v4, v1, Lvjz;

    .line 233
    .line 234
    if-eqz v4, :cond_6

    .line 235
    .line 236
    sget-object v4, Lvll;->a:Larvh;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lartt;->h()Laruq;

    .line 240
    move-result-object v4

    .line 241
    .line 242
    check-cast v1, Lvjz;

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Lvjz;->b()Ljava/lang/Throwable;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    const-string v14, "Username change error - failed pre-account-update actions"

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v14, v1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    iput-boolean v8, v10, Lbmdg;->a:Z

    .line 254
    :goto_3
    move-object v4, v9

    .line 255
    move-object v9, v10

    .line 256
    move-object v10, v11

    .line 257
    move-object v11, v12

    .line 258
    move-object v1, v13

    .line 259
    goto :goto_1

    .line 260
    .line 261
    :cond_6
    new-instance v1, Lblyj;

    .line 262
    .line 263
    .line 264
    invoke-direct {v1}, Lblyj;-><init>()V

    .line 265
    throw v1

    .line 266
    .line 267
    :cond_7
    iget-object v1, v0, Lvll;->c:Lvtf;

    .line 268
    .line 269
    .line 270
    invoke-static {v2}, Lblzk;->z(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    move-result-object v11

    .line 272
    .line 273
    iput-object v2, v4, Lvlk;->g:Lvld;

    .line 274
    .line 275
    iput-object v10, v4, Lvlk;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v9, v4, Lvlk;->b:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v7, v4, Lvlk;->f:Lbmdg;

    .line 280
    .line 281
    iput-object v7, v4, Lvlk;->h:Larpz;

    .line 282
    .line 283
    iput-object v7, v4, Lvlk;->i:Lsfw;

    .line 284
    .line 285
    iput v6, v4, Lvlk;->e:I

    .line 286
    .line 287
    .line 288
    invoke-interface {v1, v11, v4}, Lvtf;->f(Ljava/util/List;Lbmar;)Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    if-eq v1, v3, :cond_b

    .line 292
    move-object v6, v9

    .line 293
    move-object v9, v2

    .line 294
    move-object v2, v4

    .line 295
    move-object v4, v6

    .line 296
    move-object v6, v10

    .line 297
    .line 298
    :goto_4
    check-cast v1, Lvkd;

    .line 299
    .line 300
    instance-of v10, v1, Lvjz;

    .line 301
    .line 302
    if-nez v10, :cond_a

    .line 303
    .line 304
    .line 305
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v1

    .line 307
    move-object v6, v4

    .line 308
    move-object v4, v1

    .line 309
    .line 310
    .line 311
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    .line 317
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    check-cast v1, Lsfw;

    .line 321
    .line 322
    iput-object v9, v2, Lvlk;->g:Lvld;

    .line 323
    .line 324
    iput-object v6, v2, Lvlk;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v4, v2, Lvlk;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iput v5, v2, Lvlk;->e:I

    .line 329
    .line 330
    iget-object v10, v1, Lsfw;->c:Ljava/lang/Object;

    .line 331
    .line 332
    new-instance v11, Lvbc;

    .line 333
    .line 334
    .line 335
    invoke-direct {v11, v1, v9, v7}, Lvbc;-><init>(Lsfw;Lvld;Lbmar;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v10, v11, v2}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    if-eq v1, v3, :cond_b

    .line 342
    .line 343
    :goto_6
    check-cast v1, Lvkd;

    .line 344
    .line 345
    instance-of v10, v1, Lvjz;

    .line 346
    .line 347
    if-eqz v10, :cond_8

    .line 348
    .line 349
    check-cast v1, Lvjz;

    .line 350
    .line 351
    .line 352
    invoke-interface {v1}, Lvjz;->b()Ljava/lang/Throwable;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    sget-object v10, Lvll;->a:Larvh;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10}, Lartt;->h()Laruq;

    .line 359
    move-result-object v10

    .line 360
    .line 361
    const-string v11, "Username change error - failed post-account-update actions"

    .line 362
    .line 363
    .line 364
    invoke-static {v10, v11, v1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    iput-boolean v8, v6, Lbmdg;->a:Z

    .line 367
    goto :goto_5

    .line 368
    .line 369
    :cond_9
    iget-boolean v1, v6, Lbmdg;->a:Z

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v1}, Lvll;->g(Z)V

    .line 373
    .line 374
    sget-object v1, Lblyx;->a:Lblyx;

    .line 375
    return-object v1

    .line 376
    .line 377
    :cond_a
    check-cast v1, Lvjz;

    .line 378
    .line 379
    .line 380
    invoke-interface {v1}, Lvjz;->b()Ljava/lang/Throwable;

    .line 381
    move-result-object v1

    .line 382
    .line 383
    sget-object v2, Lvll;->a:Larvh;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lartt;->h()Laruq;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    const-string v3, "Username change error - failed to update account"

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v3, v1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v8}, Lvll;->g(Z)V

    .line 396
    .line 397
    sget-object v1, Lblyx;->a:Lblyx;

    .line 398
    return-object v1

    .line 399
    :cond_b
    return-object v3
.end method
