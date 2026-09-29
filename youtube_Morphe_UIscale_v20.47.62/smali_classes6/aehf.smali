.class public final synthetic Laehf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laehi;Ladwj;Laeiy;I)V
    .locals 0

    .line 1
    iput p4, p0, Laehf;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laehf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laehf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Laehf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lagkn;Lbjys;Landroid/content/Context;I)V
    .locals 0

    .line 13
    iput p4, p0, Laehf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehf;->a:Ljava/lang/Object;

    iput-object p2, p0, Laehf;->c:Ljava/lang/Object;

    iput-object p3, p0, Laehf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Laxlz;Lanlu;Lafmn;I)V
    .locals 0

    .line 14
    iput p4, p0, Laehf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehf;->c:Ljava/lang/Object;

    iput-object p2, p0, Laehf;->a:Ljava/lang/Object;

    iput-object p3, p0, Laehf;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Laehf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laehf;->c:Ljava/lang/Object;

    iput-object p3, p0, Laehf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 16
    iput p4, p0, Laehf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laehf;->b:Ljava/lang/Object;

    iput-object p2, p0, Laehf;->a:Ljava/lang/Object;

    iput-object p3, p0, Laehf;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Laehf;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    check-cast p1, Lafml;

    .line 21
    .line 22
    check-cast p1, Laxmj;

    .line 23
    .line 24
    invoke-virtual {p1}, Laxmj;->getNextStepIdOverrideMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Laxmj;->getCurrentStepId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Laehf;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Laxlz;

    .line 35
    .line 36
    iget-object v2, v2, Laxlz;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p1}, Laxmj;->getStepIdStack()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Laehf;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lanlu;

    .line 59
    .line 60
    iget-object v2, v2, Lanlu;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Laxmj;->c(Ljava/lang/String;)Laxmh;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, Laxmh;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Laxmh;->d(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Laxmj;->getNextStepIdOverrideMap()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    iget-object v0, v2, Laxmh;->a:Latrq;

    .line 86
    .line 87
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Latrq;->instance:Latrw;

    .line 91
    .line 92
    check-cast v0, Laxmm;

    .line 93
    .line 94
    sget-object v1, Laxmm;->a:Laxmm;

    .line 95
    .line 96
    iget-object v1, v0, Laxmm;->f:Lattd;

    .line 97
    .line 98
    iget-boolean v3, v1, Lattd;->b:Z

    .line 99
    .line 100
    if-nez v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, Lattd;->a()Lattd;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, v0, Laxmm;->f:Lattd;

    .line 107
    .line 108
    :cond_1
    iget-object v0, v0, Laxmm;->f:Lattd;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    iget-object p1, p0, Laehf;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v2}, Laxmh;->f()Laxmj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1}, Lafmn;->f()Lafmw;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1, v0}, Lafmw;->f(Lafml;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    iget-object p1, p0, Laehf;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {p1}, Lbktr;->a()V

    .line 139
    .line 140
    .line 141
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 142
    .line 143
    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Laehf;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lalte;

    .line 149
    .line 150
    iget-object v0, v0, Lalte;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v1, p0, Laehf;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljava/lang/String;

    .line 155
    .line 156
    check-cast v0, Lanxr;

    .line 157
    .line 158
    invoke-virtual {v0, v1, p1}, Lanxr;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v0, p0, Laehf;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v1, p0, Laehf;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v2, p0, Laehf;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lahua;

    .line 171
    .line 172
    check-cast v1, Lbaqd;

    .line 173
    .line 174
    invoke-virtual {v2, v1, v0, p1}, Lahua;->d(Lbaqd;Laidk;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    check-cast p1, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    iget-object p1, p0, Laehf;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lbjys;

    .line 187
    .line 188
    invoke-virtual {p1}, Lbjys;->eM()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    iget-object p1, p0, Laehf;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {p1}, Lagkn;->ae(Landroid/content/Context;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    iget-object p1, p0, Laehf;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lagkn;

    .line 203
    .line 204
    iget v5, p1, Lagkn;->c:I

    .line 205
    .line 206
    iget v4, p1, Lagkn;->b:I

    .line 207
    .line 208
    iget-object v3, p1, Lagkn;->e:Landroid/view/ViewGroup;

    .line 209
    .line 210
    iget-object v2, p1, Lagkn;->d:Landroid/view/ViewGroup;

    .line 211
    .line 212
    iget-object v1, p1, Lagkn;->f:Landroid/view/ViewGroup;

    .line 213
    .line 214
    iget-object v0, p1, Lagkn;->a:Landroid/view/View;

    .line 215
    .line 216
    invoke-static/range {v0 .. v8}, Lagkn;->ad(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;IIIZZ)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    check-cast p1, Lbefa;

    .line 221
    .line 222
    invoke-virtual {p1}, Lbefa;->getStickerEditorData()Lbeex;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v2, v0, Lbeex;->b:I

    .line 227
    .line 228
    if-ne v2, v1, :cond_7

    .line 229
    .line 230
    iget-object v0, v0, Lbeex;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lbeev;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_7
    sget-object v0, Lbeev;->a:Lbeev;

    .line 236
    .line 237
    :goto_1
    iget-object v2, p0, Laehf;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v3, p0, Laehf;->c:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v4, p0, Laehf;->b:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 251
    .line 252
    check-cast v5, Lbeev;

    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast v3, Lbeqi;

    .line 258
    .line 259
    iput-object v3, v5, Lbeev;->f:Lbeqi;

    .line 260
    .line 261
    iget v3, v5, Lbeev;->b:I

    .line 262
    .line 263
    or-int/2addr v3, v1

    .line 264
    iput v3, v5, Lbeev;->b:I

    .line 265
    .line 266
    invoke-virtual {p1}, Lbefa;->getStickerEditorData()Lbeex;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 278
    .line 279
    check-cast v3, Lbeex;

    .line 280
    .line 281
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lbeev;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v0, v3, Lbeex;->c:Ljava/lang/Object;

    .line 291
    .line 292
    iput v1, v3, Lbeex;->b:I

    .line 293
    .line 294
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lbeex;

    .line 299
    .line 300
    check-cast v4, Laeol;

    .line 301
    .line 302
    iget-object v0, v4, Laeol;->m:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0}, Lbefa;->c(Ljava/lang/String;)Lbeey;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0, p1}, Lbeey;->d(Lbeex;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lbeey;->e()Lbefa;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-interface {v2}, Lafmn;->f()Lafmw;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-interface {v0, p1}, Lafmw;->f(Lafml;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lbkrj;->M()Lbksx;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    .line 331
    .line 332
    iget-object v0, p0, Laehf;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Ladue;

    .line 335
    .line 336
    iget-object v0, v0, Ladue;->g:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    .line 337
    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    iget-object v2, p0, Laehf;->c:Ljava/lang/Object;

    .line 341
    .line 342
    iget-object v3, p0, Laehf;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eq v1, p1, :cond_9

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_9
    move-object v2, v3

    .line 352
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_a
    check-cast p1, Lj$/util/Optional;

    .line 357
    .line 358
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_b

    .line 363
    .line 364
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_b

    .line 375
    .line 376
    iget-object p1, p0, Laehf;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p1, Laehi;

    .line 379
    .line 380
    iget-object v0, p1, Laehi;->m:Lbiup;

    .line 381
    .line 382
    if-eqz v0, :cond_b

    .line 383
    .line 384
    iget-object v1, p0, Laehf;->c:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object v2, p0, Laehf;->b:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v0, v0, Lbiup;->b:Ljava/lang/Object;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 394
    .line 395
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->r()J

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    sub-long/2addr v3, v5

    .line 404
    iget-object p1, p1, Laehi;->j:Laegp;

    .line 405
    .line 406
    invoke-static {v3, v4}, Lasfg;->d(J)Lj$/time/Duration;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v2, Ladwm;

    .line 411
    .line 412
    invoke-static {v2}, Laehi;->j(Ladwm;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    check-cast v1, Laeiy;

    .line 417
    .line 418
    invoke-virtual {p1, v0, v2, v1}, Laegp;->f(Lj$/time/Duration;ZLaeiy;)V

    .line 419
    .line 420
    .line 421
    :cond_b
    return-void
.end method
