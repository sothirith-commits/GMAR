.class public final Llqj;
.super Llqa;
.source "PG"


# instance fields
.field public final a:Lafgj;

.field private final b:Landroid/content/Context;

.field private final c:Lblyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafgj;Lblyd;)V
    .locals 2

    .line 1
    const-class v0, Llgr;

    .line 2
    .line 3
    const-class v1, Lbcfs;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Llqa;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Llqj;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Llqj;->a:Lafgj;

    .line 11
    .line 12
    iput-object p3, p0, Llqj;->c:Lblyd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Larny;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Llgr;

    .line 8
    .line 9
    const-string v3, "downloaded_playlist_selected_video_index"

    .line 10
    .line 11
    invoke-static {v1, v3}, Llqj;->f(Larny;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v9, v3

    .line 16
    check-cast v9, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const-string v4, "watch_command_click_tracking_params"

    .line 23
    .line 24
    invoke-static {v1, v4}, Llqj;->f(Larny;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v11, v1

    .line 29
    check-cast v11, Latqt;

    .line 30
    .line 31
    iget-object v1, v0, Llqj;->a:Lafgj;

    .line 32
    .line 33
    invoke-static {v1}, Libn;->Q(Lafgj;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v1, v2, Llgr;->j:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, v2, Llgr;->g:Larnr;

    .line 43
    .line 44
    invoke-virtual {v1}, Larnr;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_0
    sget-object v4, Lbcfs;->a:Lbcfs;

    .line 49
    .line 50
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v12, v4

    .line 55
    check-cast v12, Latrq;

    .line 56
    .line 57
    iget-object v5, v2, Llgr;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v12, Latrq;->instance:Latrw;

    .line 63
    .line 64
    check-cast v4, Lbcfs;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v6, v4, Lbcfs;->c:I

    .line 70
    .line 71
    or-int/lit16 v6, v6, 0x2000

    .line 72
    .line 73
    iput v6, v4, Lbcfs;->c:I

    .line 74
    .line 75
    iput-object v5, v4, Lbcfs;->o:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v4, v12, Latrq;->instance:Latrw;

    .line 81
    .line 82
    check-cast v4, Lbcfs;

    .line 83
    .line 84
    iget v6, v4, Lbcfs;->c:I

    .line 85
    .line 86
    or-int/lit16 v6, v6, 0x800

    .line 87
    .line 88
    iput v6, v4, Lbcfs;->c:I

    .line 89
    .line 90
    iput v3, v4, Lbcfs;->m:I

    .line 91
    .line 92
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v12, Latrq;->instance:Latrw;

    .line 96
    .line 97
    check-cast v3, Lbcfs;

    .line 98
    .line 99
    iget v4, v3, Lbcfs;->c:I

    .line 100
    .line 101
    or-int/lit16 v4, v4, 0x4000

    .line 102
    .line 103
    iput v4, v3, Lbcfs;->c:I

    .line 104
    .line 105
    iput v1, v3, Lbcfs;->p:I

    .line 106
    .line 107
    iget-object v3, v0, Llqj;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v13, 0x1

    .line 118
    new-array v6, v13, [Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    aput-object v4, v6, v7

    .line 122
    .line 123
    const v4, 0x7f12003f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lamrt;->g([Ljava/lang/String;)Laxnn;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v3, v12, Latrq;->instance:Latrw;

    .line 142
    .line 143
    check-cast v3, Lbcfs;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v1, v3, Lbcfs;->q:Laxnn;

    .line 149
    .line 150
    iget v1, v3, Lbcfs;->c:I

    .line 151
    .line 152
    const v4, 0x8000

    .line 153
    .line 154
    .line 155
    or-int/2addr v1, v4

    .line 156
    iput v1, v3, Lbcfs;->c:I

    .line 157
    .line 158
    iget-object v1, v2, Llgr;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_1

    .line 165
    .line 166
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v12, Latrq;->instance:Latrw;

    .line 170
    .line 171
    check-cast v3, Lbcfs;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v4, v3, Lbcfs;->c:I

    .line 177
    .line 178
    or-int/2addr v4, v13

    .line 179
    iput v4, v3, Lbcfs;->c:I

    .line 180
    .line 181
    iput-object v1, v3, Lbcfs;->g:Ljava/lang/String;

    .line 182
    .line 183
    :cond_1
    iget-object v1, v2, Llgr;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_2

    .line 190
    .line 191
    invoke-static {v1}, Lamrt;->h(Ljava/lang/String;)Laxnn;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v12, Latrq;->instance:Latrw;

    .line 199
    .line 200
    check-cast v3, Lbcfs;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v1, v3, Lbcfs;->r:Laxnn;

    .line 206
    .line 207
    iget v1, v3, Lbcfs;->c:I

    .line 208
    .line 209
    const/high16 v4, 0x80000

    .line 210
    .line 211
    or-int/2addr v1, v4

    .line 212
    iput v1, v3, Lbcfs;->c:I

    .line 213
    .line 214
    :cond_2
    iget-object v1, v2, Llgr;->e:Lj$/util/Optional;

    .line 215
    .line 216
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_3

    .line 221
    .line 222
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Layas;

    .line 227
    .line 228
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v12, Latrq;->instance:Latrw;

    .line 232
    .line 233
    check-cast v3, Lbcfs;

    .line 234
    .line 235
    iput-object v1, v3, Lbcfs;->A:Layas;

    .line 236
    .line 237
    iget v1, v3, Lbcfs;->d:I

    .line 238
    .line 239
    or-int/lit16 v1, v1, 0x400

    .line 240
    .line 241
    iput v1, v3, Lbcfs;->d:I

    .line 242
    .line 243
    :cond_3
    iget-object v1, v2, Llgr;->g:Larnr;

    .line 244
    .line 245
    new-instance v3, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    move v14, v7

    .line 251
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-ge v14, v4, :cond_5

    .line 256
    .line 257
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object v15, v4

    .line 262
    check-cast v15, Llgl;

    .line 263
    .line 264
    iget-object v4, v0, Llqj;->c:Lblyd;

    .line 265
    .line 266
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lnkz;

    .line 271
    .line 272
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    const-string v6, "downloaded_video_list_index"

    .line 277
    .line 278
    move-object v8, v4

    .line 279
    const-string v4, "downloaded_video_playlist_id"

    .line 280
    .line 281
    move-object v10, v8

    .line 282
    const-string v8, "downloaded_playlist_selected_video_index"

    .line 283
    .line 284
    move-object/from16 v16, v10

    .line 285
    .line 286
    const-string v10, "watch_command_click_tracking_params"

    .line 287
    .line 288
    move/from16 p1, v13

    .line 289
    .line 290
    move-object/from16 v13, v16

    .line 291
    .line 292
    invoke-static/range {v4 .. v11}, Larny;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-class v6, Llgl;

    .line 297
    .line 298
    const-class v7, Lbcfw;

    .line 299
    .line 300
    invoke-virtual {v13, v6, v7, v15, v4}, Lnkz;->i(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Larny;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lbcfw;

    .line 305
    .line 306
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_4

    .line 315
    .line 316
    sget-object v6, Lbcfr;->a:Lbcfr;

    .line 317
    .line 318
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lbcfw;

    .line 327
    .line 328
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 332
    .line 333
    check-cast v7, Lbcfr;

    .line 334
    .line 335
    iput-object v4, v7, Lbcfr;->c:Lbcfw;

    .line 336
    .line 337
    iget v4, v7, Lbcfr;->b:I

    .line 338
    .line 339
    or-int/lit8 v4, v4, 0x1

    .line 340
    .line 341
    iput v4, v7, Lbcfr;->b:I

    .line 342
    .line 343
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    check-cast v4, Lbcfr;

    .line 348
    .line 349
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 353
    .line 354
    move/from16 v13, p1

    .line 355
    .line 356
    goto :goto_1

    .line 357
    :cond_5
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 358
    .line 359
    .line 360
    iget-object v1, v12, Latrq;->instance:Latrw;

    .line 361
    .line 362
    check-cast v1, Lbcfs;

    .line 363
    .line 364
    invoke-virtual {v1}, Lbcfs;->e()V

    .line 365
    .line 366
    .line 367
    iget-object v1, v1, Lbcfs;->j:Latsn;

    .line 368
    .line 369
    invoke-static {v3, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v2, Llgr;->l:Lj$/util/Optional;

    .line 373
    .line 374
    new-instance v2, Lkeq;

    .line 375
    .line 376
    const/16 v3, 0xb

    .line 377
    .line 378
    invoke-direct {v2, v0, v3}, Lkeq;-><init>(Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, Llot;

    .line 386
    .line 387
    const/4 v3, 0x3

    .line 388
    invoke-direct {v2, v12, v3}, Llot;-><init>(Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12}, Latro;->build()Latrw;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lbcfs;

    .line 399
    .line 400
    return-object v1
.end method
