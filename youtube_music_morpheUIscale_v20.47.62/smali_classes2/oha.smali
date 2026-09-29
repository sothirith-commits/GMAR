.class public final synthetic Loha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lohg;

.field public final synthetic b:Z

.field public final synthetic c:Laywb;

.field public final synthetic d:Z

.field public final synthetic e:Laqse;

.field public final synthetic f:Lncr;

.field public final synthetic g:Lncg;

.field public final synthetic h:Larze;


# direct methods
.method public synthetic constructor <init>(Lohg;ZLaywb;ZLaqse;Lncr;Lncg;Larze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loha;->a:Lohg;

    .line 5
    .line 6
    iput-boolean p2, p0, Loha;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Loha;->c:Laywb;

    .line 9
    .line 10
    iput-boolean p4, p0, Loha;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Loha;->e:Laqse;

    .line 13
    .line 14
    iput-object p6, p0, Loha;->f:Lncr;

    .line 15
    .line 16
    iput-object p7, p0, Loha;->g:Lncg;

    .line 17
    .line 18
    iput-object p8, p0, Loha;->h:Larze;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loha;->a:Lohg;

    .line 9
    .line 10
    iget-object v2, v1, Lohg;->f:Lcgli;

    .line 11
    .line 12
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lqvv;

    .line 17
    .line 18
    const-string v3, "pref_key_dont_play_video"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v3, v4}, Lqvv;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-boolean v3, p0, Loha;->b:Z

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-static {p1, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :cond_0
    iget-object p1, p0, Loha;->c:Laywb;

    .line 39
    .line 40
    iget-object v3, p1, Laywb;->b:Lbnna;

    .line 41
    .line 42
    invoke-static {v3}, Logu;->f(Lbnna;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    sget-object v2, Lnom;->a:Lnom;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz v2, :cond_2

    .line 52
    .line 53
    sget-object v2, Lnom;->c:Lnom;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v2, p1, Laywb;->b:Lbnna;

    .line 57
    .line 58
    invoke-static {v2}, Logu;->b(Lbnna;)Lbvko;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lbvko;->a:Lbvko;

    .line 63
    .line 64
    if-ne v2, v3, :cond_3

    .line 65
    .line 66
    iget-boolean v2, p0, Loha;->d:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object v2, Lnom;->a:Lnom;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v2, Lnom;->b:Lnom;

    .line 74
    .line 75
    :goto_0
    iget-object v3, p0, Loha;->e:Laqse;

    .line 76
    .line 77
    const-string v7, "avSwitchTargetMode"

    .line 78
    .line 79
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v7, Lbuyw;->a:Lbuyw;

    .line 83
    .line 84
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Lbuyv;

    .line 89
    .line 90
    invoke-static {v2}, Lnon;->f(Lnom;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    const/4 v9, 0x2

    .line 95
    if-eq v5, v8, :cond_4

    .line 96
    .line 97
    const/4 v8, 0x3

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move v8, v9

    .line 100
    :goto_1
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v10, v7, Lbuyv;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v10, Lbuyw;

    .line 106
    .line 107
    add-int/lit8 v8, v8, -0x1

    .line 108
    .line 109
    iput v8, v10, Lbuyw;->c:I

    .line 110
    .line 111
    iget v8, v10, Lbuyw;->b:I

    .line 112
    .line 113
    or-int/2addr v8, v5

    .line 114
    iput v8, v10, Lbuyw;->b:I

    .line 115
    .line 116
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v8, v7, Lbuyv;->instance:Lbknt;

    .line 120
    .line 121
    check-cast v8, Lbuyw;

    .line 122
    .line 123
    iget v10, v8, Lbuyw;->b:I

    .line 124
    .line 125
    or-int/2addr v9, v10

    .line 126
    iput v9, v8, Lbuyw;->b:I

    .line 127
    .line 128
    iput-boolean v4, v8, Lbuyw;->d:Z

    .line 129
    .line 130
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lbuyw;

    .line 135
    .line 136
    sget-object v8, Lbqvo;->a:Lbqvo;

    .line 137
    .line 138
    invoke-virtual {v8}, Lbknt;->createBuilder()Lbknm;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lbqvm;

    .line 143
    .line 144
    invoke-virtual {v8}, Lbknm;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v9, v8, Lbqvm;->instance:Lbknt;

    .line 148
    .line 149
    check-cast v9, Lbqvo;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iput-object v7, v9, Lbqvo;->d:Ljava/lang/Object;

    .line 155
    .line 156
    const/16 v7, 0xe7

    .line 157
    .line 158
    iput v7, v9, Lbqvo;->c:I

    .line 159
    .line 160
    invoke-virtual {v8}, Lbknm;->build()Lbknt;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    check-cast v7, Lbqvo;

    .line 165
    .line 166
    iget-object v8, v1, Lohg;->g:Lcgli;

    .line 167
    .line 168
    invoke-interface {v8}, Lcgli;->gr()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Laqka;

    .line 173
    .line 174
    invoke-interface {v8, v7}, Laqka;->a(Lbqvo;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {}, Laywg;->l()Laywf;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    move-object v8, v7

    .line 184
    check-cast v8, Layvm;

    .line 185
    .line 186
    iput-object v3, v8, Layvm;->a:Laqse;

    .line 187
    .line 188
    :cond_5
    new-instance v8, Lazjf;

    .line 189
    .line 190
    sget-object v9, Lazje;->e:Lazje;

    .line 191
    .line 192
    invoke-virtual {v7}, Laywf;->b()Laywg;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-direct {v8, v9, p1, v7, v0}, Lazjf;-><init>(Lazje;Laywb;Laywg;Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v1, Lohg;->h:Lcgli;

    .line 200
    .line 201
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lazlw;

    .line 206
    .line 207
    invoke-interface {v7, v8}, Lazlw;->h(Lazjf;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    iget-object v6, v1, Lohg;->d:Lcgli;

    .line 214
    .line 215
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Larzl;

    .line 220
    .line 221
    invoke-interface {v6}, Larzl;->g()Larze;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    invoke-interface {v6}, Larze;->x()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {p1}, Laywb;->t()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_6

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    iget-object v0, v1, Lohg;->i:Lcgli;

    .line 243
    .line 244
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lnsu;

    .line 249
    .line 250
    invoke-virtual {v0, p1}, Lnsu;->e(Laywb;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    :goto_2
    iget-boolean v6, v1, Lohg;->m:Z

    .line 255
    .line 256
    if-nez v6, :cond_8

    .line 257
    .line 258
    iget-object v6, v1, Lohg;->j:Lcgli;

    .line 259
    .line 260
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Laijd;

    .line 265
    .line 266
    new-instance v7, Lkdt;

    .line 267
    .line 268
    invoke-direct {v7}, Lkdt;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v7}, Laijd;->e(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    iget-object v6, v1, Lohg;->j:Lcgli;

    .line 275
    .line 276
    invoke-interface {v6}, Lcgli;->gr()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Laijd;

    .line 281
    .line 282
    new-instance v7, Lkec;

    .line 283
    .line 284
    invoke-direct {v7}, Lkec;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v7}, Laijd;->e(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    if-eqz v3, :cond_9

    .line 291
    .line 292
    sget-object v6, Lbskq;->e:Lbskq;

    .line 293
    .line 294
    invoke-static {v3, v6}, Lnis;->d(Laqse;Lbskq;)V

    .line 295
    .line 296
    .line 297
    :cond_9
    invoke-static {v2}, Lnon;->f(Lnom;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    xor-int/2addr v2, v5

    .line 302
    invoke-virtual {v1, v2}, Lohg;->a(Z)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lazlw;

    .line 310
    .line 311
    invoke-interface {v0, v8}, Lazlw;->d(Lazjf;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, p1, v4, v4}, Lohg;->b(Laywb;ZZ)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_a
    iget-object v0, p0, Loha;->f:Lncr;

    .line 319
    .line 320
    move-object v2, v0

    .line 321
    check-cast v2, Lmyj;

    .line 322
    .line 323
    iget-object v2, v2, Lmyj;->c:Lj$/util/Optional;

    .line 324
    .line 325
    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    check-cast v2, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_b

    .line 336
    .line 337
    iget-object v2, p0, Loha;->g:Lncg;

    .line 338
    .line 339
    if-eqz v2, :cond_b

    .line 340
    .line 341
    invoke-virtual {v2}, Lncg;->c()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-eqz v2, :cond_b

    .line 346
    .line 347
    iget-object v2, v1, Lohg;->i:Lcgli;

    .line 348
    .line 349
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Lnsu;

    .line 354
    .line 355
    invoke-virtual {v2, p1}, Lnsu;->f(Laywb;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_b

    .line 360
    .line 361
    move v4, v5

    .line 362
    :cond_b
    iget-object v2, v1, Lohg;->k:Lcgli;

    .line 363
    .line 364
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Laylb;

    .line 369
    .line 370
    iget-object v3, v3, Laylb;->c:Layld;

    .line 371
    .line 372
    invoke-interface {v3}, Laiio;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_d

    .line 377
    .line 378
    if-nez v4, :cond_d

    .line 379
    .line 380
    iget-object v3, p0, Loha;->h:Larze;

    .line 381
    .line 382
    if-nez v3, :cond_c

    .line 383
    .line 384
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    check-cast v2, Laylb;

    .line 389
    .line 390
    invoke-virtual {v2}, Laylb;->s()V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_c
    iget-object v2, v1, Lohg;->l:Lcgli;

    .line 395
    .line 396
    invoke-interface {v2}, Lcgli;->gr()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lnvq;

    .line 401
    .line 402
    invoke-interface {v2}, Lnvq;->j()V

    .line 403
    .line 404
    .line 405
    :cond_d
    :goto_3
    new-instance v2, Lmyi;

    .line 406
    .line 407
    invoke-direct {v2, v0}, Lmyi;-><init>(Lncr;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v4}, Lncq;->b(Z)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lncq;->a()Lncr;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v1, p1, v0}, Lohg;->h(Laywb;Lncr;)V

    .line 418
    .line 419
    .line 420
    return-void
.end method
