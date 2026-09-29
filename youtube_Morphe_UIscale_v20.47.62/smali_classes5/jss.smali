.class public final synthetic Ljss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ljss;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljss;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ljss;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ljss;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljss;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljss;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Ljss;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lavfj;

    .line 9
    .line 10
    iget-object v0, p0, Ljss;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Ljss;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lkfn;

    .line 15
    .line 16
    iget-object v2, v1, Lkfn;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, v1, Lkfn;->e:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1, v3, v2}, Lkfn;->c(Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Lavfj;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lavfj;

    .line 27
    .line 28
    iget-object v0, p0, Ljss;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Ljss;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lkfn;

    .line 33
    .line 34
    iget-object v2, v1, Lkfn;->h:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v1, Lkfn;->g:Ljava/lang/String;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1, v3, v2}, Lkfn;->c(Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;Lavfj;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Ljss;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lxsi;

    .line 47
    .line 48
    iget-object v0, v0, Lxsi;->c:Lxrz;

    .line 49
    .line 50
    check-cast p1, Lxvi;

    .line 51
    .line 52
    instance-of v1, v0, Lxse;

    .line 53
    .line 54
    if-eqz v1, :cond_9

    .line 55
    .line 56
    check-cast v0, Lxse;

    .line 57
    .line 58
    iget-object p1, p1, Lxuv;->l:Ljava/util/UUID;

    .line 59
    .line 60
    iget-object v0, v0, Lxse;->a:Ljava/util/UUID;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    iget-object p1, p0, Ljss;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkdz;

    .line 71
    .line 72
    iget-object p1, p1, Lkdz;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lkea;

    .line 75
    .line 76
    iget-object p1, p1, Lkea;->w:Lacrd;

    .line 77
    .line 78
    iget-object v0, p1, Lacrd;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljuq;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljuq;->al()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    new-instance v1, Ljla;

    .line 89
    .line 90
    const/16 v2, 0x12

    .line 91
    .line 92
    invoke-direct {v1, p1, v2}, Ljla;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljuq;->A(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    check-cast p1, Lxwc;

    .line 100
    .line 101
    sget-object v0, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    iget-object v0, p0, Ljss;->b:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance v1, Ljrb;

    .line 106
    .line 107
    iget-object v2, p0, Ljss;->a:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    invoke-direct {v1, v2, p1, v0, v3}, Ljrb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Laatm;->r(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    check-cast p1, Lxvi;

    .line 122
    .line 123
    iget-object p1, p1, Lxuv;->o:Lj$/time/Duration;

    .line 124
    .line 125
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lkea;

    .line 128
    .line 129
    iget v1, v0, Lkea;->k:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lkea;->h(I)Lj$/time/Duration;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 136
    .line 137
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v3, p0, Ljss;->b:Ljava/lang/Object;

    .line 142
    .line 143
    if-eqz v2, :cond_1

    .line 144
    .line 145
    move-object v2, v3

    .line 146
    check-cast v2, Lj$/time/Duration;

    .line 147
    .line 148
    invoke-virtual {v2, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v0, v2}, Lkea;->p(Lj$/time/Duration;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    :goto_0
    check-cast v3, Lj$/time/Duration;

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-gez p1, :cond_9

    .line 166
    .line 167
    invoke-virtual {v3, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p1}, La;->R(Lj$/time/Duration;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lkea;->p(Lj$/time/Duration;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    check-cast p1, Lxur;

    .line 182
    .line 183
    iget-object p1, p1, Lxuv;->l:Ljava/util/UUID;

    .line 184
    .line 185
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lkea;

    .line 188
    .line 189
    iget-object v3, v0, Lkea;->b:Lacbc;

    .line 190
    .line 191
    invoke-virtual {v3, p1, v1}, Lacbc;->i(Ljava/util/UUID;Z)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, v0, Lkea;->s:Lj$/util/Optional;

    .line 199
    .line 200
    iget-object p1, p0, Ljss;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_5
    check-cast p1, Lxvi;

    .line 209
    .line 210
    iget-object p1, p1, Lxuv;->l:Ljava/util/UUID;

    .line 211
    .line 212
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Lkea;

    .line 215
    .line 216
    iget-object v3, v0, Lkea;->b:Lacbc;

    .line 217
    .line 218
    invoke-virtual {v3, p1, v1}, Lacbc;->i(Ljava/util/UUID;Z)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, v0, Lkea;->r:Lj$/util/Optional;

    .line 226
    .line 227
    iget-object p1, p0, Ljss;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    .line 231
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_6
    move-object v4, p1

    .line 236
    check-cast v4, Lxvk;

    .line 237
    .line 238
    invoke-virtual {v4}, Lxvk;->a()Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v1, v0

    .line 245
    check-cast v1, Lkea;

    .line 246
    .line 247
    invoke-virtual {v1, p1}, Lkea;->f(Landroid/net/Uri;)Lj$/time/Duration;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget-object p1, v1, Lkea;->s:Lj$/util/Optional;

    .line 252
    .line 253
    iget-object v6, p0, Ljss;->b:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v3, Lhqq;

    .line 256
    .line 257
    const/4 v7, 0x7

    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-direct/range {v3 .. v8}, Lhqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 260
    .line 261
    .line 262
    move-object v1, v3

    .line 263
    new-instance v3, Lkai;

    .line 264
    .line 265
    const/4 v8, 0x3

    .line 266
    move-object v7, v6

    .line 267
    move-object v6, v5

    .line 268
    move-object v5, v4

    .line 269
    move-object v4, v0

    .line 270
    invoke-direct/range {v3 .. v8}, Lkai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v1, v3}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_7
    iget-object v0, p0, Ljss;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lxvi;

    .line 280
    .line 281
    iget-object v1, p0, Ljss;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lkea;

    .line 284
    .line 285
    iget-object v2, v1, Lkea;->v:Lput;

    .line 286
    .line 287
    iget-object v2, v2, Lput;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v2, Lj$/time/Duration;

    .line 290
    .line 291
    check-cast v0, Lj$/time/Duration;

    .line 292
    .line 293
    invoke-virtual {v2, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1}, Lxuv;->o()Lj$/time/Duration;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v0, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    sget-object v0, Lkea;->a:Lj$/time/Duration;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-gtz p1, :cond_9

    .line 316
    .line 317
    iget-boolean p1, v1, Lkea;->e:Z

    .line 318
    .line 319
    iput-boolean p1, v1, Lkea;->o:Z

    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_8
    check-cast p1, Lxur;

    .line 323
    .line 324
    iget-object p1, p1, Lxuv;->l:Ljava/util/UUID;

    .line 325
    .line 326
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lkea;

    .line 329
    .line 330
    iget-object v3, v0, Lkea;->b:Lacbc;

    .line 331
    .line 332
    invoke-virtual {v3, p1, v1}, Lacbc;->i(Ljava/util/UUID;Z)V

    .line 333
    .line 334
    .line 335
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iput-object p1, v0, Lkea;->s:Lj$/util/Optional;

    .line 340
    .line 341
    iget-object p1, p0, Ljss;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 344
    .line 345
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_9
    check-cast p1, Landroid/widget/ImageView;

    .line 350
    .line 351
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    .line 352
    .line 353
    if-eqz v0, :cond_2

    .line 354
    .line 355
    check-cast v0, Landroid/graphics/Bitmap;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_2
    iget-object v0, p0, Ljss;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ljyj;

    .line 364
    .line 365
    iget-object v0, v0, Ljyj;->a:Lca;

    .line 366
    .line 367
    const v1, 0x7f080bfa

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object v0, p0, Ljss;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lj$/util/Optional;

    .line 387
    .line 388
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroid/graphics/Bitmap;

    .line 393
    .line 394
    iget-object v1, p0, Ljss;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Ladwj;

    .line 397
    .line 398
    invoke-virtual {v1, p1, v0}, Ladwj;->ax(Lj$/util/Optional;Landroid/graphics/Bitmap;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_b
    check-cast p1, Lbfvg;

    .line 403
    .line 404
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lova;

    .line 407
    .line 408
    iget-object v0, v0, Lova;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lagal;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Lagal;->z(Lbfvg;)Lblxx;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iget-object v1, p0, Ljss;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Larny;

    .line 419
    .line 420
    invoke-virtual {v1, p1}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    check-cast p1, Lbdvl;

    .line 425
    .line 426
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v0, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 435
    .line 436
    iput-boolean v2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Z

    .line 437
    .line 438
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 439
    .line 440
    new-instance v2, Laetq;

    .line 441
    .line 442
    invoke-static {}, Laetp;->a()Laeti;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-virtual {v3, p1}, Laeti;->e(Landroid/view/View;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {v3, p1}, Laeti;->b(Landroid/graphics/drawable/Drawable;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v0}, Laeti;->c(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v1}, Laeti;->d(Z)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Laeti;->f()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3}, Laeti;->a()Laetp;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    iget-object p1, p0, Ljss;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p1, Lmxx;

    .line 472
    .line 473
    iget-object v0, p1, Lmxx;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lbx;

    .line 476
    .line 477
    invoke-virtual {v0}, Lbx;->hH()Lbxm;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    iget-object v6, p1, Lmxx;->c:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v0, p1, Lmxx;->d:Ljava/lang/Object;

    .line 484
    .line 485
    iget-object v1, p1, Lmxx;->a:Ljava/lang/Object;

    .line 486
    .line 487
    iget-object v3, p0, Ljss;->b:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v7, v3

    .line 490
    check-cast v7, Lazjh;

    .line 491
    .line 492
    move-object v3, v1

    .line 493
    check-cast v3, Landroid/content/Context;

    .line 494
    .line 495
    move-object v4, v0

    .line 496
    check-cast v4, Ljtq;

    .line 497
    .line 498
    invoke-direct/range {v2 .. v8}, Laetq;-><init>(Landroid/content/Context;Ljtq;Laetp;Lahlj;Lazjh;Lbxm;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Laetq;->d()V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iput-object v0, p1, Lmxx;->e:Ljava/lang/Object;

    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 512
    .line 513
    iget-object v0, p0, Ljss;->b:Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Lbglj;

    .line 520
    .line 521
    iget-object v2, p0, Ljss;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v2, Ljuq;

    .line 524
    .line 525
    iget-object v2, v2, Ljuq;->br:Lanzu;

    .line 526
    .line 527
    invoke-interface {v2, v1}, Lanzu;->a(Lbglj;)I

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    instance-of v3, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 532
    .line 533
    if-eqz v3, :cond_4

    .line 534
    .line 535
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;

    .line 536
    .line 537
    sget-object v3, Ljuq;->b:Larny;

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v3, v0}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lbglj;

    .line 548
    .line 549
    invoke-interface {v2, v0}, Lanzu;->a(Lbglj;)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContext()Landroid/content/Context;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2, v1}, Ljuq;->aq(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->getContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-static {v2, v0}, Ljuq;->aq(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    if-eqz v1, :cond_9

    .line 570
    .line 571
    if-eqz v0, :cond_9

    .line 572
    .line 573
    iput-object v1, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a:Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    iput-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->j:Landroid/graphics/drawable/Drawable;

    .line 576
    .line 577
    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->n:Z

    .line 578
    .line 579
    if-nez v0, :cond_3

    .line 580
    .line 581
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->a:Landroid/graphics/drawable/Drawable;

    .line 582
    .line 583
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_3
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/ToggleCreationButtonView;->j:Landroid/graphics/drawable/Drawable;

    .line 588
    .line 589
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getContext()Landroid/content/Context;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0, v1}, Ljuq;->aq(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_e
    check-cast p1, Lxmb;

    .line 606
    .line 607
    new-instance v0, Lahdx;

    .line 608
    .line 609
    iget-object v1, p0, Ljss;->b:Ljava/lang/Object;

    .line 610
    .line 611
    invoke-direct {v0, v1, v2}, Lahdx;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    iget-object v1, p0, Ljss;->a:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v1, Landroid/graphics/PointF;

    .line 617
    .line 618
    invoke-virtual {p1, v1, v0}, Lxmb;->j(Landroid/graphics/PointF;Lxmi;)V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_f
    check-cast p1, Ljzu;

    .line 623
    .line 624
    iget-object v0, p0, Ljss;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Larnr;

    .line 627
    .line 628
    invoke-virtual {v0}, Larnr;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    xor-int/2addr v0, v2

    .line 633
    iget-object v1, p0, Ljss;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Ljtd;

    .line 636
    .line 637
    iget-boolean v1, v1, Ljtd;->e:Z

    .line 638
    .line 639
    invoke-interface {p1, v0, v1}, Ljzu;->h(ZZ)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 644
    .line 645
    iget-object p1, p0, Ljss;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p1, Larnr;

    .line 648
    .line 649
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    iget-object v0, p0, Ljss;->a:Ljava/lang/Object;

    .line 654
    .line 655
    if-eqz p1, :cond_5

    .line 656
    .line 657
    move-object p1, v0

    .line 658
    check-cast p1, Ljtd;

    .line 659
    .line 660
    iget-object p1, p1, Ljtd;->d:Ladwj;

    .line 661
    .line 662
    if-eqz p1, :cond_6

    .line 663
    .line 664
    invoke-virtual {p1}, Ladwj;->i()Larnr;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 669
    .line 670
    .line 671
    move-result p1

    .line 672
    if-nez p1, :cond_6

    .line 673
    .line 674
    :cond_5
    move v1, v2

    .line 675
    :cond_6
    check-cast v0, Ljtd;

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Ljtd;->b(Z)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_11
    check-cast p1, Ladvv;

    .line 682
    .line 683
    iget-object v0, p0, Ljss;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 686
    .line 687
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Lj$/time/Duration;

    .line 692
    .line 693
    invoke-interface {p1}, Ladvv;->a()Lj$/time/Duration;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    iget-object v4, p0, Ljss;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, Lput;

    .line 700
    .line 701
    iget-object v5, v4, Lput;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v5, Lj$/time/Duration;

    .line 704
    .line 705
    invoke-virtual {p1, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    invoke-virtual {p1, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-ltz v6, :cond_7

    .line 714
    .line 715
    iget-object v4, v4, Lput;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v4, Lj$/time/Duration;

    .line 718
    .line 719
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    if-gtz v3, :cond_8

    .line 724
    .line 725
    :cond_7
    move v1, v2

    .line 726
    :cond_8
    if-lez v5, :cond_9

    .line 727
    .line 728
    if-eqz v1, :cond_9

    .line 729
    .line 730
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    :cond_9
    return-void

    .line 734
    :pswitch_12
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 735
    .line 736
    iget-object v0, p0, Ljss;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 739
    .line 740
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laygx;

    .line 741
    .line 742
    iget-object v0, v0, Laygx;->d:Laygs;

    .line 743
    .line 744
    if-nez v0, :cond_a

    .line 745
    .line 746
    sget-object v0, Laygs;->a:Laygs;

    .line 747
    .line 748
    :cond_a
    iget v2, v0, Laygs;->b:I

    .line 749
    .line 750
    const v3, 0x94ddf4d

    .line 751
    .line 752
    .line 753
    if-ne v2, v3, :cond_b

    .line 754
    .line 755
    iget-object v0, v0, Laygs;->c:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lbftq;

    .line 758
    .line 759
    goto :goto_1

    .line 760
    :cond_b
    sget-object v0, Lbftq;->a:Lbftq;

    .line 761
    .line 762
    :goto_1
    const v2, 0x7f0b16e7

    .line 763
    .line 764
    .line 765
    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Landroid/widget/TextView;

    .line 770
    .line 771
    iget-object v0, v0, Lbftq;->b:Laxnn;

    .line 772
    .line 773
    if-nez v0, :cond_c

    .line 774
    .line 775
    sget-object v0, Laxnn;->a:Laxnn;

    .line 776
    .line 777
    :cond_c
    iget-object v3, p0, Ljss;->a:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 784
    .line 785
    .line 786
    const v0, 0x7f0b16e5

    .line 787
    .line 788
    .line 789
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    new-instance v0, Ljse;

    .line 794
    .line 795
    invoke-direct {v0, v3, v1}, Ljse;-><init>(Ljava/lang/Object;I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :pswitch_13
    check-cast p1, Ladvv;

    .line 803
    .line 804
    iget-object v0, p0, Ljss;->b:Ljava/lang/Object;

    .line 805
    .line 806
    iget-object v1, p0, Ljss;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v1, Ladwm;

    .line 809
    .line 810
    check-cast v0, Lj$/time/Duration;

    .line 811
    .line 812
    invoke-interface {p1, v1, v0}, Ladvv;->gW(Ladwm;Lj$/time/Duration;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    nop

    .line 817
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Ljss;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
