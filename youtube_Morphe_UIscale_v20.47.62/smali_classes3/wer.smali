.class public final Lwer;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Lvph;Lwxp;Lvlb;Lbmar;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lwer;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lwer;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lwer;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwer;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lwer;->d:Ljava/lang/Object;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p5}, Lbmbl;-><init>(ILbmar;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lwes;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Lbmar;I)V
    .locals 0

    .line 16
    iput p6, p0, Lwer;->g:I

    iput-object p1, p0, Lwer;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwer;->d:Ljava/lang/Object;

    iput-object p3, p0, Lwer;->e:Ljava/lang/Object;

    iput-object p4, p0, Lwer;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lwer;->g:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbmgq;

    .line 7
    .line 8
    check-cast p2, Lbmar;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object p2, Lblyx;->a:Lblyx;

    .line 15
    .line 16
    check-cast p1, Lwer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lwer;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    check-cast p1, Lbmgq;

    .line 24
    .line 25
    check-cast p2, Lbmar;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    sget-object p2, Lblyx;->a:Lblyx;

    .line 32
    .line 33
    check-cast p1, Lwer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lwer;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lwer;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    sget-object v0, Lbmay;->a:Lbmay;

    .line 8
    .line 9
    iget v2, p0, Lwer;->b:I

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwer;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    iget-object v3, p0, Lwer;->e:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Lvld;

    .line 59
    .line 60
    iget-object v6, p0, Lwer;->f:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-interface {v6, v5}, Lvph;->a(Lvld;)I

    .line 64
    move-result v6

    .line 65
    .line 66
    iget v7, v5, Lvld;->f:I

    .line 67
    .line 68
    if-eq v7, v6, :cond_1

    .line 69
    .line 70
    new-instance v7, Lvlc;

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v5}, Lvlc;-><init>(Lvld;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Lvlc;->i(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Lvlc;->a()Lvld;

    .line 80
    move-result-object v5

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    iget-object v3, p0, Lwer;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, p0, Lwer;->d:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lwxp;

    .line 98
    .line 99
    iget-object v3, v3, Lwxp;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lwxp;

    .line 102
    .line 103
    check-cast v4, Lvlb;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lwxp;->p(Lvlb;)Lvtf;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    iput-object v2, p0, Lwer;->a:Ljava/lang/Object;

    .line 110
    .line 111
    iput v1, p0, Lwer;->b:I

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, p1, p0}, Lvtf;->f(Ljava/util/List;Lbmar;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    if-ne p1, v0, :cond_3

    .line 118
    return-object v0

    .line 119
    :cond_3
    move-object v0, v2

    .line 120
    .line 121
    :goto_1
    check-cast p1, Lvkd;

    .line 122
    .line 123
    instance-of v1, p1, Lvjz;

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    return-object p1

    .line 127
    .line 128
    :cond_4
    new-instance p1, Lvkf;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v0}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 132
    return-object p1

    .line 133
    .line 134
    :cond_5
    sget-object v0, Lbmay;->a:Lbmay;

    .line 135
    .line 136
    iget v2, p0, Lwer;->b:I

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    if-eq v2, v1, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lwer;->a:Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 151
    goto :goto_2

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 155
    .line 156
    iget-object p1, p0, Lwer;->c:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object v2, p0, Lwer;->d:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v3, p0, Lwer;->e:Ljava/lang/Object;

    .line 161
    .line 162
    iput v1, p0, Lwer;->b:I

    .line 163
    .line 164
    check-cast v3, Ljava/lang/String;

    .line 165
    .line 166
    check-cast v2, Landroid/accounts/Account;

    .line 167
    .line 168
    check-cast p1, Lwes;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v2, v3, p0}, Lwes;->a(Landroid/accounts/Account;Ljava/lang/String;Lbmar;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    if-ne p1, v0, :cond_8

    .line 175
    .line 176
    goto/16 :goto_9

    .line 177
    .line 178
    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result p1

    .line 183
    .line 184
    iget-object v2, p0, Lwer;->f:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v3, Landroid/accounts/Account;

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->a()Lcom/google/android/libraries/onegoogle/consent/model/Account;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    check-cast v4, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    .line 197
    .line 198
    iget-object v4, v4, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;->a:Ljava/lang/String;

    .line 199
    .line 200
    const-string v5, "app.revanced"

    .line 201
    .line 202
    .line 203
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    iget-object v4, p0, Lwer;->c:Ljava/lang/Object;

    .line 206
    const/4 v5, 0x2

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    new-instance p1, Lwbw;

    .line 211
    .line 212
    .line 213
    invoke-direct {p1, v5}, Lwbw;-><init>(I)V

    .line 214
    .line 215
    new-instance v0, Lwcv;

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v2}, Lwcv;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    .line 219
    .line 220
    check-cast v4, Lwes;

    .line 221
    .line 222
    iget-object v1, v4, Lwes;->e:Lwed;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, p1, v0}, Lwed;->c(Lwca;Lwcv;)V

    .line 226
    .line 227
    iget-object p1, p0, Lwer;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    filled-new-array {p1}, [Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    .line 235
    new-instance v0, Ljava/util/TreeSet;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v0}, Latid;->ap([Ljava/lang/Object;Ljava/util/Collection;)V

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_9
    new-instance p1, Lwbw;

    .line 246
    const/4 v6, 0x3

    .line 247
    .line 248
    .line 249
    invoke-direct {p1, v6}, Lwbw;-><init>(I)V

    .line 250
    .line 251
    new-instance v6, Lwcv;

    .line 252
    .line 253
    .line 254
    invoke-direct {v6, v2}, Lwcv;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    .line 255
    .line 256
    check-cast v4, Lwes;

    .line 257
    .line 258
    iget-object v2, v4, Lwes;->e:Lwed;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, p1, v6}, Lwed;->c(Lwca;Lwcv;)V

    .line 262
    .line 263
    iget-object p1, p0, Lwer;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    filled-new-array {p1}, [Ljava/lang/String;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    iget-object v2, v4, Lwes;->f:Lfbr;

    .line 272
    .line 273
    :try_start_0
    iget-object v2, v2, Lfbr;->a:Ljava/lang/Object;

    .line 274
    .line 275
    new-instance v4, Lrtv;

    .line 276
    .line 277
    check-cast v2, Landroid/content/Context;

    .line 278
    const/4 v6, 0x0

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v2, v6}, Lrtv;-><init>(Landroid/content/Context;[C)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v3, p1}, Lrtv;->w(Landroid/accounts/Account;[Ljava/lang/String;)Ljava/util/Set;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Lsec;->x(Ljava/lang/Object;)Lrkt;

    .line 289
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lpxm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lpya; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    goto :goto_4

    .line 291
    :catch_0
    move-exception p1

    .line 292
    goto :goto_3

    .line 293
    :catch_1
    move-exception p1

    .line 294
    goto :goto_3

    .line 295
    :catch_2
    move-exception p1

    .line 296
    .line 297
    .line 298
    :goto_3
    invoke-static {p1}, Lsec;->w(Ljava/lang/Exception;)Lrkt;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    :goto_4
    iput-object v3, p0, Lwer;->a:Ljava/lang/Object;

    .line 302
    .line 303
    iput v5, p0, Lwer;->b:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lrkt;->i()Z

    .line 307
    move-result v2

    .line 308
    .line 309
    if-eqz v2, :cond_c

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lrkt;->e()Ljava/lang/Exception;

    .line 313
    move-result-object v1

    .line 314
    .line 315
    if-nez v1, :cond_b

    .line 316
    move-object v1, p1

    .line 317
    .line 318
    check-cast v1, Lrkx;

    .line 319
    .line 320
    iget-boolean v1, v1, Lrkx;->c:Z

    .line 321
    .line 322
    if-nez v1, :cond_a

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lrkt;->f()Ljava/lang/Object;

    .line 326
    move-result-object p1

    .line 327
    goto :goto_5

    .line 328
    .line 329
    :cond_a
    const-string v0, "Task "

    .line 330
    .line 331
    const-string v1, " was cancelled normally."

    .line 332
    .line 333
    new-instance v2, Ljava/util/concurrent/CancellationException;

    .line 334
    .line 335
    .line 336
    invoke-static {p1, v0, v1}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 341
    throw v2

    .line 342
    :cond_b
    throw v1

    .line 343
    .line 344
    :cond_c
    new-instance v2, Lbmfz;

    .line 345
    .line 346
    .line 347
    invoke-static {p0}, Latik;->y(Lbmar;)Lbmar;

    .line 348
    move-result-object v4

    .line 349
    .line 350
    .line 351
    invoke-direct {v2, v4, v1}, Lbmfz;-><init>(Lbmar;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2}, Lbmfz;->z()V

    .line 355
    .line 356
    sget-object v1, Lbmrr;->a:Lbmrr;

    .line 357
    .line 358
    new-instance v4, Lqaj;

    .line 359
    .line 360
    const/16 v5, 0xb

    .line 361
    .line 362
    .line 363
    invoke-direct {v4, v2, v5}, Lqaj;-><init>(Lbmfy;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, v1, v4}, Lrkt;->l(Ljava/util/concurrent/Executor;Lrkn;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2}, Lbmfz;->m()Ljava/lang/Object;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    :goto_5
    if-ne p1, v0, :cond_d

    .line 373
    .line 374
    goto/16 :goto_9

    .line 375
    :cond_d
    move-object v0, v3

    .line 376
    .line 377
    .line 378
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    check-cast p1, Ljava/lang/Iterable;

    .line 381
    .line 382
    new-instance v1, Ljava/util/TreeSet;

    .line 383
    .line 384
    .line 385
    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 386
    .line 387
    .line 388
    invoke-static {p1, v1}, Lblzk;->bf(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 389
    .line 390
    iget-object p1, p0, Lwer;->c:Ljava/lang/Object;

    .line 391
    .line 392
    iget-object v2, p0, Lwer;->f:Ljava/lang/Object;

    .line 393
    .line 394
    sget-object v3, Lwbx;->a:Lwbx;

    .line 395
    .line 396
    new-instance v4, Lwcv;

    .line 397
    .line 398
    .line 399
    invoke-direct {v4, v2}, Lwcv;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)V

    .line 400
    .line 401
    check-cast p1, Lwes;

    .line 402
    .line 403
    iget-object p1, p1, Lwes;->e:Lwed;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v3, v4}, Lwed;->c(Lwca;Lwcv;)V

    .line 407
    move-object v3, v0

    .line 408
    move-object v0, v1

    .line 409
    .line 410
    :goto_7
    iget-object p1, p0, Lwer;->c:Ljava/lang/Object;

    .line 411
    monitor-enter p1

    .line 412
    :try_start_1
    move-object v1, p1

    .line 413
    .line 414
    check-cast v1, Lwes;

    .line 415
    .line 416
    iput-object v0, v1, Lwes;->b:Ljava/util/SortedSet;

    .line 417
    move-object v1, p1

    .line 418
    .line 419
    check-cast v1, Lwes;

    .line 420
    .line 421
    iget-object v1, v1, Lwes;->d:Landroid/webkit/CookieManager;

    .line 422
    .line 423
    new-instance v2, Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v0

    .line 431
    .line 432
    .line 433
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v4

    .line 435
    .line 436
    if-eqz v4, :cond_10

    .line 437
    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    check-cast v4, Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-static {v4, v1}, Ltwy;->b(Ljava/lang/String;Landroid/webkit/CookieManager;)Ljava/util/List;

    .line 449
    move-result-object v5

    .line 450
    .line 451
    .line 452
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 453
    move-result-object v5

    .line 454
    .line 455
    .line 456
    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    move-result v6

    .line 458
    .line 459
    if-eqz v6, :cond_e

    .line 460
    .line 461
    .line 462
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    move-result-object v6

    .line 464
    .line 465
    check-cast v6, Lwep;

    .line 466
    .line 467
    iget-object v6, v6, Lwep;->a:Ljava/lang/String;

    .line 468
    .line 469
    sget-object v7, Lwes;->a:Ljava/util/Set;

    .line 470
    .line 471
    .line 472
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 473
    move-result v7

    .line 474
    .line 475
    if-eqz v7, :cond_f

    .line 476
    .line 477
    new-instance v7, Lblyl;

    .line 478
    .line 479
    .line 480
    invoke-direct {v7, v4, v6}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    goto :goto_8

    .line 485
    .line 486
    .line 487
    :cond_10
    invoke-static {v2}, Lblzk;->aT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 488
    move-result-object v0

    .line 489
    move-object v1, p1

    .line 490
    .line 491
    check-cast v1, Lwes;

    .line 492
    .line 493
    iput-object v0, v1, Lwes;->c:Ljava/util/List;

    .line 494
    move-object v0, p1

    .line 495
    .line 496
    check-cast v0, Lwes;

    .line 497
    .line 498
    check-cast v3, Landroid/accounts/Account;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v3}, Lwes;->c(Landroid/accounts/Account;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 502
    monitor-exit p1

    .line 503
    .line 504
    sget-object v0, Lblyx;->a:Lblyx;

    .line 505
    :goto_9
    return-object v0

    .line 506
    :catchall_0
    move-exception v0

    .line 507
    monitor-exit p1

    .line 508
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lwer;->g:I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lwer;

    .line 7
    .line 8
    iget-object v1, p0, Lwer;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lwer;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lwer;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lwer;->d:Ljava/lang/Object;

    .line 15
    move-object v4, v3

    .line 16
    .line 17
    check-cast v4, Lvlb;

    .line 18
    move-object v3, p1

    .line 19
    .line 20
    check-cast v3, Lwxp;

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v5, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v6}, Lwer;-><init>(Ljava/util/Map;Lvph;Lwxp;Lvlb;Lbmar;I)V

    .line 26
    return-object v0

    .line 27
    :cond_0
    move-object v5, p2

    .line 28
    .line 29
    iget-object p1, p0, Lwer;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p0, Lwer;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, Lwer;->e:Ljava/lang/Object;

    .line 34
    move-object v6, v5

    .line 35
    .line 36
    iget-object v5, p0, Lwer;->f:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v1, Lwer;

    .line 39
    move-object v4, v0

    .line 40
    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    move-object v3, p2

    .line 43
    .line 44
    check-cast v3, Landroid/accounts/Account;

    .line 45
    move-object v2, p1

    .line 46
    .line 47
    check-cast v2, Lwes;

    .line 48
    const/4 v7, 0x0

    .line 49
    .line 50
    .line 51
    invoke-direct/range {v1 .. v7}, Lwer;-><init>(Lwes;Landroid/accounts/Account;Ljava/lang/String;Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Lbmar;I)V

    .line 52
    return-object v1
.end method
