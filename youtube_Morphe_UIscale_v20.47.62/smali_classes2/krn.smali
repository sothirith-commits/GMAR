.class public final synthetic Lkrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lkrn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lkrn;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lkrn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lxtl;

    .line 10
    .line 11
    iget v0, p0, Lkrn;->a:I

    .line 12
    .line 13
    if-eq v0, v2, :cond_3

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v1, :cond_3

    .line 17
    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lxmb;

    .line 24
    .line 25
    iget v0, p0, Lkrn;->a:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lxmb;->q(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Lxmb;

    .line 32
    .line 33
    iget v0, p0, Lkrn;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Lxmb;->u(IZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    check-cast p1, Lzqo;

    .line 40
    .line 41
    iget v0, p0, Lkrn;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lzqo;->t(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p1, Llnh;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lkrn;->a:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    packed-switch v0, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :pswitch_4
    iget-object p1, p1, Llnh;->a:Ljava/lang/Object;

    .line 61
    .line 62
    const-string v0, "dcf_pf"

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    iget-object p1, p1, Llnh;->a:Ljava/lang/Object;

    .line 69
    .line 70
    const-string v0, "dcf_ps"

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget-object p1, p1, Llnh;->a:Ljava/lang/Object;

    .line 77
    .line 78
    const-string v0, "dcf_epw"

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_7
    iget-object p1, p1, Llnh;->a:Ljava/lang/Object;

    .line 85
    .line 86
    const-string v0, "dcf_fpw"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_8
    iget-object p1, p1, Llnh;->a:Ljava/lang/Object;

    .line 93
    .line 94
    const-string v0, "dcf_spw"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_9
    iget-object p1, p1, Llnh;->a:Ljava/lang/Object;

    .line 101
    .line 102
    const-string v0, "dcf_c"

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_a
    iget-object p1, p1, Llnh;->a:Ljava/lang/Object;

    .line 109
    .line 110
    const-string v0, "dcf_nc"

    .line 111
    .line 112
    invoke-interface {p1, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_b
    iget-object p1, p1, Llnh;->a:Ljava/lang/Object;

    .line 117
    .line 118
    const-string v0, "dcf_wvd"

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_c
    iget-object p1, p1, Llnh;->a:Ljava/lang/Object;

    .line 125
    .line 126
    const-string v0, "dcf_pla"

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_d
    iget-object p1, p1, Llnh;->a:Ljava/lang/Object;

    .line 133
    .line 134
    const-string v0, "dcf_plf"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_e
    iget-object p1, p1, Llnh;->a:Ljava/lang/Object;

    .line 141
    .line 142
    const-string v0, "dcf_pls"

    .line 143
    .line 144
    invoke-interface {p1, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_f
    iget-object v0, p1, Llnh;->a:Ljava/lang/Object;

    .line 149
    .line 150
    const-string v1, "dcf_wvp"

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lahng;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, Llnh;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lamgb;

    .line 158
    .line 159
    invoke-virtual {p1}, Lamgb;->ak()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    invoke-virtual {p1}, Lamgb;->E()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_10
    iget-object p1, p1, Llnh;->a:Ljava/lang/Object;

    .line 170
    .line 171
    const-string v0, "dcf_s"

    .line 172
    .line 173
    invoke-interface {p1, v0}, Lahng;->h(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 178
    .line 179
    iget v0, p0, Lkrn;->a:I

    .line 180
    .line 181
    invoke-virtual {p1, v0, v3, v3}, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;->k(IZI)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_12
    check-cast p1, Landroid/widget/EdgeEffect;

    .line 186
    .line 187
    sget v0, Lofi;->b:I

    .line 188
    .line 189
    iget v0, p0, Lkrn;->a:I

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_13
    check-cast p1, Labll;

    .line 196
    .line 197
    iget v0, p0, Lkrn;->a:I

    .line 198
    .line 199
    invoke-static {p1, v0}, Lmia;->d(Labll;I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_14
    check-cast p1, Lier;

    .line 204
    .line 205
    iget v0, p0, Lkrn;->a:I

    .line 206
    .line 207
    invoke-interface {p1, v0}, Lier;->B(I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_15
    check-cast p1, Lier;

    .line 212
    .line 213
    iget v0, p0, Lkrn;->a:I

    .line 214
    .line 215
    invoke-interface {p1, v0}, Lier;->v(I)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_16
    check-cast p1, Lier;

    .line 220
    .line 221
    iget v0, p0, Lkrn;->a:I

    .line 222
    .line 223
    invoke-interface {p1, v0}, Lier;->l(I)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_17
    check-cast p1, Lier;

    .line 228
    .line 229
    iget v0, p0, Lkrn;->a:I

    .line 230
    .line 231
    invoke-interface {p1, v0}, Lier;->i(I)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_18
    check-cast p1, Lier;

    .line 236
    .line 237
    iget v0, p0, Lkrn;->a:I

    .line 238
    .line 239
    invoke-interface {p1, v0}, Lier;->j(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_19
    iget v0, p0, Lkrn;->a:I

    .line 244
    .line 245
    check-cast p1, Labll;

    .line 246
    .line 247
    int-to-long v0, v0

    .line 248
    iput-wide v0, p1, Labll;->c:J

    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_1a
    iget v0, p0, Lkrn;->a:I

    .line 252
    .line 253
    check-cast p1, Labll;

    .line 254
    .line 255
    int-to-long v0, v0

    .line 256
    iput-wide v0, p1, Labll;->c:J

    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_1b
    iget v0, p0, Lkrn;->a:I

    .line 260
    .line 261
    check-cast p1, Labll;

    .line 262
    .line 263
    int-to-long v0, v0

    .line 264
    iput-wide v0, p1, Labll;->c:J

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_1c
    iget v0, p0, Lkrn;->a:I

    .line 268
    .line 269
    check-cast p1, Labll;

    .line 270
    .line 271
    int-to-long v0, v0

    .line 272
    iput-wide v0, p1, Labll;->c:J

    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_1d
    check-cast p1, Landroid/view/View;

    .line 276
    .line 277
    sget v0, Lmbr;->c:I

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_0

    .line 284
    .line 285
    goto :goto_0

    .line 286
    :cond_0
    iget v0, p0, Lkrn;->a:I

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_1e
    check-cast p1, Latro;

    .line 297
    .line 298
    sget-object v0, Lavcn;->a:Lavcn;

    .line 299
    .line 300
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 308
    .line 309
    check-cast v3, Lavcn;

    .line 310
    .line 311
    iget v4, p0, Lkrn;->a:I

    .line 312
    .line 313
    add-int/lit8 v4, v4, -0x1

    .line 314
    .line 315
    iput v4, v3, Lavcn;->c:I

    .line 316
    .line 317
    iget v4, v3, Lavcn;->b:I

    .line 318
    .line 319
    or-int/2addr v2, v4

    .line 320
    iput v2, v3, Lavcn;->b:I

    .line 321
    .line 322
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Lavcn;

    .line 327
    .line 328
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 332
    .line 333
    check-cast p1, Laygw;

    .line 334
    .line 335
    sget-object v2, Laygw;->a:Laygw;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object v0, p1, Laygw;->c:Lavcn;

    .line 341
    .line 342
    iget v0, p1, Laygw;->b:I

    .line 343
    .line 344
    or-int/2addr v0, v1

    .line 345
    iput v0, p1, Laygw;->b:I

    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_1f
    check-cast p1, Ljuy;

    .line 349
    .line 350
    iget v0, p0, Lkrn;->a:I

    .line 351
    .line 352
    invoke-interface {p1, v0}, Ljuy;->i(I)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_20
    check-cast p1, Lkro;

    .line 357
    .line 358
    sget v0, Lkrr;->au:I

    .line 359
    .line 360
    iget-object p1, p1, Lbx;->R:Landroid/view/View;

    .line 361
    .line 362
    check-cast p1, Landroid/view/ViewGroup;

    .line 363
    .line 364
    if-nez p1, :cond_2

    .line 365
    .line 366
    :cond_1
    :goto_0
    return-void

    .line 367
    :cond_2
    iget v0, p0, Lkrn;->a:I

    .line 368
    .line 369
    invoke-virtual {p1, v3, v0, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :cond_3
    move v1, v2

    .line 374
    :cond_4
    :goto_1
    invoke-interface {p1, v1, v3}, Lxtl;->b(IZ)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    nop

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lkrn;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
