.class public final synthetic Laabi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laabi;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laabi;->a:I

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
    check-cast p1, Lafco;

    .line 10
    .line 11
    invoke-interface {p1}, Lafco;->e()Lbkrp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lafco;

    .line 17
    .line 18
    invoke-interface {p1}, Lafco;->a()Lafcm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Lbkrp;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_3
    check-cast p1, Larif;

    .line 34
    .line 35
    new-instance v0, Lwvi;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lwvi;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Larif;->b(Larhs;)Larif;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v0, Laxfl;->b:Laxfl;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laxfl;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Larif;

    .line 56
    .line 57
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Laewq;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lafms;

    .line 82
    .line 83
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 84
    .line 85
    instance-of v0, p1, Lavuf;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    check-cast p1, Lavuf;

    .line 90
    .line 91
    invoke-virtual {p1}, Lavuf;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Lavuf;->getCommand()Lavuk;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_1
    instance-of v0, p1, Lafmz;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast p1, Lafmz;

    .line 111
    .line 112
    :try_start_0
    iget-object p1, p1, Lafmz;->a:[B

    .line 113
    .line 114
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v2, Lavug;->a:Lavug;

    .line 119
    .line 120
    invoke-static {v2, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lavug;

    .line 125
    .line 126
    iget v0, p1, Lavug;->b:I

    .line 127
    .line 128
    and-int/2addr v0, v1

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object p1, p1, Lavug;->d:Lavuk;

    .line 132
    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    sget-object p1, Lavuk;->a:Lavuk;

    .line 136
    .line 137
    :cond_2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-object p1

    .line 142
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_6
    check-cast p1, Larif;

    .line 153
    .line 154
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Laewq;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_7
    check-cast p1, Landroid/content/res/Configuration;

    .line 162
    .line 163
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 164
    .line 165
    if-ne p1, v1, :cond_4

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    move v2, v3

    .line 169
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_8
    check-cast p1, Landroid/content/res/Configuration;

    .line 175
    .line 176
    invoke-static {p1}, Labqq;->v(Landroid/content/res/Configuration;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_9
    check-cast p1, Labzu;

    .line 186
    .line 187
    sget-object v0, Labzo;->i:Larox;

    .line 188
    .line 189
    sget-object v0, Labzu;->h:Labzu;

    .line 190
    .line 191
    if-ne p1, v0, :cond_5

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    move v2, v3

    .line 195
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_a
    check-cast p1, Lbksa;

    .line 201
    .line 202
    new-instance v0, Labtp;

    .line 203
    .line 204
    invoke-direct {v0, v3}, Labtp;-><init>(I)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Labtq;

    .line 208
    .line 209
    invoke-direct {v1, v3}, Labtq;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, Lbksa;->az(Ljava/util/concurrent/Callable;Lbkto;)Lbksl;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v0, Laabi;

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    invoke-direct {v0, v1}, Laabi;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lbksl;->z(Lbkty;)Lbksl;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_b
    check-cast p1, Larov;

    .line 229
    .line 230
    invoke-virtual {p1}, Larov;->g()Larox;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_c
    check-cast p1, Larnr;

    .line 236
    .line 237
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-ne v0, v2, :cond_7

    .line 248
    .line 249
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lenz;

    .line 254
    .line 255
    iget-object v0, v0, Lenz;->b:Lenx;

    .line 256
    .line 257
    sget-object v1, Lenx;->b:Lenx;

    .line 258
    .line 259
    if-ne v0, v1, :cond_7

    .line 260
    .line 261
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, Lenz;

    .line 266
    .line 267
    invoke-virtual {p1}, Lenz;->a()Landroid/graphics/Rect;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_6

    .line 276
    .line 277
    invoke-virtual {p1}, Lenz;->a()Landroid/graphics/Rect;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    new-instance v0, Labom;

    .line 284
    .line 285
    invoke-direct {v0, p1}, Labom;-><init>(I)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :cond_6
    invoke-virtual {p1}, Lenz;->a()Landroid/graphics/Rect;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    invoke-virtual {p1}, Lenz;->a()Landroid/graphics/Rect;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    new-instance v0, Labol;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Labol;-><init>(I)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :cond_7
    new-instance p1, Labon;

    .line 312
    .line 313
    invoke-direct {p1}, Labon;-><init>()V

    .line 314
    .line 315
    .line 316
    return-object p1

    .line 317
    :cond_8
    new-instance p1, Laboo;

    .line 318
    .line 319
    invoke-direct {p1}, Laboo;-><init>()V

    .line 320
    .line 321
    .line 322
    return-object p1

    .line 323
    :pswitch_d
    check-cast p1, Leof;

    .line 324
    .line 325
    sget v0, Larnr;->d:I

    .line 326
    .line 327
    new-instance v0, Larnm;

    .line 328
    .line 329
    invoke-direct {v0}, Larnm;-><init>()V

    .line 330
    .line 331
    .line 332
    :goto_2
    iget-object v1, p1, Leof;->a:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-ge v3, v2, :cond_a

    .line 339
    .line 340
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Lenz;

    .line 345
    .line 346
    instance-of v2, v1, Lenz;

    .line 347
    .line 348
    if-eqz v2, :cond_9

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 354
    .line 355
    goto :goto_2

    .line 356
    :cond_a
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_e
    check-cast p1, Labmg;

    .line 362
    .line 363
    invoke-static {p1}, Labmh;->l(Labmg;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_f
    check-cast p1, Lqhc;

    .line 373
    .line 374
    invoke-virtual {p1}, Lqhc;->F()Lcom/google/protobuf/MessageLite;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_10
    check-cast p1, Laazy;

    .line 380
    .line 381
    iget p1, p1, Laazy;->e:I

    .line 382
    .line 383
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    return-object p1

    .line 388
    :pswitch_11
    check-cast p1, Laazy;

    .line 389
    .line 390
    iget-boolean p1, p1, Laazy;->a:Z

    .line 391
    .line 392
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_12
    check-cast p1, Laldc;

    .line 398
    .line 399
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 400
    .line 401
    invoke-interface {p1}, Lamqt;->D()Lbkrp;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    return-object p1

    .line 406
    :pswitch_13
    check-cast p1, Laldc;

    .line 407
    .line 408
    iget-object p1, p1, Laldc;->b:Lamqt;

    .line 409
    .line 410
    invoke-interface {p1}, Lamqt;->G()Lbkrp;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    return-object p1

    .line 415
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
