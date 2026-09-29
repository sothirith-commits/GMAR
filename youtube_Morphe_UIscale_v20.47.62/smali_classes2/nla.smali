.class public final synthetic Lnla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Lnld;


# direct methods
.method public synthetic constructor <init>(Lnld;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnla;->a:Lnld;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lalcv;

    .line 2
    .line 3
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Lalzj;

    .line 7
    .line 8
    sget-object v3, Lalzj;->a:Lalzj;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lalzj;->a([Lalzj;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lnla;->a:Lnld;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-boolean v4, v3, Lnld;->f:Z

    .line 22
    .line 23
    :cond_0
    iget-boolean v2, v3, Lnld;->f:Z

    .line 24
    .line 25
    if-nez v2, :cond_21

    .line 26
    .line 27
    iget-object p1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v5, v2, Layxj;->G:Lauyy;

    .line 38
    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    sget-object v5, Lauyy;->a:Lauyy;

    .line 42
    .line 43
    :cond_2
    iget-object v5, v5, Lauyy;->c:Lauyz;

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    sget-object v5, Lauyz;->a:Lauyz;

    .line 48
    .line 49
    :cond_3
    iget v5, v5, Lauyz;->b:I

    .line 50
    .line 51
    const v6, 0x540a607

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    if-ne v5, v6, :cond_7

    .line 56
    .line 57
    iget-object v2, v2, Layxj;->G:Lauyy;

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    sget-object v2, Lauyy;->a:Lauyy;

    .line 62
    .line 63
    :cond_4
    iget-object v2, v2, Lauyy;->c:Lauyz;

    .line 64
    .line 65
    if-nez v2, :cond_5

    .line 66
    .line 67
    sget-object v2, Lauyz;->a:Lauyz;

    .line 68
    .line 69
    :cond_5
    iget v5, v2, Lauyz;->b:I

    .line 70
    .line 71
    if-ne v5, v6, :cond_6

    .line 72
    .line 73
    iget-object v2, v2, Lauyz;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lbfni;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    sget-object v2, Lbfni;->a:Lbfni;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    move-object v2, v7

    .line 82
    :goto_0
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Layxj;->G:Lauyy;

    .line 87
    .line 88
    if-nez p1, :cond_8

    .line 89
    .line 90
    sget-object v5, Lauyy;->a:Lauyy;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    move-object v5, p1

    .line 94
    :goto_1
    iget-object v5, v5, Lauyy;->c:Lauyz;

    .line 95
    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    sget-object v5, Lauyz;->a:Lauyz;

    .line 99
    .line 100
    :cond_9
    iget v5, v5, Lauyz;->b:I

    .line 101
    .line 102
    const v6, 0xadc860b

    .line 103
    .line 104
    .line 105
    if-ne v5, v6, :cond_d

    .line 106
    .line 107
    if-nez p1, :cond_a

    .line 108
    .line 109
    sget-object p1, Lauyy;->a:Lauyy;

    .line 110
    .line 111
    :cond_a
    iget-object p1, p1, Lauyy;->c:Lauyz;

    .line 112
    .line 113
    if-nez p1, :cond_b

    .line 114
    .line 115
    sget-object p1, Lauyz;->a:Lauyz;

    .line 116
    .line 117
    :cond_b
    iget v5, p1, Lauyz;->b:I

    .line 118
    .line 119
    if-ne v5, v6, :cond_c

    .line 120
    .line 121
    iget-object p1, p1, Lauyz;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lavuo;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_c
    sget-object p1, Lavuo;->a:Lavuo;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_d
    move-object p1, v7

    .line 130
    :goto_2
    const/4 v5, 0x3

    .line 131
    const/4 v6, 0x4

    .line 132
    const/4 v8, 0x5

    .line 133
    const/4 v9, 0x2

    .line 134
    if-eqz v2, :cond_18

    .line 135
    .line 136
    iget-object p1, v2, Lbfni;->l:Lbfnj;

    .line 137
    .line 138
    if-nez p1, :cond_e

    .line 139
    .line 140
    sget-object p1, Lbfnj;->a:Lbfnj;

    .line 141
    .line 142
    :cond_e
    if-eqz p1, :cond_10

    .line 143
    .line 144
    iget v10, p1, Lbfnj;->b:I

    .line 145
    .line 146
    and-int/2addr v10, v1

    .line 147
    if-eqz v10, :cond_10

    .line 148
    .line 149
    iget-object p1, p1, Lbfnj;->c:Lbfnh;

    .line 150
    .line 151
    if-nez p1, :cond_f

    .line 152
    .line 153
    sget-object p1, Lbfnh;->a:Lbfnh;

    .line 154
    .line 155
    :cond_f
    iget p1, p1, Lbfnh;->b:I

    .line 156
    .line 157
    invoke-static {p1}, La;->cD(I)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_11

    .line 162
    .line 163
    :cond_10
    move p1, v1

    .line 164
    :cond_11
    if-eq p1, v1, :cond_21

    .line 165
    .line 166
    if-eq p1, v9, :cond_21

    .line 167
    .line 168
    new-array v9, v9, [Lalzj;

    .line 169
    .line 170
    sget-object v10, Lalzj;->f:Lalzj;

    .line 171
    .line 172
    aput-object v10, v9, v4

    .line 173
    .line 174
    sget-object v10, Lalzj;->i:Lalzj;

    .line 175
    .line 176
    aput-object v10, v9, v1

    .line 177
    .line 178
    invoke-virtual {v0, v9}, Lalzj;->a([Lalzj;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_12

    .line 183
    .line 184
    if-ne p1, v8, :cond_12

    .line 185
    .line 186
    move p1, v1

    .line 187
    goto :goto_3

    .line 188
    :cond_12
    move v8, p1

    .line 189
    move p1, v4

    .line 190
    :goto_3
    new-array v9, v1, [Lalzj;

    .line 191
    .line 192
    aput-object v10, v9, v4

    .line 193
    .line 194
    invoke-virtual {v0, v9}, Lalzj;->a([Lalzj;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_13

    .line 199
    .line 200
    if-ne v8, v5, :cond_13

    .line 201
    .line 202
    move v5, v1

    .line 203
    goto :goto_4

    .line 204
    :cond_13
    move v5, v4

    .line 205
    :goto_4
    new-array v9, v1, [Lalzj;

    .line 206
    .line 207
    sget-object v10, Lalzj;->j:Lalzj;

    .line 208
    .line 209
    aput-object v10, v9, v4

    .line 210
    .line 211
    invoke-virtual {v0, v9}, Lalzj;->a([Lalzj;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_14

    .line 216
    .line 217
    if-ne v8, v6, :cond_14

    .line 218
    .line 219
    move v4, v1

    .line 220
    :cond_14
    iput-boolean v4, v3, Lnld;->g:Z

    .line 221
    .line 222
    if-eqz v4, :cond_15

    .line 223
    .line 224
    iget-object v0, v3, Lnld;->i:Lipf;

    .line 225
    .line 226
    invoke-virtual {v0}, Lipf;->J()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    goto :goto_5

    .line 231
    :cond_15
    move-object v0, v7

    .line 232
    :goto_5
    iput-object v0, v3, Lnld;->h:Ljava/lang/String;

    .line 233
    .line 234
    if-nez p1, :cond_16

    .line 235
    .line 236
    if-nez v5, :cond_16

    .line 237
    .line 238
    iget-boolean p1, v3, Lnld;->g:Z

    .line 239
    .line 240
    if-eqz p1, :cond_21

    .line 241
    .line 242
    :cond_16
    iget-object p1, v2, Lbfni;->m:Latsn;

    .line 243
    .line 244
    invoke-interface {p1}, Latsn;->size()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-nez p1, :cond_17

    .line 249
    .line 250
    iget-object p1, v3, Lnld;->a:Lamgb;

    .line 251
    .line 252
    invoke-virtual {p1}, Lamgb;->E()V

    .line 253
    .line 254
    .line 255
    iget-object p1, v3, Lnld;->b:Lakxf;

    .line 256
    .line 257
    iget-object v0, v3, Lnld;->c:Lahlj;

    .line 258
    .line 259
    iget-object v4, v3, Lnld;->d:Labqz;

    .line 260
    .line 261
    invoke-virtual {v4}, Labqz;->lD()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lakxu;

    .line 266
    .line 267
    invoke-virtual {p1, v2, v0, v7, v4}, Lakxf;->a(Ljava/lang/Object;Lahlj;Landroid/util/Pair;Lakxu;)V

    .line 268
    .line 269
    .line 270
    iput-boolean v1, v3, Lnld;->f:Z

    .line 271
    .line 272
    return-void

    .line 273
    :cond_17
    iget-object p1, v3, Lnld;->e:Laodd;

    .line 274
    .line 275
    iget-object v0, v2, Lbfni;->m:Latsn;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Laodd;->c(Ljava/util/List;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_21

    .line 282
    .line 283
    iget-object v0, v3, Lnld;->a:Lamgb;

    .line 284
    .line 285
    invoke-virtual {v0}, Lamgb;->E()V

    .line 286
    .line 287
    .line 288
    iget-object v0, v3, Lnld;->b:Lakxf;

    .line 289
    .line 290
    iget-object v4, v3, Lnld;->c:Lahlj;

    .line 291
    .line 292
    iget-object v5, v3, Lnld;->d:Labqz;

    .line 293
    .line 294
    invoke-virtual {v5}, Labqz;->lD()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lakxu;

    .line 299
    .line 300
    invoke-virtual {v0, v2, v4, v7, v5}, Lakxf;->a(Ljava/lang/Object;Lahlj;Landroid/util/Pair;Lakxu;)V

    .line 301
    .line 302
    .line 303
    iput-boolean v1, v3, Lnld;->f:Z

    .line 304
    .line 305
    iget-object v0, v2, Lbfni;->m:Latsn;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Laodd;->a(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_18
    if-eqz p1, :cond_21

    .line 312
    .line 313
    iget v2, p1, Lavuo;->b:I

    .line 314
    .line 315
    and-int/lit8 v7, v2, 0x10

    .line 316
    .line 317
    if-eqz v7, :cond_19

    .line 318
    .line 319
    iget v7, p1, Lavuo;->f:I

    .line 320
    .line 321
    invoke-static {v7}, La;->cm(I)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_21

    .line 326
    .line 327
    if-ne v7, v9, :cond_21

    .line 328
    .line 329
    :cond_19
    and-int/lit8 v2, v2, 0x8

    .line 330
    .line 331
    if-eqz v2, :cond_1b

    .line 332
    .line 333
    iget-object v2, p1, Lavuo;->e:Lbgar;

    .line 334
    .line 335
    if-nez v2, :cond_1a

    .line 336
    .line 337
    sget-object v2, Lbgar;->a:Lbgar;

    .line 338
    .line 339
    :cond_1a
    iget v2, v2, Lbgar;->b:I

    .line 340
    .line 341
    invoke-static {v2}, La;->cD(I)I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_1c

    .line 346
    .line 347
    :cond_1b
    move v2, v1

    .line 348
    :cond_1c
    if-eq v2, v1, :cond_21

    .line 349
    .line 350
    if-eq v2, v9, :cond_21

    .line 351
    .line 352
    if-eq v2, v8, :cond_21

    .line 353
    .line 354
    new-array v7, v9, [Lalzj;

    .line 355
    .line 356
    sget-object v8, Lalzj;->f:Lalzj;

    .line 357
    .line 358
    aput-object v8, v7, v4

    .line 359
    .line 360
    sget-object v8, Lalzj;->i:Lalzj;

    .line 361
    .line 362
    aput-object v8, v7, v1

    .line 363
    .line 364
    invoke-virtual {v0, v7}, Lalzj;->a([Lalzj;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_1d

    .line 369
    .line 370
    if-ne v2, v6, :cond_1d

    .line 371
    .line 372
    move v2, v1

    .line 373
    goto :goto_6

    .line 374
    :cond_1d
    move v6, v2

    .line 375
    move v2, v4

    .line 376
    :goto_6
    new-array v7, v1, [Lalzj;

    .line 377
    .line 378
    aput-object v8, v7, v4

    .line 379
    .line 380
    invoke-virtual {v0, v7}, Lalzj;->a([Lalzj;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1e

    .line 385
    .line 386
    if-ne v6, v5, :cond_1e

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_1e
    move v1, v4

    .line 390
    :goto_7
    if-nez v2, :cond_1f

    .line 391
    .line 392
    if-eqz v1, :cond_21

    .line 393
    .line 394
    :cond_1f
    iget-object v0, p1, Lavuo;->h:Latsn;

    .line 395
    .line 396
    invoke-interface {v0}, Latsn;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_20

    .line 401
    .line 402
    invoke-virtual {v3, p1}, Lnld;->i(Lavuo;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_20
    iget-object v0, v3, Lnld;->e:Laodd;

    .line 407
    .line 408
    iget-object v1, p1, Lavuo;->h:Latsn;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Laodd;->c(Ljava/util/List;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_21

    .line 415
    .line 416
    invoke-virtual {v3, p1}, Lnld;->i(Lavuo;)V

    .line 417
    .line 418
    .line 419
    iget-object p1, p1, Lavuo;->h:Latsn;

    .line 420
    .line 421
    invoke-virtual {v0, p1}, Laodd;->a(Ljava/util/List;)V

    .line 422
    .line 423
    .line 424
    :cond_21
    :goto_8
    return-void
.end method
