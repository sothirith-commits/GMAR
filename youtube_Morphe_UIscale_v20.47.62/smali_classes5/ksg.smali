.class public final synthetic Lksg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lksg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lksg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lksg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lktf;

    .line 10
    .line 11
    iget-object v0, p1, Lktf;->a:Laboc;

    .line 12
    .line 13
    iget-object v0, v0, Laboc;->a:Labmu;

    .line 14
    .line 15
    iget-object v0, v0, Labmu;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget-boolean p1, p1, Lktf;->b:Z

    .line 20
    .line 21
    iget-object v1, p0, Lksg;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lkth;

    .line 24
    .line 25
    iput-boolean p1, v1, Lkth;->j:Z

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, Lkth;->aa(IZ)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Lanba;

    .line 32
    .line 33
    invoke-virtual {p1}, Lanba;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lksg;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-eq p1, v2, :cond_1

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    check-cast v0, Lkth;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lkth;->N(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    check-cast v0, Lkth;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lkth;->N(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    check-cast p1, Lktf;

    .line 58
    .line 59
    iget-object v0, p1, Lktf;->a:Laboc;

    .line 60
    .line 61
    iget-object v0, v0, Laboc;->a:Labmu;

    .line 62
    .line 63
    iget-object v0, v0, Labmu;->a:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget-boolean p1, p1, Lktf;->b:Z

    .line 68
    .line 69
    iget-object v1, p0, Lksg;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lkth;

    .line 72
    .line 73
    iput-boolean p1, v1, Lkth;->j:Z

    .line 74
    .line 75
    invoke-virtual {v1, v0, p1}, Lkth;->aa(IZ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, p0, Lksg;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lkth;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lkth;->af(Z)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    check-cast p1, Lalpd;

    .line 94
    .line 95
    iget-object p1, p0, Lksg;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, Lkth;

    .line 98
    .line 99
    invoke-virtual {p1}, Lkth;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Labqf;->f(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p1, Lkth;->g:Lanbu;

    .line 108
    .line 109
    invoke-virtual {v1}, Lanbu;->C()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lkth;->G(Z)V

    .line 116
    .line 117
    .line 118
    :cond_2
    if-eqz v0, :cond_b

    .line 119
    .line 120
    invoke-virtual {v1}, Lanbu;->f()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b

    .line 125
    .line 126
    invoke-virtual {p1}, Lkth;->y()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    check-cast p1, Lkta;

    .line 131
    .line 132
    iget-object v0, p1, Lkta;->a:Laboc;

    .line 133
    .line 134
    iget-object v0, v0, Laboc;->a:Labmu;

    .line 135
    .line 136
    iget-object v0, v0, Labmu;->a:Landroid/graphics/Rect;

    .line 137
    .line 138
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    iget-boolean p1, p1, Lkta;->b:Z

    .line 141
    .line 142
    iget-object v1, p0, Lksg;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Lktc;

    .line 145
    .line 146
    iput-boolean p1, v1, Lktc;->i:Z

    .line 147
    .line 148
    invoke-virtual {v1, v0, p1}, Lktc;->aa(IZ)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    check-cast p1, Lalpd;

    .line 153
    .line 154
    iget-object p1, p0, Lksg;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lktc;

    .line 157
    .line 158
    invoke-virtual {p1}, Lktc;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Labqf;->f(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iget-object v1, p1, Lktc;->g:Lanbu;

    .line 167
    .line 168
    invoke-virtual {v1}, Lanbu;->C()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lktc;->G(Z)V

    .line 175
    .line 176
    .line 177
    :cond_3
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {v1}, Lanbu;->f()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {p1}, Lktc;->y()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    check-cast p1, Lkta;

    .line 190
    .line 191
    iget-object v0, p1, Lkta;->a:Laboc;

    .line 192
    .line 193
    iget-object v0, v0, Laboc;->a:Labmu;

    .line 194
    .line 195
    iget-object v0, v0, Labmu;->a:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 198
    .line 199
    iget-boolean p1, p1, Lkta;->b:Z

    .line 200
    .line 201
    iget-object v1, p0, Lksg;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lktc;

    .line 204
    .line 205
    iput-boolean p1, v1, Lktc;->i:Z

    .line 206
    .line 207
    invoke-virtual {v1, v0, p1}, Lktc;->aa(IZ)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    check-cast p1, Lanba;

    .line 212
    .line 213
    invoke-virtual {p1}, Lanba;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    iget-object v0, p0, Lksg;->a:Ljava/lang/Object;

    .line 218
    .line 219
    if-eq p1, v2, :cond_5

    .line 220
    .line 221
    if-eq p1, v1, :cond_4

    .line 222
    .line 223
    goto/16 :goto_3

    .line 224
    .line 225
    :cond_4
    check-cast v0, Lktc;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lktc;->N(Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_5
    check-cast v0, Lktc;

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Lktc;->N(Z)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget-object v0, p0, Lksg;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lktc;

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Lktc;->ad(Z)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_9
    check-cast p1, Lalpd;

    .line 252
    .line 253
    iget-boolean p1, p1, Lalpd;->b:Z

    .line 254
    .line 255
    iget-object v0, p0, Lksg;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lksy;

    .line 258
    .line 259
    iput-boolean p1, v0, Lksy;->y:Z

    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    iget-object v0, p0, Lksg;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lksy;

    .line 271
    .line 272
    iput-boolean p1, v0, Lksy;->y:Z

    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_b
    check-cast p1, Lanba;

    .line 276
    .line 277
    invoke-virtual {p1}, Lanba;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    iget-object v0, p0, Lksg;->a:Ljava/lang/Object;

    .line 282
    .line 283
    if-eq p1, v2, :cond_7

    .line 284
    .line 285
    if-eq p1, v1, :cond_6

    .line 286
    .line 287
    goto/16 :goto_3

    .line 288
    .line 289
    :cond_6
    check-cast v0, Lksy;

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Lksy;->N(Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_7
    check-cast v0, Lksy;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Lksy;->N(Z)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_c
    check-cast p1, Laboc;

    .line 302
    .line 303
    iget-object v0, p0, Lksg;->a:Ljava/lang/Object;

    .line 304
    .line 305
    sget-object v1, Layjz;->b:Layjz;

    .line 306
    .line 307
    check-cast v0, Lksy;

    .line 308
    .line 309
    invoke-virtual {v0, p1, v3, v1}, Lksy;->f(Laboc;ZLayjz;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_d
    check-cast p1, Lksx;

    .line 314
    .line 315
    iget-object v0, p1, Lksx;->a:Laboc;

    .line 316
    .line 317
    iget-boolean v1, p1, Lksx;->b:Z

    .line 318
    .line 319
    iget-object p1, p1, Lksx;->c:Layjz;

    .line 320
    .line 321
    iget-object v2, p0, Lksg;->a:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lksy;

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1, p1}, Lksy;->f(Laboc;ZLayjz;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iget-object v0, p0, Lksg;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Lksv;

    .line 338
    .line 339
    iget-object v1, v0, Lksv;->f:Lkrv;

    .line 340
    .line 341
    iget-boolean v1, v1, Lkrv;->d:Z

    .line 342
    .line 343
    if-eqz v1, :cond_8

    .line 344
    .line 345
    if-nez p1, :cond_8

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :cond_8
    move v2, v3

    .line 349
    :goto_0
    invoke-virtual {v0, v2}, Lksv;->m(Z)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iget-object v0, p0, Lksg;->a:Ljava/lang/Object;

    .line 360
    .line 361
    if-eqz p1, :cond_9

    .line 362
    .line 363
    move-object v1, v0

    .line 364
    check-cast v1, Lksv;

    .line 365
    .line 366
    invoke-virtual {v1}, Lksv;->o()Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_9

    .line 371
    .line 372
    move v1, v2

    .line 373
    goto :goto_1

    .line 374
    :cond_9
    move v1, v3

    .line 375
    :goto_1
    check-cast v0, Lksv;

    .line 376
    .line 377
    invoke-virtual {v0, v1, v3}, Lksv;->l(ZZ)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lksv;->f:Lkrv;

    .line 381
    .line 382
    iget-boolean v1, v1, Lkrv;->e:Z

    .line 383
    .line 384
    if-eqz p1, :cond_a

    .line 385
    .line 386
    if-nez v1, :cond_a

    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_a
    move v2, v3

    .line 390
    :goto_2
    invoke-virtual {v0, v2}, Lksv;->m(Z)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    iget-object v0, p0, Lksg;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Lksu;

    .line 403
    .line 404
    iget-object v1, v0, Lksu;->b:Lamgb;

    .line 405
    .line 406
    invoke-virtual {v1}, Lamgb;->m()Lamod;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_b

    .line 411
    .line 412
    invoke-interface {v1}, Lamod;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_b

    .line 417
    .line 418
    iget-object v0, v0, Lksu;->d:Llnh;

    .line 419
    .line 420
    const/16 v2, 0x1a9

    .line 421
    .line 422
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v2, v1}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1, p1}, Llnh;->m(Ljava/lang/String;Z)V

    .line 431
    .line 432
    .line 433
    :cond_b
    :goto_3
    return-void

    .line 434
    :pswitch_11
    check-cast p1, Lalda;

    .line 435
    .line 436
    iget p1, p1, Lalda;->a:I

    .line 437
    .line 438
    iget-object v0, p0, Lksg;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lksr;

    .line 441
    .line 442
    iput p1, v0, Lksr;->h:I

    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 446
    .line 447
    iget-object p1, p0, Lksg;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p1, Lksd;

    .line 450
    .line 451
    invoke-virtual {p1}, Lksd;->be()Lips;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    invoke-interface {p1}, Lips;->Q()V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    iget-object v0, p0, Lksg;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lahbw;

    .line 468
    .line 469
    iput-boolean p1, v0, Lahbw;->a:Z

    .line 470
    .line 471
    return-void

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
