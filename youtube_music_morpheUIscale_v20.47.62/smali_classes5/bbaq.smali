.class public final synthetic Lbbaq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbbci;


# direct methods
.method public synthetic constructor <init>(Lbbci;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbaq;->a:Lbbci;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lbbpr;

    .line 2
    .line 3
    iget-object v0, p0, Lbbaq;->a:Lbbci;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbbci;->z()Lbbqf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lbbci;->au()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lbbci;->at:Lbbqv;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbbqv;->S()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_14

    .line 19
    .line 20
    iget-object v1, v0, Lbbci;->F:Lazmq;

    .line 21
    .line 22
    invoke-static {v1}, Lbbmz;->a(Lazmq;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lbbci;->w:Lbbla;

    .line 31
    .line 32
    iput-object p1, v1, Lbbla;->i:Lbbpr;

    .line 33
    .line 34
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbbqv;->O()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lbbci;->K()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 46
    .line 47
    invoke-virtual {v1}, Lbbqv;->q()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_13

    .line 52
    .line 53
    invoke-virtual {p1}, Lbbpr;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eq v1, v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    if-eq v1, v2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_2
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 67
    .line 68
    invoke-virtual {v1}, Lbbqv;->q()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbbqv;->av()Z

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-boolean v1, v0, Lbbci;->bR:Z

    .line 80
    .line 81
    if-eqz v1, :cond_10

    .line 82
    .line 83
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 84
    .line 85
    invoke-virtual {v1}, Lbbqv;->av()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_10

    .line 90
    .line 91
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 92
    .line 93
    invoke-virtual {v1}, Lbbqv;->q()Z

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbbqv;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Lbbci;->z()Lbbqf;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lbbci;->aj()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Lbbci;->ae(Z)V

    .line 115
    .line 116
    .line 117
    :cond_4
    iput-boolean v3, v0, Lbbci;->bR:Z

    .line 118
    .line 119
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbbqv;->P()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_10

    .line 126
    .line 127
    iget-object v1, v0, Lbbci;->o:Lbawq;

    .line 128
    .line 129
    iput-boolean v3, v1, Lbawq;->d:Z

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_5
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 134
    .line 135
    invoke-virtual {v1}, Lbbqv;->ac()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v1, v0, Lbbci;->bg:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    new-instance v4, Lajpu;

    .line 146
    .line 147
    invoke-direct {v4, v3, v3, v3, v3}, Lajpu;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    .line 152
    invoke-static {v1, v4, v5}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v1, v0, Lbbci;->C:Lbbem;

    .line 156
    .line 157
    invoke-virtual {v1}, Lbbem;->d()V

    .line 158
    .line 159
    .line 160
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbbqv;->q()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_7

    .line 167
    .line 168
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 169
    .line 170
    invoke-virtual {v1}, Lbbqv;->av()Z

    .line 171
    .line 172
    .line 173
    :cond_7
    iget-object v1, v0, Lbbci;->be:Lbbdn;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    iget-object v1, v1, Lbbdn;->b:Layfb;

    .line 178
    .line 179
    if-eqz v1, :cond_8

    .line 180
    .line 181
    invoke-virtual {v1}, Layfb;->j()V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v1, v0, Lbbci;->aa:Lchac;

    .line 185
    .line 186
    invoke-virtual {v1}, Lchac;->x()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    iget-object v1, v0, Lbbci;->G:Lbbls;

    .line 193
    .line 194
    invoke-virtual {v1}, Lbbls;->b()V

    .line 195
    .line 196
    .line 197
    iget-object v1, v0, Lbbci;->s:Lbblu;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lbblu;->x(Lbblt;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v0, Lbbci;->J:Laijd;

    .line 203
    .line 204
    iget-object v4, v0, Lbbci;->aL:Lbbbv;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Laijd;->f(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Lbbci;->be:Lbbdn;

    .line 210
    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    iget-object v4, v0, Lbbci;->J:Laijd;

    .line 214
    .line 215
    iget-object v1, v1, Lbbdn;->b:Layfb;

    .line 216
    .line 217
    iget-object v1, v1, Layfb;->x:Layew;

    .line 218
    .line 219
    invoke-virtual {v4, v1}, Laijd;->f(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v1, v0, Lbbci;->J:Laijd;

    .line 223
    .line 224
    iget-object v4, v0, Lbbci;->w:Lbbla;

    .line 225
    .line 226
    invoke-virtual {v1, v4}, Laijd;->f(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lbbci;->ac()V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 233
    .line 234
    invoke-virtual {v1}, Lbbqv;->av()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_10

    .line 239
    .line 240
    iget-object v1, v0, Lbbci;->ak:Lcgli;

    .line 241
    .line 242
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lamsj;

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    invoke-interface {v1}, Lamsj;->A()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_b

    .line 255
    .line 256
    invoke-interface {v1}, Lamsj;->q()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v3}, Lbbci;->G(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 263
    .line 264
    invoke-virtual {v1}, Lbbqv;->ae()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_b

    .line 269
    .line 270
    invoke-virtual {v0, v3}, Lbbci;->I(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lbbci;->H(I)V

    .line 274
    .line 275
    .line 276
    :cond_b
    iget-object v1, v0, Lbbci;->r:Lbbil;

    .line 277
    .line 278
    invoke-virtual {v1}, Lbbil;->A()Z

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lbbci;->r:Lbbil;

    .line 282
    .line 283
    invoke-virtual {v1}, Lbbil;->z()Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lbbci;->ae(Z)V

    .line 287
    .line 288
    .line 289
    iput-boolean v2, v0, Lbbci;->bR:Z

    .line 290
    .line 291
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 292
    .line 293
    invoke-virtual {v1}, Lbbqv;->P()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    iget-object v1, v0, Lbbci;->o:Lbawq;

    .line 300
    .line 301
    iput-boolean v2, v1, Lbawq;->d:Z

    .line 302
    .line 303
    :cond_c
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 304
    .line 305
    invoke-virtual {v1}, Lbbqv;->aj()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_e

    .line 310
    .line 311
    iget-boolean v1, v0, Lbbci;->bR:Z

    .line 312
    .line 313
    if-nez v1, :cond_d

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_d
    invoke-virtual {v0}, Lbbci;->getView()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/view/ViewGroup;

    .line 321
    .line 322
    if-eqz v1, :cond_e

    .line 323
    .line 324
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 325
    .line 326
    .line 327
    :cond_e
    :goto_0
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 328
    .line 329
    invoke-virtual {v1}, Lbbqv;->ae()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_10

    .line 334
    .line 335
    iget-object v1, v0, Lbbci;->at:Lbbqv;

    .line 336
    .line 337
    invoke-virtual {v1}, Lbbqv;->P()Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const v2, 0x7fffffff

    .line 342
    .line 343
    .line 344
    if-eqz v1, :cond_f

    .line 345
    .line 346
    iget-object v1, v0, Lbbci;->o:Lbawq;

    .line 347
    .line 348
    new-instance v4, Landm;

    .line 349
    .line 350
    invoke-direct {v4, v2, v3}, Landm;-><init>(II)V

    .line 351
    .line 352
    .line 353
    iput-object v4, v1, Lbawq;->h:Lanef;

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_f
    new-instance v1, Landm;

    .line 357
    .line 358
    invoke-direct {v1, v2, v3}, Landm;-><init>(II)V

    .line 359
    .line 360
    .line 361
    iput-object v1, v0, Lbbci;->bT:Lanef;

    .line 362
    .line 363
    :cond_10
    :goto_1
    sget-object v1, Lbbpr;->b:Lbbpr;

    .line 364
    .line 365
    invoke-virtual {p1, v1}, Lbbpr;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget-object v2, v0, Lbbci;->bf:Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 370
    .line 371
    if-eqz v2, :cond_11

    .line 372
    .line 373
    iput-boolean v1, v2, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->f:Z

    .line 374
    .line 375
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->invalidate()V

    .line 376
    .line 377
    .line 378
    :cond_11
    iget-object v2, v0, Lbbci;->F:Lazmq;

    .line 379
    .line 380
    iget-object v2, v2, Lazmq;->f:Layvb;

    .line 381
    .line 382
    iget-boolean v3, v2, Layvb;->i:Z

    .line 383
    .line 384
    if-eq v1, v3, :cond_12

    .line 385
    .line 386
    iput-boolean v1, v2, Layvb;->i:Z

    .line 387
    .line 388
    invoke-virtual {v2}, Layvb;->i()V

    .line 389
    .line 390
    .line 391
    :cond_12
    iget-object v0, v0, Lbbci;->aS:Lcizy;

    .line 392
    .line 393
    invoke-virtual {v0, p1}, Lcizy;->iJ(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_13
    :goto_2
    return-void

    .line 397
    :cond_14
    invoke-static {v1}, Lbbci;->ay(Lbbqf;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method
