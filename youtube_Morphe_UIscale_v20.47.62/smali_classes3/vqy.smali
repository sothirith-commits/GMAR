.class final Lvqy;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmcj;


# instance fields
.field synthetic a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbmar;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lbmbl;-><init>(ILbmar;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ldas;

    .line 2
    .line 3
    check-cast p2, Lvvn;

    .line 4
    .line 5
    check-cast p3, Lbmar;

    .line 6
    .line 7
    new-instance v0, Lvqy;

    .line 8
    .line 9
    invoke-direct {v0, p3}, Lvqy;-><init>(Lbmar;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lvqy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lvqy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lblyx;->a:Lblyx;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lvqy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lvqy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v2, v0, Lvqy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Latrw;

    .line 11
    .line 12
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v1, Ldas;

    .line 20
    .line 21
    const-string v3, "last_successful_registration_request_hash_code"

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v1, v3, v4}, Ldas;->g(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3, v2}, Ltvv;->i(ILatro;)V

    .line 29
    .line 30
    .line 31
    const-string v3, "last_successful_registration_environment_url"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ldas;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, ""

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move-object v3, v5

    .line 42
    :cond_0
    invoke-static {v3, v2}, Ltvv;->g(Ljava/lang/String;Latro;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Ldas;->b:Ljava/lang/Object;

    .line 46
    .line 47
    const-string v6, "last_successful_registration_time_ms"

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Ldas;->h(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v7, 0x0

    .line 53
    .line 54
    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    invoke-static {v6, v7, v2}, Ltvv;->j(JLatro;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "is_registered_to_unified_fcm_registration"

    .line 62
    .line 63
    invoke-virtual {v1, v6}, Ldas;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {v3, v2}, Ltvv;->e(ZLatro;)V

    .line 71
    .line 72
    .line 73
    sget-object v3, Lvpe;->f:Lbmbm;

    .line 74
    .line 75
    new-instance v6, Lblza;

    .line 76
    .line 77
    check-cast v3, Lblzd;

    .line 78
    .line 79
    invoke-direct {v6, v3}, Lblza;-><init>(Lblzd;)V

    .line 80
    .line 81
    .line 82
    move v7, v4

    .line 83
    const/4 v8, 0x0

    .line 84
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const/4 v10, 0x3

    .line 89
    const/4 v11, 0x1

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    move-object v12, v9

    .line 97
    check-cast v12, Lvpe;

    .line 98
    .line 99
    iget v12, v12, Lvpe;->g:I

    .line 100
    .line 101
    invoke-static {v10}, Ltvv;->m(I)I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    const-string v14, "last_successful_registration_account_type"

    .line 106
    .line 107
    invoke-virtual {v1, v14, v13}, Ldas;->g(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-ne v12, v13, :cond_1

    .line 112
    .line 113
    if-eqz v7, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v8, v9

    .line 117
    move v7, v11

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    if-nez v7, :cond_4

    .line 120
    .line 121
    :goto_1
    const/4 v8, 0x0

    .line 122
    :cond_4
    check-cast v8, Lvpe;

    .line 123
    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    sget-object v8, Lvpe;->b:Lvpe;

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v8}, Lvpe;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/4 v8, 0x2

    .line 137
    const/4 v9, 0x4

    .line 138
    const-string v12, "UNRECOGNIZED"

    .line 139
    .line 140
    sparse-switch v7, :sswitch_data_0

    .line 141
    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :sswitch_0
    const-string v7, "SIGNED_IN_FITBIT"

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_10

    .line 152
    .line 153
    const/4 v6, 0x6

    .line 154
    goto :goto_2

    .line 155
    :sswitch_1
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eqz v6, :cond_10

    .line 160
    .line 161
    move v6, v11

    .line 162
    goto :goto_2

    .line 163
    :sswitch_2
    const-string v7, "SIGNED_OUT_YOUTUBE_VISITOR"

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_10

    .line 170
    .line 171
    const/4 v6, 0x5

    .line 172
    goto :goto_2

    .line 173
    :sswitch_3
    const-string v7, "UNKNOWN"

    .line 174
    .line 175
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_10

    .line 180
    .line 181
    move v6, v8

    .line 182
    goto :goto_2

    .line 183
    :sswitch_4
    const-string v7, "SIGNED_IN"

    .line 184
    .line 185
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_10

    .line 190
    .line 191
    move v6, v10

    .line 192
    goto :goto_2

    .line 193
    :sswitch_5
    const-string v7, "SIGNED_OUT_ZWIEBACK"

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_10

    .line 200
    .line 201
    move v6, v9

    .line 202
    :goto_2
    invoke-static {v6, v2}, Ltvv;->k(ILatro;)V

    .line 203
    .line 204
    .line 205
    const-string v6, "last_successful_registration_pseudonymous_cookie"

    .line 206
    .line 207
    invoke-virtual {v1, v6}, Ldas;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-nez v6, :cond_6

    .line 212
    .line 213
    move-object v6, v5

    .line 214
    :cond_6
    invoke-static {v6, v2}, Ltvv;->h(Ljava/lang/String;Latro;)V

    .line 215
    .line 216
    .line 217
    const-string v6, "last_successful_fcm_registration_token"

    .line 218
    .line 219
    invoke-virtual {v1, v6}, Ldas;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    if-nez v6, :cond_7

    .line 224
    .line 225
    move-object v6, v5

    .line 226
    :cond_7
    invoke-static {v6, v2}, Ltvv;->f(Ljava/lang/String;Latro;)V

    .line 227
    .line 228
    .line 229
    sget-object v6, Lvpa;->d:Lbmbm;

    .line 230
    .line 231
    new-instance v7, Lblza;

    .line 232
    .line 233
    check-cast v6, Lblzd;

    .line 234
    .line 235
    invoke-direct {v7, v6}, Lblza;-><init>(Lblzd;)V

    .line 236
    .line 237
    .line 238
    move v6, v4

    .line 239
    const/4 v13, 0x0

    .line 240
    :cond_8
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v14

    .line 244
    if-eqz v14, :cond_a

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    move-object v15, v14

    .line 251
    check-cast v15, Lvpa;

    .line 252
    .line 253
    iget v15, v15, Lvpa;->e:I

    .line 254
    .line 255
    const-string v3, "last_used_registration_api"

    .line 256
    .line 257
    invoke-virtual {v1, v3, v4}, Ldas;->g(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-ne v15, v3, :cond_8

    .line 262
    .line 263
    if-eqz v6, :cond_9

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_9
    move v6, v11

    .line 267
    move-object v13, v14

    .line 268
    goto :goto_3

    .line 269
    :cond_a
    if-nez v6, :cond_b

    .line 270
    .line 271
    :goto_4
    const/4 v3, 0x0

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    move-object v3, v13

    .line 274
    :goto_5
    check-cast v3, Lvpa;

    .line 275
    .line 276
    if-nez v3, :cond_c

    .line 277
    .line 278
    sget-object v3, Lvpa;->c:Lvpa;

    .line 279
    .line 280
    :cond_c
    invoke-virtual {v3}, Lvpa;->name()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    sparse-switch v4, :sswitch_data_1

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :sswitch_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_f

    .line 297
    .line 298
    move v10, v11

    .line 299
    goto :goto_6

    .line 300
    :sswitch_7
    const-string v4, "CHIME"

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-eqz v3, :cond_f

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :sswitch_8
    const-string v4, "NONE"

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_f

    .line 316
    .line 317
    move v10, v8

    .line 318
    goto :goto_6

    .line 319
    :sswitch_9
    const-string v4, "GNP"

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_f

    .line 326
    .line 327
    move v10, v9

    .line 328
    :goto_6
    invoke-static {v10, v2}, Ltvv;->l(ILatro;)V

    .line 329
    .line 330
    .line 331
    const-string v3, "internal_target_id"

    .line 332
    .line 333
    invoke-virtual {v1, v3}, Ldas;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-nez v3, :cond_d

    .line 338
    .line 339
    move-object v3, v5

    .line 340
    :cond_d
    invoke-static {v3, v2}, Ltvv;->d(Ljava/lang/String;Latro;)V

    .line 341
    .line 342
    .line 343
    const-string v3, "fetch_only_id"

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Ldas;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-nez v1, :cond_e

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    move-object v5, v1

    .line 353
    :goto_7
    invoke-static {v5, v2}, Ltvv;->c(Ljava/lang/String;Latro;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Ltvv;->b(Latro;)Lvvn;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    return-object v1

    .line 361
    :cond_f
    :goto_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 364
    .line 365
    .line 366
    throw v1

    .line 367
    :cond_10
    :goto_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 368
    .line 369
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw v1

    .line 373
    :sswitch_data_0
    .sparse-switch
        -0x73c9584c -> :sswitch_5
        -0x19b91ad8 -> :sswitch_4
        0x19d1382a -> :sswitch_3
        0x2067225e -> :sswitch_2
        0x223354ef -> :sswitch_1
        0x645b9a53 -> :sswitch_0
    .end sparse-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :sswitch_data_1
    .sparse-switch
        0x11449 -> :sswitch_9
        0x24a738 -> :sswitch_8
        0x3d1fd1c -> :sswitch_7
        0x223354ef -> :sswitch_6
    .end sparse-switch
.end method
