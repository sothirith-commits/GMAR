.class final Lece;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leaa;


# instance fields
.field private final a:Lebx;

.field private final b:[J

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lebx;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lece;->a:Lebx;

    .line 5
    .line 6
    iput-object p3, p0, Lece;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lece;->e:Ljava/util/Map;

    .line 9
    .line 10
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lece;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p2, Ljava/util/TreeSet;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p2, p3}, Lebx;->d(Ljava/util/TreeSet;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p1, p1, [J

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    add-int/lit8 p4, p3, 0x1

    .line 52
    .line 53
    aput-wide v0, p1, p3

    .line 54
    .line 55
    move p3, p4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iput-object p1, p0, Lece;->b:[J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lece;->b:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public final b(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lece;->b:[J

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, p2, v1}, Lccp;->aq([JJZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p2, v0

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final c(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lece;->b:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public final e(J)Ljava/util/List;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lece;->a:Lebx;

    .line 7
    .line 8
    iget-object v5, v1, Lebx;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p1, p2, v5, v0}, Lebx;->e(JLjava/lang/String;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-wide v2, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Lebx;->g(JZLjava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lece;->c:Ljava/util/Map;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, p0, Lece;->d:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v7}, Lebx;->f(JLjava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    move-object v6, v7

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v1, 0x0

    .line 43
    move v2, v1

    .line 44
    :goto_0
    if-ge v2, p2, :cond_1

    .line 45
    .line 46
    iget-object v3, p0, Lece;->e:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/util/Pair;

    .line 53
    .line 54
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    array-length v7, v3

    .line 69
    invoke-static {v3, v1, v7}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lecb;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v7, Lbzu;

    .line 85
    .line 86
    invoke-direct {v7}, Lbzu;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v3}, Lbzu;->b(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    iget v3, v4, Lecb;->b:F

    .line 93
    .line 94
    iput v3, v7, Lbzu;->e:F

    .line 95
    .line 96
    iput v1, v7, Lbzu;->f:I

    .line 97
    .line 98
    iget v3, v4, Lecb;->c:F

    .line 99
    .line 100
    invoke-virtual {v7, v3, v1}, Lbzu;->c(FI)V

    .line 101
    .line 102
    .line 103
    iget v3, v4, Lecb;->e:I

    .line 104
    .line 105
    iput v3, v7, Lbzu;->d:I

    .line 106
    .line 107
    iget v3, v4, Lecb;->f:F

    .line 108
    .line 109
    iput v3, v7, Lbzu;->g:F

    .line 110
    .line 111
    iget v3, v4, Lecb;->g:F

    .line 112
    .line 113
    iput v3, v7, Lbzu;->h:F

    .line 114
    .line 115
    iget v3, v4, Lecb;->j:I

    .line 116
    .line 117
    iput v3, v7, Lbzu;->j:I

    .line 118
    .line 119
    invoke-virtual {v7}, Lbzu;->a()Lbzv;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v6}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_d

    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Ljava/util/Map$Entry;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lecb;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lbzu;

    .line 167
    .line 168
    iget-object v3, v0, Lbzu;->a:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const-class v6, Lebv;

    .line 180
    .line 181
    invoke-virtual {v3, v1, v4, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, [Lebv;

    .line 186
    .line 187
    array-length v6, v4

    .line 188
    move v7, v1

    .line 189
    :goto_2
    if-ge v7, v6, :cond_2

    .line 190
    .line 191
    aget-object v8, v4, v7

    .line 192
    .line 193
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    const-string v10, ""

    .line 202
    .line 203
    invoke-virtual {v3, v9, v8, v10}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    add-int/lit8 v7, v7, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_2
    move v4, v1

    .line 210
    :goto_3
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const/16 v7, 0x20

    .line 215
    .line 216
    if-ge v4, v6, :cond_5

    .line 217
    .line 218
    add-int/lit8 v6, v4, 0x1

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-ne v8, v7, :cond_4

    .line 225
    .line 226
    move v8, v6

    .line 227
    :goto_4
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-ge v8, v9, :cond_3

    .line 232
    .line 233
    invoke-virtual {v3, v8}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    if-ne v9, v7, :cond_3

    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_3
    sub-int/2addr v8, v6

    .line 243
    if-lez v8, :cond_4

    .line 244
    .line 245
    add-int/2addr v8, v4

    .line 246
    invoke-virtual {v3, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 247
    .line 248
    .line 249
    :cond_4
    move v4, v6

    .line 250
    goto :goto_3

    .line 251
    :cond_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-lez v4, :cond_6

    .line 256
    .line 257
    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-ne v4, v7, :cond_6

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    invoke-virtual {v3, v1, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_6
    move v4, v1

    .line 268
    :goto_5
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    add-int/lit8 v6, v6, -0x1

    .line 273
    .line 274
    const/16 v8, 0xa

    .line 275
    .line 276
    if-ge v4, v6, :cond_8

    .line 277
    .line 278
    add-int/lit8 v6, v4, 0x1

    .line 279
    .line 280
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v9

    .line 284
    if-ne v9, v8, :cond_7

    .line 285
    .line 286
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-ne v8, v7, :cond_7

    .line 291
    .line 292
    add-int/lit8 v4, v4, 0x2

    .line 293
    .line 294
    invoke-virtual {v3, v6, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    .line 297
    :cond_7
    move v4, v6

    .line 298
    goto :goto_5

    .line 299
    :cond_8
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-lez v4, :cond_9

    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    add-int/lit8 v4, v4, -0x1

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-ne v4, v7, :cond_9

    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    add-int/lit8 v4, v4, -0x1

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    invoke-virtual {v3, v4, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    .line 330
    :cond_9
    move v4, v1

    .line 331
    :goto_6
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    add-int/lit8 v6, v6, -0x1

    .line 336
    .line 337
    if-ge v4, v6, :cond_b

    .line 338
    .line 339
    add-int/lit8 v6, v4, 0x1

    .line 340
    .line 341
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-ne v9, v7, :cond_a

    .line 346
    .line 347
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    if-ne v9, v8, :cond_a

    .line 352
    .line 353
    invoke-virtual {v3, v4, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 354
    .line 355
    .line 356
    :cond_a
    move v4, v6

    .line 357
    goto :goto_6

    .line 358
    :cond_b
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-lez v4, :cond_c

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    add-int/lit8 v4, v4, -0x1

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-ne v4, v8, :cond_c

    .line 375
    .line 376
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    add-int/lit8 v4, v4, -0x1

    .line 381
    .line 382
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-virtual {v3, v4, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 387
    .line 388
    .line 389
    :cond_c
    iget v3, v2, Lecb;->c:F

    .line 390
    .line 391
    iget v4, v2, Lecb;->d:I

    .line 392
    .line 393
    invoke-virtual {v0, v3, v4}, Lbzu;->c(FI)V

    .line 394
    .line 395
    .line 396
    iget v3, v2, Lecb;->e:I

    .line 397
    .line 398
    iput v3, v0, Lbzu;->d:I

    .line 399
    .line 400
    iget v3, v2, Lecb;->b:F

    .line 401
    .line 402
    iput v3, v0, Lbzu;->e:F

    .line 403
    .line 404
    iget v3, v2, Lecb;->f:F

    .line 405
    .line 406
    iput v3, v0, Lbzu;->g:F

    .line 407
    .line 408
    iget v3, v2, Lecb;->i:F

    .line 409
    .line 410
    iget v4, v2, Lecb;->h:I

    .line 411
    .line 412
    invoke-virtual {v0, v3, v4}, Lbzu;->e(FI)V

    .line 413
    .line 414
    .line 415
    iget v2, v2, Lecb;->j:I

    .line 416
    .line 417
    iput v2, v0, Lbzu;->j:I

    .line 418
    .line 419
    invoke-virtual {v0}, Lbzu;->a()Lbzv;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_d
    return-object p1
.end method
