.class public final synthetic Lngf;
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
    iput p1, p0, Lngf;->a:I

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
    iget v0, p0, Lngf;->a:I

    .line 2
    .line 3
    const v1, 0x758e84d

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Laboc;

    .line 12
    .line 13
    iget-object p1, p1, Laboc;->a:Labmu;

    .line 14
    .line 15
    iget-object p1, p1, Labmu;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Laewq;

    .line 19
    .line 20
    invoke-interface {p1}, Laewq;->R()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Larif;

    .line 30
    .line 31
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Laewq;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_2
    check-cast p1, Lalcg;

    .line 39
    .line 40
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 41
    .line 42
    new-array v0, v2, [Lalzf;

    .line 43
    .line 44
    sget-object v1, Lalzf;->c:Lalzf;

    .line 45
    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lalzf;->a([Lalzf;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_3
    check-cast p1, Larif;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1}, Larif;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Laewq;

    .line 72
    .line 73
    invoke-interface {p1}, Laewq;->Z()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 v0, 0x4

    .line 78
    if-ne p1, v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v2, v3

    .line 82
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_4
    check-cast p1, Labzu;

    .line 88
    .line 89
    sget-object v0, Labzu;->h:Labzu;

    .line 90
    .line 91
    if-ne p1, v0, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v2, v3

    .line 95
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    new-instance v0, Lnqj;

    .line 103
    .line 104
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-direct {v0, v1, p1, v2}, Lnqj;-><init>(ZZLnql;)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_6
    check-cast p1, Lafzg;

    .line 130
    .line 131
    invoke-static {p1}, Lnnv;->a(Lafzg;)Lbkru;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :pswitch_7
    check-cast p1, Layre;

    .line 137
    .line 138
    iget v0, p1, Layre;->b:I

    .line 139
    .line 140
    if-ne v0, v1, :cond_2

    .line 141
    .line 142
    iget-object p1, p1, Layre;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lbbbj;

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_2
    sget-object p1, Lbbbj;->a:Lbbbj;

    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_8
    check-cast p1, Lafzg;

    .line 151
    .line 152
    iget-object p1, p1, Lafzg;->a:Layrd;

    .line 153
    .line 154
    iget-object p1, p1, Layrd;->d:Latsn;

    .line 155
    .line 156
    invoke-static {p1}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Lmln;

    .line 161
    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lmln;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lngf;

    .line 172
    .line 173
    const/16 v2, 0xa

    .line 174
    .line 175
    invoke-direct {v0, v2}, Lngf;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lbksa;->j()Lbkru;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lbkru;->P()Lbksa;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v0, Lngf;

    .line 191
    .line 192
    invoke-direct {v0, v1}, Lngf;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lbksa;->P(Lbkty;)Lbksa;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v0, Lngf;

    .line 200
    .line 201
    const/16 v1, 0x9

    .line 202
    .line 203
    invoke-direct {v0, v1}, Lngf;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Laabi;

    .line 211
    .line 212
    invoke-direct {v0, v1}, Laabi;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lbksa;->aN(Lbkty;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lbksl;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_9
    check-cast p1, Layre;

    .line 223
    .line 224
    iget v0, p1, Layre;->b:I

    .line 225
    .line 226
    const v1, 0x70680a5

    .line 227
    .line 228
    .line 229
    if-ne v0, v1, :cond_3

    .line 230
    .line 231
    iget-object p1, p1, Layre;->c:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Lbbxl;

    .line 234
    .line 235
    return-object p1

    .line 236
    :cond_3
    sget-object p1, Lbbxl;->a:Lbbxl;

    .line 237
    .line 238
    return-object p1

    .line 239
    :pswitch_a
    check-cast p1, Lbbxm;

    .line 240
    .line 241
    iget v0, p1, Lbbxm;->b:I

    .line 242
    .line 243
    const v1, 0x700eca8

    .line 244
    .line 245
    .line 246
    if-ne v0, v1, :cond_5

    .line 247
    .line 248
    iget-object p1, p1, Lbbxm;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lbbxi;

    .line 251
    .line 252
    iget-object p1, p1, Lbbxi;->g:Lavuk;

    .line 253
    .line 254
    if-nez p1, :cond_4

    .line 255
    .line 256
    sget-object p1, Lavuk;->a:Lavuk;

    .line 257
    .line 258
    :cond_4
    return-object p1

    .line 259
    :cond_5
    const v1, 0x12f9f173

    .line 260
    .line 261
    .line 262
    if-ne v0, v1, :cond_6

    .line 263
    .line 264
    iget-object p1, p1, Lbbxm;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Lbbxf;

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    sget-object p1, Lbbxf;->a:Lbbxf;

    .line 270
    .line 271
    :goto_2
    iget-object p1, p1, Lbbxf;->g:Lavuk;

    .line 272
    .line 273
    if-nez p1, :cond_7

    .line 274
    .line 275
    sget-object p1, Lavuk;->a:Lavuk;

    .line 276
    .line 277
    :cond_7
    return-object p1

    .line 278
    :pswitch_b
    check-cast p1, Lbbxl;

    .line 279
    .line 280
    iget-object p1, p1, Lbbxl;->b:Latsn;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_c
    check-cast p1, Lafzg;

    .line 284
    .line 285
    invoke-static {p1}, Lnnv;->a(Lafzg;)Lbkru;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_d
    check-cast p1, Lnnc;

    .line 291
    .line 292
    invoke-virtual {p1}, Lnnc;->a()Larif;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Larif;->h()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    invoke-virtual {p1}, Lnnc;->b()Larif;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Larif;->h()Z

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    if-eqz p1, :cond_8

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_8
    move v2, v3

    .line 314
    :cond_9
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_e
    check-cast p1, Lbbbj;

    .line 320
    .line 321
    iget-object p1, p1, Lbbbj;->f:Lawpr;

    .line 322
    .line 323
    if-nez p1, :cond_a

    .line 324
    .line 325
    sget-object p1, Lawpr;->a:Lawpr;

    .line 326
    .line 327
    :cond_a
    iget-object p1, p1, Lawpr;->b:Lawpq;

    .line 328
    .line 329
    if-nez p1, :cond_b

    .line 330
    .line 331
    sget-object p1, Lawpq;->a:Lawpq;

    .line 332
    .line 333
    :cond_b
    return-object p1

    .line 334
    :pswitch_f
    check-cast p1, Lafzg;

    .line 335
    .line 336
    iget-object p1, p1, Lafzg;->a:Layrd;

    .line 337
    .line 338
    iget-object p1, p1, Layrd;->d:Latsn;

    .line 339
    .line 340
    invoke-static {p1}, Lbksa;->U(Ljava/lang/Iterable;)Lbksa;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    new-instance v0, Lmln;

    .line 345
    .line 346
    const/4 v1, 0x6

    .line 347
    invoke-direct {v0, v1}, Lmln;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v0}, Lbksa;->N(Lbktz;)Lbksa;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance v0, Lngf;

    .line 355
    .line 356
    const/4 v1, 0x3

    .line 357
    invoke-direct {v0, v1}, Lngf;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1, v0}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Lbksa;->j()Lbkru;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1

    .line 369
    :pswitch_10
    check-cast p1, Layre;

    .line 370
    .line 371
    iget v0, p1, Layre;->b:I

    .line 372
    .line 373
    if-ne v0, v1, :cond_c

    .line 374
    .line 375
    iget-object p1, p1, Layre;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Lbbbj;

    .line 378
    .line 379
    return-object p1

    .line 380
    :cond_c
    sget-object p1, Lbbbj;->a:Lbbbj;

    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_11
    check-cast p1, Ljda;

    .line 384
    .line 385
    iget-object v0, p1, Ljda;->f:Ljava/lang/String;

    .line 386
    .line 387
    iget-boolean p1, p1, Ljda;->e:Z

    .line 388
    .line 389
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_12
    check-cast p1, Lbahy;

    .line 399
    .line 400
    iget-boolean p1, p1, Lbahy;->U:Z

    .line 401
    .line 402
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :pswitch_13
    check-cast p1, Lafzg;

    .line 408
    .line 409
    iget-object p1, p1, Lafzg;->a:Layrd;

    .line 410
    .line 411
    return-object p1

    .line 412
    nop

    .line 413
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
