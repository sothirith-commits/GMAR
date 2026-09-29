.class public final synthetic Ltww;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Lbiex;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lbiex;->aP()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbiex;->aS()Lsgw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lbiex;->aR()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->K()Lsgw;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v2, v2, Lsgw;->c:J

    .line 29
    .line 30
    const-wide/16 v4, 0x11

    .line 31
    .line 32
    add-long/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const-string v3, "Unknown ImageProcessor extension: "

    .line 38
    .line 39
    const-string v4, "Error applying image processor."

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v2, :cond_6

    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {v1}, Ltwv;->c(I)Landroid/widget/ImageView$ScaleType;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 56
    .line 57
    if-ne v2, v7, :cond_1

    .line 58
    .line 59
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 60
    .line 61
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lsec;->c(Lsgt;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Lbdy;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8, v7}, Lbdy;->a(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Lutg;

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-interface {v8}, Lutg;->c()Lsgp;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v0, Lsgw;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lsgw;->d(Lsgp;)Lsgt;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v8, v0, p0, v2, p2}, Lutg;->b(Lsgt;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v0, Luta;

    .line 97
    .line 98
    invoke-static {v7, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v2}, Luta;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_0
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {v4, v0}, Ltwx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object v0, p0

    .line 111
    :goto_1
    if-ne v0, p0, :cond_5

    .line 112
    .line 113
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 114
    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 118
    .line 119
    invoke-static {v1}, Ltwv;->c(I)Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 124
    .line 125
    if-ne v0, v1, :cond_4

    .line 126
    .line 127
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 128
    .line 129
    :cond_4
    new-instance v1, Luvi;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Luvy;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {v1, p0, v0, p2}, Luvi;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Luvy;)V

    .line 140
    .line 141
    .line 142
    move-object p0, v1

    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_5
    :goto_2
    move-object p0, v0

    .line 146
    goto/16 :goto_8

    .line 147
    .line 148
    :cond_6
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    if-eqz v2, :cond_b

    .line 152
    .line 153
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 154
    .line 155
    invoke-static {v1}, Ltwv;->c(I)Landroid/widget/ImageView$ScaleType;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 160
    .line 161
    if-ne v1, v2, :cond_7

    .line 162
    .line 163
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 164
    .line 165
    :cond_7
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_9

    .line 170
    .line 171
    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v0}, Lsec;->c(Lsgt;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Lbdy;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9, v8}, Lbdy;->a(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Lutg;

    .line 192
    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    invoke-interface {v9}, Lutg;->c()Lsgp;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v0, Lsgw;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lsgw;->d(Lsgp;)Lsgt;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v9, v0, v2, v1, p2}, Lutg;->a(Lsgt;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    move-object v7, v0

    .line 210
    goto :goto_3

    .line 211
    :cond_8
    new-instance v0, Luta;

    .line 212
    .line 213
    invoke-static {v8, v3}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v0, v2}, Luta;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
    :try_end_1
    .catch Lcom/google/android/libraries/multiplatform/elements/ElementsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 221
    :catch_1
    move-exception v0

    .line 222
    invoke-static {v4, v0}, Ltwx;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_3
    if-nez v7, :cond_a

    .line 226
    .line 227
    new-instance v0, Luvi;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->m()Luvy;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {v0, p0, v1, p2}, Luvi;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Luvy;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    move-object p0, v7

    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_b
    instance-of v1, p0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 245
    .line 246
    if-eqz v1, :cond_12

    .line 247
    .line 248
    check-cast p0, Landroid/support/rastermill/FrameSequenceDrawable;

    .line 249
    .line 250
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v1, Lbhzz;->d:Lsgp;

    .line 261
    .line 262
    check-cast v0, Lsgw;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lsgw;->e(Lsgp;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lsgw;->d(Lsgp;)Lsgt;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v7, v0

    .line 275
    check-cast v7, Lbhzz;

    .line 276
    .line 277
    :cond_c
    if-eqz v7, :cond_12

    .line 278
    .line 279
    sget-boolean v0, Lbiab;->a:Z

    .line 280
    .line 281
    if-eq v6, v0, :cond_d

    .line 282
    .line 283
    const/16 v1, 0x2c

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_d
    const/16 v1, 0x18

    .line 287
    .line 288
    :goto_4
    iget-wide v2, v7, Lsgw;->c:J

    .line 289
    .line 290
    int-to-long v8, v1

    .line 291
    add-long/2addr v2, v8

    .line 292
    const-wide/16 v8, 0x1

    .line 293
    .line 294
    add-long/2addr v8, v2

    .line 295
    invoke-static {v2, v3}, Llibcore/io/Memory;->peekByte(J)B

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    sget-boolean v3, Lcom/google/android/libraries/elements/adl/UpbUnsafe;->a:Z

    .line 304
    .line 305
    if-eq v6, v3, :cond_e

    .line 306
    .line 307
    move v4, v2

    .line 308
    goto :goto_5

    .line 309
    :cond_e
    move v4, v1

    .line 310
    :goto_5
    if-ne v6, v3, :cond_f

    .line 311
    .line 312
    move v1, v2

    .line 313
    :cond_f
    shl-int/lit8 v2, v4, 0x8

    .line 314
    .line 315
    and-int/lit16 v1, v1, 0xff

    .line 316
    .line 317
    or-int/2addr v1, v2

    .line 318
    int-to-short v1, v1

    .line 319
    const/4 v2, 0x3

    .line 320
    if-ne v1, v2, :cond_11

    .line 321
    .line 322
    iget-wide v1, v7, Lbiab;->c:J

    .line 323
    .line 324
    if-eq v6, v0, :cond_10

    .line 325
    .line 326
    const-wide/16 v3, 0x30

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_10
    const-wide/16 v3, 0x1c

    .line 330
    .line 331
    :goto_6
    add-long/2addr v1, v3

    .line 332
    invoke-static {v1, v2, v5}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    goto :goto_7

    .line 341
    :cond_11
    const/4 v0, 0x0

    .line 342
    :goto_7
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    mul-float/2addr v0, p2

    .line 347
    float-to-int p2, v0

    .line 348
    invoke-virtual {p0, p2}, Landroid/support/rastermill/FrameSequenceDrawable;->setCornerRadius(I)V

    .line 349
    .line 350
    .line 351
    :cond_12
    :goto_8
    iget-wide v0, p1, Lbiex;->c:J

    .line 352
    .line 353
    const-wide/16 v2, 0x9

    .line 354
    .line 355
    add-long/2addr v0, v2

    .line 356
    invoke-static {v0, v1}, Llibcore/io/Memory;->peekByte(J)B

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_13

    .line 361
    .line 362
    move v5, v6

    .line 363
    :cond_13
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 364
    .line 365
    .line 366
    invoke-static {p0, p1}, Ltwv;->b(Landroid/graphics/drawable/Drawable;Lbiex;)V

    .line 367
    .line 368
    .line 369
    return-object p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Lbiex;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    instance-of p0, p0, Luvi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lbiex;->aR()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ltwv;->c(I)Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final c(Lwcv;Latxx;Latxu;)Latyp;
    .locals 4

    .line 1
    iget-object p0, p0, Lwcv;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    invoke-interface {p0}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;->a:Latbk;

    .line 19
    .line 20
    sget-object v1, Latyp;->a:Latyp;

    .line 21
    .line 22
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Latbk;->d:Latbf;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Latbf;->a:Latbf;

    .line 34
    .line 35
    :cond_0
    iget v3, v3, Latbf;->b:I

    .line 36
    .line 37
    invoke-static {v3}, Laszk;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v2

    .line 44
    :cond_1
    invoke-static {v3, v1}, Laspx;->al(ILatro;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Latbk;->d:Latbf;

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    sget-object v3, Latbf;->a:Latbf;

    .line 52
    .line 53
    :cond_2
    iget v3, v3, Latbf;->c:I

    .line 54
    .line 55
    invoke-static {v3}, La;->cD(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    move v3, v2

    .line 62
    :cond_3
    invoke-static {v3, v1}, Laspx;->ag(ILatro;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Latbk;->e:Latbl;

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    sget-object v3, Latbl;->a:Latbl;

    .line 70
    .line 71
    :cond_4
    iget v3, v3, Latbl;->b:I

    .line 72
    .line 73
    invoke-static {v3, v1}, Laspx;->ad(ILatro;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Latbk;->e:Latbl;

    .line 77
    .line 78
    if-nez v3, :cond_5

    .line 79
    .line 80
    sget-object v3, Latbl;->a:Latbl;

    .line 81
    .line 82
    :cond_5
    iget v3, v3, Latbl;->c:I

    .line 83
    .line 84
    invoke-static {v3}, Laqzr;->J(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_6

    .line 89
    .line 90
    move v3, v2

    .line 91
    :cond_6
    invoke-static {v3, v1}, Laspx;->an(ILatro;)V

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_8

    .line 95
    .line 96
    iget p1, p1, Latxx;->c:I

    .line 97
    .line 98
    invoke-static {p1}, Laszk;->c(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    move p1, v2

    .line 105
    :cond_7
    invoke-static {p1, v1}, Laspx;->am(ILatro;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-interface {p0}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Ltww;->h(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-static {p1, v1}, Laspx;->ah(ILatro;)V

    .line 117
    .line 118
    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    iget p1, p2, Latxu;->c:I

    .line 122
    .line 123
    invoke-static {p1}, La;->de(I)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    move p1, v2

    .line 130
    :cond_9
    invoke-static {p1, v1}, Laspx;->ai(ILatro;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    iget-object p1, v0, Latbk;->g:Latbh;

    .line 134
    .line 135
    if-nez p1, :cond_b

    .line 136
    .line 137
    sget-object p1, Latbh;->a:Latbh;

    .line 138
    .line 139
    :cond_b
    iget-object p1, p1, Latbh;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v1}, Laspx;->ac(Ljava/lang/String;Latro;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v0, Latbk;->g:Latbh;

    .line 148
    .line 149
    if-nez p1, :cond_c

    .line 150
    .line 151
    sget-object p1, Latbh;->a:Latbh;

    .line 152
    .line 153
    :cond_c
    iget p1, p1, Latbh;->c:I

    .line 154
    .line 155
    invoke-static {p1}, La;->dj(I)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_d

    .line 160
    .line 161
    move p1, v2

    .line 162
    :cond_d
    add-int/lit8 p1, p1, -0x1

    .line 163
    .line 164
    invoke-static {p1}, La;->dj(I)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_e

    .line 169
    .line 170
    move p1, v2

    .line 171
    :cond_e
    invoke-static {p1, v1}, Laspx;->af(ILatro;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, v0, Latbk;->g:Latbh;

    .line 175
    .line 176
    if-nez p1, :cond_f

    .line 177
    .line 178
    sget-object p1, Latbh;->a:Latbh;

    .line 179
    .line 180
    :cond_f
    iget p1, p1, Latbh;->d:I

    .line 181
    .line 182
    invoke-static {p1}, La;->dj(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_10

    .line 187
    .line 188
    move p1, v2

    .line 189
    :cond_10
    add-int/lit8 p1, p1, -0x1

    .line 190
    .line 191
    invoke-static {p1}, La;->dj(I)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_11

    .line 196
    .line 197
    move p1, v2

    .line 198
    :cond_11
    invoke-static {p1, v1}, Laspx;->aj(ILatro;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Latbk;->e:Latbl;

    .line 202
    .line 203
    if-nez p1, :cond_12

    .line 204
    .line 205
    sget-object p1, Latbl;->a:Latbl;

    .line 206
    .line 207
    :cond_12
    iget-object p1, p1, Latbl;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-static {p1, v1}, Laspx;->ab(Ljava/lang/String;Latro;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v0, Latbk;->d:Latbf;

    .line 216
    .line 217
    if-nez p1, :cond_13

    .line 218
    .line 219
    sget-object p1, Latbf;->a:Latbf;

    .line 220
    .line 221
    :cond_13
    iget p1, p1, Latbf;->d:I

    .line 222
    .line 223
    invoke-static {p1}, La;->dh(I)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_14

    .line 228
    .line 229
    move p1, v2

    .line 230
    :cond_14
    invoke-static {p1, v1}, Laspx;->ak(ILatro;)V

    .line 231
    .line 232
    .line 233
    iget p1, v0, Latbk;->b:I

    .line 234
    .line 235
    const/4 p2, 0x6

    .line 236
    if-ne p1, p2, :cond_15

    .line 237
    .line 238
    iget-object p1, v0, Latbk;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p1, Latbg;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_15
    sget-object p1, Latbg;->a:Latbg;

    .line 244
    .line 245
    :goto_0
    iget p1, p1, Latbg;->c:I

    .line 246
    .line 247
    invoke-static {p1}, La;->cm(I)I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_16

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_16
    move v2, p1

    .line 255
    :goto_1
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 259
    .line 260
    check-cast p1, Latyp;

    .line 261
    .line 262
    add-int/lit8 v2, v2, -0x1

    .line 263
    .line 264
    iput v2, p1, Latyp;->p:I

    .line 265
    .line 266
    iget p2, p1, Latyp;->b:I

    .line 267
    .line 268
    or-int/lit16 p2, p2, 0x2000

    .line 269
    .line 270
    iput p2, p1, Latyp;->b:I

    .line 271
    .line 272
    invoke-static {p0}, Ltwv;->e(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 280
    .line 281
    check-cast p1, Latyp;

    .line 282
    .line 283
    iget p2, p1, Latyp;->b:I

    .line 284
    .line 285
    const v0, 0x8000

    .line 286
    .line 287
    .line 288
    or-int/2addr p2, v0

    .line 289
    iput p2, p1, Latyp;->b:I

    .line 290
    .line 291
    iput-boolean p0, p1, Latyp;->r:Z

    .line 292
    .line 293
    const/4 p0, 0x3

    .line 294
    invoke-static {p0, v1}, Laspx;->ae(ILatro;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Laspx;->aa(Latro;)Latyp;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :cond_17
    instance-of v0, v0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 303
    .line 304
    if-eqz v0, :cond_2f

    .line 305
    .line 306
    invoke-interface {p0}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;->a:Latav;

    .line 313
    .line 314
    sget-object v1, Latyp;->a:Latyp;

    .line 315
    .line 316
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget v3, v0, Latav;->c:I

    .line 324
    .line 325
    invoke-static {v3}, Laszk;->b(I)I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_18

    .line 330
    .line 331
    move v3, v2

    .line 332
    :cond_18
    invoke-static {v3, v1}, Laspx;->al(ILatro;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, Latav;->d:Lataz;

    .line 336
    .line 337
    if-nez v3, :cond_19

    .line 338
    .line 339
    sget-object v3, Lataz;->a:Lataz;

    .line 340
    .line 341
    :cond_19
    iget v3, v3, Lataz;->c:I

    .line 342
    .line 343
    invoke-static {v3}, La;->cD(I)I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-nez v3, :cond_1a

    .line 348
    .line 349
    move v3, v2

    .line 350
    :cond_1a
    invoke-static {v3, v1}, Laspx;->ag(ILatro;)V

    .line 351
    .line 352
    .line 353
    iget-object v3, v0, Latav;->f:Latay;

    .line 354
    .line 355
    if-nez v3, :cond_1b

    .line 356
    .line 357
    sget-object v3, Latay;->a:Latay;

    .line 358
    .line 359
    :cond_1b
    iget v3, v3, Latay;->c:I

    .line 360
    .line 361
    invoke-static {v3, v1}, Laspx;->ad(ILatro;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, v0, Latav;->f:Latay;

    .line 365
    .line 366
    if-nez v3, :cond_1c

    .line 367
    .line 368
    sget-object v3, Latay;->a:Latay;

    .line 369
    .line 370
    :cond_1c
    iget v3, v3, Latay;->d:I

    .line 371
    .line 372
    invoke-static {v3}, Laqzr;->J(I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_1d

    .line 377
    .line 378
    move v3, v2

    .line 379
    :cond_1d
    invoke-static {v3, v1}, Laspx;->an(ILatro;)V

    .line 380
    .line 381
    .line 382
    if-eqz p1, :cond_1f

    .line 383
    .line 384
    iget p1, p1, Latxx;->c:I

    .line 385
    .line 386
    invoke-static {p1}, Laszk;->c(I)I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-nez p1, :cond_1e

    .line 391
    .line 392
    move p1, v2

    .line 393
    :cond_1e
    invoke-static {p1, v1}, Laspx;->am(ILatro;)V

    .line 394
    .line 395
    .line 396
    :cond_1f
    invoke-interface {p0}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->b()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-static {p0}, Ltww;->h(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    invoke-static {p0, v1}, Laspx;->ah(ILatro;)V

    .line 405
    .line 406
    .line 407
    if-eqz p2, :cond_21

    .line 408
    .line 409
    iget p0, p2, Latxu;->c:I

    .line 410
    .line 411
    invoke-static {p0}, La;->de(I)I

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    if-nez p0, :cond_20

    .line 416
    .line 417
    move p0, v2

    .line 418
    :cond_20
    invoke-static {p0, v1}, Laspx;->ai(ILatro;)V

    .line 419
    .line 420
    .line 421
    :cond_21
    iget-object p0, v0, Latav;->e:Latbd;

    .line 422
    .line 423
    if-nez p0, :cond_22

    .line 424
    .line 425
    sget-object p0, Latbd;->a:Latbd;

    .line 426
    .line 427
    :cond_22
    iget-object p0, p0, Latbd;->c:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    invoke-static {p0, v1}, Laspx;->ac(Ljava/lang/String;Latro;)V

    .line 433
    .line 434
    .line 435
    iget-object p0, v0, Latav;->e:Latbd;

    .line 436
    .line 437
    if-nez p0, :cond_23

    .line 438
    .line 439
    sget-object p0, Latbd;->a:Latbd;

    .line 440
    .line 441
    :cond_23
    iget p0, p0, Latbd;->d:I

    .line 442
    .line 443
    invoke-static {p0}, Latbc;->a(I)Latbc;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    if-nez p0, :cond_24

    .line 448
    .line 449
    sget-object p0, Latbc;->a:Latbc;

    .line 450
    .line 451
    :cond_24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Latbc;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result p0

    .line 458
    invoke-static {p0}, La;->dj(I)I

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    if-nez p0, :cond_25

    .line 463
    .line 464
    move p0, v2

    .line 465
    :cond_25
    invoke-static {p0, v1}, Laspx;->af(ILatro;)V

    .line 466
    .line 467
    .line 468
    iget-object p0, v0, Latav;->e:Latbd;

    .line 469
    .line 470
    if-nez p0, :cond_26

    .line 471
    .line 472
    sget-object p0, Latbd;->a:Latbd;

    .line 473
    .line 474
    :cond_26
    iget p0, p0, Latbd;->g:I

    .line 475
    .line 476
    invoke-static {p0}, La;->dj(I)I

    .line 477
    .line 478
    .line 479
    move-result p0

    .line 480
    if-nez p0, :cond_27

    .line 481
    .line 482
    move p0, v2

    .line 483
    :cond_27
    add-int/lit8 p0, p0, -0x1

    .line 484
    .line 485
    invoke-static {p0}, La;->dj(I)I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    if-nez p0, :cond_28

    .line 490
    .line 491
    move p0, v2

    .line 492
    :cond_28
    invoke-static {p0, v1}, Laspx;->aj(ILatro;)V

    .line 493
    .line 494
    .line 495
    iget-object p0, v0, Latav;->f:Latay;

    .line 496
    .line 497
    if-nez p0, :cond_29

    .line 498
    .line 499
    sget-object p0, Latay;->a:Latay;

    .line 500
    .line 501
    :cond_29
    iget-object p0, p0, Latay;->e:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 507
    .line 508
    .line 509
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 510
    .line 511
    check-cast p1, Latyp;

    .line 512
    .line 513
    iget p2, p1, Latyp;->b:I

    .line 514
    .line 515
    or-int/lit16 p2, p2, 0x400

    .line 516
    .line 517
    iput p2, p1, Latyp;->b:I

    .line 518
    .line 519
    iput-object p0, p1, Latyp;->m:Ljava/lang/String;

    .line 520
    .line 521
    iget-object p0, v0, Latav;->f:Latay;

    .line 522
    .line 523
    if-nez p0, :cond_2a

    .line 524
    .line 525
    sget-object p0, Latay;->a:Latay;

    .line 526
    .line 527
    :cond_2a
    iget-object p0, p0, Latay;->f:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    invoke-static {p0, v1}, Laspx;->ab(Ljava/lang/String;Latro;)V

    .line 533
    .line 534
    .line 535
    iget-object p0, v0, Latav;->f:Latay;

    .line 536
    .line 537
    if-nez p0, :cond_2b

    .line 538
    .line 539
    sget-object p0, Latay;->a:Latay;

    .line 540
    .line 541
    :cond_2b
    iget p0, p0, Latay;->i:I

    .line 542
    .line 543
    invoke-static {p0}, La;->dh(I)I

    .line 544
    .line 545
    .line 546
    move-result p0

    .line 547
    if-nez p0, :cond_2c

    .line 548
    .line 549
    move p0, v2

    .line 550
    :cond_2c
    invoke-static {p0, v1}, Laspx;->ak(ILatro;)V

    .line 551
    .line 552
    .line 553
    iget-object p0, v0, Latav;->e:Latbd;

    .line 554
    .line 555
    if-nez p0, :cond_2d

    .line 556
    .line 557
    sget-object p0, Latbd;->a:Latbd;

    .line 558
    .line 559
    :cond_2d
    iget p0, p0, Latbd;->f:I

    .line 560
    .line 561
    invoke-static {p0}, La;->cm(I)I

    .line 562
    .line 563
    .line 564
    move-result p0

    .line 565
    if-nez p0, :cond_2e

    .line 566
    .line 567
    goto :goto_2

    .line 568
    :cond_2e
    move v2, p0

    .line 569
    :goto_2
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 570
    .line 571
    .line 572
    iget-object p0, v1, Latro;->instance:Latrw;

    .line 573
    .line 574
    check-cast p0, Latyp;

    .line 575
    .line 576
    add-int/lit8 v2, v2, -0x1

    .line 577
    .line 578
    iput v2, p0, Latyp;->o:I

    .line 579
    .line 580
    iget p1, p0, Latyp;->b:I

    .line 581
    .line 582
    or-int/lit16 p1, p1, 0x1000

    .line 583
    .line 584
    iput p1, p0, Latyp;->b:I

    .line 585
    .line 586
    const/4 p0, 0x2

    .line 587
    invoke-static {p0, v1}, Laspx;->ae(ILatro;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, Laspx;->aa(Latro;)Latyp;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    :cond_2f
    new-instance p0, Lblyj;

    .line 596
    .line 597
    invoke-direct {p0}, Lblyj;-><init>()V

    .line 598
    .line 599
    .line 600
    throw p0
.end method

.method public static final d(Lqgm;Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;Latyq;)V
    .locals 2

    .line 1
    sget-object v0, Latxs;->a:Latxs;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 14
    .line 15
    check-cast v1, Latxs;

    .line 16
    .line 17
    iput-object p3, v1, Latxs;->c:Latyq;

    .line 18
    .line 19
    iget p3, v1, Latxs;->b:I

    .line 20
    .line 21
    or-int/lit8 p3, p3, 0x40

    .line 22
    .line 23
    iput p3, v1, Latxs;->b:I

    .line 24
    .line 25
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p3, Latxs;

    .line 33
    .line 34
    new-instance v0, Lweb;

    .line 35
    .line 36
    invoke-direct {v0}, Lweb;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lsfo;->b(Landroid/content/Context;Lses;)Lqgz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p3, p1}, Lqgm;->h(Lcom/google/protobuf/MessageLite;Lqgz;)Lqgl;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of p1, p2, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    check-cast p2, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p2, p3

    .line 56
    :goto_0
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p3, p2, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;->a:Ljava/lang/String;

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0, p3}, Lqgi;->h(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lqgi;->e()Lrkt;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static synthetic e(Lwcv;)Latyp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Ltww;->c(Lwcv;Latxx;Latxu;)Latyp;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final f()Z
    .locals 1

    .line 1
    const-class v0, Lwdg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lwbs;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public static synthetic g(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "DARK_LAUNCH"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "TAKEOVER"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "IMMEDIATELY"

    .line 14
    .line 15
    return-object p0
.end method

.method private static final h(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->b()Lwbn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwbn;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x3

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lblyj;

    .line 17
    .line 18
    invoke-direct {p0}, Lblyj;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    const/4 p0, 0x4

    .line 23
    return p0
.end method
