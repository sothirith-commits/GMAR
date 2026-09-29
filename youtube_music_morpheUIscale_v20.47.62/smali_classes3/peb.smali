.class public final Lpeb;
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
    iput-object p1, p0, Lpeb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lpeb;->b:Ljava/util/Map;

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
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object v6, v3

    .line 12
    move-object v7, v6

    .line 13
    move-wide v8, v4

    .line 14
    move v3, v2

    .line 15
    move-object v4, v7

    .line 16
    move-object v5, v4

    .line 17
    :goto_0
    if-ge v2, v1, :cond_3

    .line 18
    .line 19
    aget-object v10, v0, v2

    .line 20
    .line 21
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    sparse-switch v11, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :sswitch_0
    const-string v7, "album_id"

    .line 31
    .line 32
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v10

    .line 46
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_1
    const-string v4, "audio_id"

    .line 53
    .line 54
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :sswitch_2
    const-string v3, "track"

    .line 62
    .line 63
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    rem-int/lit16 v3, v3, 0x3e8

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :sswitch_3
    const-string v5, "title"

    .line 81
    .line 82
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    goto :goto_2

    .line 97
    :sswitch_4
    const-string v4, "_id"

    .line 98
    .line 99
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    :goto_1
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v10

    .line 113
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_2

    .line 118
    :sswitch_5
    const-string v6, "artist"

    .line 119
    .line 120
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v10, "<unknown>"

    .line 135
    .line 136
    invoke-static {v6, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-eqz v10, :cond_1

    .line 141
    .line 142
    iget-object v6, p0, Lpeb;->a:Landroid/content/Context;

    .line 143
    .line 144
    const v10, 0x7f1409ec

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_2

    .line 152
    :sswitch_6
    const-string v11, "duration"

    .line 153
    .line 154
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v11

    .line 158
    if-eqz v11, :cond_2

    .line 159
    .line 160
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_0

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_0
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_2
    :goto_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    const-string v1, "Unexpected column: "

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_3
    sget-object p1, Lbviq;->a:Lbviq;

    .line 200
    .line 201
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lbvip;

    .line 206
    .line 207
    invoke-static {v4}, Lkia;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p1, Lbvip;->instance:Lbknt;

    .line 215
    .line 216
    check-cast v1, Lbviq;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget v2, v1, Lbviq;->b:I

    .line 222
    .line 223
    or-int/lit8 v2, v2, 0x1

    .line 224
    .line 225
    iput v2, v1, Lbviq;->b:I

    .line 226
    .line 227
    iput-object v0, v1, Lbviq;->c:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v0, p1, Lbvip;->instance:Lbknt;

    .line 233
    .line 234
    check-cast v0, Lbviq;

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v1, v0, Lbviq;->b:I

    .line 240
    .line 241
    or-int/lit8 v1, v1, 0x4

    .line 242
    .line 243
    iput v1, v0, Lbviq;->b:I

    .line 244
    .line 245
    iput-object v5, v0, Lbviq;->e:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p1, Lbvip;->instance:Lbknt;

    .line 251
    .line 252
    check-cast v0, Lbviq;

    .line 253
    .line 254
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget v1, v0, Lbviq;->b:I

    .line 258
    .line 259
    or-int/lit8 v1, v1, 0x20

    .line 260
    .line 261
    iput v1, v0, Lbviq;->b:I

    .line 262
    .line 263
    iput-object v6, v0, Lbviq;->i:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, Lbvip;->instance:Lbknt;

    .line 269
    .line 270
    check-cast v0, Lbviq;

    .line 271
    .line 272
    iget v1, v0, Lbviq;->b:I

    .line 273
    .line 274
    const/high16 v2, 0x20000

    .line 275
    .line 276
    or-int/2addr v1, v2

    .line 277
    iput v1, v0, Lbviq;->b:I

    .line 278
    .line 279
    iput-wide v8, v0, Lbviq;->u:J

    .line 280
    .line 281
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    .line 283
    const/16 v1, 0x1d

    .line 284
    .line 285
    const v2, 0x7f0801c9

    .line 286
    .line 287
    .line 288
    if-lt v0, v1, :cond_4

    .line 289
    .line 290
    iget-object v0, p0, Lpeb;->a:Landroid/content/Context;

    .line 291
    .line 292
    invoke-static {v4}, Lqwo;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0, v1, v2}, Lqwn;->b(Landroid/content/Context;Landroid/net/Uri;I)Lcaav;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_4

    .line 301
    :cond_4
    iget-object v0, p0, Lpeb;->b:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    iget-object v1, p0, Lpeb;->a:Landroid/content/Context;

    .line 310
    .line 311
    invoke-static {v0, v1, v2}, Lqwn;->c(Ljava/lang/String;Landroid/content/Context;I)Lcaav;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    :goto_4
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v1, p1, Lbvip;->instance:Lbknt;

    .line 319
    .line 320
    check-cast v1, Lbviq;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object v0, v1, Lbviq;->g:Lcaav;

    .line 326
    .line 327
    iget v0, v1, Lbviq;->b:I

    .line 328
    .line 329
    or-int/lit8 v0, v0, 0x10

    .line 330
    .line 331
    iput v0, v1, Lbviq;->b:I

    .line 332
    .line 333
    invoke-static {v4}, Lqwo;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v1, p1, Lbvip;->instance:Lbknt;

    .line 345
    .line 346
    check-cast v1, Lbviq;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget v2, v1, Lbviq;->b:I

    .line 352
    .line 353
    const v4, 0x8000

    .line 354
    .line 355
    .line 356
    or-int/2addr v2, v4

    .line 357
    iput v2, v1, Lbviq;->b:I

    .line 358
    .line 359
    iput-object v0, v1, Lbviq;->s:Ljava/lang/String;

    .line 360
    .line 361
    int-to-long v0, v3

    .line 362
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v2, p1, Lbvip;->instance:Lbknt;

    .line 366
    .line 367
    check-cast v2, Lbviq;

    .line 368
    .line 369
    iget v3, v2, Lbviq;->b:I

    .line 370
    .line 371
    const/high16 v4, 0x10000

    .line 372
    .line 373
    or-int/2addr v3, v4

    .line 374
    iput v3, v2, Lbviq;->b:I

    .line 375
    .line 376
    iput-wide v0, v2, Lbviq;->t:J

    .line 377
    .line 378
    invoke-static {v7}, Lkia;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v1, p1, Lbvip;->instance:Lbknt;

    .line 386
    .line 387
    check-cast v1, Lbviq;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    iget v2, v1, Lbviq;->b:I

    .line 393
    .line 394
    or-int/lit16 v2, v2, 0x2000

    .line 395
    .line 396
    iput v2, v1, Lbviq;->b:I

    .line 397
    .line 398
    iput-object v0, v1, Lbviq;->q:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lbviq;

    .line 405
    .line 406
    invoke-static {p1}, Lbvih;->e(Lbviq;)Lbvif;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Lbvif;->b()Lbvih;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
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
