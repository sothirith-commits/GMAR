.class public final synthetic Lasxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Larnh;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laeiz;Larnr;ILandroid/util/Size;I)V
    .locals 0

    .line 1
    iput p5, p0, Lasxs;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasxs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lasxs;->d:Larnh;

    .line 9
    .line 10
    iput p3, p0, Lasxs;->a:I

    .line 11
    .line 12
    iput-object p4, p0, Lasxs;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Larjd;Landroid/content/pm/PackageManager;Larox;II)V
    .locals 0

    .line 15
    iput p5, p0, Lasxs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasxs;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasxs;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasxs;->d:Larnh;

    iput p4, p0, Lasxs;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lasxs;->e:I

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-object v1, v0, Lasxs;->d:Larnh;

    .line 8
    .line 9
    new-instance v2, Ljava/util/ArrayList;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Larnr;

    .line 13
    .line 14
    invoke-virtual {v3}, Larnr;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lkmd;

    .line 26
    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    invoke-direct {v4, v5}, Lkmd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->mapToLong(Ljava/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Lj$/util/stream/LongStream;->sum()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    if-ge v6, v5, :cond_9

    .line 46
    .line 47
    iget-object v7, v0, Lasxs;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget v8, v0, Lasxs;->a:I

    .line 50
    .line 51
    iget-object v9, v0, Lasxs;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    check-cast v10, Lbjcw;

    .line 58
    .line 59
    invoke-static {v10}, Laeiz;->a(Lbjcw;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    long-to-double v11, v11

    .line 64
    long-to-double v13, v3

    .line 65
    new-instance v15, Ljava/util/TreeMap;

    .line 66
    .line 67
    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v16, v1

    .line 71
    .line 72
    iget v1, v10, Lbjcw;->c:I

    .line 73
    .line 74
    div-double/2addr v11, v13

    .line 75
    int-to-double v13, v8

    .line 76
    mul-double/2addr v11, v13

    .line 77
    const/16 v8, 0x6c

    .line 78
    .line 79
    const-wide/16 v17, 0x0

    .line 80
    .line 81
    const/4 v13, 0x1

    .line 82
    if-ne v1, v8, :cond_3

    .line 83
    .line 84
    check-cast v9, Laeiz;

    .line 85
    .line 86
    iget-object v1, v9, Laeiz;->d:Landroid/content/Context;

    .line 87
    .line 88
    new-instance v9, Lagal;

    .line 89
    .line 90
    invoke-direct {v9, v1}, Lagal;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iget v1, v10, Lbjcw;->c:I

    .line 94
    .line 95
    if-ne v1, v8, :cond_0

    .line 96
    .line 97
    iget-object v1, v10, Lbjcw;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lbjcz;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    sget-object v1, Lbjcz;->a:Lbjcz;

    .line 103
    .line 104
    :goto_1
    iget v8, v1, Lbjcz;->c:I

    .line 105
    .line 106
    if-ne v8, v13, :cond_1

    .line 107
    .line 108
    iget-object v1, v1, Lbjcz;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lbjdi;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    sget-object v1, Lbjdi;->a:Lbjdi;

    .line 114
    .line 115
    :goto_2
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 116
    .line 117
    add-double/2addr v11, v13

    .line 118
    iget-object v1, v1, Lbjdi;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v9, v1}, Lagal;->ac(Landroid/net/Uri;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10}, Laeiz;->b(Lbjcw;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    invoke-static {v10}, Laeiz;->a(Lbjcw;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v19

    .line 135
    add-long v21, v13, v19

    .line 136
    .line 137
    double-to-int v1, v11

    .line 138
    int-to-long v10, v1

    .line 139
    div-long v19, v19, v10

    .line 140
    .line 141
    :goto_3
    cmp-long v1, v19, v17

    .line 142
    .line 143
    if-lez v1, :cond_2

    .line 144
    .line 145
    cmp-long v1, v13, v21

    .line 146
    .line 147
    if-gtz v1, :cond_2

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-virtual {v9, v13, v14, v1}, Lagal;->aa(JI)Landroid/graphics/Bitmap;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object v8, v7

    .line 155
    check-cast v8, Landroid/util/Size;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    invoke-static {v1, v10, v8}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v15, v8, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    add-long v13, v13, v19

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_2
    invoke-virtual {v9}, Lagal;->ab()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_3
    const/16 v8, 0x6d

    .line 185
    .line 186
    if-ne v1, v8, :cond_7

    .line 187
    .line 188
    iget-object v1, v10, Lbjcw;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lbjcx;

    .line 191
    .line 192
    iget v8, v1, Lbjcx;->b:I

    .line 193
    .line 194
    if-ne v8, v13, :cond_4

    .line 195
    .line 196
    iget-object v1, v1, Lbjcx;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lbjdh;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_4
    sget-object v1, Lbjdh;->a:Lbjdh;

    .line 202
    .line 203
    :goto_4
    iget-object v1, v1, Lbjdh;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v7, Landroid/util/Size;

    .line 210
    .line 211
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    invoke-static {v1}, Lacdd;->j(Landroid/net/Uri;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-eqz v10, :cond_5

    .line 228
    .line 229
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 230
    .line 231
    .line 232
    move-result-wide v10

    .line 233
    check-cast v9, Laeiz;

    .line 234
    .line 235
    iget-object v9, v9, Laeiz;->e:Landroid/content/ContentResolver;

    .line 236
    .line 237
    invoke-static {v1, v10, v11, v8, v9}, Lyun;->G(Landroid/net/Uri;JILandroid/content/ContentResolver;)Landroid/graphics/Bitmap;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    goto :goto_5

    .line 242
    :cond_5
    check-cast v9, Laeiz;

    .line 243
    .line 244
    iget-object v9, v9, Laeiz;->d:Landroid/content/Context;

    .line 245
    .line 246
    invoke-static {v9, v1, v8}, Lyun;->H(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    :goto_5
    if-nez v1, :cond_6

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_6
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    invoke-static {v1, v8, v7}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_6
    if-eqz v1, :cond_8

    .line 267
    .line 268
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v15, v7, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_7
    const/16 v8, 0x6f

    .line 277
    .line 278
    if-ne v1, v8, :cond_8

    .line 279
    .line 280
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v9, Laeiz;

    .line 285
    .line 286
    iget-object v8, v9, Laeiz;->d:Landroid/content/Context;

    .line 287
    .line 288
    check-cast v7, Landroid/util/Size;

    .line 289
    .line 290
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v9

    .line 294
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 299
    .line 300
    invoke-static {v9, v7, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    new-instance v9, Landroid/graphics/Canvas;

    .line 305
    .line 306
    invoke-direct {v9, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    const v10, 0x7f0600fc

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v1, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    :cond_8
    :goto_7
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    move-object/from16 v1, v16

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_9
    return-object v2

    .line 336
    :cond_a
    iget-object v1, v0, Lasxs;->b:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v2, v0, Lasxs;->d:Larnh;

    .line 339
    .line 340
    iget-object v3, v0, Lasxs;->c:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {v1}, Larjd;->lD()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    new-instance v4, Lasxr;

    .line 347
    .line 348
    check-cast v3, Landroid/content/pm/PackageManager;

    .line 349
    .line 350
    check-cast v2, Larox;

    .line 351
    .line 352
    check-cast v1, Lqjg;

    .line 353
    .line 354
    invoke-direct {v4, v3, v2, v1}, Lasxr;-><init>(Landroid/content/pm/PackageManager;Larox;Lqjg;)V

    .line 355
    .line 356
    .line 357
    iget v1, v0, Lasxs;->a:I

    .line 358
    .line 359
    invoke-virtual {v4, v1}, Lbkeh;->a(I)Lio/grpc/Status;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    return-object v1
.end method
