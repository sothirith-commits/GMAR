.class public final Lnam;
.super Lywb;
.source "PG"


# instance fields
.field private final k:Laehe;

.field private final l:Lshy;

.field private final m:Lshy;

.field private final n:Laamz;

.field private final o:Laamz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lahlj;Lrnm;Laswf;Laamz;Laamz;Laehe;Lyvv;Lyun;Lshy;Lshy;Lakcj;Laqos;Lamro;Lbjyr;Lanxb;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p9

    .line 11
    .line 12
    move-object/from16 v7, p10

    .line 13
    .line 14
    move-object/from16 v8, p13

    .line 15
    .line 16
    move-object/from16 v9, p14

    .line 17
    .line 18
    move-object/from16 v10, p15

    .line 19
    .line 20
    move-object/from16 v11, p16

    .line 21
    .line 22
    move-object/from16 v12, p17

    .line 23
    .line 24
    invoke-direct/range {v0 .. v12}, Lywb;-><init>(Landroid/content/Context;Laffp;Lahlj;Lrnm;Laswf;Lyvv;Lyun;Lakcj;Laqos;Lamro;Lbjyr;Lanxb;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 p1, p6

    .line 28
    .line 29
    iput-object p1, p0, Lnam;->o:Laamz;

    .line 30
    .line 31
    move-object/from16 p1, p7

    .line 32
    .line 33
    iput-object p1, p0, Lnam;->n:Laamz;

    .line 34
    .line 35
    move-object/from16 p1, p8

    .line 36
    .line 37
    iput-object p1, p0, Lnam;->k:Laehe;

    .line 38
    .line 39
    move-object/from16 p1, p11

    .line 40
    .line 41
    iput-object p1, p0, Lnam;->l:Lshy;

    .line 42
    .line 43
    move-object/from16 p1, p12

    .line 44
    .line 45
    iput-object p1, p0, Lnam;->m:Lshy;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lbdka;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 11

    .line 1
    iget-object v0, p1, Lbdka;->e:Lbdjy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbdjy;->a:Lbdjy;

    .line 6
    .line 7
    :cond_0
    iget v1, v0, Lbdjy;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Latic;->m(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const v3, 0x8000

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    const/16 v5, 0x10f

    .line 22
    .line 23
    if-ne v2, v5, :cond_9

    .line 24
    .line 25
    iget-object p1, p0, Lnam;->o:Laamz;

    .line 26
    .line 27
    iget-object p2, p1, Laamz;->c:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;

    .line 30
    .line 31
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Laamz;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lndt;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Laamz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lahli;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p2, v2, p1, v0}, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;-><init>(Landroid/content/Context;Lndt;Lahli;Lbdjy;)V

    .line 66
    .line 67
    .line 68
    iget p1, v0, Lbdjy;->b:I

    .line 69
    .line 70
    and-int/lit8 p1, p1, 0x20

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, v0, Lbdjy;->d:Laxnn;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    sget-object p1, Laxnn;->a:Laxnn;

    .line 79
    .line 80
    :cond_2
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-boolean p1, v0, Lbdjy;->g:Z

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget p1, v0, Lbdjy;->b:I

    .line 92
    .line 93
    and-int/2addr p1, v3

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    iget-object p1, v0, Lbdjy;->l:Laxnn;

    .line 97
    .line 98
    if-nez p1, :cond_4

    .line 99
    .line 100
    sget-object p1, Laxnn;->a:Laxnn;

    .line 101
    .line 102
    :cond_4
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    iget-boolean p1, v0, Lbdjy;->f:Z

    .line 108
    .line 109
    if-nez p1, :cond_7

    .line 110
    .line 111
    iget p1, v0, Lbdjy;->b:I

    .line 112
    .line 113
    and-int/lit16 p1, p1, 0x4000

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    iget-object p1, v0, Lbdjy;->k:Laxnn;

    .line 118
    .line 119
    if-nez p1, :cond_6

    .line 120
    .line 121
    sget-object p1, Laxnn;->a:Laxnn;

    .line 122
    .line 123
    :cond_6
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_7
    iget p1, v0, Lbdjy;->b:I

    .line 129
    .line 130
    and-int/lit8 p1, p1, 0x40

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    iget-object v4, v0, Lbdjy;->e:Laxnn;

    .line 135
    .line 136
    if-nez v4, :cond_8

    .line 137
    .line 138
    sget-object v4, Laxnn;->a:Laxnn;

    .line 139
    .line 140
    :cond_8
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lnam;->h(Landroidx/preference/Preference;)V

    .line 148
    .line 149
    .line 150
    return-object v1

    .line 151
    :cond_9
    :goto_1
    invoke-static {v1}, Latic;->m(I)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_a
    const/16 v2, 0x112

    .line 160
    .line 161
    if-ne v1, v2, :cond_12

    .line 162
    .line 163
    iget-object p1, p0, Lnam;->n:Laamz;

    .line 164
    .line 165
    iget-object p2, p1, Laamz;->c:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v1, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;

    .line 168
    .line 169
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v2, p1, Laamz;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lndx;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Laamz;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lahli;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, p2, v2, p1, v0}, Lcom/google/android/apps/youtube/app/settings/QuietHoursNotificationPreference;-><init>(Landroid/content/Context;Lndx;Lahli;Lbdjy;)V

    .line 204
    .line 205
    .line 206
    iget p1, v0, Lbdjy;->b:I

    .line 207
    .line 208
    and-int/lit8 p1, p1, 0x20

    .line 209
    .line 210
    if-eqz p1, :cond_c

    .line 211
    .line 212
    iget-object p1, v0, Lbdjy;->d:Laxnn;

    .line 213
    .line 214
    if-nez p1, :cond_b

    .line 215
    .line 216
    sget-object p1, Laxnn;->a:Laxnn;

    .line 217
    .line 218
    :cond_b
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_c
    iget-boolean p1, v0, Lbdjy;->g:Z

    .line 226
    .line 227
    if-eqz p1, :cond_e

    .line 228
    .line 229
    iget p1, v0, Lbdjy;->b:I

    .line 230
    .line 231
    and-int/2addr p1, v3

    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    iget-object p1, v0, Lbdjy;->l:Laxnn;

    .line 235
    .line 236
    if-nez p1, :cond_d

    .line 237
    .line 238
    sget-object p1, Laxnn;->a:Laxnn;

    .line 239
    .line 240
    :cond_d
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto :goto_2

    .line 245
    :cond_e
    iget-boolean p1, v0, Lbdjy;->f:Z

    .line 246
    .line 247
    if-nez p1, :cond_10

    .line 248
    .line 249
    iget p1, v0, Lbdjy;->b:I

    .line 250
    .line 251
    and-int/lit16 p1, p1, 0x4000

    .line 252
    .line 253
    if-eqz p1, :cond_10

    .line 254
    .line 255
    iget-object p1, v0, Lbdjy;->k:Laxnn;

    .line 256
    .line 257
    if-nez p1, :cond_f

    .line 258
    .line 259
    sget-object p1, Laxnn;->a:Laxnn;

    .line 260
    .line 261
    :cond_f
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    goto :goto_2

    .line 266
    :cond_10
    iget p1, v0, Lbdjy;->b:I

    .line 267
    .line 268
    and-int/lit8 p1, p1, 0x40

    .line 269
    .line 270
    if-eqz p1, :cond_11

    .line 271
    .line 272
    iget-object v4, v0, Lbdjy;->e:Laxnn;

    .line 273
    .line 274
    if-nez v4, :cond_11

    .line 275
    .line 276
    sget-object v4, Laxnn;->a:Laxnn;

    .line 277
    .line 278
    :cond_11
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    :goto_2
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lnam;->h(Landroidx/preference/Preference;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_12
    :goto_3
    iget v0, p1, Lbdka;->b:I

    .line 290
    .line 291
    and-int/lit16 v0, v0, 0x2000

    .line 292
    .line 293
    if-eqz v0, :cond_14

    .line 294
    .line 295
    iget-object p2, p0, Lnam;->k:Laehe;

    .line 296
    .line 297
    iget-object p1, p1, Lbdka;->q:Laxqr;

    .line 298
    .line 299
    if-nez p1, :cond_13

    .line 300
    .line 301
    sget-object p1, Laxqr;->a:Laxqr;

    .line 302
    .line 303
    :cond_13
    move-object v5, p1

    .line 304
    iget-object p1, p2, Laehe;->b:Ljava/lang/Object;

    .line 305
    .line 306
    new-instance v0, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    .line 307
    .line 308
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    move-object v1, p1

    .line 313
    check-cast v1, Landroid/app/Activity;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object p1, p2, Laehe;->c:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    move-object v2, p1

    .line 325
    check-cast v2, Laffp;

    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget-object p1, p2, Laehe;->a:Ljava/lang/Object;

    .line 331
    .line 332
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    move-object v3, p1

    .line 337
    check-cast v3, Lanml;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object p1, p2, Laehe;->d:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    move-object v4, p1

    .line 349
    check-cast v4, Lafkh;

    .line 350
    .line 351
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;-><init>(Landroid/app/Activity;Laffp;Lanml;Lafkh;Laxqr;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lnam;->h(Landroidx/preference/Preference;)V

    .line 361
    .line 362
    .line 363
    return-object v0

    .line 364
    :cond_14
    iget-object v0, p1, Lbdka;->d:Lbdjx;

    .line 365
    .line 366
    if-nez v0, :cond_15

    .line 367
    .line 368
    sget-object v0, Lbdjx;->a:Lbdjx;

    .line 369
    .line 370
    :cond_15
    iget v0, v0, Lbdjx;->c:I

    .line 371
    .line 372
    invoke-static {v0}, Latic;->m(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_16

    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_16
    const/16 v1, 0x17c

    .line 381
    .line 382
    if-ne v0, v1, :cond_1c

    .line 383
    .line 384
    iget-object p1, p1, Lbdka;->d:Lbdjx;

    .line 385
    .line 386
    if-nez p1, :cond_17

    .line 387
    .line 388
    sget-object p1, Lbdjx;->a:Lbdjx;

    .line 389
    .line 390
    :cond_17
    move-object v10, p1

    .line 391
    iget-object p1, p0, Lnam;->l:Lshy;

    .line 392
    .line 393
    iget-object p2, p1, Lshy;->c:Ljava/lang/Object;

    .line 394
    .line 395
    new-instance v5, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;

    .line 396
    .line 397
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    move-object v6, p2

    .line 402
    check-cast v6, Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object p2, p1, Lshy;->d:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    move-object v7, p2

    .line 414
    check-cast v7, Lahli;

    .line 415
    .line 416
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object p2, p1, Lshy;->a:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    move-object v8, p2

    .line 426
    check-cast v8, Lanyj;

    .line 427
    .line 428
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    iget-object p1, p1, Lshy;->b:Ljava/lang/Object;

    .line 432
    .line 433
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    move-object v9, p1

    .line 438
    check-cast v9, Lbksk;

    .line 439
    .line 440
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-direct/range {v5 .. v10}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;-><init>(Landroid/content/Context;Lahli;Lanyj;Lbksk;Lbdjx;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->k()V

    .line 450
    .line 451
    .line 452
    iget p1, v10, Lbdjx;->b:I

    .line 453
    .line 454
    and-int/lit8 p1, p1, 0x2

    .line 455
    .line 456
    if-eqz p1, :cond_18

    .line 457
    .line 458
    iget-object v4, v10, Lbdjx;->d:Laxnn;

    .line 459
    .line 460
    if-nez v4, :cond_18

    .line 461
    .line 462
    sget-object v4, Laxnn;->a:Laxnn;

    .line 463
    .line 464
    :cond_18
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {v5, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    iget p1, v10, Lbdjx;->b:I

    .line 472
    .line 473
    and-int/lit8 p1, p1, 0x4

    .line 474
    .line 475
    if-eqz p1, :cond_1a

    .line 476
    .line 477
    iget-object p1, v10, Lbdjx;->e:Laxnn;

    .line 478
    .line 479
    if-nez p1, :cond_19

    .line 480
    .line 481
    sget-object p1, Laxnn;->a:Laxnn;

    .line 482
    .line 483
    :cond_19
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-virtual {v5, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    :cond_1a
    new-instance p1, Lnal;

    .line 491
    .line 492
    const/4 p2, 0x0

    .line 493
    invoke-direct {p1, p0, v10, p2}, Lnal;-><init>(Laonn;Latrw;I)V

    .line 494
    .line 495
    .line 496
    iget-object p2, v5, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->a:Lbdjx;

    .line 497
    .line 498
    iget p2, p2, Lbdjx;->b:I

    .line 499
    .line 500
    and-int/lit8 p2, p2, 0x20

    .line 501
    .line 502
    if-eqz p2, :cond_1b

    .line 503
    .line 504
    iput-object p1, v5, Lcom/google/android/apps/youtube/app/settings/UpdatePlaybackAreaPreference;->c:Ldzw;

    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_1b
    iput-object p1, v5, Landroidx/preference/Preference;->o:Ldzw;

    .line 508
    .line 509
    :goto_4
    invoke-static {v5}, Lnam;->h(Landroidx/preference/Preference;)V

    .line 510
    .line 511
    .line 512
    return-object v5

    .line 513
    :cond_1c
    :goto_5
    iget v0, p1, Lbdka;->b:I

    .line 514
    .line 515
    and-int/lit16 v0, v0, 0x100

    .line 516
    .line 517
    if-eqz v0, :cond_23

    .line 518
    .line 519
    iget-object v0, p1, Lbdka;->l:Laxhc;

    .line 520
    .line 521
    if-nez v0, :cond_1d

    .line 522
    .line 523
    sget-object v0, Laxhc;->a:Laxhc;

    .line 524
    .line 525
    :cond_1d
    iget v0, v0, Laxhc;->e:I

    .line 526
    .line 527
    invoke-static {v0}, Latic;->m(I)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_1e

    .line 532
    .line 533
    goto :goto_6

    .line 534
    :cond_1e
    const/16 v1, 0x1c9

    .line 535
    .line 536
    if-eq v0, v1, :cond_21

    .line 537
    .line 538
    :goto_6
    iget-object v0, p1, Lbdka;->l:Laxhc;

    .line 539
    .line 540
    if-nez v0, :cond_1f

    .line 541
    .line 542
    sget-object v0, Laxhc;->a:Laxhc;

    .line 543
    .line 544
    :cond_1f
    iget v0, v0, Laxhc;->e:I

    .line 545
    .line 546
    invoke-static {v0}, Latic;->m(I)I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_20

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_20
    const/16 v1, 0x1cb

    .line 554
    .line 555
    if-ne v0, v1, :cond_23

    .line 556
    .line 557
    :cond_21
    iget-object p1, p1, Lbdka;->l:Laxhc;

    .line 558
    .line 559
    if-nez p1, :cond_22

    .line 560
    .line 561
    sget-object p1, Laxhc;->a:Laxhc;

    .line 562
    .line 563
    :cond_22
    move-object v5, p1

    .line 564
    iget-object p1, p0, Lnam;->m:Lshy;

    .line 565
    .line 566
    iget-object p2, p1, Lshy;->c:Ljava/lang/Object;

    .line 567
    .line 568
    new-instance v0, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;

    .line 569
    .line 570
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p2

    .line 574
    move-object v1, p2

    .line 575
    check-cast v1, Landroid/content/Context;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iget-object p2, p1, Lshy;->a:Ljava/lang/Object;

    .line 581
    .line 582
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p2

    .line 586
    move-object v2, p2

    .line 587
    check-cast v2, Lahli;

    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    iget-object p2, p1, Lshy;->b:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object p2

    .line 598
    move-object v3, p2

    .line 599
    check-cast v3, Lpel;

    .line 600
    .line 601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget-object p1, p1, Lshy;->d:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    move-object v4, p1

    .line 611
    check-cast v4, Lanxb;

    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;-><init>(Landroid/content/Context;Lahli;Lpel;Lanxb;Laxhc;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/EomDisclaimerPreference;->k()V

    .line 623
    .line 624
    .line 625
    invoke-static {v0}, Lnam;->h(Landroidx/preference/Preference;)V

    .line 626
    .line 627
    .line 628
    return-object v0

    .line 629
    :cond_23
    :goto_7
    invoke-super {p0, p1, p2}, Lywb;->a(Lbdka;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    return-object p1
.end method
