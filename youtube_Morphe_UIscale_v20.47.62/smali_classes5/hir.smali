.class public final synthetic Lhir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhir;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhir;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Lhir;->b:I

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
    check-cast p1, Lbaku;

    .line 9
    .line 10
    if-eqz p1, :cond_a

    .line 11
    .line 12
    iget-object v0, p0, Lhir;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbaku;->getAddedTimestampMillis()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    check-cast v0, Lj$/time/Duration;

    .line 23
    .line 24
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    cmp-long p1, v3, v5

    .line 29
    .line 30
    if-lez p1, :cond_a

    .line 31
    .line 32
    return v2

    .line 33
    :pswitch_0
    iget-object v0, p0, Lhir;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, p1}, La;->C(Lbmce;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    check-cast p1, Lauvc;

    .line 41
    .line 42
    iget-object p1, p1, Lauvc;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lhir;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljyz;

    .line 47
    .line 48
    iget-object v0, v0, Ljyz;->d:Ladkd;

    .line 49
    .line 50
    iget-object v0, v0, Ladkd;->f:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_2
    check-cast p1, Lauve;

    .line 58
    .line 59
    iget-object p1, p1, Lauve;->f:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lhir;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljyz;

    .line 64
    .line 65
    iget-object v0, v0, Ljyz;->d:Ladkd;

    .line 66
    .line 67
    iget-object v0, v0, Ladkd;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_3
    check-cast p1, Larif;

    .line 75
    .line 76
    sget-object v0, Ljwi;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbdrm;

    .line 83
    .line 84
    iget-object v0, p0, Lhir;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lbdul;

    .line 87
    .line 88
    iget v1, v0, Lbdul;->d:I

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    if-ne v1, v2, :cond_0

    .line 92
    .line 93
    iget-object v0, v0, Lbdul;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lbbsd;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lbbsd;->a:Lbbsd;

    .line 99
    .line 100
    :goto_0
    invoke-static {p1, v0}, Laegg;->bW(Lbdrm;Lbbsd;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :pswitch_4
    check-cast p1, Larnr;

    .line 106
    .line 107
    iget-object p1, p0, Lhir;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lkjg;

    .line 110
    .line 111
    invoke-virtual {p1}, Lkjg;->w()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    return v2

    .line 118
    :cond_1
    return v1

    .line 119
    :pswitch_5
    iget-object v0, p0, Lhir;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-static {v0, p1}, La;->C(Lbmce;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    return p1

    .line 126
    :pswitch_6
    check-cast p1, Lhxw;

    .line 127
    .line 128
    iget-object v0, p0, Lhir;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljec;

    .line 131
    .line 132
    iget-object v0, v0, Ljec;->a:Larnr;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_2

    .line 139
    .line 140
    return v2

    .line 141
    :cond_2
    return v1

    .line 142
    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object v0, p0, Lhir;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Liww;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Liww;->m(I)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, v0, Liww;->g:Lipf;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v2, Lhje;

    .line 162
    .line 163
    const/16 v3, 0xd

    .line 164
    .line 165
    invoke-direct {v2, v0, v3}, Lhje;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :pswitch_8
    check-cast p1, Lafml;

    .line 188
    .line 189
    instance-of v0, p1, Lbgkk;

    .line 190
    .line 191
    iget-object v3, p0, Lhir;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    check-cast v3, Lrnm;

    .line 196
    .line 197
    iget-object v0, v3, Lrnm;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lbgkk;

    .line 200
    .line 201
    check-cast v0, Llga;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Llga;->f(Lbgkk;)Llgb;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Llga;->i(Llgb;)Lbfsa;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v0, Lbfsa;->e:Lbfsa;

    .line 212
    .line 213
    if-ne p1, v0, :cond_4

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    instance-of v0, p1, Lbakz;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    check-cast v3, Lrnm;

    .line 221
    .line 222
    iget-object v0, v3, Lrnm;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lbakz;

    .line 225
    .line 226
    check-cast v0, Llga;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Llga;->e(Lbakz;)Llgb;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Llga;->i(Llgb;)Lbfsa;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    sget-object v0, Lbfsa;->e:Lbfsa;

    .line 237
    .line 238
    if-ne p1, v0, :cond_4

    .line 239
    .line 240
    :goto_1
    return v2

    .line 241
    :cond_4
    return v1

    .line 242
    :pswitch_9
    check-cast p1, Lhzq;

    .line 243
    .line 244
    iget-object v0, p0, Lhir;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Larox;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_5

    .line 253
    .line 254
    return v2

    .line 255
    :cond_5
    return v1

    .line 256
    :pswitch_a
    check-cast p1, Lawvq;

    .line 257
    .line 258
    iget v0, p1, Lawvq;->b:I

    .line 259
    .line 260
    and-int/2addr v0, v2

    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    iget-object v0, p0, Lhir;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lhzk;

    .line 266
    .line 267
    iget-object v0, v0, Lhzk;->b:Lsak;

    .line 268
    .line 269
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    iget-wide v5, p1, Lawvq;->c:J

    .line 278
    .line 279
    cmp-long p1, v3, v5

    .line 280
    .line 281
    if-gez p1, :cond_6

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_6
    return v1

    .line 285
    :cond_7
    :goto_2
    return v2

    .line 286
    :pswitch_b
    check-cast p1, Lhzh;

    .line 287
    .line 288
    iget-object p1, p1, Lhzh;->c:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, p0, Lhir;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    return p1

    .line 299
    :pswitch_c
    check-cast p1, Lhzh;

    .line 300
    .line 301
    iget v0, p1, Lhzh;->b:I

    .line 302
    .line 303
    iget-object p1, p1, Lhzh;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v1, p0, Lhir;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Larox;

    .line 308
    .line 309
    invoke-static {v0, p1, v1}, Lipf;->Y(ILjava/lang/String;Larox;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    return p1

    .line 314
    :pswitch_d
    check-cast p1, Lhzh;

    .line 315
    .line 316
    iget v0, p1, Lhzh;->b:I

    .line 317
    .line 318
    iget-object p1, p1, Lhzh;->c:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v1, p0, Lhir;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Larox;

    .line 323
    .line 324
    invoke-static {v0, p1, v1}, Lipf;->Z(ILjava/lang/String;Larox;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    return p1

    .line 329
    :pswitch_e
    check-cast p1, Lakvr;

    .line 330
    .line 331
    invoke-virtual {p1}, Lakvr;->b()Lakre;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object p1, p1, Lakre;->f:Lakqi;

    .line 336
    .line 337
    iget-object v0, p0, Lhir;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-static {p1}, Lakvc;->j(Lakqi;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast v0, Lhyn;

    .line 344
    .line 345
    iget-object v0, v0, Lhyn;->d:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    return p1

    .line 352
    :pswitch_f
    iget-object v0, p0, Lhir;->a:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v0, p1}, La;->C(Lbmce;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    return p1

    .line 359
    :pswitch_10
    check-cast p1, Lbddn;

    .line 360
    .line 361
    invoke-virtual {p1}, Lbddn;->getPlaylistIds()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    iget-object v0, p0, Lhir;->a:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    return p1

    .line 372
    :pswitch_11
    check-cast p1, Lbddn;

    .line 373
    .line 374
    invoke-virtual {p1}, Lbddn;->getPlaylistIds()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iget-object v0, p0, Lhir;->a:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_8

    .line 385
    .line 386
    return v2

    .line 387
    :cond_8
    return v1

    .line 388
    :pswitch_12
    check-cast p1, Lhga;

    .line 389
    .line 390
    iget-object p1, p1, Lhga;->b:Ljava/util/Locale;

    .line 391
    .line 392
    iget-object v0, p0, Lhir;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ljava/util/Locale;

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_9

    .line 401
    .line 402
    return v2

    .line 403
    :cond_9
    return v1

    .line 404
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/4 v3, 0x2

    .line 411
    if-lt v0, v3, :cond_a

    .line 412
    .line 413
    iget-object v0, p0, Lhir;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lopi;

    .line 420
    .line 421
    check-cast v0, Lhis;

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Lhis;->x(Lopi;)Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lopi;

    .line 432
    .line 433
    invoke-virtual {v0, p1}, Lhis;->x(Lopi;)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eq v3, p1, :cond_a

    .line 438
    .line 439
    return v2

    .line 440
    :cond_a
    return v1

    .line 441
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
