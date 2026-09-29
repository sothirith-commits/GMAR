.class public final synthetic Loeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loeb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loeb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Loji;I)V
    .locals 0

    .line 9
    iput p2, p0, Loeb;->b:I

    iput-object p1, p0, Loeb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Loeb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loeb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Loeb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Loeb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lonn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lonn;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, Loeb;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lonm;

    .line 33
    .line 34
    iget-object v1, v0, Lonm;->b:Lahlj;

    .line 35
    .line 36
    iget-object v0, v0, Lonm;->a:Lblyd;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lonm;->e(Lblyd;Lahlj;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object v0, p0, Loeb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lomw;

    .line 45
    .line 46
    iget-object v0, v0, Lomw;->d:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object v0, p0, Loeb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lomv;

    .line 55
    .line 56
    iget-object v2, v0, Lomv;->i:Ljava/lang/CharSequence;

    .line 57
    .line 58
    iget-object v3, v0, Lomv;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, v0, Lomv;->h:Z

    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v0, p0, Loeb;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lolm;

    .line 69
    .line 70
    iget-object v3, v0, Lolm;->a:Lauyo;

    .line 71
    .line 72
    iget v4, v3, Lauyo;->b:I

    .line 73
    .line 74
    and-int/2addr v2, v4

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lolm;->b:Loln;

    .line 78
    .line 79
    new-instance v2, Lalyu;

    .line 80
    .line 81
    invoke-direct {v2}, Lalyu;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, v3, Lauyo;->c:Lavuk;

    .line 85
    .line 86
    if-nez v3, :cond_0

    .line 87
    .line 88
    sget-object v3, Lavuk;->a:Lavuk;

    .line 89
    .line 90
    :cond_0
    iget-object v0, v0, Loln;->g:Loll;

    .line 91
    .line 92
    iput-object v3, v2, Lalyu;->a:Lavuk;

    .line 93
    .line 94
    invoke-virtual {v2}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2, v1}, Loll;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_6
    iget-object v0, p0, Loeb;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lolh;

    .line 105
    .line 106
    invoke-virtual {v0}, Lolh;->a()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-nez v1, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    sget-object v3, Laxyd;->a:Laxyd;

    .line 114
    .line 115
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v4, Laxyd;

    .line 125
    .line 126
    iput v2, v4, Laxyd;->d:I

    .line 127
    .line 128
    iput-object v1, v4, Laxyd;->e:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Laxyd;

    .line 135
    .line 136
    iget-object v0, v0, Lolh;->b:Laffp;

    .line 137
    .line 138
    sget-object v2, Lavuk;->a:Lavuk;

    .line 139
    .line 140
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Latrq;

    .line 145
    .line 146
    sget-object v3, Laxyd;->b:Latru;

    .line 147
    .line 148
    invoke-virtual {v2, v3, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Lavuk;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_7
    iget-object v0, p0, Loeb;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Lolh;

    .line 164
    .line 165
    invoke-virtual {v0}, Lolh;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    :cond_2
    :goto_0
    return-void

    .line 172
    :cond_3
    sget-object v3, Lbdwn;->a:Lbdwn;

    .line 173
    .line 174
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 182
    .line 183
    check-cast v4, Lbdwn;

    .line 184
    .line 185
    iput v2, v4, Lbdwn;->d:I

    .line 186
    .line 187
    iput-object v1, v4, Lbdwn;->e:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lbdwn;

    .line 194
    .line 195
    iget-object v0, v0, Lolh;->b:Laffp;

    .line 196
    .line 197
    sget-object v2, Lavuk;->a:Lavuk;

    .line 198
    .line 199
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Latrq;

    .line 204
    .line 205
    sget-object v3, Lbdwn;->b:Latru;

    .line 206
    .line 207
    invoke-virtual {v2, v3, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lavuk;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Laffp;->a(Lavuk;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_8
    iget-object v0, p0, Loeb;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lanuw;

    .line 223
    .line 224
    invoke-virtual {v0}, Lanuw;->bX()V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_9
    iget-object v0, p0, Loeb;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    check-cast v1, Loke;

    .line 232
    .line 233
    iget-object v1, v1, Loke;->m:Lcd;

    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lcd;->bw(Laans;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_a
    iget-object v0, p0, Loeb;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lafat;

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Lafat;->ae(Z)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_b
    iget-object v0, p0, Loeb;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lanuw;

    .line 250
    .line 251
    invoke-virtual {v0}, Lanuw;->bX()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_c
    iget-object v0, p0, Loeb;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Laghx;

    .line 258
    .line 259
    invoke-virtual {v0}, Laghx;->c()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_d
    iget-object v0, p0, Loeb;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Lojh;

    .line 266
    .line 267
    invoke-virtual {v0}, Lojh;->s()V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_e
    iget-object v0, p0, Loeb;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lojb;

    .line 274
    .line 275
    iget-object v0, v0, Lojb;->e:Landroid/view/ViewGroup;

    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->scrollTo(II)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_f
    iget-object v0, p0, Loeb;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lofw;

    .line 288
    .line 289
    invoke-virtual {v0}, Lofw;->d()Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v1, Lmrf;

    .line 294
    .line 295
    const/16 v2, 0x14

    .line 296
    .line 297
    invoke-direct {v1, v2}, Lmrf;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_10
    iget-object v0, p0, Loeb;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lofw;

    .line 307
    .line 308
    invoke-virtual {v0}, Lofw;->d()Lj$/util/Optional;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Lmrf;

    .line 313
    .line 314
    const/16 v2, 0x13

    .line 315
    .line 316
    invoke-direct {v1, v2}, Lmrf;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_11
    iget-object v0, p0, Loeb;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lofe;

    .line 326
    .line 327
    iget-object v1, v0, Lofe;->d:Lobl;

    .line 328
    .line 329
    invoke-virtual {v1}, Lobl;->g()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v3, v0, Lofe;->b:Landroid/view/ViewGroup;

    .line 334
    .line 335
    const/4 v4, 0x0

    .line 336
    if-eqz v2, :cond_6

    .line 337
    .line 338
    iget-object v2, v1, Lobl;->a:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v2}, Landroid/widget/TextView;->isLaidOut()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_4

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_4
    iget-object v2, v1, Lipx;->f:Landroid/view/View;

    .line 348
    .line 349
    if-nez v2, :cond_5

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_5
    iget v0, v0, Lofe;->f:I

    .line 353
    .line 354
    new-instance v4, Landroid/graphics/Rect;

    .line 355
    .line 356
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 357
    .line 358
    .line 359
    iget-object v5, v1, Lobl;->a:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->getHitRect(Landroid/graphics/Rect;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 365
    .line 366
    .line 367
    neg-int v0, v0

    .line 368
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Labpy;

    .line 372
    .line 373
    iget-object v1, v1, Lobl;->a:Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-direct {v0, v4, v1, v3}, Labpy;-><init>(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;)V

    .line 376
    .line 377
    .line 378
    move-object v4, v0

    .line 379
    :cond_6
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_12
    iget-object v0, p0, Loeb;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Locx;

    .line 386
    .line 387
    iget-object v1, v0, Locx;->f:Lejx;

    .line 388
    .line 389
    invoke-virtual {v1}, Lejx;->isRunning()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_7

    .line 394
    .line 395
    iget-object v1, v0, Locx;->f:Lejx;

    .line 396
    .line 397
    invoke-virtual {v1}, Lejx;->start()V

    .line 398
    .line 399
    .line 400
    :cond_7
    iget-object v1, v0, Locx;->a:Landroid/view/View;

    .line 401
    .line 402
    iget-object v0, v0, Locx;->e:Ljava/lang/Runnable;

    .line 403
    .line 404
    const-wide/16 v2, 0x85c

    .line 405
    .line 406
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_13
    iget-object v0, p0, Loeb;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Loec;

    .line 413
    .line 414
    iget-object v0, v0, Loec;->c:Landroid/widget/LinearLayout;

    .line 415
    .line 416
    const/16 v1, 0x8

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    nop

    .line 423
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
