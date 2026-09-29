.class public final synthetic Lavnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lavnn;

.field public final synthetic b:Lavd;

.field public final synthetic c:Lbmaa;


# direct methods
.method public synthetic constructor <init>(Lavnn;Lavd;Lbmaa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavnd;->a:Lavnn;

    .line 6
    .line 7
    iput-object p2, p0, Lavnd;->b:Lavd;

    .line 8
    .line 9
    iput-object p3, p0, Lavnd;->c:Lbmaa;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lavnd;->c:Lbmaa;

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    check-cast v2, Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lavof;->a(Lbmaa;)Lbmac;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_9

    .line 17
    .line 18
    :cond_0
    iget v4, v3, Lbmac;->g:I

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lbvoz;->a(I)Lbvoz;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    sget-object v4, Lbvoz;->a:Lbvoz;

    .line 27
    .line 28
    :cond_1
    sget-object v5, Lavnn;->a:Lbhoa;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_13

    .line 35
    .line 36
    iget-object v0, v0, Lbmaa;->e:Lblzo;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lblzo;->a:Lblzo;

    .line 41
    .line 42
    :cond_2
    iget-object v6, v1, Lavnd;->a:Lavnn;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v4}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    move-result v5

    .line 53
    .line 54
    sget-object v7, Lavod;->a:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    new-instance v7, Lavoa;

    .line 57
    .line 58
    .line 59
    invoke-direct {v7}, Lavoa;-><init>()V

    .line 60
    .line 61
    iget v8, v6, Lavnn;->e:I

    .line 62
    .line 63
    iget-object v9, v6, Lavnn;->c:Landroid/content/Context;

    .line 64
    .line 65
    if-eqz v8, :cond_13

    .line 66
    .line 67
    if-eqz v5, :cond_13

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, v5, v4}, Lchys;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    check-cast v4, Landroid/widget/RemoteViews;

    .line 78
    .line 79
    .line 80
    const v5, 0x7f0b0343

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v4}, Lavod;->b(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 87
    .line 88
    iget v2, v0, Lblzo;->b:I

    .line 89
    .line 90
    const/16 v5, 0x8

    .line 91
    and-int/2addr v2, v5

    .line 92
    const/4 v7, 0x0

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    iget-object v2, v0, Lblzo;->f:Lbpsx;

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move-object v2, v7

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    const v10, 0x7f0b0347

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v10, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 113
    .line 114
    iget v2, v0, Lblzo;->b:I

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x10

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-object v7, v0, Lblzo;->g:Lbpsx;

    .line 121
    .line 122
    if-nez v7, :cond_5

    .line 123
    .line 124
    sget-object v7, Lbpsx;->a:Lbpsx;

    .line 125
    .line 126
    :cond_5
    iget v0, v6, Lavnn;->d:I

    .line 127
    .line 128
    .line 129
    invoke-static {v7}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    const v7, 0x7f0b033d

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f0b0ba3

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 143
    .line 144
    iget v0, v3, Lbmac;->g:I

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lbvoz;->a(I)Lbvoz;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    sget-object v0, Lbvoz;->a:Lbvoz;

    .line 153
    .line 154
    :cond_6
    sget-object v11, Lbvoz;->c:Lbvoz;

    .line 155
    .line 156
    .line 157
    const v12, 0x7f0b0349

    .line 158
    .line 159
    if-ne v0, v11, :cond_7

    .line 160
    .line 161
    iget-boolean v11, v3, Lbmac;->h:Z

    .line 162
    .line 163
    if-eqz v11, :cond_8

    .line 164
    .line 165
    :cond_7
    iget-object v6, v6, Lavnn;->h:Lvsp;

    .line 166
    .line 167
    .line 168
    invoke-interface {v6}, Lvsp;->f()Lj$/time/Instant;

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 173
    move-result-wide v13

    .line 174
    .line 175
    const/16 v17, 0x3

    .line 176
    .line 177
    const/16 v18, 0x3

    .line 178
    move-wide v15, v13

    .line 179
    .line 180
    .line 181
    invoke-static/range {v13 .. v18}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    .line 182
    move-result-object v6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v12, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    move-result-object v6

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lbvoz;->ordinal()I

    .line 193
    move-result v9

    .line 194
    const/4 v11, 0x1

    .line 195
    .line 196
    if-eq v9, v11, :cond_9

    .line 197
    goto :goto_2

    .line 198
    .line 199
    .line 200
    :cond_9
    invoke-virtual {v0}, Lbvoz;->ordinal()I

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eq v0, v11, :cond_a

    .line 204
    goto :goto_1

    .line 205
    .line 206
    .line 207
    :cond_a
    const v0, 0x7f060b3c

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 211
    move-result v0

    .line 212
    .line 213
    const-string v9, "setColorFilter"

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v2, v9, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    :goto_1
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    const v2, 0x7f0b0348

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 227
    .line 228
    :goto_2
    iget v0, v3, Lbmac;->i:I

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lbvpb;->a(I)I

    .line 232
    move-result v0

    .line 233
    .line 234
    if-nez v0, :cond_b

    .line 235
    goto :goto_3

    .line 236
    :cond_b
    const/4 v2, 0x2

    .line 237
    .line 238
    if-ne v0, v2, :cond_c

    .line 239
    .line 240
    .line 241
    const v0, 0x7f060c8b

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 245
    move-result v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v10, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f060bfa

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 255
    move-result v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v12, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 262
    move-result v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v7, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 266
    .line 267
    :cond_c
    :goto_3
    iget v0, v3, Lbmac;->d:I

    .line 268
    const/4 v2, 0x3

    .line 269
    const/4 v7, 0x0

    .line 270
    .line 271
    if-ne v0, v2, :cond_d

    .line 272
    .line 273
    iget-object v0, v3, Lbmac;->e:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result v0

    .line 280
    goto :goto_4

    .line 281
    :cond_d
    move v0, v7

    .line 282
    .line 283
    .line 284
    :goto_4
    const v2, 0x7f0b0344

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 290
    int-to-long v8, v0

    .line 291
    .line 292
    .line 293
    invoke-static {v8, v9}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 298
    goto :goto_5

    .line 299
    .line 300
    .line 301
    :cond_e
    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 302
    .line 303
    :goto_5
    iget v0, v3, Lbmac;->d:I

    .line 304
    const/4 v2, 0x6

    .line 305
    .line 306
    if-ne v0, v2, :cond_f

    .line 307
    .line 308
    iget-object v0, v3, Lbmac;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    move-result v0

    .line 315
    goto :goto_6

    .line 316
    :cond_f
    move v0, v7

    .line 317
    .line 318
    .line 319
    :goto_6
    const v2, 0x7f0b0345

    .line 320
    .line 321
    if-nez v0, :cond_11

    .line 322
    .line 323
    iget v8, v3, Lbmac;->d:I

    .line 324
    const/4 v9, 0x7

    .line 325
    .line 326
    if-ne v8, v9, :cond_10

    .line 327
    .line 328
    iget-object v3, v3, Lbmac;->e:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v3, Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    move-result v3

    .line 335
    .line 336
    if-eqz v3, :cond_10

    .line 337
    goto :goto_7

    .line 338
    .line 339
    .line 340
    :cond_10
    invoke-virtual {v4, v2, v5}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 341
    goto :goto_8

    .line 342
    .line 343
    .line 344
    :cond_11
    :goto_7
    invoke-virtual {v4, v2, v7}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 345
    .line 346
    if-eqz v0, :cond_12

    .line 347
    .line 348
    .line 349
    const v0, 0x7f140282

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 357
    goto :goto_8

    .line 358
    .line 359
    .line 360
    :cond_12
    const v0, 0x7f140283

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 368
    .line 369
    :goto_8
    iget-object v0, v1, Lavnd;->b:Lavd;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v4}, Lavd;->h(Landroid/widget/RemoteViews;)V

    .line 373
    return-void

    .line 374
    :catch_0
    move-exception v0

    .line 375
    .line 376
    const-string v2, "Exception while creating RemoteViews: "

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 388
    :cond_13
    :goto_9
    return-void
.end method
