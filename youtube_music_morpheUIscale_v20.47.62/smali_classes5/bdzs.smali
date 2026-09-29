.class public final Lbdzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanqn;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lbdxo;

.field private final c:Lbdxn;

.field private final d:Lbdxm;

.field private final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ShareStoriesCommand"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbdzs;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdxo;Lbdxn;Lbdxm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbdzs;->e:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lbdzs;->b:Lbdxo;

    .line 10
    .line 11
    iput-object p3, p0, Lbdzs;->c:Lbdxn;

    .line 12
    .line 13
    iput-object p4, p0, Lbdzs;->d:Lbdxm;

    .line 14
    .line 15
    return-void
.end method

.method private static final d(Lbkmk;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbkmk;->H()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Lbkmk;->d()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {v0, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final synthetic a(Lbnna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lbnna;Ljava/util/Map;)V
    .locals 13

    .line 1
    sget-object p2, Lbzll;->b:Lbknr;

    .line 2
    .line 3
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 11
    .line 12
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    check-cast p1, Lbzll;

    .line 28
    .line 29
    iget p2, p1, Lbzll;->c:I

    .line 30
    .line 31
    and-int/lit16 p2, p2, 0x80

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object p2, p1, Lbzll;->l:Ljava/lang/String;

    .line 37
    .line 38
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 39
    .line 40
    new-instance v2, Ljava/io/File;

    .line 41
    .line 42
    iget-object v3, p0, Lbdzs;->e:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "image_share"

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    move-object v0, p2

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    sget-object p2, Lbdzs;->a:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "Failed to get URI for lyrics share image."

    .line 75
    .line 76
    invoke-static {p2, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    sget-object p1, Lbdzs;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string p2, "Failed to get Bitmap from Sticker Image File Name."

    .line 85
    .line 86
    invoke-static {p1, p2}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    :goto_2
    move-object v3, v0

    .line 91
    :try_start_1
    iget p2, p1, Lbzll;->g:I

    .line 92
    .line 93
    invoke-static {p2}, Lbzln;->a(I)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const/4 v0, 0x1

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    move p2, v0

    .line 101
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 102
    .line 103
    if-eq p2, v0, :cond_17

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq p2, v0, :cond_11

    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    if-eq p2, v1, :cond_b

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    if-eq p2, v1, :cond_5

    .line 113
    .line 114
    sget-object p1, Lbdzs;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string p2, "Unknown story share target."

    .line 117
    .line 118
    invoke-static {p1, p2}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_c

    .line 122
    .line 123
    :cond_5
    iget p2, p1, Lbzll;->c:I

    .line 124
    .line 125
    and-int/lit8 v1, p2, 0x1

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object p2, p0, Lbdzs;->d:Lbdxm;

    .line 130
    .line 131
    iget-object v1, p1, Lbzll;->h:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v2, p1, Lbzll;->i:Ljava/lang/String;

    .line 134
    .line 135
    iget v3, p1, Lbzll;->d:I

    .line 136
    .line 137
    if-ne v3, v0, :cond_6

    .line 138
    .line 139
    iget-object v0, p1, Lbzll;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lbkmk;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 145
    .line 146
    :goto_3
    invoke-static {v0}, Lbdzs;->d(Lbkmk;)Landroid/graphics/Bitmap;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object p1, p1, Lbzll;->f:Lbkmk;

    .line 151
    .line 152
    invoke-static {p1}, Lbdzs;->d(Lbkmk;)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, v1, v2, v0, p1}, Lbdxm;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 157
    .line 158
    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :cond_7
    and-int/lit16 p2, p2, 0x80

    .line 162
    .line 163
    iget-object v1, p0, Lbdzs;->d:Lbdxm;

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    :try_start_2
    iget-object p2, p1, Lbzll;->h:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v2, p1, Lbzll;->i:Ljava/lang/String;

    .line 170
    .line 171
    iget v4, p1, Lbzll;->d:I

    .line 172
    .line 173
    if-ne v4, v0, :cond_8

    .line 174
    .line 175
    iget-object p1, p1, Lbzll;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Lbkmk;

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_8
    sget-object p1, Lbkmk;->d:Lbkmk;

    .line 181
    .line 182
    :goto_4
    invoke-static {p1}, Lbdzs;->d(Lbkmk;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p2, v2, p1, v3}, Lbdxm;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_c

    .line 193
    .line 194
    :cond_9
    iget-object p2, p1, Lbzll;->h:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v2, p1, Lbzll;->i:Ljava/lang/String;

    .line 197
    .line 198
    iget v3, p1, Lbzll;->d:I

    .line 199
    .line 200
    if-ne v3, v0, :cond_a

    .line 201
    .line 202
    iget-object p1, p1, Lbzll;->e:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lbkmk;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    sget-object p1, Lbkmk;->d:Lbkmk;

    .line 208
    .line 209
    :goto_5
    invoke-static {p1}, Lbdzs;->d(Lbkmk;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v1, p2, v2, p1}, Lbdxm;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v1, p1}, Lbdxm;->c(Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_c

    .line 221
    .line 222
    :cond_b
    iget p2, p1, Lbzll;->c:I

    .line 223
    .line 224
    and-int/lit8 v1, p2, 0x1

    .line 225
    .line 226
    if-eqz v1, :cond_d

    .line 227
    .line 228
    iget-object p2, p0, Lbdzs;->c:Lbdxn;

    .line 229
    .line 230
    iget-object v1, p1, Lbzll;->h:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v2, p1, Lbzll;->i:Ljava/lang/String;

    .line 233
    .line 234
    iget v3, p1, Lbzll;->d:I

    .line 235
    .line 236
    if-ne v3, v0, :cond_c

    .line 237
    .line 238
    iget-object v0, p1, Lbzll;->e:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lbkmk;

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    sget-object v0, Lbkmk;->d:Lbkmk;

    .line 244
    .line 245
    :goto_6
    invoke-static {v0}, Lbdzs;->d(Lbkmk;)Landroid/graphics/Bitmap;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object p1, p1, Lbzll;->f:Lbkmk;

    .line 250
    .line 251
    invoke-static {p1}, Lbdzs;->d(Lbkmk;)Landroid/graphics/Bitmap;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p2, v1, v2, v0, p1}, Lbdxn;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 256
    .line 257
    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_d
    and-int/lit16 p2, p2, 0x80

    .line 261
    .line 262
    iget-object v1, p0, Lbdzs;->c:Lbdxn;

    .line 263
    .line 264
    if-eqz p2, :cond_f

    .line 265
    .line 266
    :try_start_3
    iget-object p2, p1, Lbzll;->h:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, p1, Lbzll;->i:Ljava/lang/String;

    .line 269
    .line 270
    iget v4, p1, Lbzll;->d:I

    .line 271
    .line 272
    if-ne v4, v0, :cond_e

    .line 273
    .line 274
    iget-object p1, p1, Lbzll;->e:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lbkmk;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_e
    sget-object p1, Lbkmk;->d:Lbkmk;

    .line 280
    .line 281
    :goto_7
    invoke-static {p1}, Lbdzs;->d(Lbkmk;)Landroid/graphics/Bitmap;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, p2, v2, p1, v3}, Lbdxn;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_c

    .line 292
    .line 293
    :cond_f
    iget-object p2, p1, Lbzll;->h:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, p1, Lbzll;->i:Ljava/lang/String;

    .line 296
    .line 297
    iget v3, p1, Lbzll;->d:I

    .line 298
    .line 299
    if-ne v3, v0, :cond_10

    .line 300
    .line 301
    iget-object p1, p1, Lbzll;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lbkmk;

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_10
    sget-object p1, Lbkmk;->d:Lbkmk;

    .line 307
    .line 308
    :goto_8
    invoke-static {p1}, Lbdzs;->d(Lbkmk;)Landroid/graphics/Bitmap;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {v1, p2, v2, p1}, Lbdxn;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {v1, p1}, Lbdxn;->c(Landroid/content/Intent;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_c

    .line 320
    .line 321
    :cond_11
    iget p2, p1, Lbzll;->c:I

    .line 322
    .line 323
    and-int/lit8 v1, p2, 0x1

    .line 324
    .line 325
    if-eqz v1, :cond_13

    .line 326
    .line 327
    iget-object v4, p0, Lbdzs;->b:Lbdxo;

    .line 328
    .line 329
    iget-object v5, p1, Lbzll;->h:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v6, p1, Lbzll;->i:Ljava/lang/String;

    .line 332
    .line 333
    iget p2, p1, Lbzll;->d:I

    .line 334
    .line 335
    if-ne p2, v0, :cond_12

    .line 336
    .line 337
    iget-object p2, p1, Lbzll;->e:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast p2, Lbkmk;

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_12
    sget-object p2, Lbkmk;->d:Lbkmk;

    .line 343
    .line 344
    :goto_9
    invoke-static {p2}, Lbdzs;->d(Lbkmk;)Landroid/graphics/Bitmap;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    iget-object p2, p1, Lbzll;->f:Lbkmk;

    .line 349
    .line 350
    invoke-static {p2}, Lbdzs;->d(Lbkmk;)Landroid/graphics/Bitmap;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    iget p2, p1, Lbzll;->j:F

    .line 355
    .line 356
    float-to-double v9, p2

    .line 357
    iget p1, p1, Lbzll;->k:F

    .line 358
    .line 359
    float-to-double v11, p1

    .line 360
    invoke-virtual/range {v4 .. v12}, Lbdxo;->c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;DD)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 361
    .line 362
    .line 363
    goto/16 :goto_c

    .line 364
    .line 365
    :cond_13
    and-int/lit16 p2, p2, 0x80

    .line 366
    .line 367
    move v1, v0

    .line 368
    iget-object v0, p0, Lbdzs;->b:Lbdxo;

    .line 369
    .line 370
    if-eqz p2, :cond_15

    .line 371
    .line 372
    move p2, v1

    .line 373
    :try_start_4
    iget-object v1, p1, Lbzll;->h:Ljava/lang/String;

    .line 374
    .line 375
    iget-object v2, p1, Lbzll;->i:Ljava/lang/String;

    .line 376
    .line 377
    iget v4, p1, Lbzll;->d:I

    .line 378
    .line 379
    if-ne v4, p2, :cond_14

    .line 380
    .line 381
    iget-object p2, p1, Lbzll;->e:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p2, Lbkmk;

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_14
    sget-object p2, Lbkmk;->d:Lbkmk;

    .line 387
    .line 388
    :goto_a
    invoke-static {p2}, Lbdzs;->d(Lbkmk;)Landroid/graphics/Bitmap;

    .line 389
    .line 390
    .line 391
    move-result-object p2

    .line 392
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget v4, p1, Lbzll;->j:F

    .line 396
    .line 397
    float-to-double v5, v4

    .line 398
    iget p1, p1, Lbzll;->k:F

    .line 399
    .line 400
    float-to-double v7, p1

    .line 401
    move-object v4, v3

    .line 402
    move-object v3, p2

    .line 403
    invoke-virtual/range {v0 .. v8}, Lbdxo;->c(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;DD)V

    .line 404
    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_15
    move p2, v1

    .line 408
    iget-object v1, p1, Lbzll;->h:Ljava/lang/String;

    .line 409
    .line 410
    iget-object v2, p1, Lbzll;->i:Ljava/lang/String;

    .line 411
    .line 412
    iget v3, p1, Lbzll;->d:I

    .line 413
    .line 414
    if-ne v3, p2, :cond_16

    .line 415
    .line 416
    iget-object p1, p1, Lbzll;->e:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lbkmk;

    .line 419
    .line 420
    goto :goto_b

    .line 421
    :cond_16
    sget-object p1, Lbkmk;->d:Lbkmk;

    .line 422
    .line 423
    :goto_b
    invoke-static {p1}, Lbdzs;->d(Lbkmk;)Landroid/graphics/Bitmap;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    const-string p2, "snapchat://creativekit/preview/1"

    .line 428
    .line 429
    invoke-static {v2, p2, v1}, Lbdxo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430
    .line 431
    .line 432
    move-result-object p2

    .line 433
    invoke-virtual {v0, p2, p1}, Lbdxo;->a(Landroid/content/Intent;Landroid/graphics/Bitmap;)V

    .line 434
    .line 435
    .line 436
    const-string p1, "YTM_SHARE_TO_SNAPCHAT_PREVIEW"

    .line 437
    .line 438
    invoke-virtual {v0, p2, p1}, Lbdxo;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_17
    iget p2, p1, Lbzll;->c:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 443
    .line 444
    and-int/lit16 p2, p2, 0x80

    .line 445
    .line 446
    iget-object v0, p0, Lbdzs;->b:Lbdxo;

    .line 447
    .line 448
    if-eqz p2, :cond_18

    .line 449
    .line 450
    :try_start_5
    iget-object v1, p1, Lbzll;->h:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v2, p1, Lbzll;->i:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    iget p2, p1, Lbzll;->j:F

    .line 458
    .line 459
    float-to-double v4, p2

    .line 460
    iget p1, p1, Lbzll;->k:F

    .line 461
    .line 462
    float-to-double v6, p1

    .line 463
    invoke-virtual/range {v0 .. v7}, Lbdxo;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;DD)V

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_18
    iget-object v5, p1, Lbzll;->h:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v6, p1, Lbzll;->i:Ljava/lang/String;

    .line 470
    .line 471
    iget-object p2, p1, Lbzll;->f:Lbkmk;

    .line 472
    .line 473
    invoke-static {p2}, Lbdzs;->d(Lbkmk;)Landroid/graphics/Bitmap;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    iget p2, p1, Lbzll;->j:F

    .line 478
    .line 479
    float-to-double v8, p2

    .line 480
    iget p1, p1, Lbzll;->k:F

    .line 481
    .line 482
    float-to-double v10, p1

    .line 483
    move-object v4, v0

    .line 484
    invoke-virtual/range {v4 .. v11}, Lbdxo;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;DD)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 485
    .line 486
    .line 487
    :goto_c
    return-void

    .line 488
    :catch_1
    move-exception v0

    .line 489
    move-object p1, v0

    .line 490
    sget-object p2, Lbdzs;->a:Ljava/lang/String;

    .line 491
    .line 492
    const-string v0, "Unable to create share intent."

    .line 493
    .line 494
    invoke-static {p2, v0, p1}, Lajnc;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    return-void
.end method
