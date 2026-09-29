.class public final Laodh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:Laruc;


# instance fields
.field public final a:Lsak;

.field public final b:Lanmq;

.field public final c:Lbjyq;

.field public final d:Lbjyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/rendering/ui/litho/ElementsImageInstrumentationListener"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laodh;->e:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lsak;Lanmq;Lbjyp;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laodh;->b:Lanmq;

    .line 5
    .line 6
    iput-object p1, p0, Laodh;->a:Lsak;

    .line 7
    .line 8
    iput-object p3, p0, Laodh;->d:Lbjyp;

    .line 9
    .line 10
    iput-object p4, p0, Laodh;->c:Lbjyq;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/widget/ImageView;Ltcp;Lgby;Lbjyp;Lbjyq;)Lbesh;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, Lbesg;->a:Lbesg;

    .line 6
    .line 7
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v1, Lgby;->a:I

    .line 12
    .line 13
    iget v4, v1, Lgby;->b:I

    .line 14
    .line 15
    invoke-static {v0, v3, v4}, Lwnr;->aD(Ltcp;II)Ltcs;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, v1, Lgby;->a:I

    .line 20
    .line 21
    iget v5, v1, Lgby;->b:I

    .line 22
    .line 23
    invoke-virtual/range {p3 .. p3}, Lbjyp;->gv()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const-string v7, "createThumbnailDetails"

    .line 28
    .line 29
    const-string v8, "com/google/android/libraries/youtube/rendering/ui/litho/ElementsImageInstrumentationListener"

    .line 30
    .line 31
    const-string v14, "ElementsImageInstrumentationListener.java"

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Ltcs;->cc()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ltcs;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v3}, Ltcs;->h()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-interface {v3}, Ltcs;->g()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    sget-object v6, Laodh;->e:Laruc;

    .line 58
    .line 59
    invoke-virtual {v6}, Lartt;->c()Laruq;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Larua;

    .line 64
    .line 65
    const/16 v9, 0xa1

    .line 66
    .line 67
    invoke-interface {v6, v8, v7, v9, v14}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Larua;

    .line 72
    .line 73
    const-string v9, "createThumbnailDetails: source width: %d, height: %d"

    .line 74
    .line 75
    invoke-interface {v6, v9, v4, v5}, Larua;->x(Ljava/lang/String;II)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const/4 v6, 0x1

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v3}, Ltcs;->q()Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, Ltcs;->k()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v9, v2, Latro;->instance:Latrw;

    .line 95
    .line 96
    check-cast v9, Lbesg;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget v10, v9, Lbesg;->b:I

    .line 102
    .line 103
    or-int/2addr v6, v10

    .line 104
    iput v6, v9, Lbesg;->b:I

    .line 105
    .line 106
    iput-object v3, v9, Lbesg;->c:Ljava/lang/String;

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lbjyq;->fq()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    invoke-interface {v0}, Ltcp;->g()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-lez v3, :cond_5

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-interface {v0, v3}, Ltcp;->i(I)Ltcs;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-interface {v9}, Ltcs;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_2

    .line 132
    .line 133
    invoke-interface {v0, v3}, Ltcp;->i(I)Ltcs;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-interface {v3}, Ltcs;->i()Ltcm;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v3}, Ltcm;->h()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v9, v2, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v9, Lbesg;

    .line 155
    .line 156
    iget v10, v9, Lbesg;->b:I

    .line 157
    .line 158
    or-int/2addr v6, v10

    .line 159
    iput v6, v9, Lbesg;->b:I

    .line 160
    .line 161
    const-string v6, "android.resource://"

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iput-object v3, v9, Lbesg;->c:Ljava/lang/String;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-interface {v9}, Ltcs;->p()Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_4

    .line 175
    .line 176
    invoke-interface {v0}, Ltcp;->g()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    const-string v9, "elm.imagedata://"

    .line 181
    .line 182
    if-le v3, v6, :cond_3

    .line 183
    .line 184
    invoke-interface {v0, v6}, Ltcp;->i(I)Ltcs;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v3}, Ltcs;->q()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_3

    .line 193
    .line 194
    invoke-interface {v0, v6}, Ltcp;->i(I)Ltcs;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-interface {v3}, Ltcs;->k()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v10, v2, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast v10, Lbesg;

    .line 212
    .line 213
    iget v11, v10, Lbesg;->b:I

    .line 214
    .line 215
    or-int/2addr v11, v6

    .line 216
    iput v11, v10, Lbesg;->b:I

    .line 217
    .line 218
    invoke-virtual {v9, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iput-object v3, v10, Lbesg;->c:Ljava/lang/String;

    .line 223
    .line 224
    :cond_3
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 228
    .line 229
    check-cast v3, Lbesg;

    .line 230
    .line 231
    iget v10, v3, Lbesg;->b:I

    .line 232
    .line 233
    or-int/2addr v6, v10

    .line 234
    iput v6, v3, Lbesg;->b:I

    .line 235
    .line 236
    iput-object v9, v3, Lbesg;->c:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_4
    invoke-interface {v9}, Ltcs;->n()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_5

    .line 244
    .line 245
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 249
    .line 250
    check-cast v3, Lbesg;

    .line 251
    .line 252
    iget v9, v3, Lbesg;->b:I

    .line 253
    .line 254
    or-int/2addr v6, v9

    .line 255
    iput v6, v3, Lbesg;->b:I

    .line 256
    .line 257
    const-string v6, "elm.customimagesource://"

    .line 258
    .line 259
    iput-object v6, v3, Lbesg;->c:Ljava/lang/String;

    .line 260
    .line 261
    :cond_5
    :goto_0
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 265
    .line 266
    check-cast v3, Lbesg;

    .line 267
    .line 268
    iget v6, v3, Lbesg;->b:I

    .line 269
    .line 270
    or-int/lit8 v6, v6, 0x2

    .line 271
    .line 272
    iput v6, v3, Lbesg;->b:I

    .line 273
    .line 274
    iput v4, v3, Lbesg;->d:I

    .line 275
    .line 276
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 280
    .line 281
    check-cast v3, Lbesg;

    .line 282
    .line 283
    iget v4, v3, Lbesg;->b:I

    .line 284
    .line 285
    or-int/lit8 v4, v4, 0x4

    .line 286
    .line 287
    iput v4, v3, Lbesg;->b:I

    .line 288
    .line 289
    iput v5, v3, Lbesg;->e:I

    .line 290
    .line 291
    sget-object v3, Lbesh;->a:Lbesh;

    .line 292
    .line 293
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Latrq;

    .line 298
    .line 299
    invoke-virtual {v3, v2}, Latrq;->B(Latro;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p3 .. p3}, Lbjyp;->gv()Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_6

    .line 307
    .line 308
    const v2, 0x7f0b0a66

    .line 309
    .line 310
    .line 311
    move-object/from16 v4, p0

    .line 312
    .line 313
    invoke-virtual {v4, v2, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget-object v2, Laodh;->e:Laruc;

    .line 317
    .line 318
    invoke-virtual {v2}, Lartt;->c()Laruq;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    check-cast v2, Larua;

    .line 323
    .line 324
    const/16 v4, 0xbd

    .line 325
    .line 326
    invoke-interface {v2, v8, v7, v4, v14}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Larua;

    .line 331
    .line 332
    iget v4, v1, Lgby;->a:I

    .line 333
    .line 334
    iget v1, v1, Lgby;->b:I

    .line 335
    .line 336
    const-string v5, "createThumbnailDetails: view width: %d, view: %d"

    .line 337
    .line 338
    invoke-interface {v2, v5, v4, v1}, Larua;->x(Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lbjyp;->gt()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_7

    .line 346
    .line 347
    invoke-interface {v0}, Ltcp;->l()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    :try_start_0
    invoke-interface {v0}, Ltcp;->j()Ljava/nio/ByteBuffer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v2, Laybh;->a:Laybh;

    .line 362
    .line 363
    invoke-static {v2, v0, v1}, Latrw;->parseFrom(Latrw;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Laybh;

    .line 368
    .line 369
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 370
    .line 371
    .line 372
    iget-object v1, v3, Latrq;->instance:Latrw;

    .line 373
    .line 374
    check-cast v1, Lbesh;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iput-object v0, v1, Lbesh;->j:Laybh;

    .line 380
    .line 381
    iget v0, v1, Lbesh;->b:I

    .line 382
    .line 383
    const v2, 0x8000

    .line 384
    .line 385
    .line 386
    or-int/2addr v0, v2

    .line 387
    iput v0, v1, Lbesh;->b:I
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :catch_0
    move-exception v0

    .line 391
    move-object v15, v0

    .line 392
    sget-object v0, Laodh;->e:Laruc;

    .line 393
    .line 394
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    const-string v12, "createThumbnailDetails"

    .line 399
    .line 400
    const/16 v13, 0xc7

    .line 401
    .line 402
    const-string v10, "Failed to parse."

    .line 403
    .line 404
    const-string v11, "com/google/android/libraries/youtube/rendering/ui/litho/ElementsImageInstrumentationListener"

    .line 405
    .line 406
    invoke-static/range {v9 .. v15}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    .line 408
    .line 409
    :cond_7
    :goto_1
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lbesh;

    .line 414
    .line 415
    return-object v0
.end method
