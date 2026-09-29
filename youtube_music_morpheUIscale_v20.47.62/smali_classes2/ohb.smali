.class public final synthetic Lohb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lohf;


# direct methods
.method public synthetic constructor <init>(Lohf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohb;->a:Lohf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Laxqn;

    .line 2
    .line 3
    iget-object v0, p1, Laxqn;->b:Layws;

    .line 4
    .line 5
    sget-object v1, Layws;->d:Layws;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Layws;->b(Layws;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lohb;->a:Lohf;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v1, p1, Laxqn;->c:Laopi;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, v2, Lohf;->a:Lohg;

    .line 21
    .line 22
    iget-object v4, v1, Lohg;->e:Lcgli;

    .line 23
    .line 24
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lazmq;

    .line 29
    .line 30
    invoke-virtual {v4}, Lazmq;->Y()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget-boolean v4, v1, Lohg;->o:Z

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v1, Lohg;->p:Lcgli;

    .line 41
    .line 42
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lrgb;

    .line 47
    .line 48
    invoke-interface {v4}, Lrgb;->i()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v4, v1, Lohg;->p:Lcgli;

    .line 52
    .line 53
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lrgb;

    .line 58
    .line 59
    invoke-interface {v5}, Lrgb;->r()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Lrgb;

    .line 70
    .line 71
    invoke-interface {v4}, Lrgb;->l()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Lohg;->s:Lcgli;

    .line 75
    .line 76
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Laqnz;

    .line 81
    .line 82
    new-instance v4, Laqnw;

    .line 83
    .line 84
    const/16 v5, 0x6803

    .line 85
    .line 86
    invoke-static {v5}, Laqpc;->b(I)Laqpd;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v4, v5}, Laqnw;-><init>(Laqpd;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-interface {v1, v4, v5}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lrgb;

    .line 103
    .line 104
    invoke-interface {v1}, Lrgb;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lrgb;

    .line 115
    .line 116
    invoke-interface {v1}, Lrgb;->l()V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    iget-object v1, v2, Lohf;->a:Lohg;

    .line 120
    .line 121
    iget-boolean v4, v1, Lohg;->n:Z

    .line 122
    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    iget-object v4, v1, Lohg;->p:Lcgli;

    .line 126
    .line 127
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lrgb;

    .line 132
    .line 133
    invoke-interface {v5}, Lrgb;->o()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    iput-boolean v3, v1, Lohg;->n:Z

    .line 140
    .line 141
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lrgb;

    .line 146
    .line 147
    invoke-interface {v1}, Lrgb;->l()V

    .line 148
    .line 149
    .line 150
    :cond_3
    sget-object v1, Layws;->e:Layws;

    .line 151
    .line 152
    if-ne v0, v1, :cond_d

    .line 153
    .line 154
    iget-object p1, p1, Laxqn;->d:Laokw;

    .line 155
    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    iget-object p1, p1, Laokw;->a:Lbrsw;

    .line 159
    .line 160
    iget-object p1, p1, Lbrsw;->g:Lbkok;

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_d

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lbrsm;

    .line 177
    .line 178
    iget v1, v0, Lbrsm;->b:I

    .line 179
    .line 180
    const v4, 0x375e315

    .line 181
    .line 182
    .line 183
    if-ne v1, v4, :cond_7

    .line 184
    .line 185
    iget-object v1, v2, Lohf;->a:Lohg;

    .line 186
    .line 187
    iget-object v1, v1, Lohg;->r:Lcgli;

    .line 188
    .line 189
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Lqra;

    .line 194
    .line 195
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lqra;

    .line 200
    .line 201
    iget v1, v0, Lbrsm;->b:I

    .line 202
    .line 203
    if-ne v1, v4, :cond_5

    .line 204
    .line 205
    iget-object v0, v0, Lbrsm;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lblus;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    sget-object v0, Lblus;->a:Lblus;

    .line 211
    .line 212
    :goto_2
    invoke-static {}, Lqra;->e()Lqrb;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v0, Lblus;->b:Lbpsx;

    .line 217
    .line 218
    if-nez v0, :cond_6

    .line 219
    .line 220
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 221
    .line 222
    :cond_6
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v4, v1

    .line 227
    check-cast v4, Lqqw;

    .line 228
    .line 229
    invoke-virtual {v4, v0}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lqrb;->a()Lqrf;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v0}, Lqra;->d(Lbdrd;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    const v4, 0x7023b27

    .line 241
    .line 242
    .line 243
    if-ne v1, v4, :cond_4

    .line 244
    .line 245
    iget-object v1, v2, Lohf;->a:Lohg;

    .line 246
    .line 247
    iget-object v5, v1, Lohg;->r:Lcgli;

    .line 248
    .line 249
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Lqra;

    .line 254
    .line 255
    invoke-interface {v5}, Lcgli;->gr()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lqra;

    .line 260
    .line 261
    iget v5, v0, Lbrsm;->b:I

    .line 262
    .line 263
    if-ne v5, v4, :cond_8

    .line 264
    .line 265
    iget-object v0, v0, Lbrsm;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lbluu;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_8
    sget-object v0, Lbluu;->a:Lbluu;

    .line 271
    .line 272
    :goto_3
    iget-object v4, v1, Lohg;->c:Lcgli;

    .line 273
    .line 274
    invoke-interface {v4}, Lcgli;->gr()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lanqq;

    .line 279
    .line 280
    iget-object v1, v1, Lohg;->t:Lcgli;

    .line 281
    .line 282
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Laqny;

    .line 287
    .line 288
    invoke-interface {v1}, Laqny;->j()Laqnz;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v5, Lqre;

    .line 293
    .line 294
    invoke-direct {v5, v4, v1}, Lqre;-><init>(Lanqq;Laqnz;)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lqra;->e()Lqrb;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object v4, v1

    .line 302
    check-cast v4, Lqqw;

    .line 303
    .line 304
    iput-object v0, v4, Lqqw;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v7, v0, Lbluu;->d:Lbpsx;

    .line 307
    .line 308
    if-nez v7, :cond_9

    .line 309
    .line 310
    sget-object v7, Lbpsx;->a:Lbpsx;

    .line 311
    .line 312
    :cond_9
    invoke-static {v7}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v4, v7}, Lqqw;->d(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    iget-object v7, v0, Lbluu;->e:Lbkok;

    .line 320
    .line 321
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-nez v7, :cond_c

    .line 326
    .line 327
    iget-object v7, v0, Lbluu;->e:Lbkok;

    .line 328
    .line 329
    invoke-interface {v7, v3}, Lbkok;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    check-cast v7, Lbmtv;

    .line 334
    .line 335
    iget v7, v7, Lbmtv;->b:I

    .line 336
    .line 337
    and-int/lit8 v7, v7, 0x1

    .line 338
    .line 339
    if-eqz v7, :cond_c

    .line 340
    .line 341
    iget-object v7, v0, Lbluu;->e:Lbkok;

    .line 342
    .line 343
    invoke-interface {v7, v3}, Lbkok;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, Lbmtv;

    .line 348
    .line 349
    iget-object v7, v7, Lbmtv;->c:Lbmtp;

    .line 350
    .line 351
    if-nez v7, :cond_a

    .line 352
    .line 353
    sget-object v7, Lbmtp;->a:Lbmtp;

    .line 354
    .line 355
    :cond_a
    iget v8, v7, Lbmtp;->b:I

    .line 356
    .line 357
    and-int/lit16 v8, v8, 0x80

    .line 358
    .line 359
    if-eqz v8, :cond_c

    .line 360
    .line 361
    iget-object v8, v7, Lbmtp;->k:Lbpsx;

    .line 362
    .line 363
    if-nez v8, :cond_b

    .line 364
    .line 365
    sget-object v8, Lbpsx;->a:Lbpsx;

    .line 366
    .line 367
    :cond_b
    invoke-static {v8}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    new-instance v9, Lqrc;

    .line 372
    .line 373
    invoke-direct {v9, v5, v7}, Lqrc;-><init>(Lqre;Lbmtp;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v8, v9}, Lbdrb;->l(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 377
    .line 378
    .line 379
    :cond_c
    new-instance v7, Lqrd;

    .line 380
    .line 381
    invoke-direct {v7, v5, v0}, Lqrd;-><init>(Lqre;Lbluu;)V

    .line 382
    .line 383
    .line 384
    iput-object v7, v4, Lqqw;->a:Lbdqk;

    .line 385
    .line 386
    invoke-virtual {v1}, Lqrb;->a()Lqrf;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v6, v0}, Lqra;->d(Lbdrd;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_1

    .line 394
    .line 395
    :cond_d
    return-void
.end method
