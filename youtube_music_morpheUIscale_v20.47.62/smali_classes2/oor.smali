.class public final synthetic Loor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Looz;


# direct methods
.method public synthetic constructor <init>(Looz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loor;->a:Looz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lopg;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lopc;

    .line 7
    .line 8
    iget-object v1, p0, Loor;->a:Looz;

    .line 9
    .line 10
    const-string v2, "noResultsStateContainer"

    .line 11
    .line 12
    const-string v3, "errorStateContainer"

    .line 13
    .line 14
    const-string v4, "initialLoadingSpinner"

    .line 15
    .line 16
    const-string v5, "suggestionRecyclerView"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x8

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object p1, v1, Looz;->g:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {v4}, Lcjgx;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v8

    .line 32
    :cond_0
    invoke-virtual {p1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v1, Looz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    invoke-static {v5}, Lcjgx;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v8

    .line 43
    :cond_1
    invoke-virtual {p1, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v1, Looz;->h:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Lcjgx;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v8

    .line 54
    :cond_2
    invoke-virtual {p1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Looz;->i:Landroid/widget/LinearLayout;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v8, p1

    .line 66
    :goto_0
    invoke-virtual {v8, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_4
    instance-of v0, p1, Lopd;

    .line 72
    .line 73
    if-nez v0, :cond_18

    .line 74
    .line 75
    instance-of v0, p1, Lopf;

    .line 76
    .line 77
    if-eqz v0, :cond_10

    .line 78
    .line 79
    check-cast p1, Lopf;

    .line 80
    .line 81
    iget-object v0, p1, Lopf;->a:Ljava/util/List;

    .line 82
    .line 83
    iget-boolean p1, p1, Lopf;->b:Z

    .line 84
    .line 85
    iget-object v9, v1, Looz;->g:Landroid/widget/ProgressBar;

    .line 86
    .line 87
    if-nez v9, :cond_5

    .line 88
    .line 89
    invoke-static {v4}, Lcjgx;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v9, v8

    .line 93
    :cond_5
    invoke-virtual {v9, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v1, Looz;->h:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    invoke-static {v3}, Lcjgx;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v8

    .line 104
    :cond_6
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v1, Looz;->i:Landroid/widget/LinearLayout;

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    invoke-static {v2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v3, v8

    .line 115
    :cond_7
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Looz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 119
    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    invoke-static {v5}, Lcjgx;->b(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v8

    .line 126
    :cond_8
    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v1, Looz;->f:Lbdfi;

    .line 130
    .line 131
    const-string v3, "sectionListController"

    .line 132
    .line 133
    if-nez v2, :cond_9

    .line 134
    .line 135
    invoke-static {v3}, Lcjgx;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v2, v8

    .line 139
    :cond_9
    iget-object v2, v2, Lbdaj;->d:Lbcui;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    iget-object p1, v1, Looz;->f:Lbdfi;

    .line 147
    .line 148
    if-nez p1, :cond_a

    .line 149
    .line 150
    invoke-static {v3}, Lcjgx;->b(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v8

    .line 154
    :cond_a
    new-instance v2, Laoko;

    .line 155
    .line 156
    sget-object v3, Lbyiz;->a:Lbyiz;

    .line 157
    .line 158
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lbyiy;

    .line 163
    .line 164
    invoke-virtual {v3, v0}, Lbyiy;->a(Ljava/lang/Iterable;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Lbyiz;

    .line 172
    .line 173
    invoke-direct {v2, v3}, Laoko;-><init>(Lbyiz;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v2}, Lbdaj;->X(Laoko;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_18

    .line 184
    .line 185
    iget-object p1, v1, Looz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 186
    .line 187
    if-nez p1, :cond_b

    .line 188
    .line 189
    invoke-static {v5}, Lcjgx;->b(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    move-object v8, p1

    .line 194
    :goto_1
    invoke-virtual {v8, v6}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_c
    invoke-virtual {v2}, Lbcui;->b()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    add-int/lit8 p1, p1, -0x1

    .line 204
    .line 205
    if-ltz p1, :cond_e

    .line 206
    .line 207
    iget-object v4, v2, Lbcui;->a:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-lt p1, v5, :cond_d

    .line 214
    .line 215
    move-object p1, v8

    .line 216
    goto :goto_2

    .line 217
    :cond_d
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lbcug;

    .line 222
    .line 223
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Lbcug;->a:Lbctk;

    .line 227
    .line 228
    instance-of v4, p1, Lbcui;

    .line 229
    .line 230
    if-eqz v4, :cond_e

    .line 231
    .line 232
    check-cast p1, Lbcui;

    .line 233
    .line 234
    invoke-virtual {p1}, Lbcui;->a()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    add-int/lit8 v4, v4, -0x1

    .line 239
    .line 240
    invoke-virtual {p1, v4}, Lbcui;->d(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    instance-of v4, v4, Lpvu;

    .line 245
    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    invoke-virtual {p1}, Lbcui;->a()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-virtual {v1}, Looz;->a()Loop;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget v5, v5, Loop;->d:I

    .line 257
    .line 258
    const/16 v5, 0x15

    .line 259
    .line 260
    if-ne v4, v5, :cond_e

    .line 261
    .line 262
    invoke-virtual {p1}, Lbcui;->b()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    add-int/lit8 v4, v4, -0x1

    .line 267
    .line 268
    invoke-virtual {p1, v4, v4}, Lbcui;->s(II)V

    .line 269
    .line 270
    .line 271
    :cond_e
    invoke-virtual {v2}, Lbcui;->b()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_18

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Lbyjp;

    .line 290
    .line 291
    iget-object v4, v1, Looz;->f:Lbdfi;

    .line 292
    .line 293
    if-nez v4, :cond_f

    .line 294
    .line 295
    invoke-static {v3}, Lcjgx;->b(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    move-object v4, v8

    .line 299
    :cond_f
    invoke-virtual {v4, v2, p1}, Lbdaj;->P(Lbyjp;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_10
    instance-of v0, p1, Lopb;

    .line 304
    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-virtual {v1}, Looz;->g()V

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_11
    instance-of v0, p1, Lope;

    .line 312
    .line 313
    if-eqz v0, :cond_17

    .line 314
    .line 315
    check-cast p1, Lope;

    .line 316
    .line 317
    iget-object p1, p1, Lope;->a:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v0, v1, Looz;->g:Landroid/widget/ProgressBar;

    .line 320
    .line 321
    if-nez v0, :cond_12

    .line 322
    .line 323
    invoke-static {v4}, Lcjgx;->b(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v0, v8

    .line 327
    :cond_12
    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v1, Looz;->d:Landroid/support/v7/widget/RecyclerView;

    .line 331
    .line 332
    if-nez v0, :cond_13

    .line 333
    .line 334
    invoke-static {v5}, Lcjgx;->b(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v0, v8

    .line 338
    :cond_13
    invoke-virtual {v0, v7}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v1, Looz;->h:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    if-nez v0, :cond_14

    .line 344
    .line 345
    invoke-static {v3}, Lcjgx;->b(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v0, v8

    .line 349
    :cond_14
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v1, Looz;->i:Landroid/widget/LinearLayout;

    .line 353
    .line 354
    if-nez v0, :cond_15

    .line 355
    .line 356
    invoke-static {v2}, Lcjgx;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object v0, v8

    .line 360
    :cond_15
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object v0, v1, Looz;->j:Landroid/widget/TextView;

    .line 364
    .line 365
    if-nez v0, :cond_16

    .line 366
    .line 367
    const-string v0, "noResultsTitle"

    .line 368
    .line 369
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_16
    move-object v8, v0

    .line 374
    :goto_4
    const/4 v0, 0x1

    .line 375
    new-array v0, v0, [Ljava/lang/Object;

    .line 376
    .line 377
    aput-object p1, v0, v6

    .line 378
    .line 379
    const p1, 0x7f14074f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, p1, v0}, Ldb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_17
    new-instance p1, Lcjan;

    .line 391
    .line 392
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :cond_18
    :goto_5
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 397
    .line 398
    return-object p1
.end method
