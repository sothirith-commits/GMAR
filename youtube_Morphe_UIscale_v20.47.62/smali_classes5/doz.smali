.class public final Ldoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldno;


# instance fields
.field private final a:Lcfw;

.field private final b:Lcfw;

.field private final c:Ldoy;

.field private d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcfw;

    .line 5
    .line 6
    invoke-direct {v0}, Lcfw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldoz;->a:Lcfw;

    .line 10
    .line 11
    new-instance v0, Lcfw;

    .line 12
    .line 13
    invoke-direct {v0}, Lcfw;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldoz;->b:Lcfw;

    .line 17
    .line 18
    new-instance v0, Ldoy;

    .line 19
    .line 20
    invoke-direct {v0}, Ldoy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldoz;->c:Ldoy;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [B

    .line 33
    .line 34
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-direct {v1, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "\\r?\\n"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcgi;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    array-length v1, p1

    .line 50
    move v3, v2

    .line 51
    :goto_0
    if-ge v3, v1, :cond_2

    .line 52
    .line 53
    aget-object v4, p1, v3

    .line 54
    .line 55
    const-string v5, "palette: "

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    const/16 v5, 0x9

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v5, ","

    .line 70
    .line 71
    invoke-static {v4, v5}, Lcgi;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    array-length v5, v4

    .line 76
    new-array v5, v5, [I

    .line 77
    .line 78
    iput-object v5, v0, Ldoy;->d:[I

    .line 79
    .line 80
    move v5, v2

    .line 81
    :goto_1
    array-length v6, v4

    .line 82
    if-ge v5, v6, :cond_1

    .line 83
    .line 84
    iget-object v6, v0, Ldoy;->d:[I

    .line 85
    .line 86
    aget-object v7, v4, v5

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/16 v8, 0x10

    .line 93
    .line 94
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 95
    .line 96
    .line 97
    move-result v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_2

    .line 99
    :catch_0
    move v7, v2

    .line 100
    :goto_2
    aput v7, v6, v5

    .line 101
    .line 102
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    const-string v5, "size: "

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    const/4 v5, 0x6

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    const-string v5, "x"

    .line 123
    .line 124
    invoke-static {v4, v5}, Lcgi;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    array-length v5, v4

    .line 129
    const/4 v6, 0x2

    .line 130
    if-ne v5, v6, :cond_1

    .line 131
    .line 132
    :try_start_1
    aget-object v5, v4, v2

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    iput v5, v0, Ldoy;->e:I

    .line 139
    .line 140
    const/4 v5, 0x1

    .line 141
    aget-object v4, v4, v5

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    iput v4, v0, Ldoy;->f:I

    .line 148
    .line 149
    iput-boolean v5, v0, Ldoy;->b:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception v4

    .line 153
    const-string v5, "VobsubParser"

    .line 154
    .line 155
    const-string v6, "Parsing IDX failed"

    .line 156
    .line 157
    invoke-static {v5, v6, v4}, Lcfr;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic b([BII)Ldnf;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, Ldoo;->a(Ldno;[BI)Ldnf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c([BIILdnn;Lcfc;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    iget-object v3, v0, Ldoz;->a:Lcfw;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-virtual {v3, v4, v2}, Lcfw;->N([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcfw;->P(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Ldoz;->d:Ljava/util/zip/Inflater;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ljava/util/zip/Inflater;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/zip/Inflater;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Ldoz;->d:Ljava/util/zip/Inflater;

    .line 27
    .line 28
    :cond_0
    iget-object v1, v0, Ldoz;->b:Lcfw;

    .line 29
    .line 30
    iget-object v2, v0, Ldoz;->d:Ljava/util/zip/Inflater;

    .line 31
    .line 32
    invoke-static {v3, v1, v2}, Lcgi;->ap(Lcfw;Lcfw;Ljava/util/zip/Inflater;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lcfw;->a:[B

    .line 39
    .line 40
    iget v1, v1, Lcfw;->c:I

    .line 41
    .line 42
    invoke-virtual {v3, v2, v1}, Lcfw;->N([BI)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Ldoz;->c:Ldoy;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput-boolean v2, v1, Ldoy;->c:Z

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    iput-object v4, v1, Ldoy;->g:Landroid/graphics/Rect;

    .line 52
    .line 53
    const/4 v5, -0x1

    .line 54
    iput v5, v1, Ldoy;->h:I

    .line 55
    .line 56
    iput v5, v1, Ldoy;->i:I

    .line 57
    .line 58
    invoke-virtual {v3}, Lcfw;->c()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x2

    .line 63
    if-lt v6, v7, :cond_6

    .line 64
    .line 65
    invoke-virtual {v3}, Lcfw;->r()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eq v8, v6, :cond_2

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    iget-object v6, v1, Ldoy;->d:[I

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    iget-boolean v9, v1, Ldoy;->b:Z

    .line 79
    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3}, Lcfw;->r()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    add-int/lit8 v9, v9, -0x2

    .line 89
    .line 90
    invoke-virtual {v3, v9}, Lcfw;->Q(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcfw;->r()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    :goto_0
    :pswitch_0
    iget v10, v3, Lcfw;->b:I

    .line 98
    .line 99
    if-ge v10, v9, :cond_4

    .line 100
    .line 101
    invoke-virtual {v3}, Lcfw;->c()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-lez v10, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Lcfw;->m()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const/4 v11, 0x3

    .line 112
    const/4 v12, 0x4

    .line 113
    packed-switch v10, :pswitch_data_0

    .line 114
    .line 115
    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :pswitch_1
    invoke-virtual {v3}, Lcfw;->c()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-lt v10, v12, :cond_4

    .line 123
    .line 124
    invoke-virtual {v3}, Lcfw;->r()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iput v10, v1, Ldoy;->h:I

    .line 129
    .line 130
    invoke-virtual {v3}, Lcfw;->r()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    iput v10, v1, Ldoy;->i:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_2
    invoke-virtual {v3}, Lcfw;->c()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    const/4 v11, 0x6

    .line 142
    if-lt v10, v11, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, Lcfw;->m()I

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    invoke-virtual {v3}, Lcfw;->m()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-virtual {v3}, Lcfw;->m()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    shl-int/2addr v10, v12

    .line 157
    shr-int/lit8 v14, v11, 0x4

    .line 158
    .line 159
    and-int/lit8 v11, v11, 0xf

    .line 160
    .line 161
    shl-int/lit8 v11, v11, 0x8

    .line 162
    .line 163
    or-int/2addr v11, v13

    .line 164
    invoke-virtual {v3}, Lcfw;->m()I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    invoke-virtual {v3}, Lcfw;->m()I

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    invoke-virtual {v3}, Lcfw;->m()I

    .line 173
    .line 174
    .line 175
    move-result v16

    .line 176
    shl-int/lit8 v12, v13, 0x4

    .line 177
    .line 178
    shr-int/lit8 v13, v15, 0x4

    .line 179
    .line 180
    and-int/lit8 v15, v15, 0xf

    .line 181
    .line 182
    shl-int/lit8 v15, v15, 0x8

    .line 183
    .line 184
    or-int v15, v15, v16

    .line 185
    .line 186
    add-int/2addr v11, v8

    .line 187
    add-int/2addr v15, v8

    .line 188
    new-instance v4, Landroid/graphics/Rect;

    .line 189
    .line 190
    or-int/2addr v10, v14

    .line 191
    or-int/2addr v12, v13

    .line 192
    invoke-direct {v4, v10, v12, v11, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 193
    .line 194
    .line 195
    iput-object v4, v1, Ldoy;->g:Landroid/graphics/Rect;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_3
    invoke-virtual {v3}, Lcfw;->c()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-lt v4, v7, :cond_4

    .line 203
    .line 204
    iget-boolean v4, v1, Ldoy;->c:Z

    .line 205
    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    invoke-virtual {v3}, Lcfw;->m()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v3}, Lcfw;->m()I

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    iget-object v12, v1, Ldoy;->a:[I

    .line 217
    .line 218
    aget v13, v12, v11

    .line 219
    .line 220
    shr-int/lit8 v14, v4, 0x4

    .line 221
    .line 222
    invoke-static {v13, v14}, Ldoy;->b(II)I

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    aput v13, v12, v11

    .line 227
    .line 228
    aget v11, v12, v7

    .line 229
    .line 230
    and-int/lit8 v4, v4, 0xf

    .line 231
    .line 232
    invoke-static {v11, v4}, Ldoy;->b(II)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    aput v4, v12, v7

    .line 237
    .line 238
    aget v4, v12, v8

    .line 239
    .line 240
    shr-int/lit8 v11, v10, 0x4

    .line 241
    .line 242
    invoke-static {v4, v11}, Ldoy;->b(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    aput v4, v12, v8

    .line 247
    .line 248
    aget v4, v12, v2

    .line 249
    .line 250
    and-int/lit8 v10, v10, 0xf

    .line 251
    .line 252
    invoke-static {v4, v10}, Ldoy;->b(II)I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    aput v4, v12, v2

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :pswitch_4
    invoke-virtual {v3}, Lcfw;->c()I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-lt v4, v7, :cond_4

    .line 264
    .line 265
    invoke-virtual {v3}, Lcfw;->m()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    invoke-virtual {v3}, Lcfw;->m()I

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    iget-object v12, v1, Ldoy;->a:[I

    .line 274
    .line 275
    shr-int/lit8 v13, v4, 0x4

    .line 276
    .line 277
    invoke-static {v6, v13}, Ldoy;->a([II)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    aput v13, v12, v11

    .line 282
    .line 283
    and-int/lit8 v4, v4, 0xf

    .line 284
    .line 285
    invoke-static {v6, v4}, Ldoy;->a([II)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    aput v4, v12, v7

    .line 290
    .line 291
    shr-int/lit8 v4, v10, 0x4

    .line 292
    .line 293
    invoke-static {v6, v4}, Ldoy;->a([II)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    aput v4, v12, v8

    .line 298
    .line 299
    and-int/lit8 v4, v10, 0xf

    .line 300
    .line 301
    invoke-static {v6, v4}, Ldoy;->a([II)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    aput v4, v12, v2

    .line 306
    .line 307
    iput-boolean v8, v1, Ldoy;->c:Z

    .line 308
    .line 309
    :goto_1
    const/4 v4, 0x0

    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_4
    :goto_2
    iget-object v4, v1, Ldoy;->d:[I

    .line 313
    .line 314
    if-eqz v4, :cond_6

    .line 315
    .line 316
    iget-boolean v4, v1, Ldoy;->b:Z

    .line 317
    .line 318
    if-eqz v4, :cond_6

    .line 319
    .line 320
    iget-boolean v4, v1, Ldoy;->c:Z

    .line 321
    .line 322
    if-eqz v4, :cond_6

    .line 323
    .line 324
    iget-object v4, v1, Ldoy;->g:Landroid/graphics/Rect;

    .line 325
    .line 326
    if-eqz v4, :cond_6

    .line 327
    .line 328
    iget v6, v1, Ldoy;->h:I

    .line 329
    .line 330
    if-eq v6, v5, :cond_6

    .line 331
    .line 332
    iget v6, v1, Ldoy;->i:I

    .line 333
    .line 334
    if-eq v6, v5, :cond_6

    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-lt v4, v7, :cond_6

    .line 341
    .line 342
    iget-object v4, v1, Ldoy;->g:Landroid/graphics/Rect;

    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-ge v4, v7, :cond_5

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_5
    iget-object v4, v1, Ldoy;->g:Landroid/graphics/Rect;

    .line 352
    .line 353
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    mul-int/2addr v5, v6

    .line 362
    new-array v5, v5, [I

    .line 363
    .line 364
    new-instance v6, Lcfv;

    .line 365
    .line 366
    invoke-direct {v6}, Lcfv;-><init>()V

    .line 367
    .line 368
    .line 369
    iget v7, v1, Ldoy;->h:I

    .line 370
    .line 371
    invoke-virtual {v3, v7}, Lcfw;->P(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v3}, Lcfv;->i(Lcfw;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v6, v8, v4, v5}, Ldoy;->c(Lcfv;ZLandroid/graphics/Rect;[I)V

    .line 378
    .line 379
    .line 380
    iget v7, v1, Ldoy;->i:I

    .line 381
    .line 382
    invoke-virtual {v3, v7}, Lcfw;->P(I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v3}, Lcfv;->i(Lcfw;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v6, v2, v4, v5}, Ldoy;->c(Lcfv;ZLandroid/graphics/Rect;[I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 400
    .line 401
    invoke-static {v5, v3, v6, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v5, Lcem;

    .line 406
    .line 407
    invoke-direct {v5}, Lcem;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5, v3}, Lcem;->b(Landroid/graphics/Bitmap;)V

    .line 411
    .line 412
    .line 413
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 414
    .line 415
    int-to-float v3, v3

    .line 416
    iget v6, v1, Ldoy;->e:I

    .line 417
    .line 418
    int-to-float v6, v6

    .line 419
    div-float/2addr v3, v6

    .line 420
    iput v3, v5, Lcem;->e:F

    .line 421
    .line 422
    iput v2, v5, Lcem;->f:I

    .line 423
    .line 424
    iget v3, v4, Landroid/graphics/Rect;->top:I

    .line 425
    .line 426
    int-to-float v3, v3

    .line 427
    iget v6, v1, Ldoy;->f:I

    .line 428
    .line 429
    int-to-float v6, v6

    .line 430
    div-float/2addr v3, v6

    .line 431
    invoke-virtual {v5, v3, v2}, Lcem;->c(FI)V

    .line 432
    .line 433
    .line 434
    iput v2, v5, Lcem;->d:I

    .line 435
    .line 436
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    int-to-float v2, v2

    .line 441
    iget v3, v1, Ldoy;->e:I

    .line 442
    .line 443
    int-to-float v3, v3

    .line 444
    div-float/2addr v2, v3

    .line 445
    iput v2, v5, Lcem;->g:F

    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    int-to-float v2, v2

    .line 452
    iget v1, v1, Ldoy;->f:I

    .line 453
    .line 454
    int-to-float v1, v1

    .line 455
    div-float/2addr v2, v1

    .line 456
    iput v2, v5, Lcem;->h:F

    .line 457
    .line 458
    invoke-virtual {v5}, Lcem;->a()Lcen;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    goto :goto_4

    .line 463
    :cond_6
    :goto_3
    const/4 v4, 0x0

    .line 464
    :goto_4
    new-instance v5, Lalzh;

    .line 465
    .line 466
    if-eqz v4, :cond_7

    .line 467
    .line 468
    invoke-static {v4}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    goto :goto_5

    .line 473
    :cond_7
    sget v1, Larnr;->d:I

    .line 474
    .line 475
    sget-object v1, Larsa;->a:Larnr;

    .line 476
    .line 477
    :goto_5
    move-object v6, v1

    .line 478
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    const-wide/32 v9, 0x4c4b40

    .line 484
    .line 485
    .line 486
    invoke-direct/range {v5 .. v10}, Lalzh;-><init>(Ljava/util/List;JJ)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v1, p5

    .line 490
    .line 491
    invoke-interface {v1, v5}, Lcfc;->a(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    return-void

    .line 495
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method
