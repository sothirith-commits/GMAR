.class public final synthetic Lapav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapav;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapav;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lapav;->b:I

    .line 2
    .line 3
    const/high16 v1, 0x10000

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lavuk;

    .line 9
    .line 10
    iget-object v0, p0, Lapav;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Latro;

    .line 13
    .line 14
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 18
    .line 19
    check-cast v0, Lbgww;

    .line 20
    .line 21
    sget-object v1, Lbgww;->a:Lbgww;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lbgww;->c:Lavuk;

    .line 27
    .line 28
    iget p1, v0, Lbgww;->b:I

    .line 29
    .line 30
    or-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, v0, Lbgww;->b:I

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Laqnk;

    .line 36
    .line 37
    iget-object v0, p0, Lapav;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lases;

    .line 40
    .line 41
    iput-object p1, v0, Lases;->a:Ljava/lang/Object;

    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Laqnn;

    .line 45
    .line 46
    iget-object v0, p0, Lapav;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, p1}, Laqnj;->a(Laqmw;Laqnn;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lapav;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Lapav;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    check-cast p1, Lapvg;

    .line 81
    .line 82
    sget-object v0, Lathh;->a:Lathh;

    .line 83
    .line 84
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p1, Lapvg;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v2, Lathh;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lathh;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, Lapvg;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast v1, Lathh;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p1, v1, Lathh;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lathh;

    .line 121
    .line 122
    iget-object v0, p0, Lapav;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Latro;

    .line 125
    .line 126
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v0, Lathg;

    .line 132
    .line 133
    sget-object v1, Lathg;->a:Lathg;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lathg;->c:Latsn;

    .line 139
    .line 140
    invoke-interface {v1}, Latsn;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_0

    .line 145
    .line 146
    invoke-static {v1}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lathg;->c:Latsn;

    .line 151
    .line 152
    :cond_0
    iget-object v0, v0, Lathg;->c:Latsn;

    .line 153
    .line 154
    invoke-interface {v0, p1}, Latsn;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    check-cast p1, Lathk;

    .line 159
    .line 160
    iget-object v0, p0, Lapav;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Latro;

    .line 163
    .line 164
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v0, Lathl;

    .line 170
    .line 171
    sget-object v1, Lathl;->a:Lathl;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p1, v0, Lathl;->h:Lathk;

    .line 177
    .line 178
    iget p1, v0, Lathl;->b:I

    .line 179
    .line 180
    or-int/lit8 p1, p1, 0x4

    .line 181
    .line 182
    iput p1, v0, Lathl;->b:I

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_6
    check-cast p1, Lathf;

    .line 186
    .line 187
    iget-object v0, p0, Lapav;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lapwf;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Lapwf;->h(Lathf;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_7
    check-cast p1, Lapwl;

    .line 196
    .line 197
    sget-object v0, Lapvy;->b:Laruc;

    .line 198
    .line 199
    iget-object v0, p1, Lapwl;->c:Lsau;

    .line 200
    .line 201
    iget-boolean v0, v0, Lsau;->e:Z

    .line 202
    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    iget-object v0, p0, Lapav;->a:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object p1, p1, Lapwl;->a:Lscb;

    .line 208
    .line 209
    check-cast v0, Lapvp;

    .line 210
    .line 211
    iget-object v0, v0, Lapvp;->a:Lapvt;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lscb;->e(Lapvt;)V

    .line 214
    .line 215
    .line 216
    :cond_1
    return-void

    .line 217
    :pswitch_8
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 218
    .line 219
    sget v0, Lapdy;->a:I

    .line 220
    .line 221
    iget-object v0, p0, Lapav;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lapeb;

    .line 224
    .line 225
    iget-object v0, v0, Lapeb;->c:Landroid/net/ConnectivityManager;

    .line 226
    .line 227
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_9
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 232
    .line 233
    iget-object v0, p0, Lapav;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lapeb;

    .line 236
    .line 237
    iget-object v0, v0, Lapeb;->c:Landroid/net/ConnectivityManager;

    .line 238
    .line 239
    invoke-static {v0, p1}, Lapdy;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_a
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 244
    .line 245
    sget v0, Lapdy;->a:I

    .line 246
    .line 247
    iget-object v0, p0, Lapav;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lapdx;

    .line 250
    .line 251
    iget-object v0, v0, Lapdx;->b:Landroid/net/ConnectivityManager;

    .line 252
    .line 253
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_b
    check-cast p1, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 258
    .line 259
    iget-object v0, p0, Lapav;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Lapdx;

    .line 262
    .line 263
    iget-object v0, v0, Lapdx;->b:Landroid/net/ConnectivityManager;

    .line 264
    .line 265
    invoke-static {v0, p1}, Lapdy;->a(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 270
    .line 271
    iget-object v0, p0, Lapav;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Latro;

    .line 274
    .line 275
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 279
    .line 280
    check-cast v0, Lbflh;

    .line 281
    .line 282
    sget-object v2, Lbflh;->a:Lbflh;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget v2, v0, Lbflh;->b:I

    .line 288
    .line 289
    or-int/2addr v1, v2

    .line 290
    iput v1, v0, Lbflh;->b:I

    .line 291
    .line 292
    iput-object p1, v0, Lbflh;->k:Ljava/lang/String;

    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_d
    check-cast p1, Latro;

    .line 296
    .line 297
    iget-object v0, p0, Lapav;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lapca;

    .line 300
    .line 301
    invoke-virtual {v0}, Lapca;->f()Lbfvz;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 306
    .line 307
    .line 308
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 309
    .line 310
    check-cast p1, Laygw;

    .line 311
    .line 312
    sget-object v1, Laygw;->a:Laygw;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v0, p1, Laygw;->e:Lbfvz;

    .line 318
    .line 319
    iget v0, p1, Laygw;->b:I

    .line 320
    .line 321
    or-int/lit16 v0, v0, 0x80

    .line 322
    .line 323
    iput v0, p1, Laygw;->b:I

    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_e
    check-cast p1, Latro;

    .line 327
    .line 328
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 332
    .line 333
    check-cast p1, Laygw;

    .line 334
    .line 335
    sget-object v0, Laygw;->a:Laygw;

    .line 336
    .line 337
    iget-object v0, p0, Lapav;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    check-cast v0, Lbfvz;

    .line 343
    .line 344
    iput-object v0, p1, Laygw;->e:Lbfvz;

    .line 345
    .line 346
    iget v0, p1, Laygw;->b:I

    .line 347
    .line 348
    or-int/lit16 v0, v0, 0x80

    .line 349
    .line 350
    iput v0, p1, Laygw;->b:I

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_f
    check-cast p1, Lafwa;

    .line 354
    .line 355
    new-instance v0, Lapav;

    .line 356
    .line 357
    iget-object v1, p0, Lapav;->a:Ljava/lang/Object;

    .line 358
    .line 359
    const/4 v2, 0x5

    .line 360
    invoke-direct {v0, v1, v2}, Lapav;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Lafwa;->P(Ljava/util/function/Consumer;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_10
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    sget v0, Lapbq;->d:I

    .line 372
    .line 373
    iget-object v0, p0, Lapav;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lapey;

    .line 376
    .line 377
    iget-object v0, v0, Lapey;->k:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_11
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    sget v0, Lapbq;->d:I

    .line 388
    .line 389
    iget-object v0, p0, Lapav;->a:Ljava/lang/Object;

    .line 390
    .line 391
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    iget-object v0, p0, Lapav;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Latro;

    .line 404
    .line 405
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 409
    .line 410
    check-cast v0, Lapey;

    .line 411
    .line 412
    sget-object v1, Lapey;->a:Lapey;

    .line 413
    .line 414
    iget v1, v0, Lapey;->b:I

    .line 415
    .line 416
    const v2, 0x8000

    .line 417
    .line 418
    .line 419
    or-int/2addr v1, v2

    .line 420
    iput v1, v0, Lapey;->b:I

    .line 421
    .line 422
    iput-boolean p1, v0, Lapey;->r:Z

    .line 423
    .line 424
    return-void

    .line 425
    :pswitch_13
    check-cast p1, Lawmu;

    .line 426
    .line 427
    iget-object v0, p0, Lapav;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Latro;

    .line 430
    .line 431
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 435
    .line 436
    check-cast v0, Lapey;

    .line 437
    .line 438
    sget-object v2, Lapey;->a:Lapey;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object p1, v0, Lapey;->s:Lawmu;

    .line 444
    .line 445
    iget p1, v0, Lapey;->b:I

    .line 446
    .line 447
    or-int/2addr p1, v1

    .line 448
    iput p1, v0, Lapey;->b:I

    .line 449
    .line 450
    return-void

    .line 451
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
    iget v0, p0, Lapav;->b:I

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
