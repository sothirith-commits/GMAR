.class final Lvhm;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lvhq;

.field final synthetic g:Lvld;

.field final synthetic h:Lvob;

.field final synthetic i:Lvkg;

.field final synthetic j:Z

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lvwm;


# direct methods
.method public constructor <init>(Lvhq;Lvld;Lvob;Lvkg;ZLjava/lang/String;Lvwm;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvhm;->f:Lvhq;

    .line 2
    .line 3
    iput-object p2, p0, Lvhm;->g:Lvld;

    .line 4
    .line 5
    iput-object p3, p0, Lvhm;->h:Lvob;

    .line 6
    .line 7
    iput-object p4, p0, Lvhm;->i:Lvkg;

    .line 8
    .line 9
    iput-boolean p5, p0, Lvhm;->j:Z

    .line 10
    .line 11
    iput-object p6, p0, Lvhm;->k:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lvhm;->l:Lvwm;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lbmbl;-><init>(ILbmar;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lvhm;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvhm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lbmay;->a:Lbmay;

    .line 4
    .line 5
    iget v0, v6, Lvhm;->e:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x1

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eq v0, v10, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v6, Lvhm;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v6, Lvhm;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v6, Lvhm;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v6, Lvhm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v9, v0

    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    goto/16 :goto_14

    .line 34
    .line 35
    :cond_0
    iget-object v0, v6, Lvhm;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, v6, Lvhm;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v3, v6, Lvhm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v10, v1

    .line 45
    move-object v11, v2

    .line 46
    :goto_0
    move-object v9, v0

    .line 47
    move-object v12, v3

    .line 48
    goto/16 :goto_13

    .line 49
    .line 50
    :cond_1
    iget-object v0, v6, Lvhm;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, v6, Lvhm;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v3, v6, Lvhm;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_e

    .line 60
    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_3
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, Lvhm;->f:Lvhq;

    .line 72
    .line 73
    iget-object v3, v6, Lvhm;->g:Lvld;

    .line 74
    .line 75
    iget-object v4, v6, Lvhm;->h:Lvob;

    .line 76
    .line 77
    iget-object v5, v4, Lvob;->o:Latnw;

    .line 78
    .line 79
    iget-object v11, v5, Latnw;->e:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_4

    .line 89
    .line 90
    invoke-static {v5}, Ltum;->d(Latnw;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_4

    .line 95
    .line 96
    sget-object v1, Lvhq;->a:Larvh;

    .line 97
    .line 98
    invoke-virtual {v1}, Larvf;->m()Laruq;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v4, Lvob;->a:Ljava/lang/String;

    .line 103
    .line 104
    const-string v5, "Failed validation: Thread [%s] is missing content title."

    .line 105
    .line 106
    invoke-interface {v1, v5, v2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Lvhq;->e:Lvbe;

    .line 110
    .line 111
    sget-object v1, Latjw;->g:Latjw;

    .line 112
    .line 113
    invoke-interface {v0, v1}, Lvbe;->a(Latjw;)Lvbf;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lvbf;->l()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v3}, Lvbf;->g(Lvld;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v4}, Lvbf;->c(Lvob;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lvbf;->a()V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    iget v11, v5, Latnw;->c:I

    .line 131
    .line 132
    const/16 v12, 0x1b

    .line 133
    .line 134
    if-ne v11, v12, :cond_5

    .line 135
    .line 136
    iget-object v11, v5, Latnw;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, Latnt;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    sget-object v11, Latnt;->a:Latnt;

    .line 142
    .line 143
    :goto_1
    iget-object v11, v11, Latnt;->b:Latno;

    .line 144
    .line 145
    if-nez v11, :cond_6

    .line 146
    .line 147
    sget-object v11, Latno;->a:Latno;

    .line 148
    .line 149
    :cond_6
    iget-object v11, v11, Latno;->b:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-lez v11, :cond_9

    .line 159
    .line 160
    iget v11, v5, Latnw;->c:I

    .line 161
    .line 162
    if-ne v11, v12, :cond_7

    .line 163
    .line 164
    iget-object v5, v5, Latnw;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Latnt;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    sget-object v5, Latnt;->a:Latnt;

    .line 170
    .line 171
    :goto_2
    iget-object v5, v5, Latnt;->c:Latsn;

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_9

    .line 178
    .line 179
    sget-object v1, Lvhq;->a:Larvh;

    .line 180
    .line 181
    invoke-virtual {v1}, Larvf;->m()Laruq;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, v4, Lvob;->a:Ljava/lang/String;

    .line 186
    .line 187
    const-string v5, "Failed validation: Thread [%s] is missing conversation messages."

    .line 188
    .line 189
    invoke-interface {v1, v5, v2}, Larve;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, Lvhq;->e:Lvbe;

    .line 193
    .line 194
    sget-object v1, Latjw;->i:Latjw;

    .line 195
    .line 196
    invoke-interface {v0, v1}, Lvbe;->a(Latjw;)Lvbf;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Lvbf;->l()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v3}, Lvbf;->g(Lvld;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v4}, Lvbf;->c(Lvob;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0}, Lvbf;->a()V

    .line 210
    .line 211
    .line 212
    :goto_3
    sget-object v0, Lvhq;->a:Larvh;

    .line 213
    .line 214
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Larve;

    .line 219
    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    new-instance v1, Ljava/lang/Long;

    .line 223
    .line 224
    iget-wide v2, v3, Lvld;->a:J

    .line 225
    .line 226
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const-string v1, "NULL"

    .line 231
    .line 232
    :goto_4
    iget-object v2, v4, Lvob;->a:Ljava/lang/String;

    .line 233
    .line 234
    const-string v3, "Payload contains insufficient data to display the notification. Account ID [%s], ThreadId [%s]."

    .line 235
    .line 236
    invoke-interface {v0, v3, v1, v2}, Larve;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return-object v9

    .line 240
    :cond_9
    iget-object v0, v0, Lvhq;->g:Lvgt;

    .line 241
    .line 242
    iget-object v5, v6, Lvhm;->i:Lvkg;

    .line 243
    .line 244
    iput v10, v6, Lvhm;->e:I

    .line 245
    .line 246
    invoke-interface {v0, v3, v4, v5, v6}, Lvgt;->b(Lvld;Lvob;Lvkg;Lbmar;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eq v0, v7, :cond_39

    .line 251
    .line 252
    :goto_5
    iget-object v12, v6, Lvhm;->h:Lvob;

    .line 253
    .line 254
    iget-object v13, v6, Lvhm;->f:Lvhq;

    .line 255
    .line 256
    move-object v3, v0

    .line 257
    check-cast v3, Lvgs;

    .line 258
    .line 259
    iget-object v0, v12, Lvob;->o:Latnw;

    .line 260
    .line 261
    new-instance v14, Lbie;

    .line 262
    .line 263
    iget-object v4, v13, Lvhq;->b:Landroid/content/Context;

    .line 264
    .line 265
    invoke-direct {v14, v4}, Lbie;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    iget-object v5, v0, Latnw;->e:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Ltun;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v14, v5}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v0, Latnw;->f:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {v5}, Ltun;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v14, v5}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget v5, v0, Latnw;->m:I

    .line 293
    .line 294
    invoke-static {v5}, La;->cz(I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_a

    .line 299
    .line 300
    move v5, v10

    .line 301
    :cond_a
    invoke-static {v5}, Ltun;->i(I)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    iput v5, v14, Lbie;->l:I

    .line 306
    .line 307
    invoke-virtual {v14, v10}, Lbie;->p(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Lvhq;->d()Lvkz;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    iget v5, v5, Lvkz;->a:I

    .line 315
    .line 316
    invoke-virtual {v14, v5}, Lbie;->r(I)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v6, Lvhm;->g:Lvld;

    .line 320
    .line 321
    iget v11, v0, Latnw;->b:I

    .line 322
    .line 323
    const/high16 v15, 0x20000

    .line 324
    .line 325
    and-int/2addr v11, v15

    .line 326
    if-eqz v11, :cond_b

    .line 327
    .line 328
    iget-object v11, v0, Latnw;->w:Ljava/lang/String;

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_b
    if-eqz v5, :cond_c

    .line 332
    .line 333
    invoke-static {v5}, Lvhq;->g(Lvld;)Z

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-ne v11, v10, :cond_c

    .line 338
    .line 339
    invoke-virtual {v13}, Lvhq;->d()Lvkz;

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    iget-boolean v11, v11, Lvkz;->g:Z

    .line 344
    .line 345
    if-eqz v11, :cond_c

    .line 346
    .line 347
    iget-object v11, v5, Lvld;->b:Ljava/lang/String;

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_c
    move-object v11, v9

    .line 351
    :goto_6
    if-eqz v11, :cond_d

    .line 352
    .line 353
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 354
    .line 355
    .line 356
    move-result v15

    .line 357
    if-eqz v15, :cond_d

    .line 358
    .line 359
    invoke-virtual {v14, v11}, Lbie;->t(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    iget-object v11, v0, Latnw;->q:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-lez v11, :cond_e

    .line 372
    .line 373
    iget-object v11, v0, Latnw;->q:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v14, v11}, Lbie;->u(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    iget-object v11, v0, Latnw;->l:Latnu;

    .line 379
    .line 380
    if-nez v11, :cond_f

    .line 381
    .line 382
    sget-object v11, Latnu;->a:Latnu;

    .line 383
    .line 384
    :cond_f
    iget-boolean v11, v11, Latnu;->b:Z

    .line 385
    .line 386
    if-eqz v11, :cond_10

    .line 387
    .line 388
    invoke-virtual {v14, v10}, Lbie;->o(Z)V

    .line 389
    .line 390
    .line 391
    :cond_10
    iget-boolean v11, v6, Lvhm;->j:Z

    .line 392
    .line 393
    if-nez v11, :cond_13

    .line 394
    .line 395
    iget-object v11, v0, Latnw;->l:Latnu;

    .line 396
    .line 397
    if-nez v11, :cond_11

    .line 398
    .line 399
    sget-object v11, Latnu;->a:Latnu;

    .line 400
    .line 401
    :cond_11
    iget-boolean v11, v11, Latnu;->g:Z

    .line 402
    .line 403
    if-eqz v11, :cond_12

    .line 404
    .line 405
    goto :goto_7

    .line 406
    :cond_12
    const/4 v11, 0x0

    .line 407
    goto :goto_8

    .line 408
    :cond_13
    :goto_7
    move v11, v10

    .line 409
    :goto_8
    if-nez v11, :cond_15

    .line 410
    .line 411
    invoke-virtual {v13}, Lvhq;->d()Lvkz;

    .line 412
    .line 413
    .line 414
    move-result-object v15

    .line 415
    iget-boolean v15, v15, Lvkz;->e:Z

    .line 416
    .line 417
    if-eqz v15, :cond_15

    .line 418
    .line 419
    iget-object v15, v0, Latnw;->l:Latnu;

    .line 420
    .line 421
    if-nez v15, :cond_14

    .line 422
    .line 423
    sget-object v15, Latnu;->a:Latnu;

    .line 424
    .line 425
    :cond_14
    iget-boolean v15, v15, Latnu;->c:Z

    .line 426
    .line 427
    if-nez v15, :cond_15

    .line 428
    .line 429
    move v15, v2

    .line 430
    goto :goto_9

    .line 431
    :cond_15
    invoke-virtual {v14, v9}, Lbie;->v([J)V

    .line 432
    .line 433
    .line 434
    const/4 v15, 0x0

    .line 435
    :goto_9
    if-nez v11, :cond_17

    .line 436
    .line 437
    invoke-virtual {v13}, Lvhq;->d()Lvkz;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    iget-boolean v8, v8, Lvkz;->d:Z

    .line 442
    .line 443
    if-eqz v8, :cond_17

    .line 444
    .line 445
    iget-object v8, v0, Latnw;->l:Latnu;

    .line 446
    .line 447
    if-nez v8, :cond_16

    .line 448
    .line 449
    sget-object v8, Latnu;->a:Latnu;

    .line 450
    .line 451
    :cond_16
    iget-boolean v8, v8, Latnu;->d:Z

    .line 452
    .line 453
    if-nez v8, :cond_17

    .line 454
    .line 455
    invoke-virtual {v13}, Lvhq;->d()Lvkz;

    .line 456
    .line 457
    .line 458
    or-int/lit8 v15, v15, 0x1

    .line 459
    .line 460
    :cond_17
    if-nez v11, :cond_19

    .line 461
    .line 462
    invoke-virtual {v13}, Lvhq;->d()Lvkz;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    iget-boolean v8, v8, Lvkz;->f:Z

    .line 467
    .line 468
    if-eqz v8, :cond_19

    .line 469
    .line 470
    iget-object v8, v0, Latnw;->l:Latnu;

    .line 471
    .line 472
    if-nez v8, :cond_18

    .line 473
    .line 474
    sget-object v8, Latnu;->a:Latnu;

    .line 475
    .line 476
    :cond_18
    iget-boolean v8, v8, Latnu;->e:Z

    .line 477
    .line 478
    if-nez v8, :cond_19

    .line 479
    .line 480
    invoke-virtual {v13}, Lvhq;->d()Lvkz;

    .line 481
    .line 482
    .line 483
    or-int/lit8 v15, v15, 0x4

    .line 484
    .line 485
    :cond_19
    invoke-virtual {v14, v15}, Lbie;->l(I)V

    .line 486
    .line 487
    .line 488
    iget-object v8, v13, Lvhq;->d:Lvgq;

    .line 489
    .line 490
    invoke-interface {v8, v14, v12}, Lvgq;->d(Lbie;Lvob;)V

    .line 491
    .line 492
    .line 493
    if-eqz v11, :cond_1a

    .line 494
    .line 495
    iput v10, v14, Lbie;->H:I

    .line 496
    .line 497
    :cond_1a
    iget v8, v0, Latnw;->b:I

    .line 498
    .line 499
    and-int/lit16 v8, v8, 0x1000

    .line 500
    .line 501
    if-eqz v8, :cond_1b

    .line 502
    .line 503
    iget v4, v0, Latnw;->r:I

    .line 504
    .line 505
    iput v4, v14, Lbie;->z:I

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_1b
    invoke-virtual {v13}, Lvhq;->d()Lvkz;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    iget-object v8, v8, Lvkz;->c:Ljava/lang/Integer;

    .line 513
    .line 514
    if-eqz v8, :cond_1c

    .line 515
    .line 516
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    invoke-virtual {v4, v8}, Landroid/content/Context;->getColor(I)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    iput v4, v14, Lbie;->z:I

    .line 525
    .line 526
    :cond_1c
    :goto_a
    iget v4, v0, Latnw;->v:I

    .line 527
    .line 528
    invoke-static {v4}, La;->cx(I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    const-wide/16 v15, 0x0

    .line 533
    .line 534
    if-nez v4, :cond_1d

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_1d
    if-eq v4, v10, :cond_1f

    .line 538
    .line 539
    iget-wide v9, v12, Lvob;->h:J

    .line 540
    .line 541
    cmp-long v4, v9, v15

    .line 542
    .line 543
    if-lez v4, :cond_1e

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_1e
    iget-object v4, v13, Lvhq;->f:Lsak;

    .line 547
    .line 548
    invoke-interface {v4}, Lsak;->f()Lj$/time/Instant;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 553
    .line 554
    .line 555
    move-result-wide v9

    .line 556
    :goto_b
    invoke-virtual {v14, v9, v10}, Lbie;->w(J)V

    .line 557
    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_1f
    :goto_c
    iget-wide v9, v0, Latnw;->i:J

    .line 561
    .line 562
    cmp-long v4, v9, v15

    .line 563
    .line 564
    if-lez v4, :cond_20

    .line 565
    .line 566
    const-wide/16 v15, 0x3e8

    .line 567
    .line 568
    div-long/2addr v9, v15

    .line 569
    invoke-virtual {v14, v9, v10}, Lbie;->w(J)V

    .line 570
    .line 571
    .line 572
    :cond_20
    :goto_d
    iget v4, v0, Latnw;->b:I

    .line 573
    .line 574
    const v9, 0x8000

    .line 575
    .line 576
    .line 577
    and-int/2addr v4, v9

    .line 578
    if-eqz v4, :cond_21

    .line 579
    .line 580
    iget-boolean v4, v0, Latnw;->u:Z

    .line 581
    .line 582
    iput-boolean v4, v14, Lbie;->m:Z

    .line 583
    .line 584
    :cond_21
    iget-object v4, v0, Latnw;->s:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-lez v4, :cond_22

    .line 594
    .line 595
    iget-object v4, v0, Latnw;->s:Ljava/lang/String;

    .line 596
    .line 597
    iput-object v4, v14, Lbie;->v:Ljava/lang/String;

    .line 598
    .line 599
    :cond_22
    iget-object v15, v6, Lvhm;->k:Ljava/lang/String;

    .line 600
    .line 601
    iget-object v4, v6, Lvhm;->l:Lvwm;

    .line 602
    .line 603
    iput-object v3, v6, Lvhm;->a:Ljava/lang/Object;

    .line 604
    .line 605
    iput-object v0, v6, Lvhm;->b:Ljava/lang/Object;

    .line 606
    .line 607
    iput-object v14, v6, Lvhm;->c:Ljava/lang/Object;

    .line 608
    .line 609
    iput v2, v6, Lvhm;->e:I

    .line 610
    .line 611
    iget-object v2, v13, Lvhq;->h:Lbmav;

    .line 612
    .line 613
    new-instance v11, Lvhp;

    .line 614
    .line 615
    const/16 v18, 0x0

    .line 616
    .line 617
    move-object/from16 v17, v4

    .line 618
    .line 619
    move-object/from16 v16, v5

    .line 620
    .line 621
    invoke-direct/range {v11 .. v18}, Lvhp;-><init>(Lvob;Lvhq;Lbie;Ljava/lang/String;Lvld;Lvwm;Lbmar;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v2, v11, v6}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    if-eq v2, v7, :cond_23

    .line 629
    .line 630
    sget-object v2, Lblyx;->a:Lblyx;

    .line 631
    .line 632
    :cond_23
    if-eq v2, v7, :cond_39

    .line 633
    .line 634
    move-object v2, v0

    .line 635
    move-object v0, v14

    .line 636
    :goto_e
    iget-object v11, v6, Lvhm;->f:Lvhq;

    .line 637
    .line 638
    iget-object v13, v6, Lvhm;->g:Lvld;

    .line 639
    .line 640
    move-object v4, v2

    .line 641
    check-cast v4, Latnw;

    .line 642
    .line 643
    iget v5, v4, Latnw;->b:I

    .line 644
    .line 645
    and-int/lit16 v5, v5, 0x100

    .line 646
    .line 647
    if-eqz v5, :cond_2c

    .line 648
    .line 649
    iget-object v5, v4, Latnw;->n:Latnv;

    .line 650
    .line 651
    if-nez v5, :cond_24

    .line 652
    .line 653
    sget-object v5, Latnv;->a:Latnv;

    .line 654
    .line 655
    :cond_24
    iget-boolean v5, v5, Latnv;->b:Z

    .line 656
    .line 657
    if-eqz v5, :cond_25

    .line 658
    .line 659
    move-object v5, v0

    .line 660
    check-cast v5, Lbie;

    .line 661
    .line 662
    const/4 v9, 0x1

    .line 663
    iput v9, v5, Lbie;->A:I

    .line 664
    .line 665
    goto/16 :goto_11

    .line 666
    .line 667
    :cond_25
    iget-object v5, v4, Latnw;->n:Latnv;

    .line 668
    .line 669
    if-nez v5, :cond_26

    .line 670
    .line 671
    sget-object v5, Latnv;->a:Latnv;

    .line 672
    .line 673
    :cond_26
    iget-object v5, v5, Latnv;->c:Ljava/lang/String;

    .line 674
    .line 675
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    if-lez v9, :cond_27

    .line 683
    .line 684
    invoke-static {v5}, Ltun;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    goto :goto_f

    .line 689
    :cond_27
    iget-object v5, v11, Lvhq;->b:Landroid/content/Context;

    .line 690
    .line 691
    invoke-virtual {v11}, Lvhq;->d()Lvkz;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    iget v9, v9, Lvkz;->b:I

    .line 696
    .line 697
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    :goto_f
    iget-object v9, v4, Latnw;->n:Latnv;

    .line 705
    .line 706
    if-nez v9, :cond_28

    .line 707
    .line 708
    sget-object v9, Latnv;->a:Latnv;

    .line 709
    .line 710
    :cond_28
    iget-object v9, v9, Latnv;->d:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    if-lez v10, :cond_29

    .line 720
    .line 721
    invoke-static {v9}, Ltun;->h(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    goto :goto_10

    .line 726
    :cond_29
    iget-object v9, v11, Lvhq;->b:Landroid/content/Context;

    .line 727
    .line 728
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    const v10, 0x7f120044

    .line 733
    .line 734
    .line 735
    const/4 v12, 0x1

    .line 736
    invoke-virtual {v9, v10, v12}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 741
    .line 742
    .line 743
    :goto_10
    iget-object v10, v11, Lvhq;->b:Landroid/content/Context;

    .line 744
    .line 745
    new-instance v12, Lbie;

    .line 746
    .line 747
    invoke-direct {v12, v10}, Lbie;-><init>(Landroid/content/Context;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v12, v5}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12, v9}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11}, Lvhq;->d()Lvkz;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    iget v5, v5, Lvkz;->a:I

    .line 761
    .line 762
    invoke-virtual {v12, v5}, Lbie;->r(I)V

    .line 763
    .line 764
    .line 765
    if-eqz v13, :cond_2a

    .line 766
    .line 767
    invoke-static {v13}, Lvhq;->g(Lvld;)Z

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    const/4 v9, 0x1

    .line 772
    if-ne v5, v9, :cond_2a

    .line 773
    .line 774
    iget-object v5, v13, Lvld;->b:Ljava/lang/String;

    .line 775
    .line 776
    invoke-virtual {v12, v5}, Lbie;->t(Ljava/lang/CharSequence;)V

    .line 777
    .line 778
    .line 779
    :cond_2a
    invoke-virtual {v11}, Lvhq;->d()Lvkz;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    iget-object v5, v5, Lvkz;->c:Ljava/lang/Integer;

    .line 784
    .line 785
    if-eqz v5, :cond_2b

    .line 786
    .line 787
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    invoke-virtual {v10, v5}, Landroid/content/Context;->getColor(I)I

    .line 792
    .line 793
    .line 794
    move-result v5

    .line 795
    iput v5, v12, Lbie;->z:I

    .line 796
    .line 797
    :cond_2b
    invoke-virtual {v12}, Lbie;->a()Landroid/app/Notification;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    move-object v9, v0

    .line 805
    check-cast v9, Lbie;

    .line 806
    .line 807
    iput-object v5, v9, Lbie;->B:Landroid/app/Notification;

    .line 808
    .line 809
    goto :goto_12

    .line 810
    :cond_2c
    :goto_11
    const/4 v5, 0x0

    .line 811
    :goto_12
    iget-object v9, v4, Latnw;->k:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 817
    .line 818
    .line 819
    move-result v9

    .line 820
    if-lez v9, :cond_2d

    .line 821
    .line 822
    iget-object v9, v4, Latnw;->k:Ljava/lang/String;

    .line 823
    .line 824
    move-object v10, v0

    .line 825
    check-cast v10, Lbie;

    .line 826
    .line 827
    iput-object v9, v10, Lbie;->x:Ljava/lang/String;

    .line 828
    .line 829
    :cond_2d
    move-object v9, v3

    .line 830
    check-cast v9, Lvgs;

    .line 831
    .line 832
    iget-object v9, v9, Lvgs;->a:Ljava/util/List;

    .line 833
    .line 834
    invoke-virtual {v11, v4, v9}, Lvhq;->c(Latnw;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    if-eqz v4, :cond_2e

    .line 839
    .line 840
    move-object v9, v0

    .line 841
    check-cast v9, Lbie;

    .line 842
    .line 843
    invoke-virtual {v9, v4}, Lbie;->n(Landroid/graphics/Bitmap;)V

    .line 844
    .line 845
    .line 846
    :cond_2e
    iget-object v4, v11, Lvhq;->h:Lbmav;

    .line 847
    .line 848
    iget-object v12, v6, Lvhm;->k:Ljava/lang/String;

    .line 849
    .line 850
    iget-object v14, v6, Lvhm;->h:Lvob;

    .line 851
    .line 852
    iget-object v15, v6, Lvhm;->l:Lvwm;

    .line 853
    .line 854
    new-instance v9, Lvhl;

    .line 855
    .line 856
    move-object v10, v0

    .line 857
    check-cast v10, Lbie;

    .line 858
    .line 859
    const/16 v16, 0x0

    .line 860
    .line 861
    invoke-direct/range {v9 .. v16}, Lvhl;-><init>(Lbie;Lvhq;Ljava/lang/String;Lvld;Lvob;Lvwm;Lbmar;)V

    .line 862
    .line 863
    .line 864
    iput-object v3, v6, Lvhm;->a:Ljava/lang/Object;

    .line 865
    .line 866
    iput-object v2, v6, Lvhm;->b:Ljava/lang/Object;

    .line 867
    .line 868
    iput-object v0, v6, Lvhm;->c:Ljava/lang/Object;

    .line 869
    .line 870
    iput-object v5, v6, Lvhm;->d:Ljava/lang/Object;

    .line 871
    .line 872
    iput v1, v6, Lvhm;->e:I

    .line 873
    .line 874
    invoke-static {v4, v9, v6}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    if-eq v1, v7, :cond_39

    .line 879
    .line 880
    move-object v10, v2

    .line 881
    move-object v11, v5

    .line 882
    goto/16 :goto_0

    .line 883
    .line 884
    :goto_13
    iget-object v0, v6, Lvhm;->f:Lvhq;

    .line 885
    .line 886
    iget-object v1, v6, Lvhm;->g:Lvld;

    .line 887
    .line 888
    iget-object v2, v6, Lvhm;->h:Lvob;

    .line 889
    .line 890
    iput-object v12, v6, Lvhm;->a:Ljava/lang/Object;

    .line 891
    .line 892
    iput-object v10, v6, Lvhm;->b:Ljava/lang/Object;

    .line 893
    .line 894
    iput-object v9, v6, Lvhm;->c:Ljava/lang/Object;

    .line 895
    .line 896
    iput-object v11, v6, Lvhm;->d:Ljava/lang/Object;

    .line 897
    .line 898
    const/4 v3, 0x4

    .line 899
    iput v3, v6, Lvhm;->e:I

    .line 900
    .line 901
    move-object v5, v12

    .line 902
    check-cast v5, Lvgs;

    .line 903
    .line 904
    move-object v4, v10

    .line 905
    check-cast v4, Latnw;

    .line 906
    .line 907
    move-object v3, v9

    .line 908
    check-cast v3, Lbie;

    .line 909
    .line 910
    invoke-virtual/range {v0 .. v6}, Lvhq;->f(Lvld;Lvob;Lbie;Latnw;Lvgs;Lbmar;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    if-ne v0, v7, :cond_2f

    .line 915
    .line 916
    goto/16 :goto_1a

    .line 917
    .line 918
    :cond_2f
    move-object v1, v10

    .line 919
    move-object v2, v11

    .line 920
    move-object v3, v12

    .line 921
    :goto_14
    check-cast v0, Lbip;

    .line 922
    .line 923
    if-eqz v0, :cond_30

    .line 924
    .line 925
    move-object v4, v9

    .line 926
    check-cast v4, Lbie;

    .line 927
    .line 928
    invoke-virtual {v4, v0}, Lbie;->s(Lbip;)V

    .line 929
    .line 930
    .line 931
    :cond_30
    iget-object v4, v6, Lvhm;->f:Lvhq;

    .line 932
    .line 933
    iget-object v5, v6, Lvhm;->h:Lvob;

    .line 934
    .line 935
    if-eqz v0, :cond_32

    .line 936
    .line 937
    instance-of v7, v0, Lbid;

    .line 938
    .line 939
    if-eqz v7, :cond_31

    .line 940
    .line 941
    goto :goto_15

    .line 942
    :cond_31
    const/4 v7, 0x0

    .line 943
    goto :goto_16

    .line 944
    :cond_32
    :goto_15
    const/4 v7, 0x1

    .line 945
    :goto_16
    iget-object v4, v4, Lvhq;->d:Lvgq;

    .line 946
    .line 947
    invoke-interface {v4, v5}, Lvgq;->a(Lvob;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    if-eqz v5, :cond_36

    .line 952
    .line 953
    invoke-interface {v4}, Lvgq;->c()Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v10

    .line 965
    if-eqz v10, :cond_34

    .line 966
    .line 967
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v10

    .line 971
    move-object v11, v10

    .line 972
    check-cast v11, Lvgo;

    .line 973
    .line 974
    iget-object v11, v11, Lvgo;->a:Ljava/lang/String;

    .line 975
    .line 976
    invoke-static {v11, v5}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 977
    .line 978
    .line 979
    move-result v11

    .line 980
    if-eqz v11, :cond_33

    .line 981
    .line 982
    move-object v8, v10

    .line 983
    goto :goto_17

    .line 984
    :cond_34
    const/4 v8, 0x0

    .line 985
    :goto_17
    check-cast v8, Lvgo;

    .line 986
    .line 987
    if-eqz v8, :cond_36

    .line 988
    .line 989
    iget v4, v8, Lvgo;->d:I

    .line 990
    .line 991
    const/4 v5, 0x5

    .line 992
    if-eq v4, v5, :cond_35

    .line 993
    .line 994
    goto :goto_18

    .line 995
    :cond_35
    const/4 v8, 0x0

    .line 996
    goto :goto_19

    .line 997
    :cond_36
    :goto_18
    const/4 v8, 0x1

    .line 998
    :goto_19
    check-cast v1, Latnw;

    .line 999
    .line 1000
    iget-object v4, v1, Latnw;->l:Latnu;

    .line 1001
    .line 1002
    if-nez v4, :cond_37

    .line 1003
    .line 1004
    sget-object v4, Latnu;->a:Latnu;

    .line 1005
    .line 1006
    :cond_37
    iget-boolean v4, v4, Latnu;->h:Z

    .line 1007
    .line 1008
    if-eqz v4, :cond_38

    .line 1009
    .line 1010
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1011
    .line 1012
    const/16 v5, 0x24

    .line 1013
    .line 1014
    if-lt v4, v5, :cond_38

    .line 1015
    .line 1016
    if-eqz v7, :cond_38

    .line 1017
    .line 1018
    iget-object v4, v1, Latnw;->e:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 1024
    .line 1025
    .line 1026
    move-result v4

    .line 1027
    if-lez v4, :cond_38

    .line 1028
    .line 1029
    if-eqz v8, :cond_38

    .line 1030
    .line 1031
    move-object v4, v9

    .line 1032
    check-cast v4, Lbie;

    .line 1033
    .line 1034
    const/4 v12, 0x1

    .line 1035
    invoke-virtual {v4, v12}, Lbie;->o(Z)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4}, Lbie;->b()Landroid/os/Bundle;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    const-string v8, "android.requestPromotedOngoing"

    .line 1043
    .line 1044
    invoke-virtual {v7, v8, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1045
    .line 1046
    .line 1047
    iget-object v7, v1, Latnw;->x:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    if-lez v7, :cond_38

    .line 1057
    .line 1058
    iget-object v1, v1, Latnw;->x:Ljava/lang/String;

    .line 1059
    .line 1060
    iput-object v1, v4, Lbie;->g:Ljava/lang/String;

    .line 1061
    .line 1062
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1063
    .line 1064
    if-ge v7, v5, :cond_38

    .line 1065
    .line 1066
    invoke-virtual {v4}, Lbie;->b()Landroid/os/Bundle;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    const-string v5, "android.shortCriticalText"

    .line 1071
    .line 1072
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_38
    check-cast v3, Lvgs;

    .line 1076
    .line 1077
    iget-object v1, v3, Lvgs;->g:Lvwo;

    .line 1078
    .line 1079
    new-instance v3, Lvwp;

    .line 1080
    .line 1081
    check-cast v9, Lbie;

    .line 1082
    .line 1083
    check-cast v2, Landroid/app/Notification;

    .line 1084
    .line 1085
    invoke-direct {v3, v9, v0, v2, v1}, Lvwp;-><init>(Lbie;Lbip;Landroid/app/Notification;Lvwo;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v3

    .line 1089
    :cond_39
    :goto_1a
    return-object v7
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 9

    .line 1
    new-instance v0, Lvhm;

    .line 2
    .line 3
    iget-object v1, p0, Lvhm;->f:Lvhq;

    .line 4
    .line 5
    iget-object v2, p0, Lvhm;->g:Lvld;

    .line 6
    .line 7
    iget-object v3, p0, Lvhm;->h:Lvob;

    .line 8
    .line 9
    iget-object v4, p0, Lvhm;->i:Lvkg;

    .line 10
    .line 11
    iget-boolean v5, p0, Lvhm;->j:Z

    .line 12
    .line 13
    iget-object v6, p0, Lvhm;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lvhm;->l:Lvwm;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lvhm;-><init>(Lvhq;Lvld;Lvob;Lvkg;ZLjava/lang/String;Lvwm;Lbmar;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
