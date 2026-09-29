.class public final Laamw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Lcelr;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcelv;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcelv;->z()Lcelx;

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
    invoke-virtual {p1}, Lcelv;->D()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->J()Lbkxg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v2, v2, Lbkxi;->c:J

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
    invoke-static {v1}, Laamr;->d(I)Landroid/widget/ImageView$ScaleType;

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
    invoke-static {v0}, Lwcq;->a(Lwcv;)I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Lapg;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v8, v7}, Lapg;->a(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Laaii;

    .line 78
    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-interface {v8}, Laaii;->c()Lwcr;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v0, Lwcz;

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Lwcz;->d(Lwcr;)Lwcv;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v8, v0, p0, v2, p2}, Laaii;->b(Lwcv;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v0, Laahx;

    .line 97
    .line 98
    invoke-static {v7, v3}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-direct {v0, v2}, Laahx;-><init>(Ljava/lang/String;)V

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
    invoke-static {v4, v0}, Laanc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v1}, Laamr;->d(I)Landroid/widget/ImageView$ScaleType;

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
    new-instance v1, Laame;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Laand;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {v1, p0, v0, p2}, Laame;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Laand;)V

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
    invoke-static {v1}, Laamr;->d(I)Landroid/widget/ImageView$ScaleType;

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
    invoke-static {v0}, Lwcq;->a(Lwcv;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->e()Lapg;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v9, v8}, Lapg;->a(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    check-cast v9, Laaii;

    .line 192
    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    invoke-interface {v9}, Laaii;->c()Lwcr;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    check-cast v0, Lwcz;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lwcz;->d(Lwcr;)Lwcv;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v9, v0, v2, v1, p2}, Laaii;->a(Lwcv;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

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
    new-instance v0, Laahx;

    .line 212
    .line 213
    invoke-static {v8, v3}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v0, v2}, Laahx;-><init>(Ljava/lang/String;)V

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
    invoke-static {v4, v0}, Laanc;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_3
    if-nez v7, :cond_a

    .line 226
    .line 227
    new-instance v0, Laame;

    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {p2}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->n()Laand;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-direct {v0, p0, v1, p2}, Laame;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Laand;)V

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
    sget-object v1, Lcefr;->d:Lwcr;

    .line 261
    .line 262
    check-cast v0, Lwcz;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lwcz;->e(Lwcr;)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_c

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lwcz;->d(Lwcr;)Lwcv;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v7, v0

    .line 275
    check-cast v7, Lcefr;

    .line 276
    .line 277
    :cond_c
    if-eqz v7, :cond_12

    .line 278
    .line 279
    sget-boolean v0, Lceft;->a:Z

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
    iget-wide v2, v7, Lwcz;->c:J

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
    iget-wide v1, v7, Lceft;->c:J

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
    iget-wide v0, p1, Lcelv;->c:J

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
    invoke-static {p0, p1}, Laamr;->c(Landroid/graphics/drawable/Drawable;Lcelr;)V

    .line 367
    .line 368
    .line 369
    return-object p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Lcelr;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    .line 1
    instance-of p0, p0, Laame;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcelv;->D()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Laamr;->d(I)Landroid/widget/ImageView$ScaleType;

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
