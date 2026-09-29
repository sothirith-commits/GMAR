.class public final synthetic Lakhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Lakib;

.field public final synthetic b:Lbie;

.field public final synthetic c:Laurt;

.field public final synthetic d:Lakie;

.field public final synthetic e:Lahlj;


# direct methods
.method public synthetic constructor <init>(Lakib;Lbie;Laurt;Lakie;Lahlj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lakhx;->a:Lakib;

    .line 6
    .line 7
    iput-object p2, p0, Lakhx;->b:Lbie;

    .line 8
    .line 9
    iput-object p3, p0, Lakhx;->c:Laurt;

    .line 10
    .line 11
    iput-object p4, p0, Lakhx;->d:Lakie;

    .line 12
    .line 13
    iput-object p5, p0, Lakhx;->e:Lahlj;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Laurw;

    .line 7
    .line 8
    sget-object v0, Lakib;->b:Larny;

    .line 9
    .line 10
    iget v3, v2, Laurw;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lbbjs;->a(I)Lbbjs;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Lbbjs;->a:Lbbjs;

    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v3, v5}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    iget-object v3, v1, Lakhx;->c:Laurt;

    .line 42
    .line 43
    iget-object v5, v3, Laurt;->e:Laurn;

    .line 44
    .line 45
    if-nez v5, :cond_2

    .line 46
    .line 47
    sget-object v5, Laurn;->a:Laurn;

    .line 48
    .line 49
    :cond_2
    iget-object v3, v3, Laurt;->o:Lauew;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    sget-object v3, Lauew;->a:Lauew;

    .line 54
    .line 55
    :cond_3
    iget-object v6, v1, Lakhx;->a:Lakib;

    .line 56
    .line 57
    new-instance v7, Lafcc;

    .line 58
    .line 59
    const/16 v8, 0xa

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v8}, Lafcc;-><init>(I)V

    .line 63
    .line 64
    new-instance v8, Lial;

    .line 65
    .line 66
    iget-object v9, v6, Lakib;->c:Landroid/content/Context;

    .line 67
    .line 68
    const/16 v10, 0x14

    .line 69
    .line 70
    .line 71
    invoke-direct {v8, v9, v10}, Lial;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    sget-object v10, Lakig;->a:Landroid/util/SparseIntArray;

    .line 74
    .line 75
    .line 76
    :try_start_0
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v9, v0}, Lbktp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 82
    .line 83
    iget-object v7, v5, Laurn;->f:Laxnn;

    .line 84
    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    sget-object v7, Laxnn;->a:Laxnn;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-static {v7}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 91
    move-result-object v7

    .line 92
    move-object v9, v0

    .line 93
    .line 94
    check-cast v9, Landroid/widget/RemoteViews;

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0b0573

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v0, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 101
    .line 102
    iget-object v0, v5, Laurn;->g:Laxnn;

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    sget-object v0, Laxnn;->a:Laxnn;

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    const v0, 0x7f0b056d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v0, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 117
    move v10, v4

    .line 118
    .line 119
    :goto_0
    iget-object v0, v2, Laurw;->d:Latsn;

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Latsn;->size()I

    .line 123
    move-result v0

    .line 124
    .line 125
    if-ge v10, v0, :cond_14

    .line 126
    .line 127
    iget-object v0, v2, Laurw;->d:Latsn;

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v10}, Latsn;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    check-cast v0, Lbdag;

    .line 134
    .line 135
    sget-object v11, Lakig;->a:Landroid/util/SparseIntArray;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v10, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 139
    move-result v11

    .line 140
    .line 141
    sget-object v12, Lakig;->b:Landroid/util/SparseIntArray;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v12, v10, v4}, Landroid/util/SparseIntArray;->get(II)I

    .line 145
    move-result v12

    .line 146
    .line 147
    if-nez v11, :cond_6

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_6
    sget-object v13, Laurv;->b:Latru;

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v13}, Latrr;->d(Latru;)V

    .line 159
    .line 160
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 161
    .line 162
    iget-object v14, v13, Latru;->d:Latrt;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v14}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    iget-object v0, v13, Latru;->b:Ljava/lang/Object;

    .line 171
    goto :goto_1

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v13, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    :goto_1
    check-cast v0, Laurv;

    .line 178
    .line 179
    iget-object v13, v0, Laurv;->d:Layas;

    .line 180
    .line 181
    if-nez v13, :cond_8

    .line 182
    .line 183
    sget-object v13, Layas;->a:Layas;

    .line 184
    .line 185
    :cond_8
    iget v13, v13, Layas;->c:I

    .line 186
    .line 187
    .line 188
    invoke-static {v13}, Layar;->a(I)Layar;

    .line 189
    move-result-object v13

    .line 190
    .line 191
    if-nez v13, :cond_9

    .line 192
    .line 193
    sget-object v13, Layar;->a:Layar;

    .line 194
    .line 195
    :cond_9
    iget-object v14, v6, Lakib;->i:Larif;

    .line 196
    .line 197
    check-cast v14, Larik;

    .line 198
    .line 199
    iget-object v14, v14, Larik;->a:Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {v14, v13}, Lanxb;->a(Layar;)I

    .line 203
    move-result v13

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v11, v13}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 207
    .line 208
    iget v11, v0, Laurv;->c:I

    .line 209
    .line 210
    and-int/lit8 v13, v11, 0x2

    .line 211
    .line 212
    and-int/lit8 v11, v11, 0x4

    .line 213
    .line 214
    if-eqz v11, :cond_a

    .line 215
    goto :goto_2

    .line 216
    .line 217
    :cond_a
    if-eqz v13, :cond_13

    .line 218
    .line 219
    :goto_2
    iget-object v11, v6, Lakib;->f:Landroid/content/Intent;

    .line 220
    .line 221
    iget-object v14, v6, Lakib;->g:Landroid/content/Intent;

    .line 222
    .line 223
    iget-object v15, v1, Lakhx;->d:Lakie;

    .line 224
    .line 225
    new-instance v4, Landroid/content/Intent;

    .line 226
    .line 227
    if-nez v13, :cond_b

    .line 228
    goto :goto_3

    .line 229
    :cond_b
    move-object v11, v14

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-direct {v4, v11}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4, v15}, Lakkq;->k(Landroid/content/Intent;Lakie;)V

    .line 236
    .line 237
    iget v11, v0, Laurv;->c:I

    .line 238
    .line 239
    and-int/lit8 v11, v11, 0x2

    .line 240
    .line 241
    if-eqz v11, :cond_d

    .line 242
    .line 243
    iget-object v11, v0, Laurv;->e:Lavuk;

    .line 244
    .line 245
    if-nez v11, :cond_c

    .line 246
    .line 247
    sget-object v11, Lavuk;->a:Lavuk;

    .line 248
    :cond_c
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    .line 251
    .line 252
    invoke-static {v4, v11, v13, v14}, Lakid;->c(Landroid/content/Intent;Lavuk;Lahlj;Z)V

    .line 253
    .line 254
    :cond_d
    iget v11, v0, Laurv;->c:I

    .line 255
    .line 256
    and-int/lit8 v11, v11, 0x4

    .line 257
    .line 258
    if-eqz v11, :cond_f

    .line 259
    .line 260
    iget-object v11, v0, Laurv;->f:Lavuk;

    .line 261
    .line 262
    if-nez v11, :cond_e

    .line 263
    .line 264
    sget-object v11, Lavuk;->a:Lavuk;

    .line 265
    .line 266
    .line 267
    :cond_e
    invoke-static {v4, v11}, Lakmp;->K(Landroid/content/Intent;Lavuk;)V

    .line 268
    .line 269
    .line 270
    :cond_f
    invoke-static {v4, v3}, Lakmp;->R(Landroid/content/Intent;Lauew;)V

    .line 271
    .line 272
    iget v11, v0, Laurv;->c:I

    .line 273
    .line 274
    and-int/lit8 v11, v11, 0x8

    .line 275
    .line 276
    if-eqz v11, :cond_11

    .line 277
    .line 278
    iget-object v11, v1, Lakhx;->e:Lahlj;

    .line 279
    .line 280
    .line 281
    invoke-interface {v11}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 282
    move-result-object v11

    .line 283
    .line 284
    .line 285
    invoke-static {v4, v11}, Lakmp;->N(Landroid/content/Intent;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v4}, Lakid;->b(Landroid/content/Intent;)V

    .line 289
    .line 290
    iget-object v11, v0, Laurv;->g:Lbafr;

    .line 291
    .line 292
    if-nez v11, :cond_10

    .line 293
    .line 294
    sget-object v11, Lbafr;->b:Lbafr;

    .line 295
    .line 296
    .line 297
    :cond_10
    invoke-static {v4, v11}, Lakid;->g(Landroid/content/Intent;Lbafr;)V

    .line 298
    .line 299
    :cond_11
    :try_start_1
    iget v0, v0, Laurv;->c:I

    .line 300
    .line 301
    and-int/lit8 v0, v0, 0x2

    .line 302
    .line 303
    if-eqz v0, :cond_12

    .line 304
    const/4 v0, 0x1

    .line 305
    goto :goto_4

    .line 306
    :cond_12
    const/4 v0, 0x0

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-interface {v8, v0, v4}, Lbktp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 315
    .line 316
    check-cast v0, Landroid/app/PendingIntent;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v12, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 320
    const/4 v14, 0x0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v12, v14}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 324
    goto :goto_5

    .line 325
    :catch_0
    move-exception v0

    .line 326
    .line 327
    const-string v4, "Exception while getting PendingIntent for survey option: "

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 339
    .line 340
    :cond_13
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 341
    const/4 v4, 0x0

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_14
    iget-object v0, v6, Lakib;->j:Lbjyr;

    .line 346
    .line 347
    iget-object v2, v1, Lakhx;->b:Lbie;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lbjyr;->dl()Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-eqz v0, :cond_15

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v7}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v5}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 360
    const/4 v14, 0x0

    .line 361
    .line 362
    iput-boolean v14, v2, Lbie;->m:Z

    .line 363
    .line 364
    iput-object v9, v2, Lbie;->D:Landroid/widget/RemoteViews;

    .line 365
    return-void

    .line 366
    .line 367
    .line 368
    :cond_15
    invoke-virtual {v2, v9}, Lbie;->h(Landroid/widget/RemoteViews;)V

    .line 369
    .line 370
    iput-object v9, v2, Lbie;->D:Landroid/widget/RemoteViews;

    .line 371
    return-void

    .line 372
    :catch_1
    move-exception v0

    .line 373
    .line 374
    const-string v2, "Exception while providing RemoveViews: "

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 386
    :cond_16
    :goto_6
    return-void
.end method
