.class public final synthetic Lmno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmno;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmno;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lomo;

    .line 9
    .line 10
    check-cast p2, Lblyd;

    .line 11
    .line 12
    sget-object v0, Lomo;->c:Lomo;

    .line 13
    .line 14
    if-ne p1, v0, :cond_f

    .line 15
    .line 16
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p1, p2}, Lomp;->b(ZI)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p1, p2}, Lomp;->a(II)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-ne p2, v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v1, v2

    .line 81
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_3
    check-cast p1, Lokk;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Boolean;

    .line 89
    .line 90
    sget-object v0, Lokk;->b:Lokk;

    .line 91
    .line 92
    if-eq p1, v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move v1, v2

    .line 102
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_4
    check-cast p1, Lokk;

    .line 108
    .line 109
    check-cast p2, Lokl;

    .line 110
    .line 111
    iget-object v0, p2, Lokl;->a:Lokk;

    .line 112
    .line 113
    iget-boolean v1, p2, Lokl;->b:Z

    .line 114
    .line 115
    iget-boolean p2, p2, Lokl;->c:Z

    .line 116
    .line 117
    if-ne p1, v0, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-nez v1, :cond_4

    .line 121
    .line 122
    sget-object p1, Lokk;->a:Lokk;

    .line 123
    .line 124
    if-eq v0, p1, :cond_4

    .line 125
    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    sget-object p1, Lokk;->c:Lokk;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_4
    :goto_2
    return-object v0

    .line 132
    :pswitch_5
    check-cast p1, Labzu;

    .line 133
    .line 134
    check-cast p2, Lhxw;

    .line 135
    .line 136
    invoke-virtual {p2}, Lhxw;->c()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p2}, Lhxw;->a()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    new-instance v1, Labzr;

    .line 145
    .line 146
    invoke-direct {v1, v0, p2, p1}, Labzr;-><init>(ZZLabzu;)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_6
    check-cast p1, Lbbbj;

    .line 151
    .line 152
    check-cast p2, Larif;

    .line 153
    .line 154
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_7
    check-cast p1, Lbbbj;

    .line 160
    .line 161
    check-cast p2, Larif;

    .line 162
    .line 163
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_8
    check-cast p1, Larif;

    .line 169
    .line 170
    check-cast p2, Larif;

    .line 171
    .line 172
    invoke-virtual {p1}, Larif;->h()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_5
    return-object p2

    .line 180
    :pswitch_9
    check-cast p1, Layac;

    .line 181
    .line 182
    check-cast p2, Lawpq;

    .line 183
    .line 184
    iget-object p1, p1, Layac;->f:Lbahy;

    .line 185
    .line 186
    if-nez p1, :cond_6

    .line 187
    .line 188
    sget-object p1, Lbahy;->a:Lbahy;

    .line 189
    .line 190
    :cond_6
    iget-boolean p1, p1, Lbahy;->aH:Z

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    iget-object p1, p2, Lawpq;->f:Ljava/lang/String;

    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_7
    const-string p1, ""

    .line 198
    .line 199
    return-object p1

    .line 200
    :pswitch_a
    check-cast p1, Landroid/app/Activity;

    .line 201
    .line 202
    check-cast p2, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-static {p1, p2}, Lyts;->as(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_b
    check-cast p1, Landroid/app/Activity;

    .line 218
    .line 219
    check-cast p2, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_c
    check-cast p1, Lmpu;

    .line 235
    .line 236
    check-cast p2, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    new-instance v0, Lmpn;

    .line 243
    .line 244
    invoke-direct {v0, p1, p2}, Lmpn;-><init>(Lmpu;Z)V

    .line 245
    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_d
    check-cast p1, Lmpu;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Boolean;

    .line 251
    .line 252
    sget-object v0, Lmpx;->a:Lmpw;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    if-eqz p2, :cond_8

    .line 259
    .line 260
    sget-object p1, Lmpu;->b:Lmpu;

    .line 261
    .line 262
    :cond_8
    return-object p1

    .line 263
    :pswitch_e
    check-cast p1, Lmpw;

    .line 264
    .line 265
    check-cast p2, Lj$/util/Optional;

    .line 266
    .line 267
    sget-object v0, Lmpx;->a:Lmpw;

    .line 268
    .line 269
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    invoke-virtual {p1}, Lmpw;->b()Lj$/time/Duration;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Ljava/lang/Long;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v0

    .line 289
    new-instance p2, Lmpo;

    .line 290
    .line 291
    invoke-direct {p2, p1, v0, v1}, Lmpo;-><init>(Lj$/time/Duration;J)V

    .line 292
    .line 293
    .line 294
    return-object p2

    .line 295
    :cond_9
    invoke-virtual {p1}, Lmpw;->b()Lj$/time/Duration;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1}, Lmpw;->a()J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-virtual {p2, v0, v1}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance p2, Lmpo;

    .line 308
    .line 309
    const-wide/16 v0, 0x0

    .line 310
    .line 311
    invoke-direct {p2, p1, v0, v1}, Lmpo;-><init>(Lj$/time/Duration;J)V

    .line 312
    .line 313
    .line 314
    return-object p2

    .line 315
    :pswitch_f
    check-cast p1, Lalzg;

    .line 316
    .line 317
    check-cast p2, Lmns;

    .line 318
    .line 319
    sget-object v0, Lalzg;->a:Lalzg;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Lalzg;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_a

    .line 326
    .line 327
    sget-object p1, Lmns;->c:Lmns;

    .line 328
    .line 329
    invoke-virtual {p2, p1}, Lmns;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_a

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_a
    move v1, v2

    .line 337
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_10
    new-instance v0, Lmnr;

    .line 343
    .line 344
    check-cast p1, Lj$/util/Optional;

    .line 345
    .line 346
    check-cast p2, Lmns;

    .line 347
    .line 348
    invoke-direct {v0, p1, p2}, Lmnr;-><init>(Lj$/util/Optional;Lmns;)V

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_11
    check-cast p1, Lalcg;

    .line 353
    .line 354
    iget-object v0, p1, Lalcg;->b:Ljava/lang/String;

    .line 355
    .line 356
    check-cast p2, Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v0, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result p2

    .line 362
    if-eqz p2, :cond_c

    .line 363
    .line 364
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 365
    .line 366
    new-array p2, v1, [Lalzf;

    .line 367
    .line 368
    sget-object v0, Lalzf;->f:Lalzf;

    .line 369
    .line 370
    aput-object v0, p2, v2

    .line 371
    .line 372
    invoke-virtual {p1, p2}, Lalzf;->a([Lalzf;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-eqz p1, :cond_b

    .line 377
    .line 378
    sget-object p1, Lmns;->a:Lmns;

    .line 379
    .line 380
    return-object p1

    .line 381
    :cond_b
    sget-object p1, Lmns;->b:Lmns;

    .line 382
    .line 383
    return-object p1

    .line 384
    :cond_c
    sget-object p1, Lmns;->c:Lmns;

    .line 385
    .line 386
    return-object p1

    .line 387
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 388
    .line 389
    check-cast p2, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    if-eqz p2, :cond_d

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-nez p1, :cond_d

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_d
    move v1, v2

    .line 405
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    return-object p1

    .line 410
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    check-cast p2, Lmns;

    .line 417
    .line 418
    if-eqz p1, :cond_e

    .line 419
    .line 420
    sget-object p1, Lmns;->c:Lmns;

    .line 421
    .line 422
    return-object p1

    .line 423
    :cond_e
    return-object p2

    .line 424
    :cond_f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
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
