.class final Ltuk;
.super Ltuj;
.source "PG"


# instance fields
.field final synthetic a:Ltul;

.field private final h:Luka;


# direct methods
.method public constructor <init>(Ltul;Ljava/lang/String;ILuka;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltuk;->a:Ltul;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Ltuj;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Ltuk;->h:Luka;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltuk;->h:Luka;

    .line 2
    .line 3
    iget v0, v0, Luka;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method final d(Ljava/lang/Long;Ljava/lang/Long;Lumu;Z)Z
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-static {}, Lcgrj;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ltuk;->a:Ltul;

    .line 7
    .line 8
    invoke-virtual {v1}, Ludi;->af()Ltut;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Ltuk;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v4, Luad;->aC:Luac;

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Ltut;->t(Ljava/lang/String;Luac;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Ltuk;->h:Luka;

    .line 21
    .line 22
    iget-boolean v4, v3, Luka;->f:Z

    .line 23
    .line 24
    iget-boolean v5, v3, Luka;->g:Z

    .line 25
    .line 26
    iget-boolean v6, v3, Luka;->h:Z

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move v4, v8

    .line 40
    :goto_1
    const/4 v5, 0x0

    .line 41
    if-eqz p4, :cond_3

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Luay;->k:Luaw;

    .line 50
    .line 51
    iget p2, p0, Ltuk;->c:I

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget v0, v3, Luka;->b:I

    .line 58
    .line 59
    and-int/2addr v0, v8

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget v0, v3, Luka;->c:I

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_2
    const-string v0, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 69
    .line 70
    invoke-virtual {p1, v0, p2, v5}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return v8

    .line 74
    :cond_3
    iget-object v9, v3, Luka;->e:Luju;

    .line 75
    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    sget-object v9, Luju;->a:Luju;

    .line 79
    .line 80
    :cond_4
    iget-boolean v10, v9, Luju;->e:Z

    .line 81
    .line 82
    iget v11, v0, Lumu;->b:I

    .line 83
    .line 84
    and-int/lit8 v12, v11, 0x8

    .line 85
    .line 86
    if-eqz v12, :cond_7

    .line 87
    .line 88
    iget v11, v9, Luju;->b:I

    .line 89
    .line 90
    and-int/lit8 v11, v11, 0x2

    .line 91
    .line 92
    if-eqz v11, :cond_6

    .line 93
    .line 94
    iget-wide v11, v0, Lumu;->f:J

    .line 95
    .line 96
    iget-object v5, v9, Luju;->d:Lujy;

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    sget-object v5, Lujy;->a:Lujy;

    .line 101
    .line 102
    :cond_5
    invoke-static {v11, v12, v5}, Ltuk;->h(JLujy;)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5, v10}, Ltuk;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_6
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v9, v9, Luay;->f:Luaw;

    .line 117
    .line 118
    invoke-virtual {v1}, Ludi;->ah()Luar;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v11, v0, Lumu;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    const-string v11, "No number filter for long property. property"

    .line 129
    .line 130
    invoke-virtual {v9, v11, v10}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_7
    and-int/lit8 v12, v11, 0x20

    .line 136
    .line 137
    if-eqz v12, :cond_a

    .line 138
    .line 139
    iget v11, v9, Luju;->b:I

    .line 140
    .line 141
    and-int/lit8 v11, v11, 0x2

    .line 142
    .line 143
    if-eqz v11, :cond_9

    .line 144
    .line 145
    iget-wide v11, v0, Lumu;->h:D

    .line 146
    .line 147
    iget-object v5, v9, Luju;->d:Lujy;

    .line 148
    .line 149
    if-nez v5, :cond_8

    .line 150
    .line 151
    sget-object v5, Lujy;->a:Lujy;

    .line 152
    .line 153
    :cond_8
    invoke-static {v11, v12, v5}, Ltuk;->g(DLujy;)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v5, v10}, Ltuk;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto/16 :goto_2

    .line 162
    .line 163
    :cond_9
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    iget-object v9, v9, Luay;->f:Luaw;

    .line 168
    .line 169
    invoke-virtual {v1}, Ludi;->ah()Luar;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    iget-object v11, v0, Lumu;->d:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v10, v11}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v11, "No number filter for double property. property"

    .line 180
    .line 181
    invoke-virtual {v9, v11, v10}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :cond_a
    and-int/lit8 v11, v11, 0x4

    .line 187
    .line 188
    if-eqz v11, :cond_10

    .line 189
    .line 190
    iget v11, v9, Luju;->b:I

    .line 191
    .line 192
    and-int/lit8 v12, v11, 0x1

    .line 193
    .line 194
    if-eqz v12, :cond_c

    .line 195
    .line 196
    iget-object v5, v0, Lumu;->e:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v9, v9, Luju;->c:Luke;

    .line 199
    .line 200
    if-nez v9, :cond_b

    .line 201
    .line 202
    sget-object v9, Luke;->a:Luke;

    .line 203
    .line 204
    :cond_b
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v5, v9, v11}, Ltuk;->f(Ljava/lang/String;Luke;Luay;)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5, v10}, Ltuk;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    and-int/lit8 v11, v11, 0x2

    .line 218
    .line 219
    if-eqz v11, :cond_f

    .line 220
    .line 221
    iget-object v11, v0, Lumu;->e:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v11}, Lujj;->y(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    if-eqz v11, :cond_e

    .line 228
    .line 229
    iget-object v5, v0, Lumu;->e:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v9, v9, Luju;->d:Lujy;

    .line 232
    .line 233
    if-nez v9, :cond_d

    .line 234
    .line 235
    sget-object v9, Lujy;->a:Lujy;

    .line 236
    .line 237
    :cond_d
    invoke-static {v5, v9}, Ltuk;->i(Ljava/lang/String;Lujy;)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v5, v10}, Ltuk;->j(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    goto :goto_2

    .line 246
    :cond_e
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    iget-object v9, v9, Luay;->f:Luaw;

    .line 251
    .line 252
    invoke-virtual {v1}, Ludi;->ah()Luar;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    iget-object v11, v0, Lumu;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v10, v11}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget-object v11, v0, Lumu;->e:Ljava/lang/String;

    .line 263
    .line 264
    const-string v12, "Invalid user property value for Numeric number filter. property, value"

    .line 265
    .line 266
    invoke-virtual {v9, v12, v10, v11}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_f
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    iget-object v9, v9, Luay;->f:Luaw;

    .line 275
    .line 276
    invoke-virtual {v1}, Ludi;->ah()Luar;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    iget-object v11, v0, Lumu;->d:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v10, v11}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    const-string v11, "No string or number filter defined. property"

    .line 287
    .line 288
    invoke-virtual {v9, v11, v10}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_10
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    iget-object v9, v9, Luay;->f:Luaw;

    .line 297
    .line 298
    invoke-virtual {v1}, Ludi;->ah()Luar;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    iget-object v11, v0, Lumu;->d:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v10, v11}, Luar;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    const-string v11, "User property has no value, property"

    .line 309
    .line 310
    invoke-virtual {v9, v11, v10}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_2
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v1, v1, Luay;->k:Luaw;

    .line 318
    .line 319
    if-nez v5, :cond_11

    .line 320
    .line 321
    const-string v9, "null"

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_11
    move-object v9, v5

    .line 325
    :goto_3
    const-string v10, "Property filter result"

    .line 326
    .line 327
    invoke-virtual {v1, v10, v9}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    if-nez v5, :cond_12

    .line 331
    .line 332
    return v7

    .line 333
    :cond_12
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, p0, Ltuk;->d:Ljava/lang/Boolean;

    .line 338
    .line 339
    if-eqz v6, :cond_14

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_13

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_13
    return v8

    .line 349
    :cond_14
    :goto_4
    if-eqz p4, :cond_15

    .line 350
    .line 351
    iget-boolean v1, v3, Luka;->f:Z

    .line 352
    .line 353
    if-eqz v1, :cond_16

    .line 354
    .line 355
    :cond_15
    iput-object v5, p0, Ltuk;->e:Ljava/lang/Boolean;

    .line 356
    .line 357
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_1a

    .line 362
    .line 363
    if-eqz v4, :cond_1a

    .line 364
    .line 365
    iget v1, v0, Lumu;->b:I

    .line 366
    .line 367
    and-int/2addr v1, v8

    .line 368
    if-eqz v1, :cond_1a

    .line 369
    .line 370
    iget-wide v0, v0, Lumu;->c:J

    .line 371
    .line 372
    if-eqz p1, :cond_17

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 375
    .line 376
    .line 377
    move-result-wide v0

    .line 378
    :cond_17
    if-eqz v2, :cond_18

    .line 379
    .line 380
    iget-boolean p1, v3, Luka;->f:Z

    .line 381
    .line 382
    if-eqz p1, :cond_18

    .line 383
    .line 384
    iget-boolean p1, v3, Luka;->g:Z

    .line 385
    .line 386
    if-nez p1, :cond_18

    .line 387
    .line 388
    if-eqz p2, :cond_18

    .line 389
    .line 390
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    :cond_18
    iget-boolean p1, v3, Luka;->g:Z

    .line 395
    .line 396
    if-eqz p1, :cond_19

    .line 397
    .line 398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    iput-object p1, p0, Ltuk;->g:Ljava/lang/Long;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iput-object p1, p0, Ltuk;->f:Ljava/lang/Long;

    .line 410
    .line 411
    :cond_1a
    :goto_5
    return v8
.end method
