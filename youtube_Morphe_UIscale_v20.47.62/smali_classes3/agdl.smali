.class public final synthetic Lagdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafrp;Lafrn;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lagdl;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lagdl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lagdl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lagdl;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lagrj;Lajoe;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 13
    iput p4, p0, Lagdl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagdl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahei;Lagup;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lagdl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagdl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagdl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lahhs;Lacrd;Lajoe;I)V
    .locals 0

    .line 15
    iput p4, p0, Lagdl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lagdl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lagdl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p4, p0, Lagdl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagdl;->b:Ljava/lang/Object;

    iput-object p3, p0, Lagdl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 17
    iput p4, p0, Lagdl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagdl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagdl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lagdl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lagdl;->d:I

    .line 2
    .line 3
    const/16 v1, 0xa3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagdl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lahjn;

    .line 12
    .line 13
    iget-object v0, v0, Lahjn;->a:Lblyd;

    .line 14
    .line 15
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Laqos;

    .line 20
    .line 21
    iget-object v1, p0, Lagdl;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Latrw;

    .line 24
    .line 25
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laymj;

    .line 30
    .line 31
    iget-object v2, p0, Lagdl;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lahmv;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Laqos;->aq(Laymj;Lahmv;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Lagdl;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lahjn;

    .line 42
    .line 43
    iget-object v0, v0, Lahjn;->a:Lblyd;

    .line 44
    .line 45
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laqos;

    .line 50
    .line 51
    iget-object v1, p0, Lagdl;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Latrw;

    .line 54
    .line 55
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laymj;

    .line 60
    .line 61
    iget-object v2, p0, Lagdl;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lahmv;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Laqos;->aq(Laymj;Lahmv;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Lagdl;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lahjn;

    .line 72
    .line 73
    iget-object v0, v0, Lahjn;->a:Lblyd;

    .line 74
    .line 75
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laqos;

    .line 80
    .line 81
    iget-object v1, p0, Lagdl;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v2, p0, Lagdl;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lahmv;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Laqos;->as(Ljava/util/function/Function;Lahmv;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, Lagdl;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lahjn;

    .line 94
    .line 95
    iget-object v0, v0, Lahjn;->a:Lblyd;

    .line 96
    .line 97
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Laqos;

    .line 102
    .line 103
    iget-object v1, p0, Lagdl;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Latrw;

    .line 106
    .line 107
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Laymj;

    .line 112
    .line 113
    iget-object v2, p0, Lagdl;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lahmv;

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Laqos;->aq(Laymj;Lahmv;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    sget-object v0, Layml;->a:Layml;

    .line 122
    .line 123
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Laymj;

    .line 128
    .line 129
    iget-object v2, p0, Lagdl;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lahjl;

    .line 132
    .line 133
    iget-object v3, v2, Lahjl;->a:Landroid/content/Context;

    .line 134
    .line 135
    iget v4, v2, Lahjl;->e:I

    .line 136
    .line 137
    iget-object v5, p0, Lagdl;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Lakbt;

    .line 140
    .line 141
    invoke-virtual {v5, v4, v3}, Lakbt;->b(ILandroid/content/Context;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v4, v0, Laymj;->instance:Latrw;

    .line 149
    .line 150
    check-cast v4, Layml;

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v3, v4, Layml;->d:Ljava/lang/Object;

    .line 156
    .line 157
    iput v1, v4, Layml;->c:I

    .line 158
    .line 159
    iget-object v1, v2, Lahjl;->c:Lblyd;

    .line 160
    .line 161
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Laqos;

    .line 166
    .line 167
    iget-object v2, p0, Lagdl;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Lahmv;

    .line 170
    .line 171
    invoke-virtual {v1, v0, v2}, Laqos;->aq(Laymj;Lahmv;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    sget-object v0, Layml;->a:Layml;

    .line 176
    .line 177
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Laymj;

    .line 182
    .line 183
    iget-object v2, p0, Lagdl;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lahjl;

    .line 186
    .line 187
    iget-object v3, v2, Lahjl;->a:Landroid/content/Context;

    .line 188
    .line 189
    iget v4, v2, Lahjl;->e:I

    .line 190
    .line 191
    iget-object v5, p0, Lagdl;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, Lakbt;

    .line 194
    .line 195
    invoke-virtual {v5, v4, v3}, Lakbt;->b(ILandroid/content/Context;)Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v4, v0, Laymj;->instance:Latrw;

    .line 203
    .line 204
    check-cast v4, Layml;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iput-object v3, v4, Layml;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iput v1, v4, Layml;->c:I

    .line 212
    .line 213
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Layml;

    .line 218
    .line 219
    iget-object v1, p0, Lagdl;->c:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lj$/util/Optional;

    .line 222
    .line 223
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 224
    .line 225
    .line 226
    iget-object v1, v2, Lahjl;->b:Lahjy;

    .line 227
    .line 228
    invoke-interface {v1, v0}, Lahjy;->a(Layml;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_5
    iget-object v0, p0, Lagdl;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lajoe;

    .line 235
    .line 236
    invoke-virtual {v0}, Lajoe;->ay()Lagrv;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v0}, Lajoe;->az()Lagsi;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iget-object v2, p0, Lagdl;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v3, p0, Lagdl;->c:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v3, Lahhs;

    .line 249
    .line 250
    check-cast v2, Lacrd;

    .line 251
    .line 252
    invoke-virtual {v3, v2, v1, v0}, Lahhs;->h(Lacrd;Lagrv;Lagsi;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_6
    iget-object v0, p0, Lagdl;->a:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v1, p0, Lagdl;->b:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v2, p0, Lagdl;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v2, Lahei;

    .line 263
    .line 264
    check-cast v1, Lagup;

    .line 265
    .line 266
    check-cast v0, Landroid/os/PowerManager;

    .line 267
    .line 268
    invoke-virtual {v2, v1, v0}, Lahei;->aj(Lagup;Landroid/os/PowerManager;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_7
    iget-object v0, p0, Lagdl;->a:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object v1, p0, Lagdl;->b:Ljava/lang/Object;

    .line 275
    .line 276
    iget-object v2, p0, Lagdl;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, Lahei;

    .line 279
    .line 280
    check-cast v1, Lagup;

    .line 281
    .line 282
    check-cast v0, Landroid/os/PowerManager;

    .line 283
    .line 284
    invoke-virtual {v2, v1, v0}, Lahei;->aj(Lagup;Landroid/os/PowerManager;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_8
    iget-object v0, p0, Lagdl;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v1, p0, Lagdl;->b:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v2, p0, Lagdl;->c:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Lahei;

    .line 295
    .line 296
    check-cast v1, Lagup;

    .line 297
    .line 298
    check-cast v0, Landroid/content/Intent;

    .line 299
    .line 300
    invoke-virtual {v2, v1, v0}, Lahei;->ah(Lagup;Landroid/content/Intent;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_9
    iget-object v0, p0, Lagdl;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v1, p0, Lagdl;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v2, p0, Lagdl;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lahei;

    .line 311
    .line 312
    check-cast v1, Lagup;

    .line 313
    .line 314
    check-cast v0, Landroid/content/Intent;

    .line 315
    .line 316
    invoke-virtual {v2, v1, v0}, Lahei;->ah(Lagup;Landroid/content/Intent;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_a
    iget-object v0, p0, Lagdl;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lahch;

    .line 323
    .line 324
    iget-object v1, v0, Lahch;->f:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v3, p0, Lagdl;->c:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    iget-object v3, p0, Lagdl;->b:Ljava/lang/Object;

    .line 333
    .line 334
    if-nez v1, :cond_0

    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_0
    :try_start_0
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Laxpm;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 343
    .line 344
    iget-object v3, v1, Laxpm;->c:Latsn;

    .line 345
    .line 346
    invoke-interface {v3}, Latsn;->size()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_2

    .line 351
    .line 352
    iget-object v3, v0, Lahch;->d:Lahcg;

    .line 353
    .line 354
    iget-object v1, v1, Laxpm;->c:Latsn;

    .line 355
    .line 356
    new-array v4, v2, [Laxpk;

    .line 357
    .line 358
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, [Laxpk;

    .line 363
    .line 364
    iget-object v3, v3, Lahcg;->a:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 367
    .line 368
    .line 369
    if-eqz v1, :cond_1

    .line 370
    .line 371
    move v4, v2

    .line 372
    :goto_0
    array-length v5, v1

    .line 373
    if-ge v4, v5, :cond_1

    .line 374
    .line 375
    aget-object v5, v1, v4

    .line 376
    .line 377
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    add-int/lit8 v4, v4, 0x1

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_1
    iget-object v1, v0, Lahch;->b:Landroid/support/v7/widget/RecyclerView;

    .line 384
    .line 385
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :cond_2
    iget-object v1, v0, Lahch;->d:Lahcg;

    .line 390
    .line 391
    invoke-virtual {v1}, Lahcg;->b()V

    .line 392
    .line 393
    .line 394
    iget-object v1, v0, Lahch;->b:Landroid/support/v7/widget/RecyclerView;

    .line 395
    .line 396
    const/16 v3, 0x8

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    :goto_1
    iget-object v1, v0, Lahch;->d:Lahcg;

    .line 402
    .line 403
    invoke-virtual {v1}, Lmx;->oT()V

    .line 404
    .line 405
    .line 406
    iget-object v0, v0, Lahch;->b:Landroid/support/v7/widget/RecyclerView;

    .line 407
    .line 408
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :catch_0
    move-exception v0

    .line 413
    goto :goto_2

    .line 414
    :catch_1
    move-exception v0

    .line 415
    :goto_2
    const-string v1, "Error getting game titles"

    .line 416
    .line 417
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_b
    iget-object v0, p0, Lagdl;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Laykp;

    .line 424
    .line 425
    iget-object v0, v0, Laykp;->d:Ljava/lang/String;

    .line 426
    .line 427
    iget-object v1, p0, Lagdl;->c:Ljava/lang/Object;

    .line 428
    .line 429
    iget-object v2, p0, Lagdl;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, Lbbad;

    .line 432
    .line 433
    invoke-interface {v2, v0, v1}, Lagxm;->v(Ljava/lang/String;Lbbad;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_c
    iget-object v0, p0, Lagdl;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lagva;

    .line 440
    .line 441
    iget-object v0, v0, Lagva;->b:Lagvk;

    .line 442
    .line 443
    iget-object v1, p0, Lagdl;->b:Ljava/lang/Object;

    .line 444
    .line 445
    iget-object v2, p0, Lagdl;->c:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v0, v0, Lagvk;->T:Lagyf;

    .line 448
    .line 449
    check-cast v2, Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Lagyf;->k(Ljava/lang/String;Lagxv;)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_d
    iget-object v0, p0, Lagdl;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Lbesh;

    .line 458
    .line 459
    iget-object v1, v0, Lbesh;->g:Lbesf;

    .line 460
    .line 461
    if-nez v1, :cond_3

    .line 462
    .line 463
    sget-object v1, Lbesf;->a:Lbesf;

    .line 464
    .line 465
    :cond_3
    iget v1, v1, Lbesf;->b:I

    .line 466
    .line 467
    iget-object v3, v0, Lbesh;->g:Lbesf;

    .line 468
    .line 469
    if-nez v3, :cond_4

    .line 470
    .line 471
    sget-object v4, Lbesf;->a:Lbesf;

    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_4
    move-object v4, v3

    .line 475
    :goto_3
    iget v4, v4, Lbesf;->c:I

    .line 476
    .line 477
    if-nez v3, :cond_5

    .line 478
    .line 479
    sget-object v3, Lbesf;->a:Lbesf;

    .line 480
    .line 481
    :cond_5
    iget-object v5, p0, Lagdl;->b:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object v6, p0, Lagdl;->a:Ljava/lang/Object;

    .line 484
    .line 485
    iget v3, v3, Lbesf;->d:I

    .line 486
    .line 487
    invoke-static {v1, v4, v3}, Lasvz;->t(III)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    check-cast v6, Landroid/graphics/Bitmap;

    .line 492
    .line 493
    const/4 v3, 0x1

    .line 494
    invoke-static {v6, v1, v3}, Laegg;->N(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v5, Lajoe;

    .line 499
    .line 500
    const-string v3, "AUTO_GENERATED_THUMBNAIL_PORTRAIT_URL"

    .line 501
    .line 502
    invoke-virtual {v5, v1, v3}, Lajoe;->aw(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 503
    .line 504
    .line 505
    const-string v3, "DEFAULT_THUMBNAIL_STREAM_PREVIEW"

    .line 506
    .line 507
    invoke-virtual {v5, v1, v3}, Lajoe;->aw(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    iget-object v0, v0, Lbesh;->g:Lbesf;

    .line 511
    .line 512
    if-nez v0, :cond_6

    .line 513
    .line 514
    sget-object v1, Lbesf;->a:Lbesf;

    .line 515
    .line 516
    goto :goto_4

    .line 517
    :cond_6
    move-object v1, v0

    .line 518
    :goto_4
    iget v1, v1, Lbesf;->b:I

    .line 519
    .line 520
    if-nez v0, :cond_7

    .line 521
    .line 522
    sget-object v3, Lbesf;->a:Lbesf;

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_7
    move-object v3, v0

    .line 526
    :goto_5
    iget v3, v3, Lbesf;->c:I

    .line 527
    .line 528
    if-nez v0, :cond_8

    .line 529
    .line 530
    sget-object v0, Lbesf;->a:Lbesf;

    .line 531
    .line 532
    :cond_8
    iget v0, v0, Lbesf;->d:I

    .line 533
    .line 534
    invoke-static {v1, v3, v0}, Lasvz;->t(III)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    invoke-static {v6, v0, v2}, Laegg;->N(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    const-string v1, "AUTO_GENERATED_THUMBNAIL_LANDSCAPE_URL"

    .line 543
    .line 544
    invoke-virtual {v5, v0, v1}, Lajoe;->aw(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_e
    iget-object v0, p0, Lagdl;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lagrj;

    .line 551
    .line 552
    iget v1, v0, Lagrj;->e:I

    .line 553
    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    const-string v3, "UPLOADED_THUMBNAIL"

    .line 557
    .line 558
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    iget-object v2, p0, Lagdl;->a:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v3, p0, Lagdl;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, Lajoe;

    .line 573
    .line 574
    check-cast v2, Landroid/graphics/Bitmap;

    .line 575
    .line 576
    invoke-virtual {v3, v2, v1}, Lajoe;->aw(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3, v1}, Lajoe;->as(Ljava/lang/String;)Ljava/io/File;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v0, v0, Lagrj;->f:Laouf;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Laouf;->aD(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_f
    iget-object v0, p0, Lagdl;->a:Ljava/lang/Object;

    .line 598
    .line 599
    if-eqz v0, :cond_d

    .line 600
    .line 601
    iget-object v1, p0, Lagdl;->c:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v2, p0, Lagdl;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lajoe;

    .line 606
    .line 607
    check-cast v1, Ljava/lang/String;

    .line 608
    .line 609
    check-cast v0, Landroid/graphics/Bitmap;

    .line 610
    .line 611
    invoke-virtual {v2, v0, v1}, Lajoe;->aw(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_10
    iget-object v0, p0, Lagdl;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lbaar;

    .line 618
    .line 619
    iget v1, v0, Lbaar;->b:I

    .line 620
    .line 621
    iget-object v2, p0, Lagdl;->c:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v3, p0, Lagdl;->a:Ljava/lang/Object;

    .line 624
    .line 625
    const v4, 0x7e75478

    .line 626
    .line 627
    .line 628
    if-ne v1, v4, :cond_9

    .line 629
    .line 630
    iget-object v0, v0, Lbaar;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lbaas;

    .line 633
    .line 634
    check-cast v3, Lagkw;

    .line 635
    .line 636
    check-cast v2, Lj$/time/Duration;

    .line 637
    .line 638
    invoke-virtual {v3, v0, v2}, Lagkw;->r(Ljava/lang/Object;Lj$/time/Duration;)V

    .line 639
    .line 640
    .line 641
    return-void

    .line 642
    :cond_9
    const v4, 0x7e7545c

    .line 643
    .line 644
    .line 645
    if-ne v1, v4, :cond_a

    .line 646
    .line 647
    iget-object v0, v0, Lbaar;->c:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lbaat;

    .line 650
    .line 651
    check-cast v3, Lagkw;

    .line 652
    .line 653
    check-cast v2, Lj$/time/Duration;

    .line 654
    .line 655
    invoke-virtual {v3, v0, v2}, Lagkw;->r(Ljava/lang/Object;Lj$/time/Duration;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :cond_a
    const v4, 0xc062932

    .line 660
    .line 661
    .line 662
    if-ne v1, v4, :cond_d

    .line 663
    .line 664
    iget-object v0, v0, Lbaar;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lbaaq;

    .line 667
    .line 668
    check-cast v3, Lagkw;

    .line 669
    .line 670
    check-cast v2, Lj$/time/Duration;

    .line 671
    .line 672
    invoke-virtual {v3, v0, v2}, Lagkw;->r(Ljava/lang/Object;Lj$/time/Duration;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :pswitch_11
    iget-object v0, p0, Lagdl;->c:Ljava/lang/Object;

    .line 677
    .line 678
    if-eqz v0, :cond_d

    .line 679
    .line 680
    const-string v1, "live_chat_poll_error_listener_key"

    .line 681
    .line 682
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-nez v2, :cond_b

    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_b
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    instance-of v1, v0, Lagiz;

    .line 694
    .line 695
    if-eqz v1, :cond_d

    .line 696
    .line 697
    iget-object v1, p0, Lagdl;->b:Ljava/lang/Object;

    .line 698
    .line 699
    iget-object v2, p0, Lagdl;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Limi;

    .line 702
    .line 703
    iget-object v2, v2, Limi;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Ljava/lang/Throwable;

    .line 706
    .line 707
    invoke-interface {v2, v1}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    check-cast v0, Lagiz;

    .line 712
    .line 713
    invoke-interface {v0, v1}, Lagiz;->b(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_12
    sget-object v0, Laaug;->aF:Laaug;

    .line 718
    .line 719
    iget-object v0, v0, Laaug;->bN:Ljava/lang/String;

    .line 720
    .line 721
    iget-object v1, p0, Lagdl;->a:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Lafrn;

    .line 724
    .line 725
    iget-object v2, v1, Lafrn;->b:Lakdh;

    .line 726
    .line 727
    invoke-interface {v2, v0}, Lakdh;->h(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    iget-object v0, v1, Lafrn;->g:Lajld;

    .line 731
    .line 732
    iget-object v0, v0, Lajld;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Lbeou;

    .line 735
    .line 736
    iget-object v0, v0, Lbeou;->h:Lavuk;

    .line 737
    .line 738
    if-nez v0, :cond_c

    .line 739
    .line 740
    sget-object v0, Lavuk;->a:Lavuk;

    .line 741
    .line 742
    :cond_c
    iget-object v1, p0, Lagdl;->b:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v2, v1

    .line 745
    check-cast v2, Lafrp;

    .line 746
    .line 747
    iget-object v3, v2, Lafrp;->b:Laffp;

    .line 748
    .line 749
    invoke-static {v3, v0}, Laaud;->cA(Laffp;Lavuk;)V

    .line 750
    .line 751
    .line 752
    iget-object v0, v2, Lafrp;->e:Lbjyq;

    .line 753
    .line 754
    const-wide/32 v3, 0x2b43bfa

    .line 755
    .line 756
    .line 757
    const-wide/16 v5, 0x0

    .line 758
    .line 759
    invoke-virtual {v0, v3, v4, v5, v6}, Lafgi;->c(JJ)J

    .line 760
    .line 761
    .line 762
    move-result-wide v3

    .line 763
    cmp-long v0, v3, v5

    .line 764
    .line 765
    if-lez v0, :cond_d

    .line 766
    .line 767
    iget-object v0, p0, Lagdl;->c:Ljava/lang/Object;

    .line 768
    .line 769
    iget-object v5, v2, Lafrp;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 770
    .line 771
    new-instance v6, Laeum;

    .line 772
    .line 773
    const/16 v7, 0xf

    .line 774
    .line 775
    invoke-direct {v6, v1, v0, v7}, Laeum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 776
    .line 777
    .line 778
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 779
    .line 780
    invoke-interface {v5, v6, v3, v4, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    iget-object v2, v2, Lafrp;->d:Ljava/util/Map;

    .line 785
    .line 786
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    :cond_d
    :goto_6
    return-void

    .line 790
    :pswitch_13
    new-instance v0, Ljava/util/HashMap;

    .line 791
    .line 792
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 793
    .line 794
    .line 795
    iget-object v1, p0, Lagdl;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Latqb;

    .line 798
    .line 799
    invoke-virtual {v1}, Latqb;->toByteArray()[B

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    iget-object v2, p0, Lagdl;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, Laoyd;

    .line 806
    .line 807
    iget-object v3, v2, Laoyd;->a:Ljava/lang/Object;

    .line 808
    .line 809
    invoke-interface {v3}, Lbjmq;->lD()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Lanfv;

    .line 814
    .line 815
    invoke-virtual {v3}, Lanfv;->b()Lcom/google/android/libraries/elements/interfaces/ResponseHydration;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/elements/interfaces/ResponseHydration;->a([B)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    iget-boolean v4, v3, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 824
    .line 825
    if-eqz v4, :cond_e

    .line 826
    .line 827
    iget-object v3, v3, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, [B

    .line 830
    .line 831
    if-eqz v3, :cond_e

    .line 832
    .line 833
    move-object v1, v3

    .line 834
    :cond_e
    iget-object v3, p0, Lagdl;->c:Ljava/lang/Object;

    .line 835
    .line 836
    invoke-static {}, Labfy;->b()Lahno;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-static {v1}, Laaud;->l([B)Labfw;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    iput-object v1, v4, Lahno;->b:Ljava/lang/Object;

    .line 845
    .line 846
    invoke-static {}, Labga;->a()Labfz;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1, v0}, Labfz;->c(Ljava/util/Map;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Labfz;->a()Labga;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v4, v0}, Lahno;->h(Labga;)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v4}, Lahno;->g()Labfy;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    iget-object v1, v2, Laoyd;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Ljava/lang/String;

    .line 867
    .line 868
    invoke-interface {v1, v3, v0}, Labfv;->e(Ljava/lang/String;Labfy;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    nop

    .line 873
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
