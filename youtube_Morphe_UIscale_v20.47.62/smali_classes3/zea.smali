.class public final synthetic Lzea;
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
    iput p3, p0, Lzea;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzea;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzea;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lzea;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzea;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzea;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lzea;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lacck;

    .line 10
    .line 11
    iget-object v0, p0, Lzea;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lj$/time/Duration;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Lacck;->l(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lzea;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast p1, Lacbv;

    .line 29
    .line 30
    iput-object v0, p1, Lacbv;->k:Lj$/util/Optional;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lxmu;

    .line 34
    .line 35
    iget-object v0, p0, Lzea;->b:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lacbm;

    .line 39
    .line 40
    iget-object v3, v1, Lacbm;->j:Landroid/opengl/EGLContext;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v1, v1, Lacbm;->i:Lxtp;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v1, Lxzd;

    .line 51
    .line 52
    iget-object v1, v1, Lxzd;->c:Lyij;

    .line 53
    .line 54
    iget-object v4, p0, Lzea;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lazc;

    .line 57
    .line 58
    invoke-virtual {p1, v4, v3, v1}, Lxmu;->a(Lazc;Landroid/opengl/EGLContext;Lxwm;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lxmu;->f:Lyoc;

    .line 62
    .line 63
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lsim;

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lsim;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Labzl;

    .line 77
    .line 78
    const/16 v2, 0xa

    .line 79
    .line 80
    invoke-direct {v1, v0, v2}, Labzl;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    check-cast p1, Lxmb;

    .line 88
    .line 89
    iget-object v0, p0, Lzea;->b:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v1, p0, Lzea;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Landroid/graphics/PointF;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lxmb;->j(Landroid/graphics/PointF;Lxmi;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object v0, p0, Lzea;->a:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    check-cast v1, Labzo;

    .line 103
    .line 104
    iget-object v1, v1, Labzo;->r:Labzz;

    .line 105
    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v2, p0, Lzea;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {v1}, Labzz;->i()Lj$/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v3, Lyhh;

    .line 115
    .line 116
    const/4 v4, 0x7

    .line 117
    invoke-direct {v3, v0, p1, v2, v4}, Lyhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    iget-object v0, p0, Lzea;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Labzb;

    .line 127
    .line 128
    iget-object v0, v0, Labzb;->i:Lbhgg;

    .line 129
    .line 130
    check-cast p1, Lycr;

    .line 131
    .line 132
    iget v2, v0, Lbhgg;->b:I

    .line 133
    .line 134
    if-ne v2, v1, :cond_0

    .line 135
    .line 136
    iget-object v0, v0, Lbhgg;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lbhgc;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    sget-object v0, Lbhgc;->a:Lbhgc;

    .line 142
    .line 143
    :goto_0
    iget v0, v0, Lbhgc;->c:I

    .line 144
    .line 145
    invoke-static {v0}, Lbasj;->a(I)Lbasj;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    sget-object v0, Lbasj;->a:Lbasj;

    .line 152
    .line 153
    :cond_1
    iget-object v1, p0, Lzea;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/util/UUID;

    .line 156
    .line 157
    invoke-interface {p1, v1, v0}, Lycr;->a(Ljava/util/UUID;Lbasj;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    check-cast p1, Ljava/util/UUID;

    .line 162
    .line 163
    new-instance v0, Lzea;

    .line 164
    .line 165
    iget-object v1, p0, Lzea;->a:Ljava/lang/Object;

    .line 166
    .line 167
    const/16 v2, 0x9

    .line 168
    .line 169
    invoke-direct {v0, v1, p1, v2}, Lzea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    check-cast v1, Labzb;

    .line 173
    .line 174
    iget-object v1, v1, Labzb;->h:Lj$/util/Optional;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    iget-object p1, p0, Lzea;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Latro;

    .line 186
    .line 187
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 191
    .line 192
    check-cast p1, Lbhgf;

    .line 193
    .line 194
    sget-object v2, Lbhgf;->a:Lbhgf;

    .line 195
    .line 196
    iget v2, p1, Lbhgf;->b:I

    .line 197
    .line 198
    or-int/lit8 v2, v2, 0x40

    .line 199
    .line 200
    iput v2, p1, Lbhgf;->b:I

    .line 201
    .line 202
    iput-wide v0, p1, Lbhgf;->i:J

    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_5
    check-cast p1, Lycr;

    .line 206
    .line 207
    sget-object v0, Labyw;->a:Labmt;

    .line 208
    .line 209
    iget-object v0, p0, Lzea;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v1, p0, Lzea;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Ljava/util/UUID;

    .line 214
    .line 215
    check-cast v0, Lbasj;

    .line 216
    .line 217
    invoke-interface {p1, v1, v0}, Lycr;->a(Ljava/util/UUID;Lbasj;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_6
    move-object v3, p1

    .line 222
    check-cast v3, Lacob;

    .line 223
    .line 224
    iget-object p1, p0, Lzea;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Landroid/view/View;

    .line 227
    .line 228
    const v0, 0x7f0b1527

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    move-object v4, p1

    .line 236
    check-cast v4, Landroid/view/ViewGroup;

    .line 237
    .line 238
    new-instance v5, Laaja;

    .line 239
    .line 240
    iget-object p1, p0, Lzea;->b:Ljava/lang/Object;

    .line 241
    .line 242
    const/16 v0, 0xe

    .line 243
    .line 244
    invoke-direct {v5, p1, v0}, Laaja;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, v3, Lacob;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lbauk;

    .line 250
    .line 251
    iget-object v0, p1, Lbauk;->d:Lbauj;

    .line 252
    .line 253
    if-nez v0, :cond_2

    .line 254
    .line 255
    sget-object v0, Lbauj;->a:Lbauj;

    .line 256
    .line 257
    :cond_2
    iget v0, v0, Lbauj;->b:I

    .line 258
    .line 259
    and-int/2addr v0, v1

    .line 260
    if-eqz v0, :cond_5

    .line 261
    .line 262
    iput-object v4, v3, Lacob;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v0, v3, Lacob;->e:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object p1, p1, Lbauk;->d:Lbauj;

    .line 267
    .line 268
    if-nez p1, :cond_3

    .line 269
    .line 270
    sget-object p1, Lbauj;->a:Lbauj;

    .line 271
    .line 272
    :cond_3
    iget-object p1, p1, Lbauj;->d:Lbdag;

    .line 273
    .line 274
    if-nez p1, :cond_4

    .line 275
    .line 276
    sget-object p1, Lbdag;->a:Lbdag;

    .line 277
    .line 278
    :cond_4
    iget-object v1, v3, Lacob;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Lcd;

    .line 281
    .line 282
    check-cast v0, Layd;

    .line 283
    .line 284
    const/4 v2, 0x3

    .line 285
    invoke-virtual {v0, v4, p1, v2, v1}, Layd;->aV(Landroid/view/ViewGroup;Lbdag;ILcd;)Lj$/util/Optional;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v2, Lyhh;

    .line 290
    .line 291
    const/4 v6, 0x6

    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-direct/range {v2 .. v7}, Lyhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_7
    check-cast p1, Labzp;

    .line 301
    .line 302
    iget-object v0, p1, Labzp;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v1, p1, Labzp;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Laxcj;

    .line 307
    .line 308
    check-cast v0, Lanex;

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Lanex;->d(Laxcj;)Landq;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    new-instance v1, Lanrd;

    .line 315
    .line 316
    invoke-direct {v1}, Lanrd;-><init>()V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Lzea;->b:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Laakh;

    .line 322
    .line 323
    iget-object v2, v2, Laakh;->i:Lahlj;

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Lahmb;->a(Lahlj;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, p1, Labzp;->c:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, Landz;

    .line 331
    .line 332
    invoke-virtual {p1, v1, v0}, Landz;->e(Lanrd;Landq;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1}, Landz;->jT()Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    iget-object v0, p0, Lzea;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Landroid/view/ViewGroup;

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 344
    .line 345
    .line 346
    if-eqz p1, :cond_5

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    :cond_5
    return-void

    .line 352
    :pswitch_8
    check-cast p1, Laahe;

    .line 353
    .line 354
    iget-object p1, p0, Lzea;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Laahf;

    .line 357
    .line 358
    iget-object v0, p1, Laahf;->f:Landroid/support/v7/widget/RecyclerView;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v1, p1, Laahf;->m:Lj$/util/Optional;

    .line 365
    .line 366
    new-instance v3, Lzmx;

    .line 367
    .line 368
    iget-object v4, p0, Lzea;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-direct {v3, v4, v2}, Lzmx;-><init>(Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 377
    .line 378
    .line 379
    iget-object p1, p1, Laahf;->m:Lj$/util/Optional;

    .line 380
    .line 381
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Laahe;

    .line 386
    .line 387
    iget-object p1, p1, Laahe;->g:Lpt;

    .line 388
    .line 389
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->aK(Lpt;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 394
    .line 395
    iget-object v0, p0, Lzea;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Launu;

    .line 398
    .line 399
    iget-object v0, v0, Launu;->e:Ljava/lang/String;

    .line 400
    .line 401
    iget-object v1, p0, Lzea;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lzmt;

    .line 404
    .line 405
    iget-object v1, v1, Lzmt;->c:Ljava/util/Map;

    .line 406
    .line 407
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_a
    check-cast p1, Laulw;

    .line 412
    .line 413
    new-instance v0, Lymg;

    .line 414
    .line 415
    const/16 v1, 0x13

    .line 416
    .line 417
    invoke-direct {v0, v1}, Lymg;-><init>(I)V

    .line 418
    .line 419
    .line 420
    iget-object v1, p0, Lzea;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, Lupu;

    .line 423
    .line 424
    iget-object v1, v1, Lupu;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {v1, p1, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Ljava/util/Set;

    .line 431
    .line 432
    iget-object v0, p0, Lzea;->b:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_b
    check-cast p1, Lyop;

    .line 439
    .line 440
    iget-object v0, p0, Lzea;->a:Ljava/lang/Object;

    .line 441
    .line 442
    if-ne v0, p1, :cond_6

    .line 443
    .line 444
    iget-object p1, p0, Lzea;->b:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast p1, Lyoo;

    .line 451
    .line 452
    iput-object v1, p1, Lyoo;->a:Lj$/util/Optional;

    .line 453
    .line 454
    invoke-interface {v0}, Lxwn;->b()V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_6
    const-string p1, "RecorderVideoStreamImpl unsubscribe. Provided queue does not match subscribed queue. Not releasing video."

    .line 459
    .line 460
    invoke-static {p1}, Lxpd;->b(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_c
    check-cast p1, Lzdg;

    .line 465
    .line 466
    iget-object v0, p0, Lzea;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v1, p0, Lzea;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lalda;

    .line 471
    .line 472
    iget v1, v1, Lalda;->a:I

    .line 473
    .line 474
    check-cast v0, Ljava/lang/String;

    .line 475
    .line 476
    invoke-interface {p1, v1, v0}, Lzdg;->v(ILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lzea;->c:I

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
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
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
