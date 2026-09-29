.class public final synthetic Lagol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;I)V
    .locals 0

    .line 1
    iput p3, p0, Lagol;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagol;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagol;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lagol;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagol;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagol;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lagol;->c:I

    iput-object p2, p0, Lagol;->b:Ljava/lang/Object;

    iput-object p1, p0, Lagol;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lagol;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagol;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, p0, Lagol;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Layns;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lagxo;->a(Layns;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lagwx;

    .line 22
    .line 23
    iget-object v0, v0, Lagwx;->i:Lagwb;

    .line 24
    .line 25
    iget-object v2, v0, Lagwb;->l:Lagwt;

    .line 26
    .line 27
    iget-object v4, v2, Lagwt;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    iget-object v2, v2, Lagwt;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v2, p0, Lagol;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, v0, Lagwb;->i:Lxwj;

    .line 43
    .line 44
    invoke-interface {v4, v2}, Lxwj;->a(Lcom/google/mediapipe/framework/TextureFrame;)Lakqq;

    .line 45
    .line 46
    .line 47
    iget-boolean v2, v0, Lagwb;->g:Z

    .line 48
    .line 49
    if-nez v2, :cond_7

    .line 50
    .line 51
    iget-boolean v2, v0, Lagwb;->f:Z

    .line 52
    .line 53
    if-eqz v2, :cond_1e

    .line 54
    .line 55
    iput-boolean v3, v0, Lagwb;->g:Z

    .line 56
    .line 57
    iget-object v2, v0, Lagwb;->a:Lagxf;

    .line 58
    .line 59
    iget-object v4, v2, Lagxf;->t:Lxwo;

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    new-instance v4, Lxwo;

    .line 64
    .line 65
    invoke-direct {v4}, Lxwo;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, v2, Lagxf;->t:Lxwo;

    .line 69
    .line 70
    :cond_1
    iget-object v4, v2, Lagxf;->g:Lxtp;

    .line 71
    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    iget-object v4, v2, Lagxf;->d:Latgz;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    iget-object v5, v2, Lagxf;->e:Landroid/util/Size;

    .line 79
    .line 80
    iget-object v6, v2, Lagxf;->t:Lxwo;

    .line 81
    .line 82
    invoke-virtual {v2, v4, v5, v6, v3}, Lagxf;->e(Latgz;Landroid/util/Size;Lxwo;Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v4, v2, Lagxf;->k:Lxtj;

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    iput v3, v4, Lxtc;->a:I

    .line 90
    .line 91
    iget-object v3, v2, Lagxf;->l:Lxtj;

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    sget-object v5, Lagxf;->a:Landroid/util/SizeF;

    .line 96
    .line 97
    iput-object v5, v3, Lxtc;->d:Landroid/util/SizeF;

    .line 98
    .line 99
    iget-object v5, v2, Lagxf;->c:Landroid/graphics/PointF;

    .line 100
    .line 101
    iput-object v5, v3, Lxtc;->i:Landroid/graphics/PointF;

    .line 102
    .line 103
    iput v1, v3, Lxtc;->a:I

    .line 104
    .line 105
    :cond_3
    iget-object v1, v2, Lagxf;->t:Lxwo;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lxwo;->d(Lxsz;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-object v1, v2, Lagxf;->t:Lxwo;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    iget-object v3, v2, Lagxf;->l:Lxtj;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lxwo;->d(Lxsz;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v1, v2, Lagxf;->g:Lxtp;

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    invoke-interface {v1}, Lxtp;->e()J

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v0}, Lagwb;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-boolean v1, v0, Lagwb;->f:Z

    .line 135
    .line 136
    if-eqz v1, :cond_1e

    .line 137
    .line 138
    iget-object v1, v0, Lagwb;->k:Lxwn;

    .line 139
    .line 140
    if-nez v1, :cond_1e

    .line 141
    .line 142
    invoke-virtual {v0}, Lagwb;->a()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    iget-object v0, p0, Lagol;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lagwx;

    .line 149
    .line 150
    iget-object v1, v0, Lagwx;->g:Lxwi;

    .line 151
    .line 152
    iget-object v2, v0, Lagwx;->a:Lagxf;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Lagxf;->c(Lxwi;)V

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, Lagol;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 160
    .line 161
    invoke-interface {v1, v3}, Lxwi;->a(Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;)Lakqq;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lagxf;->a()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lagwx;->l:Lagwf;

    .line 168
    .line 169
    iget-object v1, v1, Lagwf;->c:Lxwl;

    .line 170
    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    goto/16 :goto_8

    .line 174
    .line 175
    :cond_8
    iget-object v1, v0, Lagwx;->q:Lasiq;

    .line 176
    .line 177
    if-eqz v1, :cond_1e

    .line 178
    .line 179
    iget-object v2, v0, Lagwx;->p:Lagvx;

    .line 180
    .line 181
    if-eqz v2, :cond_1e

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lagwx;->o(Lasiq;Lagvx;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_2
    iget-object v0, p0, Lagol;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lagwb;

    .line 190
    .line 191
    iget-object v1, v0, Lagwb;->a:Lagxf;

    .line 192
    .line 193
    iget-object v2, v1, Lagxf;->n:Lxsy;

    .line 194
    .line 195
    iget-object v0, v0, Lagwb;->j:Lxwi;

    .line 196
    .line 197
    if-nez v2, :cond_9

    .line 198
    .line 199
    new-instance v2, Lxsy;

    .line 200
    .line 201
    invoke-direct {v2, v0}, Lxsy;-><init>(Lxwg;)V

    .line 202
    .line 203
    .line 204
    iput-object v2, v1, Lagxf;->n:Lxsy;

    .line 205
    .line 206
    iget-object v2, v1, Lagxf;->n:Lxsy;

    .line 207
    .line 208
    const-wide v3, 0x3fc99999a0000000L    # 0.20000000298023224

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    iput-wide v3, v2, Lxsw;->a:D

    .line 214
    .line 215
    :cond_9
    iget-object v3, v1, Lagxf;->s:Lxwo;

    .line 216
    .line 217
    if-eqz v3, :cond_b

    .line 218
    .line 219
    if-eqz v2, :cond_b

    .line 220
    .line 221
    invoke-virtual {v3}, Lxwo;->b()Larox;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    iget-object v3, v1, Lagxf;->n:Lxsy;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Larox;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    iget-object v2, v1, Lagxf;->s:Lxwo;

    .line 234
    .line 235
    iget-object v3, v1, Lagxf;->n:Lxsy;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Lxwo;->d(Lxsz;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, Lagxf;->m:Lxsy;

    .line 241
    .line 242
    if-eqz v2, :cond_a

    .line 243
    .line 244
    invoke-virtual {v1}, Lagxf;->l()Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-nez v2, :cond_a

    .line 249
    .line 250
    iget-object v2, v1, Lagxf;->s:Lxwo;

    .line 251
    .line 252
    iget-object v3, v1, Lagxf;->m:Lxsy;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, Lxwo;->d(Lxsz;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-object v1, v1, Lagxf;->f:Lxtp;

    .line 258
    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-interface {v1}, Lxtp;->e()J

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-object v1, p0, Lagol;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;

    .line 267
    .line 268
    invoke-interface {v0, v1}, Lxwi;->a(Lcom/google/android/libraries/video/mediaengine/api/streams/AudioStreamData;)Lakqq;

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_3
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lagvb;

    .line 275
    .line 276
    iget-object v0, v0, Lagvb;->a:Lagvk;

    .line 277
    .line 278
    iget-object v1, v0, Lagvk;->r:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v2, p0, Lagol;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v0, v0, Lagvk;->T:Lagyf;

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Lagyf;->j(Ljava/lang/String;Lagxt;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_4
    iget-object v0, p0, Lagol;->b:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v1, p0, Lagol;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lagup;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Class;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lagup;->k(Ljava/lang/Class;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_5
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lagtr;

    .line 303
    .line 304
    iget-object v0, v0, Lagtr;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v1, p0, Lagol;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, Lavuk;

    .line 309
    .line 310
    check-cast v0, Lagtq;

    .line 311
    .line 312
    const/4 v2, 0x5

    .line 313
    invoke-virtual {v0, v1, v2}, Lagtq;->d(Lavuk;I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_6
    iget-object v0, p0, Lagol;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Laynn;

    .line 320
    .line 321
    iget-object v0, v0, Laynn;->g:Lbdag;

    .line 322
    .line 323
    if-nez v0, :cond_c

    .line 324
    .line 325
    sget-object v0, Lbdag;->a:Lbdag;

    .line 326
    .line 327
    :cond_c
    iget-object v1, p0, Lagol;->a:Ljava/lang/Object;

    .line 328
    .line 329
    sget-object v2, Laxcp;->a:Latru;

    .line 330
    .line 331
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {v0, v2}, Latrr;->d(Latru;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v0, Latrr;->l:Latrj;

    .line 339
    .line 340
    iget-object v2, v2, Latru;->d:Latrt;

    .line 341
    .line 342
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    check-cast v1, Lagtr;

    .line 347
    .line 348
    iget-object v1, v1, Lagtr;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lagtq;

    .line 351
    .line 352
    iget-object v1, v1, Lagtq;->d:Lahei;

    .line 353
    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    iget-object v2, v1, Lahei;->aO:Lagvk;

    .line 357
    .line 358
    sget-object v3, Laxcp;->a:Latru;

    .line 359
    .line 360
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v0, v3}, Latrr;->d(Latru;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 368
    .line 369
    iget-object v4, v3, Latru;->d:Latrt;

    .line 370
    .line 371
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-nez v0, :cond_d

    .line 376
    .line 377
    iget-object v0, v3, Latru;->b:Ljava/lang/Object;

    .line 378
    .line 379
    goto :goto_0

    .line 380
    :cond_d
    invoke-virtual {v3, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    :goto_0
    check-cast v0, Laxcj;

    .line 385
    .line 386
    iput-object v0, v2, Lagvk;->O:Laxcj;

    .line 387
    .line 388
    :cond_e
    invoke-virtual {v1}, Lahei;->Z()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_7
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Laafh;

    .line 395
    .line 396
    iget-object v0, v0, Laafh;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lj$/util/Optional;

    .line 399
    .line 400
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lagtt;

    .line 405
    .line 406
    iget-object v1, p0, Lagol;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Layko;

    .line 409
    .line 410
    invoke-interface {v0, v1}, Lagtt;->u(Layko;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_8
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lagsv;

    .line 417
    .line 418
    iget-object v0, v0, Lagsv;->z:Laffp;

    .line 419
    .line 420
    iget-object v1, p0, Lagol;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lavuk;

    .line 423
    .line 424
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_9
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Lagsv;

    .line 431
    .line 432
    iget-object v0, v0, Lagsv;->z:Laffp;

    .line 433
    .line 434
    iget-object v1, p0, Lagol;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Lavuk;

    .line 437
    .line 438
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_a
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lagsv;

    .line 445
    .line 446
    iget-object v0, v0, Lagsv;->H:Lagvc;

    .line 447
    .line 448
    if-eqz v0, :cond_1e

    .line 449
    .line 450
    iget-object v0, v0, Lagvc;->b:Lagvk;

    .line 451
    .line 452
    iget-boolean v1, v0, Lagvk;->M:Z

    .line 453
    .line 454
    if-nez v1, :cond_f

    .line 455
    .line 456
    goto/16 :goto_8

    .line 457
    .line 458
    :cond_f
    iget-object v1, p0, Lagol;->b:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object v0, v0, Lagvk;->e:Lagvg;

    .line 461
    .line 462
    check-cast v1, Ljava/lang/String;

    .line 463
    .line 464
    invoke-interface {v0, v1}, Lagvg;->y(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_b
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lagsv;

    .line 471
    .line 472
    iget-object v1, v0, Lagsv;->H:Lagvc;

    .line 473
    .line 474
    if-eqz v1, :cond_1e

    .line 475
    .line 476
    iget-object v1, p0, Lagol;->b:Ljava/lang/Object;

    .line 477
    .line 478
    new-instance v4, Ljava/lang/Exception;

    .line 479
    .line 480
    check-cast v1, Ljava/lang/Thread;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    iget-object v0, v0, Lagsv;->H:Lagvc;

    .line 494
    .line 495
    sget-object v1, Lakbv;->b:Lakbv;

    .line 496
    .line 497
    sget-object v5, Lakbu;->D:Lakbu;

    .line 498
    .line 499
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    const-string v7, "Stream health monitor died unexpectedly: \n"

    .line 508
    .line 509
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-static {v1, v5, v6}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget v1, v0, Lagvc;->a:I

    .line 517
    .line 518
    add-int/lit8 v5, v1, -0x1

    .line 519
    .line 520
    iput v5, v0, Lagvc;->a:I

    .line 521
    .line 522
    if-lez v1, :cond_12

    .line 523
    .line 524
    iget-object v0, v0, Lagvc;->b:Lagvk;

    .line 525
    .line 526
    iget-object v1, v0, Lagvk;->g:Lagsv;

    .line 527
    .line 528
    invoke-virtual {v1}, Lagsv;->g()V

    .line 529
    .line 530
    .line 531
    iget-boolean v4, v0, Lagvk;->m:Z

    .line 532
    .line 533
    if-nez v4, :cond_10

    .line 534
    .line 535
    iget-boolean v0, v0, Lagvk;->n:Z

    .line 536
    .line 537
    if-eqz v0, :cond_11

    .line 538
    .line 539
    :cond_10
    move v2, v3

    .line 540
    :cond_11
    invoke-virtual {v1, v2}, Lagsv;->f(Z)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_12
    const-string v1, "Could not fetch stream health info"

    .line 545
    .line 546
    invoke-static {v1, v4}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v0, Lagvc;->b:Lagvk;

    .line 550
    .line 551
    const/16 v1, 0x13

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lagvk;->f(I)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_c
    iget-object v0, p0, Lagol;->b:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    iget-object v2, p0, Lagol;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v2, Lagsl;

    .line 565
    .line 566
    iget-object v3, v2, Lagsl;->c:Lagsk;

    .line 567
    .line 568
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    iget-object v2, v2, Lagsl;->c:Lagsk;

    .line 572
    .line 573
    if-eqz v2, :cond_1e

    .line 574
    .line 575
    check-cast v0, Laiip;

    .line 576
    .line 577
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lagvk;

    .line 580
    .line 581
    iget-boolean v3, v0, Lagvk;->M:Z

    .line 582
    .line 583
    if-eqz v3, :cond_1e

    .line 584
    .line 585
    iget-object v3, v2, Lagsk;->b:Landroid/text/Spanned;

    .line 586
    .line 587
    if-nez v3, :cond_13

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    goto :goto_1

    .line 591
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v3

    .line 595
    :goto_1
    iget v2, v2, Lagsk;->a:I

    .line 596
    .line 597
    if-eq v2, v1, :cond_14

    .line 598
    .line 599
    sget-object v1, Lagvj;->a:Lagvj;

    .line 600
    .line 601
    invoke-virtual {v0, v1, v3}, Lagvk;->k(Lagvj;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_14
    sget-object v1, Lagvj;->c:Lagvj;

    .line 606
    .line 607
    invoke-virtual {v0, v1, v3}, Lagvk;->k(Lagvj;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_d
    iget-object v0, p0, Lagol;->b:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v1, p0, Lagol;->a:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v1, Lajoe;

    .line 616
    .line 617
    iget-object v1, v1, Lajoe;->b:Ljava/lang/Object;

    .line 618
    .line 619
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 620
    :try_start_1
    move-object v2, v1

    .line 621
    check-cast v2, Lagsb;

    .line 622
    .line 623
    iget-object v2, v2, Lagsb;->d:Ljava/util/List;

    .line 624
    .line 625
    check-cast v0, Ladwu;

    .line 626
    .line 627
    iget-object v0, v0, Ladwu;->a:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    monitor-exit v1

    .line 633
    return-void

    .line 634
    :catchall_0
    move-exception v0

    .line 635
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 636
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 637
    :catch_0
    move-exception v0

    .line 638
    check-cast v1, Lagsb;

    .line 639
    .line 640
    invoke-virtual {v1, v0}, Lagsb;->a(Ljava/lang/Throwable;)V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_e
    iget-object v0, p0, Lagol;->b:Ljava/lang/Object;

    .line 645
    .line 646
    iget-object v1, p0, Lagol;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v1, Lajoe;

    .line 649
    .line 650
    iget-object v1, v1, Lajoe;->b:Ljava/lang/Object;

    .line 651
    .line 652
    :try_start_3
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 653
    :try_start_4
    check-cast v0, Lagtl;

    .line 654
    .line 655
    iget-object v0, v0, Lagtl;->a:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v2, v1

    .line 658
    check-cast v2, Lagsb;

    .line 659
    .line 660
    iput-object v0, v2, Lagsb;->c:Lagsi;

    .line 661
    .line 662
    monitor-exit v1

    .line 663
    return-void

    .line 664
    :catchall_1
    move-exception v0

    .line 665
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 666
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 667
    :catch_1
    move-exception v0

    .line 668
    check-cast v1, Lagsb;

    .line 669
    .line 670
    invoke-virtual {v1, v0}, Lagsb;->a(Ljava/lang/Throwable;)V

    .line 671
    .line 672
    .line 673
    return-void

    .line 674
    :pswitch_f
    iget-object v0, p0, Lagol;->b:Ljava/lang/Object;

    .line 675
    .line 676
    iget-object v1, p0, Lagol;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v1, Lajoe;

    .line 679
    .line 680
    check-cast v0, Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v1, v0}, Lajoe;->at(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_10
    iget-object v0, p0, Lagol;->b:Ljava/lang/Object;

    .line 687
    .line 688
    iget-object v1, p0, Lagol;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v1, Lajoe;

    .line 691
    .line 692
    check-cast v0, Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, Lajoe;->at(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_11
    iget-object v0, p0, Lagol;->b:Ljava/lang/Object;

    .line 699
    .line 700
    iget-object v1, p0, Lagol;->a:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v1, Lajoe;

    .line 703
    .line 704
    check-cast v0, Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Lajoe;->at(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_12
    sget-object v0, Lazvk;->b:Latru;

    .line 711
    .line 712
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-object v1, p0, Lagol;->b:Ljava/lang/Object;

    .line 717
    .line 718
    move-object v3, v1

    .line 719
    check-cast v3, Latrr;

    .line 720
    .line 721
    invoke-virtual {v3, v0}, Latrr;->d(Latru;)V

    .line 722
    .line 723
    .line 724
    iget-object v4, v3, Latrr;->l:Latrj;

    .line 725
    .line 726
    iget-object v0, v0, Latru;->d:Latrt;

    .line 727
    .line 728
    invoke-virtual {v4, v0}, Latrj;->o(Latrt;)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_18

    .line 733
    .line 734
    iget-object v0, p0, Lagol;->a:Ljava/lang/Object;

    .line 735
    .line 736
    sget-object v2, Lazvk;->b:Latru;

    .line 737
    .line 738
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-virtual {v3, v2}, Latrr;->d(Latru;)V

    .line 743
    .line 744
    .line 745
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 746
    .line 747
    iget-object v4, v2, Latru;->d:Latrt;

    .line 748
    .line 749
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    if-nez v3, :cond_15

    .line 754
    .line 755
    iget-object v2, v2, Latru;->b:Ljava/lang/Object;

    .line 756
    .line 757
    goto :goto_2

    .line 758
    :cond_15
    invoke-virtual {v2, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    :goto_2
    check-cast v0, Lagkw;

    .line 763
    .line 764
    iget-object v3, v0, Lagkw;->c:Ljava/util/Map;

    .line 765
    .line 766
    check-cast v2, Lazvk;

    .line 767
    .line 768
    iget-object v2, v2, Lazvk;->g:Ljava/lang/String;

    .line 769
    .line 770
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    check-cast v2, Lagku;

    .line 775
    .line 776
    if-eqz v2, :cond_1e

    .line 777
    .line 778
    iget-object v3, v2, Lagku;->b:Ljava/lang/Object;

    .line 779
    .line 780
    instance-of v4, v3, Lbaat;

    .line 781
    .line 782
    if-nez v4, :cond_17

    .line 783
    .line 784
    instance-of v4, v3, Lbaaq;

    .line 785
    .line 786
    if-nez v4, :cond_17

    .line 787
    .line 788
    iget-object v4, v0, Lagkw;->h:Laffd;

    .line 789
    .line 790
    invoke-virtual {v4}, Laffd;->C()Z

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    if-eqz v4, :cond_16

    .line 795
    .line 796
    instance-of v4, v3, Lbaas;

    .line 797
    .line 798
    if-eqz v4, :cond_16

    .line 799
    .line 800
    goto :goto_3

    .line 801
    :cond_16
    check-cast v1, Lavuk;

    .line 802
    .line 803
    iput-object v1, v2, Lagku;->e:Lavuk;

    .line 804
    .line 805
    iget-object v0, v0, Lagkw;->b:Lanru;

    .line 806
    .line 807
    invoke-virtual {v0, v3, v3}, Lanru;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_17
    :goto_3
    iget-object v0, v0, Lagkw;->a:Landroid/os/Handler;

    .line 812
    .line 813
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Lagku;->run()V

    .line 817
    .line 818
    .line 819
    return-void

    .line 820
    :cond_18
    sget-object v0, Lazvl;->b:Latru;

    .line 821
    .line 822
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v3, v0}, Latrr;->d(Latru;)V

    .line 827
    .line 828
    .line 829
    iget-object v4, v3, Latrr;->l:Latrj;

    .line 830
    .line 831
    iget-object v0, v0, Latru;->d:Latrt;

    .line 832
    .line 833
    invoke-virtual {v4, v0}, Latrj;->o(Latrt;)Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_1e

    .line 838
    .line 839
    sget-object v0, Lazvl;->b:Latru;

    .line 840
    .line 841
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-virtual {v3, v0}, Latrr;->d(Latru;)V

    .line 846
    .line 847
    .line 848
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 849
    .line 850
    iget-object v4, v0, Latru;->d:Latrt;

    .line 851
    .line 852
    invoke-virtual {v3, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    if-nez v3, :cond_19

    .line 857
    .line 858
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 859
    .line 860
    goto :goto_4

    .line 861
    :cond_19
    invoke-virtual {v0, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    :goto_4
    check-cast v0, Lazvl;

    .line 866
    .line 867
    iget-object v0, v0, Lazvl;->g:Ljava/lang/String;

    .line 868
    .line 869
    new-instance v3, Ljava/util/ArrayList;

    .line 870
    .line 871
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 872
    .line 873
    .line 874
    iget-object v4, p0, Lagol;->a:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v4, Lagkw;

    .line 877
    .line 878
    iget-object v5, v4, Lagkw;->c:Ljava/util/Map;

    .line 879
    .line 880
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    :cond_1a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v6

    .line 892
    if-eqz v6, :cond_1d

    .line 893
    .line 894
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v6

    .line 898
    check-cast v6, Lagku;

    .line 899
    .line 900
    iget-object v7, v6, Lagku;->b:Ljava/lang/Object;

    .line 901
    .line 902
    invoke-static {v7}, Laegg;->aD(Ljava/lang/Object;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v8

    .line 906
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    if-eqz v8, :cond_1a

    .line 911
    .line 912
    instance-of v8, v7, Lbaat;

    .line 913
    .line 914
    if-nez v8, :cond_1c

    .line 915
    .line 916
    instance-of v8, v7, Lbaaq;

    .line 917
    .line 918
    if-nez v8, :cond_1c

    .line 919
    .line 920
    iget-object v8, v4, Lagkw;->h:Laffd;

    .line 921
    .line 922
    invoke-virtual {v8}, Laffd;->C()Z

    .line 923
    .line 924
    .line 925
    move-result v8

    .line 926
    if-eqz v8, :cond_1b

    .line 927
    .line 928
    instance-of v8, v7, Lbaas;

    .line 929
    .line 930
    if-eqz v8, :cond_1b

    .line 931
    .line 932
    goto :goto_6

    .line 933
    :cond_1b
    move-object v8, v1

    .line 934
    check-cast v8, Lavuk;

    .line 935
    .line 936
    iput-object v8, v6, Lagku;->e:Lavuk;

    .line 937
    .line 938
    iget-object v6, v4, Lagkw;->b:Lanru;

    .line 939
    .line 940
    invoke-virtual {v6, v7, v7}, Lanru;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    goto :goto_5

    .line 944
    :cond_1c
    :goto_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    goto :goto_5

    .line 948
    :cond_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    :goto_7
    if-ge v2, v0, :cond_1e

    .line 953
    .line 954
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Lagku;

    .line 959
    .line 960
    iget-object v5, v4, Lagkw;->a:Landroid/os/Handler;

    .line 961
    .line 962
    invoke-virtual {v5, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v1}, Lagku;->run()V

    .line 966
    .line 967
    .line 968
    add-int/lit8 v2, v2, 0x1

    .line 969
    .line 970
    goto :goto_7

    .line 971
    :cond_1e
    :goto_8
    return-void

    .line 972
    :pswitch_13
    iget-object v0, p0, Lagol;->b:Ljava/lang/Object;

    .line 973
    .line 974
    iget-object v1, p0, Lagol;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Lagoo;

    .line 977
    .line 978
    iget-object v3, v1, Lagoo;->c:Laojd;

    .line 979
    .line 980
    check-cast v0, Lbeut;

    .line 981
    .line 982
    invoke-virtual {v3, v0}, Laojd;->o(Lbeut;)Laois;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iget-object v1, v1, Lagoo;->a:Lagpa;

    .line 987
    .line 988
    invoke-virtual {v1}, Lagpa;->D()Landroid/widget/EditText;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    iput-object v1, v0, Laois;->a:Landroid/view/View;

    .line 993
    .line 994
    invoke-virtual {v0, v2}, Laois;->l(Z)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0}, Laois;->o()Laoit;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v3, v0}, Laojd;->c(Laoit;)V

    .line 1002
    .line 1003
    .line 1004
    return-void

    .line 1005
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
