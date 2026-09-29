.class public final synthetic Laghj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Laghk;

.field public final synthetic b:Laokw;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laopi;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lahap;


# direct methods
.method public synthetic constructor <init>(Laghk;Laokw;Ljava/lang/String;Laopi;Ljava/lang/String;Ljava/lang/String;Lahap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghj;->a:Laghk;

    .line 5
    .line 6
    iput-object p2, p0, Laghj;->b:Laokw;

    .line 7
    .line 8
    iput-object p3, p0, Laghj;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laghj;->d:Laopi;

    .line 11
    .line 12
    iput-object p5, p0, Laghj;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Laghj;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Laghj;->g:Lahap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Laghj;->b:Laokw;

    .line 9
    .line 10
    iget-object v2, v2, Laokw;->a:Lbrsw;

    .line 11
    .line 12
    iget-object v3, v2, Lbrsw;->l:Lbnyf;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, Lbnyf;->a:Lbnyf;

    .line 17
    .line 18
    :cond_0
    iget-object v4, v0, Laghj;->a:Laghk;

    .line 19
    .line 20
    iget-object v5, v0, Laghj;->g:Lahap;

    .line 21
    .line 22
    iget-object v6, v0, Laghj;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, Laghj;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v8, v0, Laghj;->d:Laopi;

    .line 27
    .line 28
    iget-object v13, v0, Laghj;->c:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v15, Lagzr;

    .line 31
    .line 32
    invoke-direct {v15, v5}, Lagzr;-><init>(Lahbq;)V

    .line 33
    .line 34
    .line 35
    iget-object v4, v4, Laghk;->f:Laghl;

    .line 36
    .line 37
    iget-object v4, v4, Laghl;->a:Lcjac;

    .line 38
    .line 39
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lagog;

    .line 44
    .line 45
    iget-object v5, v5, Lagog;->a:Lagmy;

    .line 46
    .line 47
    sget-object v17, Lblpz;->k:Lblpz;

    .line 48
    .line 49
    invoke-virtual {v5}, Lagmy;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x5

    .line 54
    new-array v10, v10, [Lagws;

    .line 55
    .line 56
    new-instance v11, Lagxs;

    .line 57
    .line 58
    invoke-direct {v11, v15}, Lagxs;-><init>(Lagzr;)V

    .line 59
    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    aput-object v11, v10, v12

    .line 63
    .line 64
    new-instance v11, Lagyj;

    .line 65
    .line 66
    invoke-direct {v11, v7}, Lagyj;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v14, 0x1

    .line 70
    aput-object v11, v10, v14

    .line 71
    .line 72
    new-instance v11, Lagxc;

    .line 73
    .line 74
    invoke-direct {v11, v8}, Lagxc;-><init>(Laopi;)V

    .line 75
    .line 76
    .line 77
    const/4 v14, 0x2

    .line 78
    aput-object v11, v10, v14

    .line 79
    .line 80
    new-instance v11, Lagxa;

    .line 81
    .line 82
    invoke-direct {v11, v6}, Lagxa;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v14, 0x3

    .line 86
    aput-object v11, v10, v14

    .line 87
    .line 88
    new-instance v11, Lagxd;

    .line 89
    .line 90
    invoke-direct {v11, v3}, Lagxd;-><init>(Lbnyf;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x4

    .line 94
    aput-object v11, v10, v3

    .line 95
    .line 96
    invoke-static {v10}, Lagwg;->c([Lagws;)Lagwg;

    .line 97
    .line 98
    .line 99
    move-result-object v21

    .line 100
    sget-object v3, Lblqe;->u:Lblqe;

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-static {v10, v6, v12}, Lagzz;->f(Ljava/lang/String;Ljava/lang/String;I)Lagzz;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    invoke-static {v10}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    sget-object v10, Lblqe;->e:Lblqe;

    .line 115
    .line 116
    invoke-virtual {v5, v10}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    new-instance v14, Lagvt;

    .line 121
    .line 122
    invoke-direct {v14, v11, v10, v12, v9}, Lagvt;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v14}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    sget-object v11, Lblqe;->g:Lblqe;

    .line 130
    .line 131
    move-object v14, v10

    .line 132
    invoke-virtual {v5, v11}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    move-object/from16 v16, v9

    .line 137
    .line 138
    new-instance v9, Lagvh;

    .line 139
    .line 140
    move/from16 v20, v12

    .line 141
    .line 142
    move-object/from16 v22, v14

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    move-object/from16 v0, v16

    .line 146
    .line 147
    move-object/from16 v23, v22

    .line 148
    .line 149
    move-object/from16 v22, v4

    .line 150
    .line 151
    move/from16 v4, v20

    .line 152
    .line 153
    invoke-direct/range {v9 .. v14}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    sget-object v10, Lblqe;->l:Lblqe;

    .line 157
    .line 158
    invoke-virtual {v5, v10}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v12, Lagvu;

    .line 163
    .line 164
    invoke-direct {v12, v5, v10, v4, v0}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9, v12}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 168
    .line 169
    .line 170
    move-result-object v20

    .line 171
    invoke-static/range {v16 .. v21}, Lahch;->u(Ljava/lang/String;Lblpz;Lbhnq;Lbhnq;Lbhnq;Lagwg;)Lahch;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-interface/range {v22 .. v22}, Lcjac;->gr()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lagog;

    .line 183
    .line 184
    iget-object v0, v0, Lagog;->a:Lagmy;

    .line 185
    .line 186
    sget-object v17, Lblpz;->r:Lblpz;

    .line 187
    .line 188
    invoke-virtual {v0}, Lagmy;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    new-instance v9, Lbhnl;

    .line 193
    .line 194
    invoke-direct {v9}, Lbhnl;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v12, Lagyj;

    .line 198
    .line 199
    invoke-direct {v12, v7}, Lagyj;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v12}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v7, Lagxs;

    .line 206
    .line 207
    invoke-direct {v7, v15}, Lagxs;-><init>(Lagzr;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v7}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v7, Lagxc;

    .line 214
    .line 215
    invoke-direct {v7, v8}, Lagxc;-><init>(Laopi;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v7}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    new-instance v7, Lagxa;

    .line 222
    .line 223
    invoke-direct {v7, v6}, Lagxa;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v7}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v7, v2, Lbrsw;->t:Lbxzo;

    .line 230
    .line 231
    if-nez v7, :cond_1

    .line 232
    .line 233
    sget-object v7, Lbxzo;->a:Lbxzo;

    .line 234
    .line 235
    :cond_1
    sget-object v8, Lbmqa;->a:Lbknr;

    .line 236
    .line 237
    invoke-static {v8}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v7, v8}, Lbknp;->b(Lbknr;)V

    .line 242
    .line 243
    .line 244
    iget-object v7, v7, Lbknp;->j:Lbknf;

    .line 245
    .line 246
    iget-object v8, v8, Lbknr;->d:Lbknq;

    .line 247
    .line 248
    invoke-virtual {v7, v8}, Lbknf;->o(Lbknq;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-eqz v7, :cond_4

    .line 253
    .line 254
    new-instance v7, Lagwv;

    .line 255
    .line 256
    iget-object v2, v2, Lbrsw;->t:Lbxzo;

    .line 257
    .line 258
    if-nez v2, :cond_2

    .line 259
    .line 260
    sget-object v2, Lbxzo;->a:Lbxzo;

    .line 261
    .line 262
    :cond_2
    sget-object v8, Lbmqa;->a:Lbknr;

    .line 263
    .line 264
    invoke-static {v8}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-virtual {v2, v8}, Lbknp;->b(Lbknr;)V

    .line 269
    .line 270
    .line 271
    iget-object v2, v2, Lbknp;->j:Lbknf;

    .line 272
    .line 273
    iget-object v12, v8, Lbknr;->d:Lbknq;

    .line 274
    .line 275
    invoke-virtual {v2, v12}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v2, :cond_3

    .line 280
    .line 281
    iget-object v2, v8, Lbknr;->b:Ljava/lang/Object;

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_3
    invoke-virtual {v8, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    :goto_0
    check-cast v2, Lbmpz;

    .line 289
    .line 290
    invoke-direct {v7, v2}, Lagwv;-><init>(Lbmpz;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v7}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_4
    iget-object v7, v2, Lbrsw;->s:Lbkok;

    .line 298
    .line 299
    invoke-interface {v7}, Lbkok;->size()I

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-lez v7, :cond_5

    .line 304
    .line 305
    new-instance v7, Lagwq;

    .line 306
    .line 307
    iget-object v2, v2, Lbrsw;->s:Lbkok;

    .line 308
    .line 309
    invoke-direct {v7, v2}, Lagwq;-><init>(Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9, v7}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_1
    invoke-virtual {v0, v3}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v2, v6, v4}, Lagzz;->f(Ljava/lang/String;Ljava/lang/String;I)Lagzz;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static {v2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    move-object/from16 v14, v23

    .line 328
    .line 329
    invoke-virtual {v0, v14}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    new-instance v3, Lagvt;

    .line 334
    .line 335
    invoke-direct {v3, v2, v14, v4, v5}, Lagvt;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 339
    .line 340
    .line 341
    move-result-object v19

    .line 342
    move-object v2, v10

    .line 343
    invoke-virtual {v0, v11}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    move-object v3, v9

    .line 348
    new-instance v9, Lagvh;

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    const/4 v14, 0x0

    .line 352
    invoke-direct/range {v9 .. v14}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v6, Lagvu;

    .line 360
    .line 361
    invoke-direct {v6, v0, v2, v4, v5}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v9, v6}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 365
    .line 366
    .line 367
    move-result-object v20

    .line 368
    invoke-virtual {v3}, Lbhnl;->g()Lbhnq;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lagwg;->b(Ljava/util/List;)Lagwg;

    .line 373
    .line 374
    .line 375
    move-result-object v21

    .line 376
    move-object/from16 v16, v5

    .line 377
    .line 378
    invoke-static/range {v16 .. v21}, Lahch;->u(Ljava/lang/String;Lblpz;Lbhnq;Lbhnq;Lbhnq;Lagwg;)Lahch;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    goto :goto_2

    .line 383
    :cond_5
    const/4 v0, 0x0

    .line 384
    :goto_2
    if-eqz v0, :cond_6

    .line 385
    .line 386
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_6
    return-object v1
.end method
