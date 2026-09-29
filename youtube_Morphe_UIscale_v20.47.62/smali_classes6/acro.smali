.class public final Lacro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacro;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lacro;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    .line 9
    check-cast p2, Ljava/util/Map$Entry;

    .line 10
    .line 11
    sget v0, Lahso;->h:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbijv;

    .line 18
    .line 19
    iget-wide v0, p1, Lbijv;->e:J

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbijv;

    .line 26
    .line 27
    iget-wide p1, p1, Lbijv;->e:J

    .line 28
    .line 29
    cmp-long p1, v0, p1

    .line 30
    .line 31
    if-gez p1, :cond_a

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :pswitch_0
    check-cast p1, Laegd;

    .line 36
    .line 37
    iget-object p1, p1, Laegd;->b:Lj$/time/Duration;

    .line 38
    .line 39
    check-cast p2, Laegd;

    .line 40
    .line 41
    iget-object p2, p2, Laegd;->b:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-static {p1, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_1
    check-cast p1, Laegd;

    .line 49
    .line 50
    iget-object p1, p1, Laegd;->b:Lj$/time/Duration;

    .line 51
    .line 52
    check-cast p2, Laegd;

    .line 53
    .line 54
    iget-object p2, p2, Laegd;->b:Lj$/time/Duration;

    .line 55
    .line 56
    invoke-static {p1, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_2
    check-cast p1, Laefn;

    .line 62
    .line 63
    invoke-interface {p1}, Laefn;->b()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p2, Laefn;

    .line 72
    .line 73
    invoke-interface {p2}, Laefn;->b()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-static {p1, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :pswitch_3
    check-cast p1, Laebe;

    .line 87
    .line 88
    invoke-interface {p1}, Laebe;->s()Lbmdx;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbmeb;

    .line 93
    .line 94
    invoke-virtual {p1}, Lbmeb;->e()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p2, Laebe;

    .line 99
    .line 100
    invoke-interface {p2}, Laebe;->s()Lbmdx;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lbmeb;

    .line 105
    .line 106
    invoke-virtual {p2}, Lbmeb;->e()Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p1, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1

    .line 115
    :pswitch_4
    invoke-static {p1, p2}, La;->dn(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :pswitch_5
    check-cast p1, Laebc;

    .line 121
    .line 122
    iget-object p1, p1, Laebc;->b:Ljava/lang/Comparable;

    .line 123
    .line 124
    check-cast p2, Laebc;

    .line 125
    .line 126
    iget-object p2, p2, Laebc;->b:Ljava/lang/Comparable;

    .line 127
    .line 128
    invoke-static {p1, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :pswitch_6
    check-cast p1, Laebe;

    .line 134
    .line 135
    invoke-interface {p1}, Laebe;->s()Lbmdx;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lbmeb;

    .line 140
    .line 141
    invoke-virtual {p1}, Lbmeb;->e()Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p2, Laebe;

    .line 146
    .line 147
    invoke-interface {p2}, Laebe;->s()Lbmdx;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lbmeb;

    .line 152
    .line 153
    invoke-virtual {p2}, Lbmeb;->e()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1

    .line 162
    :pswitch_7
    check-cast p1, Laecv;

    .line 163
    .line 164
    iget-object p1, p1, Laecv;->c:Lj$/time/Duration;

    .line 165
    .line 166
    check-cast p2, Laecv;

    .line 167
    .line 168
    iget-object p2, p2, Laecv;->c:Lj$/time/Duration;

    .line 169
    .line 170
    invoke-static {p1, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :pswitch_8
    check-cast p1, Laecv;

    .line 176
    .line 177
    iget-object p1, p1, Laecv;->c:Lj$/time/Duration;

    .line 178
    .line 179
    check-cast p2, Laecv;

    .line 180
    .line 181
    iget-object p2, p2, Laecv;->c:Lj$/time/Duration;

    .line 182
    .line 183
    invoke-static {p1, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :pswitch_9
    invoke-static {p1, p2}, Lahun;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1

    .line 193
    :pswitch_a
    invoke-static {p1, p2}, Lahun;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    return p1

    .line 198
    :pswitch_b
    invoke-static {p1, p2}, Lahun;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    return p1

    .line 203
    :pswitch_c
    invoke-static {p1, p2}, Lahun;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :pswitch_d
    check-cast p1, Ladpk;

    .line 209
    .line 210
    check-cast p2, Ladpk;

    .line 211
    .line 212
    sget-object v0, Ladpn;->a:Larny;

    .line 213
    .line 214
    iget-object p1, p1, Ladpk;->e:Lj$/util/Optional;

    .line 215
    .line 216
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object p2, p2, Ladpk;->e:Lj$/util/Optional;

    .line 221
    .line 222
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ljava/lang/String;

    .line 227
    .line 228
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    :pswitch_e
    check-cast p1, Laecv;

    .line 236
    .line 237
    iget-object p1, p1, Laecv;->b:Laebd;

    .line 238
    .line 239
    iget p1, p1, Laebd;->b:I

    .line 240
    .line 241
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p2, Laecv;

    .line 246
    .line 247
    iget-object p2, p2, Laecv;->b:Laebd;

    .line 248
    .line 249
    iget p2, p2, Laebd;->b:I

    .line 250
    .line 251
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-static {p1, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    return p1

    .line 260
    :pswitch_f
    check-cast p1, Lbjcw;

    .line 261
    .line 262
    iget-object p1, p1, Lbjcw;->h:Latrd;

    .line 263
    .line 264
    if-nez p1, :cond_0

    .line 265
    .line 266
    sget-object p1, Latrd;->a:Latrd;

    .line 267
    .line 268
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {p1}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p2, Lbjcw;

    .line 276
    .line 277
    iget-object p2, p2, Lbjcw;->h:Latrd;

    .line 278
    .line 279
    if-nez p2, :cond_1

    .line 280
    .line 281
    sget-object p2, Latrd;->a:Latrd;

    .line 282
    .line 283
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {p2}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-static {p1, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    return p1

    .line 295
    :pswitch_10
    check-cast p1, Laegd;

    .line 296
    .line 297
    iget-object p1, p1, Laegd;->b:Lj$/time/Duration;

    .line 298
    .line 299
    check-cast p2, Laegd;

    .line 300
    .line 301
    iget-object p2, p2, Laegd;->b:Lj$/time/Duration;

    .line 302
    .line 303
    invoke-static {p1, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    return p1

    .line 308
    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 309
    .line 310
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lbjcd;

    .line 317
    .line 318
    iget-object p1, p1, Lbjcd;->d:Lbauy;

    .line 319
    .line 320
    if-nez p1, :cond_2

    .line 321
    .line 322
    sget-object p1, Lbauy;->a:Lbauy;

    .line 323
    .line 324
    :cond_2
    iget-object p1, p1, Lbauy;->c:Latrd;

    .line 325
    .line 326
    if-nez p1, :cond_3

    .line 327
    .line 328
    sget-object p1, Latrd;->a:Latrd;

    .line 329
    .line 330
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p2, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    .line 338
    .line 339
    iget-object p2, p2, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;->a:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Lbjcd;

    .line 346
    .line 347
    iget-object p2, p2, Lbjcd;->d:Lbauy;

    .line 348
    .line 349
    if-nez p2, :cond_4

    .line 350
    .line 351
    sget-object p2, Lbauy;->a:Lbauy;

    .line 352
    .line 353
    :cond_4
    iget-object p2, p2, Lbauy;->c:Latrd;

    .line 354
    .line 355
    if-nez p2, :cond_5

    .line 356
    .line 357
    sget-object p2, Latrd;->a:Latrd;

    .line 358
    .line 359
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-static {p2}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    invoke-static {p1, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    return p1

    .line 371
    :pswitch_12
    check-cast p1, Lxur;

    .line 372
    .line 373
    iget-object p1, p1, Lxuv;->o:Lj$/time/Duration;

    .line 374
    .line 375
    check-cast p2, Lxur;

    .line 376
    .line 377
    iget-object p2, p2, Lxuv;->o:Lj$/time/Duration;

    .line 378
    .line 379
    invoke-static {p1, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    return p1

    .line 384
    :pswitch_13
    check-cast p1, Laddr;

    .line 385
    .line 386
    invoke-interface {p1}, Laddr;->c()Lj$/util/Optional;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, Lbjce;

    .line 395
    .line 396
    iget-object p1, p1, Lbjce;->j:Latsn;

    .line 397
    .line 398
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    check-cast p1, Lbjcd;

    .line 403
    .line 404
    iget-object p1, p1, Lbjcd;->d:Lbauy;

    .line 405
    .line 406
    if-nez p1, :cond_6

    .line 407
    .line 408
    sget-object p1, Lbauy;->a:Lbauy;

    .line 409
    .line 410
    :cond_6
    iget-object p1, p1, Lbauy;->c:Latrd;

    .line 411
    .line 412
    if-nez p1, :cond_7

    .line 413
    .line 414
    sget-object p1, Latrd;->a:Latrd;

    .line 415
    .line 416
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-static {p1}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p2, Laddr;

    .line 424
    .line 425
    invoke-interface {p2}, Laddr;->c()Lj$/util/Optional;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    check-cast p2, Lbjce;

    .line 434
    .line 435
    iget-object p2, p2, Lbjce;->j:Latsn;

    .line 436
    .line 437
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    check-cast p2, Lbjcd;

    .line 442
    .line 443
    iget-object p2, p2, Lbjcd;->d:Lbauy;

    .line 444
    .line 445
    if-nez p2, :cond_8

    .line 446
    .line 447
    sget-object p2, Lbauy;->a:Lbauy;

    .line 448
    .line 449
    :cond_8
    iget-object p2, p2, Lbauy;->c:Latrd;

    .line 450
    .line 451
    if-nez p2, :cond_9

    .line 452
    .line 453
    sget-object p2, Latrd;->a:Latrd;

    .line 454
    .line 455
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {p2}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-static {p1, p2}, Latik;->E(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    return p1

    .line 467
    :cond_a
    const/4 p1, -0x1

    .line 468
    return p1

    .line 469
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
