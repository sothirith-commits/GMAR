.class public final synthetic Lilu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lilu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lilu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lilu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lixx;

    .line 21
    .line 22
    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Liww;

    .line 25
    .line 26
    iget v0, v0, Liww;->a:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x64

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lixx;->bw(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 35
    .line 36
    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/ClassLoader;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->j(Ljava/lang/ClassLoader;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 45
    .line 46
    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/ClassLoader;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->j(Ljava/lang/ClassLoader;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_4
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    .line 55
    .line 56
    iget v0, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;->a:I

    .line 57
    .line 58
    iget-object v1, p0, Lilu;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Liww;

    .line 61
    .line 62
    iget-object v1, v1, Liww;->b:Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Liuh;->f(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    check-cast p1, Labtf;

    .line 81
    .line 82
    iget p1, p1, Labtf;->a:I

    .line 83
    .line 84
    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, p1}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_7
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 101
    .line 102
    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_8
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/view/View;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_9
    check-cast p1, Limk;

    .line 121
    .line 122
    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Liml;

    .line 125
    .line 126
    iget-object v0, v0, Liml;->g:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v1, Lilu;

    .line 136
    .line 137
    const/16 v2, 0x9

    .line 138
    .line 139
    invoke-direct {v1, p1, v2}, Lilu;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Limk;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Limk;->h(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_b
    check-cast p1, Lbeij;

    .line 157
    .line 158
    iget p1, p1, Lbeij;->c:I

    .line 159
    .line 160
    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lima;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lima;->d(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_c
    check-cast p1, Lahlj;

    .line 169
    .line 170
    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lbeij;

    .line 173
    .line 174
    iget-object v3, v0, Lbeij;->e:Lbeik;

    .line 175
    .line 176
    if-nez v3, :cond_0

    .line 177
    .line 178
    sget-object v3, Lbeik;->a:Lbeik;

    .line 179
    .line 180
    :cond_0
    iget v4, v3, Lbeik;->b:I

    .line 181
    .line 182
    const v5, 0x3e22b11

    .line 183
    .line 184
    .line 185
    if-ne v4, v5, :cond_1

    .line 186
    .line 187
    iget-object v3, v3, Lbeik;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Lavez;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    sget-object v3, Lavez;->a:Lavez;

    .line 193
    .line 194
    :goto_0
    iget v3, v3, Lavez;->b:I

    .line 195
    .line 196
    const/high16 v4, 0x400000

    .line 197
    .line 198
    and-int/2addr v3, v4

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    new-instance v3, Lahlh;

    .line 202
    .line 203
    iget-object v0, v0, Lbeij;->e:Lbeik;

    .line 204
    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    sget-object v0, Lbeik;->a:Lbeik;

    .line 208
    .line 209
    :cond_2
    iget v4, v0, Lbeik;->b:I

    .line 210
    .line 211
    if-ne v4, v5, :cond_3

    .line 212
    .line 213
    iget-object v0, v0, Lbeik;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lavez;

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    sget-object v0, Lavez;->a:Lavez;

    .line 219
    .line 220
    :goto_1
    iget-object v0, v0, Lavez;->x:Latqt;

    .line 221
    .line 222
    invoke-direct {v3, v0}, Lahlh;-><init>(Latqt;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v1, v3, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_d
    check-cast p1, Laonq;

    .line 230
    .line 231
    iget-object v0, p1, Laonq;->d:Lbeiq;

    .line 232
    .line 233
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lilu;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Landroid/os/Bundle;

    .line 240
    .line 241
    const-string v2, "primary"

    .line 242
    .line 243
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 244
    .line 245
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    iget-object v2, p1, Laonq;->e:Ljava/util/Set;

    .line 249
    .line 250
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    const-string v2, "secondary"

    .line 254
    .line 255
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Laonq;->b:Lbeiq;

    .line 259
    .line 260
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v2, "initial_primary"

    .line 265
    .line 266
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Ljava/util/ArrayList;

    .line 270
    .line 271
    iget-object v2, p1, Laonq;->c:Ljava/util/Set;

    .line 272
    .line 273
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    const-string v2, "initial_secondary"

    .line 277
    .line 278
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p1, Laonq;->f:Lbeiq;

    .line 282
    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    const-string v2, "optimistic_primary"

    .line 286
    .line 287
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 292
    .line 293
    .line 294
    :cond_4
    iget-object p1, p1, Laonq;->g:Ljava/util/Set;

    .line 295
    .line 296
    if-eqz p1, :cond_8

    .line 297
    .line 298
    new-instance v0, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 301
    .line 302
    .line 303
    const-string p1, "optimistic_secondary"

    .line 304
    .line 305
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_e
    check-cast p1, Lbeim;

    .line 310
    .line 311
    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lilw;

    .line 314
    .line 315
    iget-object v1, v0, Lilw;->d:Lahlj;

    .line 316
    .line 317
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v2, Lilu;

    .line 322
    .line 323
    const/4 v3, 0x2

    .line 324
    invoke-direct {v2, p1, v3}, Lilu;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lilw;->e:Lily;

    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lily;->g(Lbeim;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_f
    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lilw;

    .line 339
    .line 340
    iget-object v1, v0, Lilw;->a:Landroid/widget/ImageView;

    .line 341
    .line 342
    check-cast p1, Lbeim;

    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    iget v2, p1, Lbeim;->b:I

    .line 349
    .line 350
    and-int/lit16 v2, v2, 0x80

    .line 351
    .line 352
    if-eqz v2, :cond_8

    .line 353
    .line 354
    iget-object v2, v0, Lilw;->b:Laoia;

    .line 355
    .line 356
    iget-object v3, p1, Lbeim;->j:Lbeil;

    .line 357
    .line 358
    if-nez v3, :cond_5

    .line 359
    .line 360
    sget-object v3, Lbeil;->a:Lbeil;

    .line 361
    .line 362
    :cond_5
    iget v4, v3, Lbeil;->b:I

    .line 363
    .line 364
    const v5, 0x61f53fb

    .line 365
    .line 366
    .line 367
    if-ne v4, v5, :cond_6

    .line 368
    .line 369
    iget-object v3, v3, Lbeil;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Laxyt;

    .line 372
    .line 373
    goto :goto_2

    .line 374
    :cond_6
    sget-object v3, Laxyt;->a:Laxyt;

    .line 375
    .line 376
    :goto_2
    iget-object p1, p1, Lbeim;->j:Lbeil;

    .line 377
    .line 378
    if-nez p1, :cond_7

    .line 379
    .line 380
    sget-object p1, Lbeil;->a:Lbeil;

    .line 381
    .line 382
    :cond_7
    iget-object v0, v0, Lilw;->d:Lahlj;

    .line 383
    .line 384
    invoke-virtual {v2, v3, v1, p1, v0}, Laoia;->b(Laxyt;Landroid/view/View;Ljava/lang/Object;Lahlj;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_10
    check-cast p1, Lahlj;

    .line 389
    .line 390
    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    .line 391
    .line 392
    new-instance v1, Lahlh;

    .line 393
    .line 394
    check-cast v0, Lbeim;

    .line 395
    .line 396
    iget-object v0, v0, Lbeim;->e:Latqt;

    .line 397
    .line 398
    invoke-direct {v1, v0}, Lahlh;-><init>(Latqt;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p1, v1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_11
    check-cast p1, Lahlj;

    .line 406
    .line 407
    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lbeim;

    .line 410
    .line 411
    iget v3, v0, Lbeim;->b:I

    .line 412
    .line 413
    and-int/lit8 v3, v3, 0x4

    .line 414
    .line 415
    if-eqz v3, :cond_8

    .line 416
    .line 417
    new-instance v3, Lahlh;

    .line 418
    .line 419
    iget-object v0, v0, Lbeim;->e:Latqt;

    .line 420
    .line 421
    invoke-direct {v3, v0}, Lahlh;-><init>(Latqt;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {p1, v1, v3, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 425
    .line 426
    .line 427
    :cond_8
    return-void

    .line 428
    :pswitch_12
    check-cast p1, Lima;

    .line 429
    .line 430
    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-virtual {p1, v2, v0}, Lima;->e(Lbeii;Lahlj;)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_13
    check-cast p1, Lilw;

    .line 437
    .line 438
    iget-object v0, p0, Lilu;->a:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-virtual {p1, v2, v0}, Lilw;->b(Lbeim;Lahlj;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    nop

    .line 445
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lilu;->b:I

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
