.class public final synthetic Lakhw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkto;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafmw;Lbdsd;[BI)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lakhw;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakhw;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lakhw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lakhw;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lakib;Lbie;Laurt;I)V
    .locals 0

    .line 13
    iput p4, p0, Lakhw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakhw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakhw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lakhw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lakhw;->d:I

    .line 5
    .line 6
    .line 7
    const v2, 0x7f0b056f

    .line 8
    .line 9
    .line 10
    const v3, 0x7f0b0569

    .line 11
    .line 12
    .line 13
    const v4, 0x7f0b0573

    .line 14
    .line 15
    const-string v5, "Exception while creating RemoteViews: "

    .line 16
    .line 17
    const/16 v6, 0xa

    .line 18
    const/4 v7, 0x0

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    const/4 v8, 0x1

    .line 22
    .line 23
    if-eq v0, v8, :cond_5

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/Bitmap;

    .line 28
    .line 29
    move-object/from16 v8, p2

    .line 30
    .line 31
    check-cast v8, Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v9, v1, Lakhw;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v9, Laurt;

    .line 36
    .line 37
    iget-object v9, v9, Laurt;->e:Laurn;

    .line 38
    .line 39
    if-nez v9, :cond_0

    .line 40
    .line 41
    sget-object v9, Laurn;->a:Laurn;

    .line 42
    .line 43
    :cond_0
    iget-object v10, v1, Lakhw;->a:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    new-instance v11, Lafcc;

    .line 49
    .line 50
    .line 51
    invoke-direct {v11, v6}, Lafcc;-><init>(I)V

    .line 52
    .line 53
    check-cast v10, Lakib;

    .line 54
    .line 55
    iget v6, v10, Lakib;->e:I

    .line 56
    .line 57
    sget-object v12, Lakig;->a:Landroid/util/SparseIntArray;

    .line 58
    .line 59
    iget-object v10, v10, Lakib;->c:Landroid/content/Context;

    .line 60
    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    :try_start_0
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-interface {v11, v6, v8}, Lbktp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    if-eqz v9, :cond_2

    .line 74
    .line 75
    iget v6, v9, Laurn;->b:I

    .line 76
    .line 77
    and-int/lit8 v6, v6, 0x8

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    iget-object v6, v9, Laurn;->f:Laxnn;

    .line 82
    .line 83
    if-nez v6, :cond_3

    .line 84
    .line 85
    sget-object v6, Laxnn;->a:Laxnn;

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move-object v6, v7

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_0
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    check-cast v5, Landroid/widget/RemoteViews;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    iget v4, v9, Laurn;->b:I

    .line 101
    .line 102
    and-int/lit8 v4, v4, 0x10

    .line 103
    .line 104
    if-eqz v4, :cond_4

    .line 105
    .line 106
    iget-object v7, v9, Laurn;->g:Laxnn;

    .line 107
    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    sget-object v7, Laxnn;->a:Laxnn;

    .line 111
    .line 112
    :cond_4
    iget-object v4, v1, Lakhw;->b:Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v3, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 123
    .line 124
    check-cast v4, Lbie;

    .line 125
    .line 126
    iput-object v5, v4, Lbie;->D:Landroid/widget/RemoteViews;

    .line 127
    .line 128
    new-instance v0, Lbih;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Lbih;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lbie;->s(Lbip;)V

    .line 135
    return-void

    .line 136
    :catch_0
    move-exception v0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 148
    return-void

    .line 149
    .line 150
    :cond_5
    move-object/from16 v0, p1

    .line 151
    .line 152
    check-cast v0, Lbdse;

    .line 153
    .line 154
    move-object/from16 v2, p2

    .line 155
    .line 156
    check-cast v2, Ljava/lang/Throwable;

    .line 157
    .line 158
    sget-object v2, Ljzb;->a:Laxgs;

    .line 159
    .line 160
    iget-object v2, v1, Lakhw;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v3, v1, Lakhw;->b:Ljava/lang/Object;

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v2}, Lafmw;->f(Lafml;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v3}, Lafmw;->b()Lbkrj;

    .line 171
    return-void

    .line 172
    .line 173
    :cond_6
    iget-object v0, v1, Lakhw;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Lbdsd;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lbdsd;->e()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    sget-object v5, Ljzb;->b:Laxgs;

    .line 182
    .line 183
    check-cast v0, [B

    .line 184
    .line 185
    .line 186
    invoke-interface {v3, v4, v5, v0}, Lafmw;->l(Ljava/lang/String;Laxgs;[B)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lbdsd;->e()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    sget-object v4, Ljzb;->c:Laxgs;

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v2, v4, v0}, Lafmw;->l(Ljava/lang/String;Laxgs;[B)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v3}, Lafmw;->b()Lbkrj;

    .line 199
    return-void

    .line 200
    .line 201
    :cond_7
    move-object/from16 v0, p1

    .line 202
    .line 203
    check-cast v0, Landroid/graphics/Bitmap;

    .line 204
    .line 205
    move-object/from16 v8, p2

    .line 206
    .line 207
    check-cast v8, Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result v9

    .line 212
    .line 213
    iget-object v10, v1, Lakhw;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v10, Laurt;

    .line 216
    .line 217
    iget-object v10, v10, Laurt;->e:Laurn;

    .line 218
    .line 219
    if-nez v10, :cond_8

    .line 220
    .line 221
    sget-object v10, Laurn;->a:Laurn;

    .line 222
    .line 223
    :cond_8
    iget-object v11, v1, Lakhw;->a:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v12, Lafcc;

    .line 226
    .line 227
    .line 228
    invoke-direct {v12, v6}, Lafcc;-><init>(I)V

    .line 229
    .line 230
    check-cast v11, Lakib;

    .line 231
    .line 232
    iget v6, v11, Lakib;->e:I

    .line 233
    .line 234
    iget-object v13, v11, Lakib;->c:Landroid/content/Context;

    .line 235
    .line 236
    sget-object v14, Lakig;->a:Landroid/util/SparseIntArray;

    .line 237
    .line 238
    if-nez v6, :cond_9

    .line 239
    :goto_1
    return-void

    .line 240
    .line 241
    .line 242
    :cond_9
    :try_start_1
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 243
    move-result-object v14

    .line 244
    .line 245
    .line 246
    invoke-interface {v12, v14, v8}, Lbktp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    move-result-object v8

    .line 252
    .line 253
    .line 254
    const v12, 0x7f0e06d2

    .line 255
    .line 256
    if-ne v9, v12, :cond_a

    .line 257
    .line 258
    iget v9, v11, Lakib;->d:I

    .line 259
    .line 260
    iget-object v11, v11, Lakib;->h:Lsak;

    .line 261
    move-object v12, v5

    .line 262
    .line 263
    check-cast v12, Landroid/widget/RemoteViews;

    .line 264
    .line 265
    .line 266
    const v14, 0x7f0b1380

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v14, v9}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 270
    .line 271
    .line 272
    const v9, 0x7f060bd9

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 276
    move-result v9

    .line 277
    .line 278
    const-string v15, "setColorFilter"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12, v14, v15, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v6

    .line 286
    .line 287
    .line 288
    const v8, 0x7f0b056b

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v8, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v11}, Lsak;->f()Lj$/time/Instant;

    .line 295
    move-result-object v6

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 299
    move-result-wide v14

    .line 300
    .line 301
    const/16 v18, 0x3

    .line 302
    .line 303
    const/16 v19, 0x3

    .line 304
    .line 305
    move-wide/from16 v16, v14

    .line 306
    .line 307
    .line 308
    invoke-static/range {v14 .. v19}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    .line 309
    move-result-object v6

    .line 310
    .line 311
    .line 312
    const v8, 0x7f0b056c

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12, v8, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v13, v12}, Lakig;->b(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    .line 319
    .line 320
    :cond_a
    iget v6, v10, Laurn;->b:I

    .line 321
    .line 322
    and-int/lit8 v6, v6, 0x8

    .line 323
    .line 324
    if-eqz v6, :cond_b

    .line 325
    .line 326
    iget-object v6, v10, Laurn;->f:Laxnn;

    .line 327
    .line 328
    if-nez v6, :cond_c

    .line 329
    .line 330
    sget-object v6, Laxnn;->a:Laxnn;

    .line 331
    goto :goto_2

    .line 332
    :cond_b
    move-object v6, v7

    .line 333
    .line 334
    .line 335
    :cond_c
    :goto_2
    invoke-static {v6}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 336
    move-result-object v6

    .line 337
    .line 338
    check-cast v5, Landroid/widget/RemoteViews;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 342
    .line 343
    iget v4, v10, Laurn;->b:I

    .line 344
    .line 345
    and-int/lit8 v4, v4, 0x10

    .line 346
    .line 347
    if-eqz v4, :cond_d

    .line 348
    .line 349
    iget-object v7, v10, Laurn;->g:Laxnn;

    .line 350
    .line 351
    if-nez v7, :cond_d

    .line 352
    .line 353
    sget-object v7, Laxnn;->a:Laxnn;

    .line 354
    .line 355
    :cond_d
    iget-object v4, v1, Lakhw;->b:Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 359
    move-result-object v6

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v3, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v2, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 366
    .line 367
    check-cast v4, Lbie;

    .line 368
    .line 369
    iput-object v5, v4, Lbie;->C:Landroid/widget/RemoteViews;

    .line 370
    return-void

    .line 371
    :catch_1
    move-exception v0

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 383
    return-void
.end method
