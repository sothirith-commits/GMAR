.class public final synthetic Lapij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:Laslh;


# direct methods
.method public synthetic constructor <init>(Laslh;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapij;->b:Laslh;

    .line 5
    .line 6
    iput-object p2, p0, Lapij;->a:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lapij;->b:Laslh;

    .line 7
    .line 8
    iget-object v2, v1, Laslh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lapij;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lajwm;->a:Lajwm;

    .line 18
    .line 19
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v5

    .line 46
    :goto_0
    const/16 v6, 0x13

    .line 47
    .line 48
    invoke-virtual {v0, v6}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v7, v5

    .line 64
    :goto_1
    const/16 v8, 0x12

    .line 65
    .line 66
    invoke-virtual {v0, v8}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_2
    const/16 v9, 0x18

    .line 81
    .line 82
    invoke-virtual {v0, v9}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const/4 v10, 0x0

    .line 87
    if-eqz v9, :cond_3

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v9, v10

    .line 95
    :goto_2
    const/16 v11, 0x5a

    .line 96
    .line 97
    if-eq v9, v11, :cond_4

    .line 98
    .line 99
    const/16 v11, 0x10e

    .line 100
    .line 101
    if-ne v9, v11, :cond_5

    .line 102
    .line 103
    :cond_4
    if-eqz v5, :cond_5

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    xor-int/2addr v5, v9

    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    xor-int/2addr v7, v5

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    xor-int/2addr v5, v7

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v7, v11

    .line 144
    :cond_5
    if-eqz v6, :cond_6

    .line 145
    .line 146
    if-nez v8, :cond_8

    .line 147
    .line 148
    :cond_6
    if-nez v3, :cond_7

    .line 149
    .line 150
    const-wide/16 v8, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v8, v9}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :cond_7
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    :cond_8
    if-eqz v3, :cond_9

    .line 175
    .line 176
    iget-object v6, v1, Laslh;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    check-cast v6, Lblxj;

    .line 183
    .line 184
    invoke-virtual {v6, v8}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    if-eqz v4, :cond_a

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 201
    .line 202
    check-cast v6, Lajwm;

    .line 203
    .line 204
    iget v11, v6, Lajwm;->b:I

    .line 205
    .line 206
    or-int/2addr v11, v0

    .line 207
    iput v11, v6, Lajwm;->b:I

    .line 208
    .line 209
    iput-wide v8, v6, Lajwm;->c:J

    .line 210
    .line 211
    :cond_a
    if-eqz v5, :cond_b

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 221
    .line 222
    check-cast v8, Lajwm;

    .line 223
    .line 224
    iget v9, v8, Lajwm;->b:I

    .line 225
    .line 226
    or-int/lit8 v9, v9, 0x2

    .line 227
    .line 228
    iput v9, v8, Lajwm;->b:I

    .line 229
    .line 230
    iput v6, v8, Lajwm;->d:I

    .line 231
    .line 232
    :cond_b
    if-eqz v7, :cond_c

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 239
    .line 240
    .line 241
    iget-object v8, v2, Latro;->instance:Latrw;

    .line 242
    .line 243
    check-cast v8, Lajwm;

    .line 244
    .line 245
    iget v9, v8, Lajwm;->b:I

    .line 246
    .line 247
    or-int/lit8 v9, v9, 0x4

    .line 248
    .line 249
    iput v9, v8, Lajwm;->b:I

    .line 250
    .line 251
    iput v6, v8, Lajwm;->e:I

    .line 252
    .line 253
    :cond_c
    if-eqz v4, :cond_11

    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v1, v1, Laslh;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Laouf;

    .line 266
    .line 267
    iget-object v1, v1, Laouf;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lafgj;

    .line 270
    .line 271
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget-object v8, v8, Layac;->z:Lbdrd;

    .line 276
    .line 277
    if-nez v8, :cond_d

    .line 278
    .line 279
    sget-object v8, Lbdrd;->a:Lbdrd;

    .line 280
    .line 281
    :cond_d
    iget v8, v8, Lbdrd;->b:I

    .line 282
    .line 283
    int-to-long v8, v8

    .line 284
    const-wide/16 v11, 0x0

    .line 285
    .line 286
    cmp-long v13, v8, v11

    .line 287
    .line 288
    if-gtz v13, :cond_e

    .line 289
    .line 290
    const-wide/16 v8, 0x3e8

    .line 291
    .line 292
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    goto :goto_3

    .line 297
    :cond_e
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    :goto_3
    invoke-virtual {v6, v8}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-ltz v6, :cond_11

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 308
    .line 309
    .line 310
    move-result-wide v8

    .line 311
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v1}, Lafgj;->b()Layac;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    iget-object v1, v1, Layac;->z:Lbdrd;

    .line 320
    .line 321
    if-nez v1, :cond_f

    .line 322
    .line 323
    sget-object v1, Lbdrd;->a:Lbdrd;

    .line 324
    .line 325
    :cond_f
    iget v1, v1, Lbdrd;->d:I

    .line 326
    .line 327
    int-to-long v8, v1

    .line 328
    cmp-long v1, v8, v11

    .line 329
    .line 330
    if-gtz v1, :cond_10

    .line 331
    .line 332
    const-wide/32 v8, 0xea60

    .line 333
    .line 334
    .line 335
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_4

    .line 340
    :cond_10
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    :goto_4
    invoke-virtual {v4, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-gtz v1, :cond_11

    .line 349
    .line 350
    if-eqz v7, :cond_11

    .line 351
    .line 352
    if-eqz v5, :cond_11

    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-lt v1, v4, :cond_11

    .line 363
    .line 364
    move v10, v0

    .line 365
    :cond_11
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v2, Latro;->instance:Latrw;

    .line 369
    .line 370
    check-cast v0, Lajwm;

    .line 371
    .line 372
    iget v1, v0, Lajwm;->b:I

    .line 373
    .line 374
    or-int/lit8 v1, v1, 0x8

    .line 375
    .line 376
    iput v1, v0, Lajwm;->b:I

    .line 377
    .line 378
    iput-boolean v10, v0, Lajwm;->f:Z

    .line 379
    .line 380
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lajwm;

    .line 385
    .line 386
    new-instance v1, Lapik;

    .line 387
    .line 388
    invoke-direct {v1, v0, v3}, Lapik;-><init>(Lajwm;Landroid/graphics/Bitmap;)V

    .line 389
    .line 390
    .line 391
    return-object v1
.end method
