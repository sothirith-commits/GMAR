.class public final Laaei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacad;


# instance fields
.field public a:Laadn;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Laffp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PostsActivityResultPcr"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaei;->b:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Laaei;->c:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Laaei;->d:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Laaei;->e:Laffp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .locals 8

    .line 1
    iget v0, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_7

    .line 7
    .line 8
    :cond_0
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_1
    const-string v1, "create_comment_response_key"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1b

    .line 22
    .line 23
    iget-object p1, p0, Laaei;->d:Lblyd;

    .line 24
    .line 25
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Laaeh;

    .line 30
    .line 31
    iget-object v1, v1, Laaeh;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_20

    .line 40
    .line 41
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Layje;

    .line 46
    .line 47
    iget-object v2, v1, Layje;->f:Layin;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Layin;->a:Layin;

    .line 52
    .line 53
    :cond_2
    iget v2, v2, Layin;->b:I

    .line 54
    .line 55
    and-int/lit16 v2, v2, 0x800

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object v2, v1, Layje;->f:Layin;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Layin;->a:Layin;

    .line 64
    .line 65
    :cond_3
    iget-boolean v2, v2, Layin;->k:Z

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v2, p0, Laaei;->a:Laadn;

    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-static {v1}, Lyyj;->x(Layje;)Lavwk;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1}, Lyyj;->y(Layje;)Laxcj;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    iget-object v2, p0, Laaei;->a:Laadn;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v3, v1, Layje;->d:Layjf;

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    .line 93
    sget-object v3, Layjf;->a:Layjf;

    .line 94
    .line 95
    :cond_5
    iget v4, v3, Layjf;->b:I

    .line 96
    .line 97
    const v5, 0x3b66809

    .line 98
    .line 99
    .line 100
    if-ne v4, v5, :cond_6

    .line 101
    .line 102
    iget-object v3, v3, Layjf;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lavxl;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    sget-object v3, Lavxl;->a:Lavxl;

    .line 108
    .line 109
    :goto_0
    invoke-interface {v2, v3, v0}, Laadn;->a(Ljava/lang/Object;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    if-eqz v3, :cond_8

    .line 114
    .line 115
    iget-object v2, p0, Laaei;->a:Laadn;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Laaei;->b:Lblyd;

    .line 121
    .line 122
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Landr;

    .line 127
    .line 128
    invoke-interface {v4, v3}, Landr;->a(Laxcj;)Landq;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2, v3, v0}, Laadn;->a(Ljava/lang/Object;Z)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_1
    iget-object v2, v1, Layje;->f:Layin;

    .line 136
    .line 137
    if-nez v2, :cond_9

    .line 138
    .line 139
    sget-object v3, Layin;->a:Layin;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    move-object v3, v2

    .line 143
    :goto_2
    iget v3, v3, Layin;->b:I

    .line 144
    .line 145
    and-int/lit8 v3, v3, 0x20

    .line 146
    .line 147
    if-eqz v3, :cond_c

    .line 148
    .line 149
    iget-object v3, p0, Laaei;->e:Laffp;

    .line 150
    .line 151
    if-nez v2, :cond_a

    .line 152
    .line 153
    sget-object v2, Layin;->a:Layin;

    .line 154
    .line 155
    :cond_a
    iget-object v2, v2, Layin;->f:Lavuk;

    .line 156
    .line 157
    if-nez v2, :cond_b

    .line 158
    .line 159
    sget-object v2, Lavuk;->a:Lavuk;

    .line 160
    .line 161
    :cond_b
    invoke-interface {v3, v2}, Laffp;->a(Lavuk;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    iget-object v2, p0, Laaei;->c:Lblyd;

    .line 165
    .line 166
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Laoif;

    .line 171
    .line 172
    iget-object v3, p0, Laaei;->e:Laffp;

    .line 173
    .line 174
    iget v4, v1, Layje;->b:I

    .line 175
    .line 176
    and-int/lit8 v4, v4, 0x4

    .line 177
    .line 178
    if-eqz v4, :cond_1a

    .line 179
    .line 180
    iget-object v4, v1, Layje;->f:Layin;

    .line 181
    .line 182
    if-nez v4, :cond_d

    .line 183
    .line 184
    sget-object v5, Layin;->a:Layin;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_d
    move-object v5, v4

    .line 188
    :goto_3
    iget v5, v5, Layin;->c:I

    .line 189
    .line 190
    invoke-static {v5}, La;->cx(I)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_e

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_e
    const/4 v6, 0x2

    .line 199
    if-ne v5, v6, :cond_1a

    .line 200
    .line 201
    if-nez v4, :cond_f

    .line 202
    .line 203
    sget-object v4, Layin;->a:Layin;

    .line 204
    .line 205
    :cond_f
    iget-object v4, v4, Layin;->e:Laxnn;

    .line 206
    .line 207
    if-nez v4, :cond_10

    .line 208
    .line 209
    sget-object v4, Laxnn;->a:Laxnn;

    .line 210
    .line 211
    :cond_10
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_1a

    .line 220
    .line 221
    iget-object v1, v1, Layje;->f:Layin;

    .line 222
    .line 223
    if-nez v1, :cond_11

    .line 224
    .line 225
    sget-object v1, Layin;->a:Layin;

    .line 226
    .line 227
    :cond_11
    invoke-interface {v2}, Laoif;->k()Laoih;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-virtual {v5, v4}, Laoih;->l(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5, v0}, Laoih;->j(Z)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Layin;->h:Lavfa;

    .line 238
    .line 239
    if-nez v0, :cond_12

    .line 240
    .line 241
    sget-object v0, Lavfa;->a:Lavfa;

    .line 242
    .line 243
    :cond_12
    iget v0, v0, Lavfa;->b:I

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    and-int/2addr v0, v4

    .line 247
    if-eqz v0, :cond_19

    .line 248
    .line 249
    iget-object v0, v1, Layin;->h:Lavfa;

    .line 250
    .line 251
    if-nez v0, :cond_13

    .line 252
    .line 253
    sget-object v0, Lavfa;->a:Lavfa;

    .line 254
    .line 255
    :cond_13
    iget-object v0, v0, Lavfa;->c:Lavez;

    .line 256
    .line 257
    if-nez v0, :cond_14

    .line 258
    .line 259
    sget-object v0, Lavez;->a:Lavez;

    .line 260
    .line 261
    :cond_14
    iget v0, v0, Lavez;->b:I

    .line 262
    .line 263
    and-int/lit16 v0, v0, 0x80

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    if-eqz v0, :cond_17

    .line 267
    .line 268
    iget-object v0, v1, Layin;->h:Lavfa;

    .line 269
    .line 270
    if-nez v0, :cond_15

    .line 271
    .line 272
    sget-object v0, Lavfa;->a:Lavfa;

    .line 273
    .line 274
    :cond_15
    iget-object v0, v0, Lavfa;->c:Lavez;

    .line 275
    .line 276
    if-nez v0, :cond_16

    .line 277
    .line 278
    sget-object v0, Lavez;->a:Lavez;

    .line 279
    .line 280
    :cond_16
    iget-object v0, v0, Lavez;->j:Laxnn;

    .line 281
    .line 282
    if-nez v0, :cond_18

    .line 283
    .line 284
    sget-object v0, Laxnn;->a:Laxnn;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_17
    move-object v0, v6

    .line 288
    :cond_18
    :goto_4
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v7, Laafv;

    .line 293
    .line 294
    invoke-direct {v7, v3, v1, v4, v6}, Laafv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v0, v7}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    :cond_19
    invoke-virtual {v5}, Laoih;->b()Laoik;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-interface {v2, v0}, Laoif;->o(Laoik;)V

    .line 305
    .line 306
    .line 307
    :cond_1a
    :goto_5
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Laaeh;

    .line 312
    .line 313
    invoke-virtual {p1}, Laaeh;->a()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_1b
    :goto_6
    if-eqz p1, :cond_20

    .line 318
    .line 319
    const-string v1, "update_comment_response_key"

    .line 320
    .line 321
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_20

    .line 326
    .line 327
    iget-object p1, p0, Laaei;->d:Lblyd;

    .line 328
    .line 329
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Laaeh;

    .line 334
    .line 335
    iget-object v1, v1, Laaeh;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, Lj$/util/Optional;

    .line 338
    .line 339
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_20

    .line 344
    .line 345
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Layjl;

    .line 350
    .line 351
    iget-object v2, v1, Layjl;->f:Layin;

    .line 352
    .line 353
    if-nez v2, :cond_1c

    .line 354
    .line 355
    sget-object v2, Layin;->a:Layin;

    .line 356
    .line 357
    :cond_1c
    iget v2, v2, Layin;->b:I

    .line 358
    .line 359
    and-int/lit8 v2, v2, 0x4

    .line 360
    .line 361
    if-eqz v2, :cond_1f

    .line 362
    .line 363
    iget-object v2, p0, Laaei;->c:Lblyd;

    .line 364
    .line 365
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    check-cast v3, Laoif;

    .line 370
    .line 371
    invoke-interface {v3}, Laoif;->k()Laoih;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iget-object v4, v1, Layjl;->f:Layin;

    .line 376
    .line 377
    if-nez v4, :cond_1d

    .line 378
    .line 379
    sget-object v4, Layin;->a:Layin;

    .line 380
    .line 381
    :cond_1d
    iget-object v4, v4, Layin;->e:Laxnn;

    .line 382
    .line 383
    if-nez v4, :cond_1e

    .line 384
    .line 385
    sget-object v4, Laxnn;->a:Laxnn;

    .line 386
    .line 387
    :cond_1e
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v3, v4}, Laoih;->l(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v0}, Laoih;->j(Z)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Laoif;

    .line 402
    .line 403
    invoke-virtual {v3}, Laoih;->b()Laoik;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-interface {v0, v2}, Laoif;->o(Laoik;)V

    .line 408
    .line 409
    .line 410
    :cond_1f
    iget-object v0, p0, Laaei;->e:Laffp;

    .line 411
    .line 412
    iget-object v1, v1, Layjl;->e:Latsn;

    .line 413
    .line 414
    invoke-interface {v0, v1}, Laffp;->b(Ljava/util/List;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    check-cast p1, Laaeh;

    .line 422
    .line 423
    invoke-virtual {p1}, Laaeh;->a()V

    .line 424
    .line 425
    .line 426
    :cond_20
    :goto_7
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laaei;->a:Laadn;

    .line 3
    .line 4
    iget-object v0, p0, Laaei;->d:Lblyd;

    .line 5
    .line 6
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laaeh;

    .line 11
    .line 12
    invoke-virtual {v0}, Laaeh;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
