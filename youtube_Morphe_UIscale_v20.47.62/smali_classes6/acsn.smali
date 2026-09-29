.class public final synthetic Lacsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lawjg;

.field public final synthetic b:Ladzm;


# direct methods
.method public synthetic constructor <init>(Ladzm;Lawjg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacsn;->b:Ladzm;

    .line 5
    .line 6
    iput-object p2, p0, Lacsn;->a:Lawjg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lacsn;->b:Ladzm;

    .line 2
    .line 3
    iget-object v1, v0, Ladzm;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ladzm;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/EnumMap;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lacbu;

    .line 19
    .line 20
    const/16 v5, 0x10

    .line 21
    .line 22
    invoke-direct {v4, v5}, Lacbu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/EnumMap;->clear()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lacsn;->a:Lawjg;

    .line 36
    .line 37
    iget v4, v3, Lawjg;->b:I

    .line 38
    .line 39
    and-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    new-instance v4, Lsgk;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v0, Ladzm;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Ltsz;

    .line 54
    .line 55
    invoke-direct {v4, v7, v8}, Lsgk;-><init>(Landroid/content/Context;Ltsz;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, v0, Ladzm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v8, v3, Lawjg;->e:Lbdag;

    .line 61
    .line 62
    if-nez v8, :cond_0

    .line 63
    .line 64
    sget-object v8, Lbdag;->a:Lbdag;

    .line 65
    .line 66
    :cond_0
    sget-object v9, Laxcp;->a:Latru;

    .line 67
    .line 68
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v8, v9}, Latrr;->d(Latru;)V

    .line 73
    .line 74
    .line 75
    iget-object v8, v8, Latrr;->l:Latrj;

    .line 76
    .line 77
    iget-object v10, v9, Latru;->d:Latrt;

    .line 78
    .line 79
    invoke-virtual {v8, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    if-nez v8, :cond_1

    .line 84
    .line 85
    iget-object v8, v9, Latru;->b:Ljava/lang/Object;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {v9, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    :goto_0
    check-cast v8, Laxcj;

    .line 93
    .line 94
    invoke-interface {v7, v8}, Landr;->a(Laxcj;)Landq;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v7, v7, Landq;->c:[B

    .line 99
    .line 100
    invoke-virtual {v4, v7}, Lsgk;->a([B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Lsgk;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4}, Ladzm;->l(Lsgk;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    sget-object v7, Lbiwi;->c:Lbiwi;

    .line 113
    .line 114
    invoke-virtual {v2, v7, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_2
    iget v4, v3, Lawjg;->b:I

    .line 118
    .line 119
    and-int/lit8 v4, v4, 0x1

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    new-instance v4, Lsgk;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iget-object v8, v0, Ladzm;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v8, Ltsz;

    .line 132
    .line 133
    invoke-direct {v4, v7, v8}, Lsgk;-><init>(Landroid/content/Context;Ltsz;)V

    .line 134
    .line 135
    .line 136
    iget-object v7, v0, Ladzm;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v8, v3, Lawjg;->c:Lbdag;

    .line 139
    .line 140
    if-nez v8, :cond_3

    .line 141
    .line 142
    sget-object v8, Lbdag;->a:Lbdag;

    .line 143
    .line 144
    :cond_3
    sget-object v9, Laxcp;->a:Latru;

    .line 145
    .line 146
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v8, v9}, Latrr;->d(Latru;)V

    .line 151
    .line 152
    .line 153
    iget-object v8, v8, Latrr;->l:Latrj;

    .line 154
    .line 155
    iget-object v10, v9, Latru;->d:Latrt;

    .line 156
    .line 157
    invoke-virtual {v8, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-nez v8, :cond_4

    .line 162
    .line 163
    iget-object v8, v9, Latru;->b:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    invoke-virtual {v9, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :goto_1
    check-cast v8, Laxcj;

    .line 171
    .line 172
    invoke-interface {v7, v8}, Landr;->a(Laxcj;)Landq;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v7, v7, Landq;->c:[B

    .line 177
    .line 178
    invoke-virtual {v4, v7}, Lsgk;->a([B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v6}, Lsgk;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Ladzm;->l(Lsgk;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    sget-object v7, Lbiwi;->b:Lbiwi;

    .line 191
    .line 192
    invoke-virtual {v2, v7, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    :cond_5
    iget v4, v3, Lawjg;->b:I

    .line 196
    .line 197
    and-int/lit8 v4, v4, 0x2

    .line 198
    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    new-instance v4, Lsgk;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-object v8, v0, Ladzm;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v8, Ltsz;

    .line 210
    .line 211
    invoke-direct {v4, v7, v8}, Lsgk;-><init>(Landroid/content/Context;Ltsz;)V

    .line 212
    .line 213
    .line 214
    iget-object v7, v0, Ladzm;->a:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object v8, v3, Lawjg;->d:Lbdag;

    .line 217
    .line 218
    if-nez v8, :cond_6

    .line 219
    .line 220
    sget-object v8, Lbdag;->a:Lbdag;

    .line 221
    .line 222
    :cond_6
    sget-object v9, Laxcp;->a:Latru;

    .line 223
    .line 224
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-virtual {v8, v9}, Latrr;->d(Latru;)V

    .line 229
    .line 230
    .line 231
    iget-object v8, v8, Latrr;->l:Latrj;

    .line 232
    .line 233
    iget-object v10, v9, Latru;->d:Latrt;

    .line 234
    .line 235
    invoke-virtual {v8, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    if-nez v8, :cond_7

    .line 240
    .line 241
    iget-object v8, v9, Latru;->b:Ljava/lang/Object;

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    invoke-virtual {v9, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    :goto_2
    check-cast v8, Laxcj;

    .line 249
    .line 250
    invoke-interface {v7, v8}, Landr;->a(Laxcj;)Landq;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-object v7, v7, Landq;->c:[B

    .line 255
    .line 256
    invoke-virtual {v4, v7}, Lsgk;->a([B)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v6}, Lsgk;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Ladzm;->l(Lsgk;)V

    .line 266
    .line 267
    .line 268
    sget-object v7, Lbiwi;->d:Lbiwi;

    .line 269
    .line 270
    invoke-virtual {v2, v7, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    :cond_8
    iget v4, v3, Lawjg;->b:I

    .line 274
    .line 275
    and-int/2addr v4, v6

    .line 276
    if-eqz v4, :cond_b

    .line 277
    .line 278
    new-instance v4, Lsgk;

    .line 279
    .line 280
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    iget-object v8, v0, Ladzm;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v8, Ltsz;

    .line 287
    .line 288
    invoke-direct {v4, v7, v8}, Lsgk;-><init>(Landroid/content/Context;Ltsz;)V

    .line 289
    .line 290
    .line 291
    iget-object v7, v0, Ladzm;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v8, v3, Lawjg;->f:Lbdag;

    .line 294
    .line 295
    if-nez v8, :cond_9

    .line 296
    .line 297
    sget-object v8, Lbdag;->a:Lbdag;

    .line 298
    .line 299
    :cond_9
    sget-object v9, Laxcp;->a:Latru;

    .line 300
    .line 301
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v8, v9}, Latrr;->d(Latru;)V

    .line 306
    .line 307
    .line 308
    iget-object v8, v8, Latrr;->l:Latrj;

    .line 309
    .line 310
    iget-object v10, v9, Latru;->d:Latrt;

    .line 311
    .line 312
    invoke-virtual {v8, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-nez v8, :cond_a

    .line 317
    .line 318
    iget-object v8, v9, Latru;->b:Ljava/lang/Object;

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_a
    invoke-virtual {v9, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    :goto_3
    check-cast v8, Laxcj;

    .line 326
    .line 327
    invoke-interface {v7, v8}, Landr;->a(Laxcj;)Landq;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    iget-object v7, v7, Landq;->c:[B

    .line 332
    .line 333
    invoke-virtual {v4, v7}, Lsgk;->a([B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v6}, Lsgk;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, Ladzm;->l(Lsgk;)V

    .line 343
    .line 344
    .line 345
    sget-object v7, Lbiwi;->e:Lbiwi;

    .line 346
    .line 347
    invoke-virtual {v2, v7, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    :cond_b
    iget v4, v3, Lawjg;->b:I

    .line 351
    .line 352
    and-int/2addr v4, v5

    .line 353
    if-eqz v4, :cond_e

    .line 354
    .line 355
    new-instance v4, Lsgk;

    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    iget-object v7, v0, Ladzm;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v7, Ltsz;

    .line 364
    .line 365
    invoke-direct {v4, v5, v7}, Lsgk;-><init>(Landroid/content/Context;Ltsz;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v0, Ladzm;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v3, v3, Lawjg;->g:Lbdag;

    .line 371
    .line 372
    if-nez v3, :cond_c

    .line 373
    .line 374
    sget-object v3, Lbdag;->a:Lbdag;

    .line 375
    .line 376
    :cond_c
    sget-object v5, Laxcp;->a:Latru;

    .line 377
    .line 378
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 386
    .line 387
    iget-object v7, v5, Latru;->d:Latrt;

    .line 388
    .line 389
    invoke-virtual {v3, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-nez v3, :cond_d

    .line 394
    .line 395
    iget-object v3, v5, Latru;->b:Ljava/lang/Object;

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_d
    invoke-virtual {v5, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :goto_4
    check-cast v3, Laxcj;

    .line 403
    .line 404
    invoke-interface {v0, v3}, Landr;->a(Laxcj;)Landq;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, Landq;->c:[B

    .line 409
    .line 410
    invoke-virtual {v4, v0}, Lsgk;->a([B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v6}, Lsgk;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v4}, Ladzm;->l(Lsgk;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lbiwi;->f:Lbiwi;

    .line 423
    .line 424
    invoke-virtual {v2, v0, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_e
    return-void
.end method
