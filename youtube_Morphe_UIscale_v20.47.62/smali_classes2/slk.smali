.class public final synthetic Lslk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsml;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ltqv;

.field public final synthetic c:Ltwz;

.field public final synthetic d:Lttd;

.field public final synthetic e:Ltrm;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lups;

.field public final synthetic k:Lups;


# direct methods
.method public synthetic constructor <init>(ZLtqv;Lups;Ltwz;Lttd;Lups;Ltrm;ZLjava/util/Map;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lslk;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lslk;->b:Ltqv;

    .line 7
    .line 8
    iput-object p3, p0, Lslk;->j:Lups;

    .line 9
    .line 10
    iput-object p4, p0, Lslk;->c:Ltwz;

    .line 11
    .line 12
    iput-object p5, p0, Lslk;->d:Lttd;

    .line 13
    .line 14
    iput-object p6, p0, Lslk;->k:Lups;

    .line 15
    .line 16
    iput-object p7, p0, Lslk;->e:Ltrm;

    .line 17
    .line 18
    iput-boolean p8, p0, Lslk;->f:Z

    .line 19
    .line 20
    iput-object p9, p0, Lslk;->g:Ljava/util/Map;

    .line 21
    .line 22
    iput-boolean p10, p0, Lslk;->h:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lslk;->i:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lfxk;Ltrk;Ljava/lang/Object;Ljava/lang/String;Ltdy;Lskd;Ljava/util/List;)Lfxc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-boolean v4, v0, Lslk;->a:Z

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    check-cast v5, Ltbc;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    :goto_0
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    sget-object v4, Ltbt;->P:Lsgp;

    .line 23
    .line 24
    invoke-interface {v3, v4}, Ltdy;->e(Lsgp;)Z

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    if-eqz v8, :cond_1

    .line 29
    .line 30
    invoke-interface {v3, v4}, Ltdy;->d(Lsgp;)Lsgt;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ltbt;

    .line 35
    .line 36
    invoke-interface {v3}, Ltbt;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {v3}, Ltbt;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-interface {v3}, Ltbt;->m()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-interface {v3}, Ltbt;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    iget-object v10, v0, Lslk;->g:Ljava/util/Map;

    .line 57
    .line 58
    iget-boolean v11, v0, Lslk;->f:Z

    .line 59
    .line 60
    iget-object v12, v0, Lslk;->e:Ltrm;

    .line 61
    .line 62
    iget-object v13, v0, Lslk;->k:Lups;

    .line 63
    .line 64
    iget-object v14, v0, Lslk;->d:Lttd;

    .line 65
    .line 66
    iget-object v15, v0, Lslk;->c:Ltwz;

    .line 67
    .line 68
    iget-object v6, v0, Lslk;->j:Lups;

    .line 69
    .line 70
    iget-object v7, v0, Lslk;->b:Ltqv;

    .line 71
    .line 72
    move/from16 p5, v3

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    if-eqz v4, :cond_8

    .line 78
    .line 79
    new-instance v4, Lslq;

    .line 80
    .line 81
    invoke-direct {v4}, Lslq;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v8, Lsln;

    .line 85
    .line 86
    invoke-direct {v8, v1, v4}, Lsln;-><init>(Lfxk;Lslq;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v8, Lsln;->a:Lslq;

    .line 90
    .line 91
    iput-object v7, v1, Lslq;->a:Ltqv;

    .line 92
    .line 93
    iget-object v4, v8, Lsln;->d:Ljava/util/BitSet;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v1, Lslq;->d:Ltbc;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v5}, Ltbc;->w()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-interface {v5}, Ltbc;->m()Lszy;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v6, v3, v2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object/from16 v3, v16

    .line 120
    .line 121
    :goto_2
    iput-object v3, v1, Lslq;->s:Lups;

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5}, Ltbc;->x()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-interface {v5}, Ltbc;->n()Lszy;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v6, v3, v2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object/from16 v3, v16

    .line 144
    .line 145
    :goto_3
    iput-object v3, v1, Lslq;->t:Lups;

    .line 146
    .line 147
    const/16 v3, 0x9

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5}, Ltbc;->v()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-interface {v5}, Ltbc;->l()Lszy;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v6, v3, v2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_4

    .line 167
    :cond_4
    move-object/from16 v3, v16

    .line 168
    .line 169
    :goto_4
    iput-object v3, v1, Lslq;->r:Lups;

    .line 170
    .line 171
    const/4 v3, 0x7

    .line 172
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Ltbc;->y()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    invoke-interface {v5}, Ltbc;->o()Lszy;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v6, v3, v2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    :cond_5
    move-object/from16 v3, v16

    .line 190
    .line 191
    iput-object v3, v1, Lslq;->u:Lups;

    .line 192
    .line 193
    const/16 v3, 0xa

    .line 194
    .line 195
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 196
    .line 197
    .line 198
    iput-object v15, v1, Lslq;->q:Ltwz;

    .line 199
    .line 200
    const/16 v3, 0xc

    .line 201
    .line 202
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 203
    .line 204
    .line 205
    iput-object v14, v1, Lslq;->f:Lttd;

    .line 206
    .line 207
    const/4 v3, 0x6

    .line 208
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 209
    .line 210
    .line 211
    iput-object v13, v1, Lslq;->v:Lups;

    .line 212
    .line 213
    const/4 v3, 0x5

    .line 214
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 215
    .line 216
    .line 217
    iput-object v12, v1, Lslq;->c:Ltrm;

    .line 218
    .line 219
    const/4 v3, 0x2

    .line 220
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 221
    .line 222
    .line 223
    if-nez v11, :cond_7

    .line 224
    .line 225
    if-eqz p5, :cond_6

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_6
    const/4 v7, 0x0

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    :goto_5
    const/4 v7, 0x1

    .line 231
    :goto_6
    iput-boolean v7, v1, Lslq;->e:Z

    .line 232
    .line 233
    const/4 v3, 0x4

    .line 234
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    .line 235
    .line 236
    .line 237
    iput-object v2, v1, Lslq;->b:Ltrk;

    .line 238
    .line 239
    const/4 v2, 0x1

    .line 240
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 241
    .line 242
    .line 243
    iput-object v10, v1, Lslq;->p:Ljava/util/Map;

    .line 244
    .line 245
    const/16 v1, 0xb

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    .line 248
    .line 249
    .line 250
    return-object v8

    .line 251
    :cond_8
    new-instance v4, Lslj;

    .line 252
    .line 253
    invoke-direct {v4}, Lslj;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lslh;

    .line 257
    .line 258
    invoke-direct {v3, v1, v4}, Lslh;-><init>(Lfxk;Lslj;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v3, Lslh;->a:Lslj;

    .line 262
    .line 263
    iput-object v7, v1, Lslj;->a:Ltqv;

    .line 264
    .line 265
    iget-object v4, v3, Lslh;->d:Ljava/util/BitSet;

    .line 266
    .line 267
    const/4 v7, 0x0

    .line 268
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    .line 269
    .line 270
    .line 271
    iput-object v5, v1, Lslj;->e:Ltbc;

    .line 272
    .line 273
    const/4 v7, 0x3

    .line 274
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v5}, Ltbc;->w()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_9

    .line 282
    .line 283
    invoke-interface {v5}, Ltbc;->m()Lszy;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v6, v7, v2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    goto :goto_7

    .line 292
    :cond_9
    move-object/from16 v7, v16

    .line 293
    .line 294
    :goto_7
    iput-object v7, v1, Lslj;->w:Lups;

    .line 295
    .line 296
    const/4 v7, 0x7

    .line 297
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v5}, Ltbc;->x()Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    if-eqz v7, :cond_a

    .line 305
    .line 306
    invoke-interface {v5}, Ltbc;->n()Lszy;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v6, v7, v2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    goto :goto_8

    .line 315
    :cond_a
    move-object/from16 v7, v16

    .line 316
    .line 317
    :goto_8
    iput-object v7, v1, Lslj;->x:Lups;

    .line 318
    .line 319
    const/16 v7, 0x8

    .line 320
    .line 321
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v5}, Ltbc;->v()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_b

    .line 329
    .line 330
    invoke-interface {v5}, Ltbc;->l()Lszy;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v6, v7, v2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    goto :goto_9

    .line 339
    :cond_b
    move-object/from16 v7, v16

    .line 340
    .line 341
    :goto_9
    iput-object v7, v1, Lslj;->v:Lups;

    .line 342
    .line 343
    const/4 v7, 0x6

    .line 344
    invoke-virtual {v4, v7}, Ljava/util/BitSet;->set(I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v5}, Ltbc;->y()Z

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    if-eqz v7, :cond_c

    .line 352
    .line 353
    invoke-interface {v5}, Ltbc;->o()Lszy;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v6, v5, v2}, Lups;->T(Lszy;Ltrk;)Lups;

    .line 358
    .line 359
    .line 360
    move-result-object v16

    .line 361
    :cond_c
    move-object/from16 v5, v16

    .line 362
    .line 363
    iput-object v5, v1, Lslj;->y:Lups;

    .line 364
    .line 365
    const/16 v5, 0x9

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 368
    .line 369
    .line 370
    iput-object v15, v1, Lslj;->u:Ltwz;

    .line 371
    .line 372
    const/16 v5, 0xb

    .line 373
    .line 374
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 375
    .line 376
    .line 377
    iput-object v14, v1, Lslj;->s:Lttd;

    .line 378
    .line 379
    const/4 v5, 0x5

    .line 380
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 381
    .line 382
    .line 383
    iput-object v13, v1, Lslj;->z:Lups;

    .line 384
    .line 385
    iput-object v12, v1, Lslj;->c:Ltrm;

    .line 386
    .line 387
    const/4 v5, 0x2

    .line 388
    invoke-virtual {v4, v5}, Ljava/util/BitSet;->set(I)V

    .line 389
    .line 390
    .line 391
    if-nez v11, :cond_e

    .line 392
    .line 393
    if-eqz p5, :cond_d

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_d
    const/4 v7, 0x0

    .line 397
    goto :goto_b

    .line 398
    :cond_e
    :goto_a
    const/4 v7, 0x1

    .line 399
    :goto_b
    iget-boolean v5, v0, Lslk;->i:Z

    .line 400
    .line 401
    iget-boolean v6, v0, Lslk;->h:Z

    .line 402
    .line 403
    iput-boolean v7, v1, Lslj;->p:Z

    .line 404
    .line 405
    iput-boolean v6, v1, Lslj;->d:Z

    .line 406
    .line 407
    iput-object v2, v1, Lslj;->b:Ltrk;

    .line 408
    .line 409
    const/4 v2, 0x1

    .line 410
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 411
    .line 412
    .line 413
    iput-object v10, v1, Lslj;->t:Ljava/util/Map;

    .line 414
    .line 415
    const/16 v2, 0xa

    .line 416
    .line 417
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 418
    .line 419
    .line 420
    iput-boolean v9, v1, Lslj;->q:Z

    .line 421
    .line 422
    iput-boolean v8, v1, Lslj;->f:Z

    .line 423
    .line 424
    const/4 v2, 0x4

    .line 425
    invoke-virtual {v4, v2}, Ljava/util/BitSet;->set(I)V

    .line 426
    .line 427
    .line 428
    iput-boolean v5, v1, Lslj;->r:Z

    .line 429
    .line 430
    return-object v3
.end method
