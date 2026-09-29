.class public Lywb;
.super Laonn;
.source "PG"


# instance fields
.field public final a:Lyvv;

.field public final b:Laswf;

.field private final k:Lyun;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laffp;Lahlj;Lrnm;Laswf;Lyvv;Lyun;Lakcj;Laqos;Lamro;Lbjyr;Lanxb;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p8

    .line 9
    .line 10
    move-object/from16 v7, p9

    .line 11
    .line 12
    move-object/from16 v8, p10

    .line 13
    .line 14
    move-object/from16 v9, p11

    .line 15
    .line 16
    move-object/from16 v10, p12

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Laonn;-><init>(Landroid/content/Context;Laffp;Lahlj;Lrnm;Laswf;Lakcj;Laqos;Lamro;Lbjyr;Lanxb;)V

    .line 19
    .line 20
    .line 21
    move-object/from16 p1, p6

    .line 22
    .line 23
    iput-object p1, p0, Lywb;->a:Lyvv;

    .line 24
    .line 25
    move-object/from16 p1, p7

    .line 26
    .line 27
    iput-object p1, p0, Lywb;->k:Lyun;

    .line 28
    .line 29
    iput-object v5, p0, Lywb;->b:Laswf;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public a(Lbdka;Ljava/lang/String;)Landroidx/preference/Preference;
    .locals 17

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Lbdka;->e:Lbdjy;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbdjy;->a:Lbdjy;

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lbdka;->h:Lbdkl;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    sget-object v3, Lbdkl;->a:Lbdkl;

    .line 16
    .line 17
    :cond_1
    iget v1, v1, Lbdjy;->c:I

    .line 18
    .line 19
    invoke-static {v1}, Latic;->m(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0xe1

    .line 24
    .line 25
    const/16 v6, 0x121

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v10, 0x1

    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/16 v8, 0x122

    .line 33
    .line 34
    if-eq v4, v8, :cond_14

    .line 35
    .line 36
    :goto_0
    invoke-static {v1}, Latic;->m(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    if-eq v4, v6, :cond_14

    .line 44
    .line 45
    :goto_1
    invoke-static {v1}, Latic;->m(I)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    if-ne v4, v5, :cond_5

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_5
    :goto_2
    iget v1, v3, Lbdkl;->c:I

    .line 57
    .line 58
    invoke-static {v1}, Latic;->m(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_6
    const/16 v4, 0x123

    .line 67
    .line 68
    if-ne v1, v4, :cond_13

    .line 69
    .line 70
    iget-object v0, v2, Lywb;->c:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v1, v2, Lywb;->b:Laswf;

    .line 73
    .line 74
    new-instance v4, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;

    .line 75
    .line 76
    invoke-direct {v4, v0, v1}, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;-><init>(Landroid/content/Context;Laswf;)V

    .line 77
    .line 78
    .line 79
    iget v0, v3, Lbdkl;->b:I

    .line 80
    .line 81
    const/4 v5, 0x2

    .line 82
    and-int/2addr v0, v5

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    iget-object v0, v3, Lbdkl;->d:Laxnn;

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    sget-object v0, Laxnn;->a:Laxnn;

    .line 90
    .line 91
    :cond_7
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v3, Lbdkl;->d:Laxnn;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    sget-object v0, Laxnn;->a:Laxnn;

    .line 103
    .line 104
    :cond_8
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, v4, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 109
    .line 110
    const-string v0, "billing_quick_purchase_auth_preference"

    .line 111
    .line 112
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    iget v0, v3, Lbdkl;->b:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x4

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    iget-object v0, v3, Lbdkl;->e:Laxnn;

    .line 122
    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    sget-object v0, Laxnn;->a:Laxnn;

    .line 126
    .line 127
    :cond_a
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_b
    iget-object v0, v3, Lbdkl;->f:Latsn;

    .line 135
    .line 136
    new-instance v6, Lxks;

    .line 137
    .line 138
    invoke-direct {v6, v2, v5}, Lxks;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v6}, Larxe;->Y(Ljava/lang/Iterable;Larih;)Ljava/lang/Iterable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Larxe;->B(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v5, Lxky;

    .line 150
    .line 151
    const/16 v6, 0xb

    .line 152
    .line 153
    invoke-direct {v5, v6}, Lxky;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v5}, Larxe;->G(Ljava/util/List;Larhs;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move v5, v7

    .line 161
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const/4 v8, -0x1

    .line 166
    if-ge v5, v6, :cond_d

    .line 167
    .line 168
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lbdkg;

    .line 173
    .line 174
    iget-object v6, v6, Lbdkg;->c:Ljava/lang/String;

    .line 175
    .line 176
    const-string v9, "FINGERPRINT"

    .line 177
    .line 178
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_c

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_d
    move v5, v8

    .line 189
    :goto_4
    if-ltz v5, :cond_e

    .line 190
    .line 191
    iput v5, v4, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->F:I

    .line 192
    .line 193
    iput-object v0, v4, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->G:Ljava/util/List;

    .line 194
    .line 195
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    new-array v6, v6, [Ljava/lang/CharSequence;

    .line 206
    .line 207
    move v9, v8

    .line 208
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-ge v7, v11, :cond_10

    .line 213
    .line 214
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    check-cast v11, Lbdkg;

    .line 219
    .line 220
    iget-object v12, v11, Lbdkg;->c:Ljava/lang/String;

    .line 221
    .line 222
    aput-object v12, v5, v7

    .line 223
    .line 224
    iget-object v12, v11, Lbdkg;->e:Ljava/lang/String;

    .line 225
    .line 226
    aput-object v12, v6, v7

    .line 227
    .line 228
    invoke-virtual {v1, v11}, Laswf;->C(Lbdkg;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-ne v10, v11, :cond_f

    .line 233
    .line 234
    move v9, v7

    .line 235
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_10
    iput-object v5, v4, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    .line 239
    .line 240
    iput-object v6, v4, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 241
    .line 242
    if-ne v9, v8, :cond_11

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_11
    if-ne v9, v8, :cond_12

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_12
    move v8, v9

    .line 249
    :goto_6
    invoke-virtual {v4, v8}, Landroidx/preference/ListPreference;->f(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Landroidx/preference/ListPreference;->l()Ljava/lang/CharSequence;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v4, v1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :goto_7
    new-instance v1, Lyvz;

    .line 260
    .line 261
    invoke-direct {v1, v2, v3, v0, v4}, Lyvz;-><init>(Lywb;Lbdkl;Ljava/util/List;Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v4, Landroidx/preference/Preference;->n:Ldzv;

    .line 265
    .line 266
    invoke-static {v4}, Lywb;->h(Landroidx/preference/Preference;)V

    .line 267
    .line 268
    .line 269
    return-object v4

    .line 270
    :cond_13
    :goto_8
    invoke-super/range {p0 .. p2}, Laonn;->a(Lbdka;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :cond_14
    :goto_9
    iget-object v0, v0, Lbdka;->e:Lbdjy;

    .line 276
    .line 277
    if-nez v0, :cond_15

    .line 278
    .line 279
    sget-object v0, Lbdjy;->a:Lbdjy;

    .line 280
    .line 281
    :cond_15
    move-object/from16 v16, v0

    .line 282
    .line 283
    invoke-static {v1}, Latic;->m(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_16

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_16
    if-ne v0, v6, :cond_17

    .line 291
    .line 292
    :goto_a
    move v13, v10

    .line 293
    goto :goto_c

    .line 294
    :cond_17
    :goto_b
    invoke-static {v1}, Latic;->m(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_19

    .line 299
    .line 300
    :cond_18
    move v13, v7

    .line 301
    goto :goto_c

    .line 302
    :cond_19
    if-ne v0, v5, :cond_18

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :goto_c
    iget-object v12, v2, Lywb;->c:Landroid/content/Context;

    .line 306
    .line 307
    iget-object v14, v2, Lywb;->k:Lyun;

    .line 308
    .line 309
    iget-object v15, v2, Lywb;->b:Laswf;

    .line 310
    .line 311
    new-instance v1, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;

    .line 312
    .line 313
    move-object v11, v1

    .line 314
    invoke-direct/range {v11 .. v16}, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;-><init>(Landroid/content/Context;ZLyun;Laswf;Lbdjy;)V

    .line 315
    .line 316
    .line 317
    move-object/from16 v4, v16

    .line 318
    .line 319
    iget v0, v4, Lbdjy;->b:I

    .line 320
    .line 321
    and-int/lit8 v0, v0, 0x20

    .line 322
    .line 323
    if-eqz v0, :cond_1b

    .line 324
    .line 325
    iget-object v0, v4, Lbdjy;->d:Laxnn;

    .line 326
    .line 327
    if-nez v0, :cond_1a

    .line 328
    .line 329
    sget-object v0, Laxnn;->a:Laxnn;

    .line 330
    .line 331
    :cond_1a
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_1b
    iget-boolean v0, v4, Lbdjy;->f:Z

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v1, Landroidx/preference/Preference;->x:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v7, v2, Lywb;->d:Laffp;

    .line 347
    .line 348
    iget-object v9, v2, Lywb;->g:Lamro;

    .line 349
    .line 350
    new-instance v0, Lywa;

    .line 351
    .line 352
    move-object v6, v1

    .line 353
    move v8, v13

    .line 354
    move-object v5, v14

    .line 355
    move-object v3, v15

    .line 356
    invoke-direct/range {v0 .. v9}, Lywa;-><init>(Landroidx/preference/SwitchPreference;Laonn;Laswf;Lbdjy;Lyun;Lyvb;Laffp;ZLamro;)V

    .line 357
    .line 358
    .line 359
    iput-object v0, v1, Landroidx/preference/Preference;->n:Ldzv;

    .line 360
    .line 361
    iget-boolean v0, v4, Lbdjy;->g:Z

    .line 362
    .line 363
    xor-int/2addr v0, v10

    .line 364
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->H(Z)V

    .line 365
    .line 366
    .line 367
    iget-boolean v0, v4, Lbdjy;->g:Z

    .line 368
    .line 369
    if-eqz v0, :cond_1d

    .line 370
    .line 371
    iget v0, v4, Lbdjy;->b:I

    .line 372
    .line 373
    const v2, 0x8000

    .line 374
    .line 375
    .line 376
    and-int/2addr v0, v2

    .line 377
    if-eqz v0, :cond_1d

    .line 378
    .line 379
    iget-object v0, v4, Lbdjy;->l:Laxnn;

    .line 380
    .line 381
    if-nez v0, :cond_1c

    .line 382
    .line 383
    sget-object v0, Laxnn;->a:Laxnn;

    .line 384
    .line 385
    :cond_1c
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto :goto_d

    .line 390
    :cond_1d
    iget-boolean v0, v4, Lbdjy;->f:Z

    .line 391
    .line 392
    if-nez v0, :cond_1f

    .line 393
    .line 394
    iget v0, v4, Lbdjy;->b:I

    .line 395
    .line 396
    and-int/lit16 v0, v0, 0x4000

    .line 397
    .line 398
    if-eqz v0, :cond_1f

    .line 399
    .line 400
    iget-object v0, v4, Lbdjy;->k:Laxnn;

    .line 401
    .line 402
    if-nez v0, :cond_1e

    .line 403
    .line 404
    sget-object v0, Laxnn;->a:Laxnn;

    .line 405
    .line 406
    :cond_1e
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_d

    .line 411
    :cond_1f
    iget-object v0, v4, Lbdjy;->e:Laxnn;

    .line 412
    .line 413
    if-nez v0, :cond_20

    .line 414
    .line 415
    sget-object v0, Laxnn;->a:Laxnn;

    .line 416
    .line 417
    :cond_20
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_d
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    iget-object v0, v14, Lyun;->a:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    invoke-static {v1}, Lywb;->h(Landroidx/preference/Preference;)V

    .line 430
    .line 431
    .line 432
    return-object v1
.end method
