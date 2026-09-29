.class public final Laglt;
.super Laglk;
.source "PG"

# interfaces
.implements Lagli;


# instance fields
.field public ah:Lbjmq;

.field public ai:Lanzy;

.field public aj:Lazyx;

.field public ak:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laglk;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laglt;->ak:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final af()V
    .locals 1

    .line 1
    invoke-super {p0}, Laglk;->af()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laglt;->ah:Lbjmq;

    .line 5
    .line 6
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lagpf;

    .line 11
    .line 12
    iget-object v0, v0, Lagpf;->f:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final bf()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laglt;->ah:Lbjmq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lagpf;

    .line 15
    .line 16
    iget-object v0, v0, Lagpf;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method protected final bg()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Laglt;->ai:Lanzy;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bh()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bi()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Laglk;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Laglt;->ak:Z

    .line 5
    .line 6
    if-eqz p1, :cond_21

    .line 7
    .line 8
    iget-object p1, p0, Laglt;->ah:Lbjmq;

    .line 9
    .line 10
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lagpf;

    .line 15
    .line 16
    iput-object p0, p1, Lagpf;->k:Laobm;

    .line 17
    .line 18
    iget-object v0, p0, Laglt;->aj:Lazyx;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v1, p1, Lagpf;->g:Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lagpf;->c:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iput v2, p1, Lagpf;->p:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lagpf;->d()V

    .line 39
    .line 40
    .line 41
    iget v3, v0, Lazyx;->b:I

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    and-int/2addr v3, v4

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p1, Lagpf;->h:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v5, v0, Lazyx;->c:Laxnn;

    .line 50
    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    sget-object v5, Laxnn;->a:Laxnn;

    .line 54
    .line 55
    :cond_1
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget v3, v0, Lazyx;->b:I

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x20

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    iget-object v3, v0, Lazyx;->e:Lbdag;

    .line 69
    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    sget-object v3, Lbdag;->a:Lbdag;

    .line 73
    .line 74
    :cond_3
    sget-object v5, Lavfl;->a:Latru;

    .line 75
    .line 76
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 84
    .line 85
    iget-object v6, v5, Latru;->d:Latrt;

    .line 86
    .line 87
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    iget-object v3, v5, Latru;->b:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {v5, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_0
    check-cast v3, Lavez;

    .line 101
    .line 102
    sget-object v5, Lavez;->a:Lavez;

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Latrw;->createBuilder(Latrw;)Latro;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Latrq;

    .line 109
    .line 110
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Lavez;

    .line 115
    .line 116
    iget-object v6, p1, Lagpf;->y:Lahww;

    .line 117
    .line 118
    iget-object v7, p1, Lagpf;->e:Landroid/widget/Button;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Lahww;->g(Landroid/widget/TextView;)Laghk;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    iget-object v8, p1, Lagpf;->a:Lanrd;

    .line 125
    .line 126
    invoke-virtual {v6, v8, v5}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v3, Lavez;->q:Lavuk;

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    sget-object v3, Lavuk;->a:Lavuk;

    .line 134
    .line 135
    :cond_5
    iput-object v3, p1, Lagpf;->l:Lavuk;

    .line 136
    .line 137
    new-instance v3, Lagoi;

    .line 138
    .line 139
    const/4 v5, 0x3

    .line 140
    invoke-direct {v3, p1, v5}, Lagoi;-><init>(Lagpf;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget v3, v0, Lazyx;->b:I

    .line 147
    .line 148
    and-int/lit8 v3, v3, 0x8

    .line 149
    .line 150
    if-eqz v3, :cond_21

    .line 151
    .line 152
    iget-object v0, v0, Lazyx;->d:Lbchr;

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    sget-object v0, Lbchr;->a:Lbchr;

    .line 157
    .line 158
    :cond_7
    iget v3, v0, Lbchr;->b:I

    .line 159
    .line 160
    const/4 v5, 0x1

    .line 161
    and-int/2addr v3, v5

    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    iget-object v3, v0, Lbchr;->c:Lavfa;

    .line 165
    .line 166
    if-nez v3, :cond_8

    .line 167
    .line 168
    sget-object v3, Lavfa;->a:Lavfa;

    .line 169
    .line 170
    :cond_8
    iget-object v3, v3, Lavfa;->c:Lavez;

    .line 171
    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    sget-object v3, Lavez;->a:Lavez;

    .line 175
    .line 176
    :cond_9
    sget-object v6, Lavez;->a:Lavez;

    .line 177
    .line 178
    invoke-virtual {v6, v3}, Latrw;->createBuilder(Latrw;)Latro;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Latrq;

    .line 183
    .line 184
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v6, v3, Latrq;->instance:Latrw;

    .line 188
    .line 189
    check-cast v6, Lavez;

    .line 190
    .line 191
    const/16 v7, 0x1c

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    iput-object v7, v6, Lavez;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput v5, v6, Lavez;->c:I

    .line 200
    .line 201
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lavez;

    .line 206
    .line 207
    iget-object v6, p1, Lagpf;->y:Lahww;

    .line 208
    .line 209
    iget-object v7, p1, Lagpf;->i:Landroid/widget/Button;

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Lahww;->g(Landroid/widget/TextView;)Laghk;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v7, p1, Lagpf;->a:Lanrd;

    .line 216
    .line 217
    invoke-virtual {v6, v7, v3}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    iget v3, v0, Lbchr;->b:I

    .line 221
    .line 222
    and-int/2addr v3, v4

    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    iget-object v3, v0, Lbchr;->e:Laxnn;

    .line 226
    .line 227
    if-nez v3, :cond_b

    .line 228
    .line 229
    sget-object v3, Laxnn;->a:Laxnn;

    .line 230
    .line 231
    :cond_b
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    :cond_c
    iget v3, v0, Lbchr;->b:I

    .line 239
    .line 240
    and-int/lit8 v3, v3, 0x2

    .line 241
    .line 242
    if-eqz v3, :cond_e

    .line 243
    .line 244
    iget-object v3, v0, Lbchr;->d:Laxnn;

    .line 245
    .line 246
    if-nez v3, :cond_d

    .line 247
    .line 248
    sget-object v3, Laxnn;->a:Laxnn;

    .line 249
    .line 250
    :cond_d
    iput-object v3, p1, Lagpf;->w:Laxnn;

    .line 251
    .line 252
    :cond_e
    iget v3, v0, Lbchr;->b:I

    .line 253
    .line 254
    and-int/lit8 v6, v3, 0x20

    .line 255
    .line 256
    if-eqz v6, :cond_f

    .line 257
    .line 258
    iget v6, v0, Lbchr;->g:I

    .line 259
    .line 260
    iput v6, p1, Lagpf;->o:I

    .line 261
    .line 262
    :cond_f
    and-int/lit8 v6, v3, 0x40

    .line 263
    .line 264
    if-eqz v6, :cond_10

    .line 265
    .line 266
    iget v6, v0, Lbchr;->h:I

    .line 267
    .line 268
    iput v6, p1, Lagpf;->n:I

    .line 269
    .line 270
    :cond_10
    and-int/lit16 v3, v3, 0x200

    .line 271
    .line 272
    if-eqz v3, :cond_11

    .line 273
    .line 274
    iget v3, v0, Lbchr;->k:I

    .line 275
    .line 276
    iput v3, p1, Lagpf;->q:I

    .line 277
    .line 278
    new-array v3, v5, [Landroid/text/InputFilter;

    .line 279
    .line 280
    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    .line 281
    .line 282
    iget v7, p1, Lagpf;->q:I

    .line 283
    .line 284
    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 285
    .line 286
    .line 287
    aput-object v6, v3, v2

    .line 288
    .line 289
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/livechat/input/KeyPressAwareEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 290
    .line 291
    .line 292
    :cond_11
    iget v1, v0, Lbchr;->b:I

    .line 293
    .line 294
    and-int/lit16 v1, v1, 0x400

    .line 295
    .line 296
    if-eqz v1, :cond_13

    .line 297
    .line 298
    iget-object v1, v0, Lbchr;->l:Laxnn;

    .line 299
    .line 300
    if-nez v1, :cond_12

    .line 301
    .line 302
    sget-object v1, Laxnn;->a:Laxnn;

    .line 303
    .line 304
    :cond_12
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, p1, Lagpf;->t:Ljava/lang/String;

    .line 313
    .line 314
    :cond_13
    iget v1, v0, Lbchr;->b:I

    .line 315
    .line 316
    and-int/lit16 v2, v1, 0x80

    .line 317
    .line 318
    if-eqz v2, :cond_14

    .line 319
    .line 320
    iget v2, v0, Lbchr;->i:I

    .line 321
    .line 322
    iput v2, p1, Lagpf;->r:I

    .line 323
    .line 324
    :cond_14
    and-int/lit16 v1, v1, 0x100

    .line 325
    .line 326
    if-eqz v1, :cond_15

    .line 327
    .line 328
    iget v1, v0, Lbchr;->j:I

    .line 329
    .line 330
    iput v1, p1, Lagpf;->s:I

    .line 331
    .line 332
    :cond_15
    iget-object v1, v0, Lbchr;->m:Lbchs;

    .line 333
    .line 334
    if-nez v1, :cond_16

    .line 335
    .line 336
    sget-object v1, Lbchs;->a:Lbchs;

    .line 337
    .line 338
    :cond_16
    iget v1, v1, Lbchs;->b:I

    .line 339
    .line 340
    and-int/2addr v1, v4

    .line 341
    if-eqz v1, :cond_19

    .line 342
    .line 343
    iget-object v1, v0, Lbchr;->m:Lbchs;

    .line 344
    .line 345
    if-nez v1, :cond_17

    .line 346
    .line 347
    sget-object v1, Lbchs;->a:Lbchs;

    .line 348
    .line 349
    :cond_17
    iget-object v1, v1, Lbchs;->d:Laxnn;

    .line 350
    .line 351
    if-nez v1, :cond_18

    .line 352
    .line 353
    sget-object v1, Laxnn;->a:Laxnn;

    .line 354
    .line 355
    :cond_18
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    iput-object v1, p1, Lagpf;->u:Ljava/lang/String;

    .line 364
    .line 365
    :cond_19
    iget-object v1, v0, Lbchr;->m:Lbchs;

    .line 366
    .line 367
    if-nez v1, :cond_1a

    .line 368
    .line 369
    sget-object v2, Lbchs;->a:Lbchs;

    .line 370
    .line 371
    goto :goto_1

    .line 372
    :cond_1a
    move-object v2, v1

    .line 373
    :goto_1
    iget v2, v2, Lbchs;->b:I

    .line 374
    .line 375
    and-int/2addr v2, v5

    .line 376
    if-eqz v2, :cond_1d

    .line 377
    .line 378
    if-nez v1, :cond_1b

    .line 379
    .line 380
    sget-object v1, Lbchs;->a:Lbchs;

    .line 381
    .line 382
    :cond_1b
    iget-object v1, v1, Lbchs;->c:Laxnn;

    .line 383
    .line 384
    if-nez v1, :cond_1c

    .line 385
    .line 386
    sget-object v1, Laxnn;->a:Laxnn;

    .line 387
    .line 388
    :cond_1c
    iput-object v1, p1, Lagpf;->x:Laxnn;

    .line 389
    .line 390
    :cond_1d
    iget-object v1, p1, Lagpf;->d:Landroid/widget/ImageButton;

    .line 391
    .line 392
    if-eqz v1, :cond_1e

    .line 393
    .line 394
    new-instance v2, Lagoi;

    .line 395
    .line 396
    invoke-direct {v2, p1, v4}, Lagoi;-><init>(Lagpf;I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    .line 401
    .line 402
    :cond_1e
    iget-object v1, v0, Lbchr;->f:Latsn;

    .line 403
    .line 404
    invoke-interface {v1}, Latsn;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iget v2, p1, Lagpf;->o:I

    .line 409
    .line 410
    if-lt v1, v2, :cond_20

    .line 411
    .line 412
    iget-object v0, v0, Lbchr;->f:Latsn;

    .line 413
    .line 414
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    :cond_1f
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_20

    .line 423
    .line 424
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Laxnn;

    .line 429
    .line 430
    iget v2, p1, Lagpf;->p:I

    .line 431
    .line 432
    iget v3, p1, Lagpf;->o:I

    .line 433
    .line 434
    if-ge v2, v3, :cond_1f

    .line 435
    .line 436
    iget v2, p1, Lagpf;->s:I

    .line 437
    .line 438
    iget-object v3, p1, Lagpf;->x:Laxnn;

    .line 439
    .line 440
    invoke-static {v2, v1, v3}, Lagiw;->a(ILaxnn;Laxnn;)Lagiw;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {p1, v1, v5}, Lagpf;->e(Lagiw;Z)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_20

    .line 449
    .line 450
    iget v1, p1, Lagpf;->p:I

    .line 451
    .line 452
    add-int/2addr v1, v5

    .line 453
    iput v1, p1, Lagpf;->p:I

    .line 454
    .line 455
    invoke-virtual {p1}, Lagpf;->a()V

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_20
    iget v0, p1, Lagpf;->s:I

    .line 460
    .line 461
    iget-object v1, p1, Lagpf;->w:Laxnn;

    .line 462
    .line 463
    iget-object v2, p1, Lagpf;->x:Laxnn;

    .line 464
    .line 465
    invoke-static {v0, v1, v2}, Lagiw;->a(ILaxnn;Laxnn;)Lagiw;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, p1, Lagpf;->m:Lagiw;

    .line 470
    .line 471
    iget-object v0, p1, Lagpf;->i:Landroid/widget/Button;

    .line 472
    .line 473
    new-instance v1, Lagoi;

    .line 474
    .line 475
    const/4 v2, 0x5

    .line 476
    invoke-direct {v1, p1, v2}, Lagoi;-><init>(Lagpf;I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 480
    .line 481
    .line 482
    :cond_21
    :goto_3
    return-void
.end method
