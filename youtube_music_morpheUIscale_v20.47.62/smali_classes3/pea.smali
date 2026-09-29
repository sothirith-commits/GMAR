.class public final Lpea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqwi;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpea;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpea;->b:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, ""

    .line 8
    .line 9
    move-object v4, v3

    .line 10
    move-object v5, v4

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v6

    .line 13
    move-object v8, v7

    .line 14
    move-object v9, v8

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_2

    .line 17
    .line 18
    aget-object v10, v0, v2

    .line 19
    .line 20
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    sparse-switch v11, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :sswitch_0
    const-string v8, "album_id"

    .line 30
    .line 31
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :sswitch_1
    const-string v4, "audio_id"

    .line 52
    .line 53
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_1

    .line 72
    :sswitch_2
    const-string v3, "track"

    .line 73
    .line 74
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    rem-int/lit16 v3, v3, 0x3e8

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :sswitch_3
    const-string v5, "title"

    .line 92
    .line 93
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 98
    .line 99
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :sswitch_4
    const-string v9, "_id"

    .line 109
    .line 110
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_1

    .line 115
    .line 116
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    goto :goto_1

    .line 129
    :sswitch_5
    const-string v6, "artist"

    .line 130
    .line 131
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_1

    .line 136
    .line 137
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_1

    .line 146
    :sswitch_6
    const-string v7, "duration"

    .line 147
    .line 148
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_1

    .line 153
    .line 154
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-nez v7, :cond_0

    .line 163
    .line 164
    const-string v7, "0"

    .line 165
    .line 166
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_1
    :goto_2
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v1, "Unexpected column: "

    .line 177
    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0

    .line 186
    :cond_2
    sget-object p1, Lbviq;->a:Lbviq;

    .line 187
    .line 188
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbvip;

    .line 193
    .line 194
    invoke-static {v4}, Lkia;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 199
    .line 200
    .line 201
    iget-object v1, p1, Lbvip;->instance:Lbknt;

    .line 202
    .line 203
    check-cast v1, Lbviq;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget v2, v1, Lbviq;->b:I

    .line 209
    .line 210
    or-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    iput v2, v1, Lbviq;->b:I

    .line 213
    .line 214
    iput-object v0, v1, Lbviq;->c:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p1, Lbvip;->instance:Lbknt;

    .line 220
    .line 221
    check-cast v0, Lbviq;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget v1, v0, Lbviq;->b:I

    .line 227
    .line 228
    or-int/lit8 v1, v1, 0x4

    .line 229
    .line 230
    iput v1, v0, Lbviq;->b:I

    .line 231
    .line 232
    iput-object v5, v0, Lbviq;->e:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v0, p1, Lbvip;->instance:Lbknt;

    .line 238
    .line 239
    check-cast v0, Lbviq;

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget v1, v0, Lbviq;->b:I

    .line 245
    .line 246
    or-int/lit8 v1, v1, 0x20

    .line 247
    .line 248
    iput v1, v0, Lbviq;->b:I

    .line 249
    .line 250
    iput-object v6, v0, Lbviq;->i:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 253
    .line 254
    .line 255
    move-result-wide v0

    .line 256
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v2, p1, Lbvip;->instance:Lbknt;

    .line 260
    .line 261
    check-cast v2, Lbviq;

    .line 262
    .line 263
    iget v5, v2, Lbviq;->b:I

    .line 264
    .line 265
    const/high16 v6, 0x20000

    .line 266
    .line 267
    or-int/2addr v5, v6

    .line 268
    iput v5, v2, Lbviq;->b:I

    .line 269
    .line 270
    iput-wide v0, v2, Lbviq;->u:J

    .line 271
    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 273
    .line 274
    const/16 v1, 0x1d

    .line 275
    .line 276
    const v2, 0x7f0801c9

    .line 277
    .line 278
    .line 279
    if-lt v0, v1, :cond_3

    .line 280
    .line 281
    iget-object v0, p0, Lpea;->a:Landroid/content/Context;

    .line 282
    .line 283
    invoke-static {v4}, Lqwo;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v0, v1, v2}, Lqwn;->b(Landroid/content/Context;Landroid/net/Uri;I)Lcaav;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    goto :goto_3

    .line 292
    :cond_3
    iget-object v0, p0, Lpea;->b:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    iget-object v1, p0, Lpea;->a:Landroid/content/Context;

    .line 301
    .line 302
    invoke-static {v0, v1, v2}, Lqwn;->c(Ljava/lang/String;Landroid/content/Context;I)Lcaav;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    :goto_3
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v1, p1, Lbvip;->instance:Lbknt;

    .line 310
    .line 311
    check-cast v1, Lbviq;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v0, v1, Lbviq;->g:Lcaav;

    .line 317
    .line 318
    iget v0, v1, Lbviq;->b:I

    .line 319
    .line 320
    or-int/lit8 v0, v0, 0x10

    .line 321
    .line 322
    iput v0, v1, Lbviq;->b:I

    .line 323
    .line 324
    invoke-static {v4}, Lqwo;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 333
    .line 334
    .line 335
    iget-object v1, p1, Lbvip;->instance:Lbknt;

    .line 336
    .line 337
    check-cast v1, Lbviq;

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget v2, v1, Lbviq;->b:I

    .line 343
    .line 344
    const v4, 0x8000

    .line 345
    .line 346
    .line 347
    or-int/2addr v2, v4

    .line 348
    iput v2, v1, Lbviq;->b:I

    .line 349
    .line 350
    iput-object v0, v1, Lbviq;->s:Ljava/lang/String;

    .line 351
    .line 352
    int-to-long v0, v3

    .line 353
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object v2, p1, Lbvip;->instance:Lbknt;

    .line 357
    .line 358
    check-cast v2, Lbviq;

    .line 359
    .line 360
    iget v3, v2, Lbviq;->b:I

    .line 361
    .line 362
    const/high16 v4, 0x10000

    .line 363
    .line 364
    or-int/2addr v3, v4

    .line 365
    iput v3, v2, Lbviq;->b:I

    .line 366
    .line 367
    iput-wide v0, v2, Lbviq;->t:J

    .line 368
    .line 369
    invoke-static {v8}, Lkia;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 374
    .line 375
    .line 376
    iget-object v1, p1, Lbvip;->instance:Lbknt;

    .line 377
    .line 378
    check-cast v1, Lbviq;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget v2, v1, Lbviq;->b:I

    .line 384
    .line 385
    or-int/lit16 v2, v2, 0x2000

    .line 386
    .line 387
    iput v2, v1, Lbviq;->b:I

    .line 388
    .line 389
    iput-object v0, v1, Lbviq;->q:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    check-cast p1, Lbviq;

    .line 396
    .line 397
    invoke-static {p1}, Lbvih;->e(Lbviq;)Lbvif;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Lbvif;->b()Lbvih;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    if-eqz v9, :cond_4

    .line 406
    .line 407
    new-instance v0, Lkih;

    .line 408
    .line 409
    invoke-direct {v0, p1, v9}, Lkih;-><init>(Lbvih;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 414
    .line 415
    const-string v0, "Null memberId"

    .line 416
    .line 417
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw p1

    .line 421
    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_6
        -0x53fd20b9 -> :sswitch_5
        0x171ba -> :sswitch_4
        0x6942258 -> :sswitch_3
        0x697f14b -> :sswitch_2
        0x3a2b3e24 -> :sswitch_1
        0x5b51a8eb -> :sswitch_0
    .end sparse-switch
.end method
