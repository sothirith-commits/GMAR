.class public final synthetic Laput;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lapuz;

.field public final synthetic b:Lbsrc;


# direct methods
.method public synthetic constructor <init>(Lapuz;Lbsrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laput;->a:Lapuz;

    .line 5
    .line 6
    iput-object p2, p0, Laput;->b:Lbsrc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laput;->a:Lapuz;

    .line 4
    .line 5
    iget-object v2, v1, Lapuz;->a:Lapws;

    .line 6
    .line 7
    if-eqz v2, :cond_c

    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, Laqer;

    .line 11
    .line 12
    iget-boolean v5, v4, Laqer;->u:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v5, v0, Laput;->b:Lbsrc;

    .line 19
    .line 20
    iget-object v6, v4, Laqer;->m:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 23
    .line 24
    .line 25
    iget v7, v5, Lbsrc;->b:I

    .line 26
    .line 27
    and-int/lit8 v7, v7, 0x4

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v7, :cond_9

    .line 31
    .line 32
    iget-object v7, v5, Lbsrc;->d:Lbxzo;

    .line 33
    .line 34
    if-nez v7, :cond_1

    .line 35
    .line 36
    sget-object v7, Lbxzo;->a:Lbxzo;

    .line 37
    .line 38
    :cond_1
    sget-object v9, Lbxbb;->a:Lbknr;

    .line 39
    .line 40
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v7, v9}, Lbknp;->b(Lbknr;)V

    .line 45
    .line 46
    .line 47
    iget-object v10, v7, Lbknp;->j:Lbknf;

    .line 48
    .line 49
    iget-object v9, v9, Lbknr;->d:Lbknq;

    .line 50
    .line 51
    invoke-virtual {v10, v9}, Lbknf;->o(Lbknq;)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_9

    .line 56
    .line 57
    sget-object v9, Lbxbb;->a:Lbknr;

    .line 58
    .line 59
    invoke-static {v9}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v7, v9}, Lbknp;->b(Lbknr;)V

    .line 64
    .line 65
    .line 66
    iget-object v7, v7, Lbknp;->j:Lbknf;

    .line 67
    .line 68
    iget-object v10, v9, Lbknr;->d:Lbknq;

    .line 69
    .line 70
    invoke-virtual {v7, v10}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    iget-object v7, v9, Lbknr;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v9, v7}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :goto_0
    check-cast v7, Lbxba;

    .line 84
    .line 85
    iput-object v7, v4, Laqer;->r:Lbxba;

    .line 86
    .line 87
    iget-boolean v9, v7, Lbxba;->h:Z

    .line 88
    .line 89
    iput-boolean v9, v4, Laqer;->t:Z

    .line 90
    .line 91
    iget v9, v7, Lbxba;->b:I

    .line 92
    .line 93
    and-int/lit8 v9, v9, 0x2

    .line 94
    .line 95
    if-eqz v9, :cond_5

    .line 96
    .line 97
    iget-object v9, v7, Lbxba;->e:Lbxzo;

    .line 98
    .line 99
    if-nez v9, :cond_3

    .line 100
    .line 101
    sget-object v9, Lbxzo;->a:Lbxzo;

    .line 102
    .line 103
    :cond_3
    sget-object v10, Lbxbb;->b:Lbknr;

    .line 104
    .line 105
    invoke-static {v10}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v9, v10}, Lbknp;->b(Lbknr;)V

    .line 110
    .line 111
    .line 112
    iget-object v11, v9, Lbknp;->j:Lbknf;

    .line 113
    .line 114
    iget-object v10, v10, Lbknr;->d:Lbknq;

    .line 115
    .line 116
    invoke-virtual {v11, v10}, Lbknf;->o(Lbknq;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    sget-object v10, Lbxbb;->b:Lbknr;

    .line 123
    .line 124
    invoke-static {v10}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v9, v10}, Lbknp;->b(Lbknr;)V

    .line 129
    .line 130
    .line 131
    iget-object v9, v9, Lbknp;->j:Lbknf;

    .line 132
    .line 133
    iget-object v11, v10, Lbknr;->d:Lbknq;

    .line 134
    .line 135
    invoke-virtual {v9, v11}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    if-nez v9, :cond_4

    .line 140
    .line 141
    iget-object v9, v10, Lbknr;->b:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-virtual {v10, v9}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_1
    check-cast v9, Lbxay;

    .line 149
    .line 150
    invoke-virtual {v4, v9, v8}, Laqer;->s(Lbxay;Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v9, v7, Lbxba;->f:Lbkok;

    .line 154
    .line 155
    invoke-interface {v9}, Lbkok;->size()I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-lez v9, :cond_8

    .line 160
    .line 161
    iget-object v9, v7, Lbxba;->f:Lbkok;

    .line 162
    .line 163
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_8

    .line 172
    .line 173
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, Lbxaw;

    .line 178
    .line 179
    iget-object v12, v4, Laqer;->b:Landroid/content/Context;

    .line 180
    .line 181
    new-instance v11, Laqgc;

    .line 182
    .line 183
    new-instance v13, Laqeq;

    .line 184
    .line 185
    invoke-direct {v13, v4}, Laqeq;-><init>(Laqer;)V

    .line 186
    .line 187
    .line 188
    iget-object v14, v4, Laqer;->g:Lbczg;

    .line 189
    .line 190
    move-object v15, v2

    .line 191
    check-cast v15, Lapyd;

    .line 192
    .line 193
    iget-boolean v15, v15, Lapyd;->a:Z

    .line 194
    .line 195
    const v8, 0x7f040906

    .line 196
    .line 197
    .line 198
    const v16, 0x7f040939

    .line 199
    .line 200
    .line 201
    if-eqz v15, :cond_6

    .line 202
    .line 203
    new-instance v3, Laqcs;

    .line 204
    .line 205
    invoke-direct {v3}, Laqcs;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v8}, Laqgg;->b(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v8}, Laqgg;->c(I)V

    .line 212
    .line 213
    .line 214
    const v8, 0x7f040910

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v8}, Laqgg;->d(I)V

    .line 218
    .line 219
    .line 220
    const v8, 0x7f040958

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v8}, Laqgg;->e(I)V

    .line 224
    .line 225
    .line 226
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iput-object v8, v3, Laqcs;->a:Lj$/util/Optional;

    .line 235
    .line 236
    const v8, 0x7f04096e

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v8}, Laqgg;->g(I)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    iput-object v8, v3, Laqcs;->b:Lj$/util/Optional;

    .line 247
    .line 248
    invoke-virtual {v3}, Laqgg;->f()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Laqgg;->a()Laqgh;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_3

    .line 256
    :cond_6
    new-instance v3, Laqcs;

    .line 257
    .line 258
    invoke-direct {v3}, Laqcs;-><init>()V

    .line 259
    .line 260
    .line 261
    const v8, 0x7f040958

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v8}, Laqgg;->b(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v8}, Laqgg;->c(I)V

    .line 268
    .line 269
    .line 270
    move/from16 v8, v16

    .line 271
    .line 272
    invoke-virtual {v3, v8}, Laqgg;->d(I)V

    .line 273
    .line 274
    .line 275
    const v8, 0x7f040906

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v8}, Laqgg;->e(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iput-object v8, v3, Laqcs;->a:Lj$/util/Optional;

    .line 286
    .line 287
    const v8, 0x7f040946

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v8}, Laqgg;->g(I)V

    .line 291
    .line 292
    .line 293
    const v8, 0x7f04093d

    .line 294
    .line 295
    .line 296
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    iput-object v8, v3, Laqcs;->b:Lj$/util/Optional;

    .line 305
    .line 306
    invoke-virtual {v3}, Laqgg;->f()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Laqgg;->a()Laqgh;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    :goto_3
    move-object/from16 v16, v3

    .line 314
    .line 315
    const/4 v3, 0x1

    .line 316
    if-eq v3, v15, :cond_7

    .line 317
    .line 318
    const v3, 0x7f08047f

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    const v3, 0x7f08047e

    .line 323
    .line 324
    .line 325
    :goto_4
    move v15, v3

    .line 326
    invoke-direct/range {v11 .. v16}, Laqgc;-><init>(Landroid/content/Context;Laqeq;Lbczg;ILaqgh;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v3, v4, Laqer;->t:Z

    .line 330
    .line 331
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-virtual {v11, v10, v3}, Laqgc;->a(Lbxaw;Ljava/lang/Boolean;)V

    .line 336
    .line 337
    .line 338
    iget-object v3, v11, Laqgc;->a:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v4, Laqer;->h:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    const/4 v8, 0x1

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_8
    invoke-virtual {v4, v7}, Laqer;->r(Lbxba;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v4, Laqer;->f:Laqnz;

    .line 355
    .line 356
    new-instance v6, Laqnw;

    .line 357
    .line 358
    iget-object v7, v7, Lbxba;->g:Lbkmk;

    .line 359
    .line 360
    invoke-direct {v6, v7}, Laqnw;-><init>(Lbkmk;)V

    .line 361
    .line 362
    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-interface {v3, v6, v7}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 365
    .line 366
    .line 367
    :cond_9
    iput-object v5, v4, Laqer;->q:Lbsrc;

    .line 368
    .line 369
    iget-boolean v3, v4, Laqer;->u:Z

    .line 370
    .line 371
    if-nez v3, :cond_b

    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    iput-boolean v3, v4, Laqer;->u:Z

    .line 375
    .line 376
    iget-object v3, v4, Laqer;->s:Landroid/animation/ObjectAnimator;

    .line 377
    .line 378
    if-eqz v3, :cond_a

    .line 379
    .line 380
    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->isRunning()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_b

    .line 385
    .line 386
    :cond_a
    iget-object v3, v4, Laqer;->v:Lapza;

    .line 387
    .line 388
    invoke-virtual {v3, v2}, Lapza;->b(Lapyz;)V

    .line 389
    .line 390
    .line 391
    :cond_b
    iget-object v2, v4, Laqer;->e:Lbcvn;

    .line 392
    .line 393
    iget-object v3, v4, Laqer;->o:Landroid/view/View;

    .line 394
    .line 395
    invoke-virtual {v2, v5, v3}, Lbcvn;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 396
    .line 397
    .line 398
    :cond_c
    :goto_5
    const/4 v7, 0x0

    .line 399
    iput-object v7, v1, Lapuz;->b:Ljava/lang/String;

    .line 400
    .line 401
    return-void
.end method
