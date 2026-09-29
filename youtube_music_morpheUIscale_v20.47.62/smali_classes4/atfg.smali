.class public final Latfg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:Lj$/util/Optional;

.field public final f:Lbwpf;

.field public final g:Laooi;

.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:Lj$/time/Duration;

.field public final k:Z

.field public final l:Lj$/util/Optional;

.field public final m:Lj$/util/Optional;

.field public n:I

.field public o:I

.field public final p:Ljava/lang/Integer;

.field public final q:Lcbjy;

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Lcbqb;

.field public final v:Lbxwp;

.field public w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;ZLandroid/net/Uri;Lbwpf;ZLj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcbjy;Lcbqb;Lbxwp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Latfg;->n:I

    .line 6
    .line 7
    iput v0, p0, Latfg;->o:I

    .line 8
    .line 9
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Latfg;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Latfg;->j:Lj$/time/Duration;

    .line 15
    .line 16
    iput-object p3, p0, Latfg;->l:Lj$/util/Optional;

    .line 17
    .line 18
    iput-boolean p4, p0, Latfg;->k:Z

    .line 19
    .line 20
    iput-object p5, p0, Latfg;->a:Landroid/net/Uri;

    .line 21
    .line 22
    iput-object p6, p0, Latfg;->f:Lbwpf;

    .line 23
    .line 24
    iput-boolean p7, p0, Latfg;->r:Z

    .line 25
    .line 26
    iput-object p8, p0, Latfg;->e:Lj$/util/Optional;

    .line 27
    .line 28
    iput-object p9, p0, Latfg;->m:Lj$/util/Optional;

    .line 29
    .line 30
    iput-object p10, p0, Latfg;->s:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p11, p0, Latfg;->t:Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, 0x5

    .line 35
    iput p1, p0, Latfg;->w:I

    .line 36
    .line 37
    new-instance p1, Laooi;

    .line 38
    .line 39
    invoke-direct {p1, p6}, Laooi;-><init>(Lbwpf;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Latfg;->g:Laooi;

    .line 43
    .line 44
    iput-object p12, p0, Latfg;->p:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object p13, p0, Latfg;->q:Lcbjy;

    .line 47
    .line 48
    iput-object p14, p0, Latfg;->u:Lcbqb;

    .line 49
    .line 50
    move-object/from16 p1, p15

    .line 51
    .line 52
    iput-object p1, p0, Latfg;->v:Lbxwp;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    sget-object p2, Lrov;->b:Lrov;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Latfg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    new-instance p1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Latfg;->c:Ljava/util/Map;

    .line 69
    .line 70
    const-string p2, "Content-Type"

    .line 71
    .line 72
    const-string p3, "application/x-protobuf"

    .line 73
    .line 74
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static e(Lansr;Lj$/util/Optional;Ljava/lang/String;Lj$/time/Duration;Laupn;[BLjava/lang/Integer;Lcbjy;Lcbqb;Lbxwp;Z)Latfg;
    .locals 23

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    move-object/from16 v4, p8

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez p10, :cond_32

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    new-instance v7, Latfc;

    .line 25
    .line 26
    invoke-direct {v7}, Latfc;-><init>()V

    .line 27
    .line 28
    .line 29
    move-object/from16 v8, p1

    .line 30
    .line 31
    invoke-virtual {v8, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v9, Latfd;

    .line 36
    .line 37
    invoke-direct {v9}, Latfd;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v7, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-static/range {p0 .. p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    new-instance v11, Latfe;

    .line 64
    .line 65
    invoke-direct {v11}, Latfe;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v10, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v10, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lbqii;

    .line 77
    .line 78
    if-nez v7, :cond_2

    .line 79
    .line 80
    invoke-static {v10, v9}, Latfg;->f(Lbqii;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-object v6

    .line 88
    :cond_2
    :goto_0
    invoke-static {v10, v7}, Latfg;->f(Lbqii;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    if-nez v10, :cond_3

    .line 95
    .line 96
    new-instance v6, Latff;

    .line 97
    .line 98
    invoke-direct {v6}, Latff;-><init>()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance v6, Latff;

    .line 103
    .line 104
    invoke-direct {v6, v10}, Latff;-><init>(Lbqii;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    new-instance v7, Latff;

    .line 113
    .line 114
    check-cast v6, Lbwdc;

    .line 115
    .line 116
    invoke-direct {v7, v6}, Latff;-><init>(Lbwdc;)V

    .line 117
    .line 118
    .line 119
    move-object v6, v7

    .line 120
    :goto_1
    move-object/from16 v7, p2

    .line 121
    .line 122
    iput-object v7, v6, Latff;->a:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    invoke-virtual {v6, v10}, Latff;->b(Lbqii;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz p4, :cond_6

    .line 130
    .line 131
    invoke-static/range {p4 .. p4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    iput-object v7, v6, Latff;->e:Lj$/util/Optional;

    .line 136
    .line 137
    :cond_6
    if-eqz v4, :cond_7

    .line 138
    .line 139
    iput-object v4, v6, Latff;->k:Lcbqb;

    .line 140
    .line 141
    :cond_7
    if-eqz v1, :cond_8

    .line 142
    .line 143
    array-length v4, v1

    .line 144
    if-lez v4, :cond_8

    .line 145
    .line 146
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v6, Latff;->f:Lj$/util/Optional;

    .line 151
    .line 152
    :cond_8
    if-eqz v2, :cond_9

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    iput-object v2, v6, Latff;->i:Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    if-eqz v3, :cond_a

    .line 161
    .line 162
    iput-object v3, v6, Latff;->j:Lcbjy;

    .line 163
    .line 164
    :cond_a
    :goto_2
    if-eqz v5, :cond_b

    .line 165
    .line 166
    iput-object v5, v6, Latff;->l:Lbxwp;

    .line 167
    .line 168
    :cond_b
    if-eqz v0, :cond_c

    .line 169
    .line 170
    iput-object v0, v6, Latff;->b:Lj$/time/Duration;

    .line 171
    .line 172
    :cond_c
    iget-object v0, v6, Latff;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v0, v6, Latff;->d:Lj$/util/Optional;

    .line 178
    .line 179
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/4 v1, 0x1

    .line 184
    if-eqz v0, :cond_26

    .line 185
    .line 186
    iget-object v0, v6, Latff;->c:Lj$/util/Optional;

    .line 187
    .line 188
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_26

    .line 193
    .line 194
    iget-object v0, v6, Latff;->d:Lj$/util/Optional;

    .line 195
    .line 196
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lbqii;

    .line 201
    .line 202
    iget-object v2, v0, Lbqii;->j:Lbtxv;

    .line 203
    .line 204
    if-nez v2, :cond_d

    .line 205
    .line 206
    sget-object v2, Lbtxv;->a:Lbtxv;

    .line 207
    .line 208
    :cond_d
    iget-object v2, v2, Lbtxv;->c:Lbwcu;

    .line 209
    .line 210
    if-nez v2, :cond_e

    .line 211
    .line 212
    sget-object v2, Lbwcu;->a:Lbwcu;

    .line 213
    .line 214
    :cond_e
    iget v2, v2, Lbwcu;->b:I

    .line 215
    .line 216
    const/high16 v3, 0x200000

    .line 217
    .line 218
    and-int/2addr v2, v3

    .line 219
    if-eqz v2, :cond_f

    .line 220
    .line 221
    move v9, v1

    .line 222
    :cond_f
    invoke-static {v9}, Lbhgw;->a(Z)V

    .line 223
    .line 224
    .line 225
    sget-object v1, Lbwpf;->a:Lbwpf;

    .line 226
    .line 227
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lbwpe;

    .line 232
    .line 233
    iget-object v2, v0, Lbqii;->j:Lbtxv;

    .line 234
    .line 235
    if-nez v2, :cond_10

    .line 236
    .line 237
    sget-object v2, Lbtxv;->a:Lbtxv;

    .line 238
    .line 239
    :cond_10
    iget-object v2, v2, Lbtxv;->c:Lbwcu;

    .line 240
    .line 241
    if-nez v2, :cond_11

    .line 242
    .line 243
    sget-object v2, Lbwcu;->a:Lbwcu;

    .line 244
    .line 245
    :cond_11
    iget-object v2, v2, Lbwcu;->n:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const-string v3, "https"

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    iget-object v2, v0, Lbqii;->j:Lbtxv;

    .line 266
    .line 267
    if-nez v2, :cond_12

    .line 268
    .line 269
    sget-object v2, Lbtxv;->a:Lbtxv;

    .line 270
    .line 271
    :cond_12
    iget-object v2, v2, Lbtxv;->g:Lblxn;

    .line 272
    .line 273
    if-nez v2, :cond_13

    .line 274
    .line 275
    sget-object v2, Lblxn;->a:Lblxn;

    .line 276
    .line 277
    :cond_13
    iget v2, v2, Lblxn;->c:I

    .line 278
    .line 279
    and-int/lit8 v2, v2, 0x2

    .line 280
    .line 281
    if-eqz v2, :cond_17

    .line 282
    .line 283
    iget-object v2, v0, Lbqii;->j:Lbtxv;

    .line 284
    .line 285
    if-nez v2, :cond_14

    .line 286
    .line 287
    sget-object v2, Lbtxv;->a:Lbtxv;

    .line 288
    .line 289
    :cond_14
    iget-object v2, v2, Lbtxv;->g:Lblxn;

    .line 290
    .line 291
    if-nez v2, :cond_15

    .line 292
    .line 293
    sget-object v2, Lblxn;->a:Lblxn;

    .line 294
    .line 295
    :cond_15
    iget-object v2, v2, Lblxn;->v:Lbpkk;

    .line 296
    .line 297
    if-nez v2, :cond_16

    .line 298
    .line 299
    sget-object v2, Lbpkk;->b:Lbpkk;

    .line 300
    .line 301
    :cond_16
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v3, v1, Lbwpe;->instance:Lbknt;

    .line 305
    .line 306
    check-cast v3, Lbwpf;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object v2, v3, Lbwpf;->f:Lbpkk;

    .line 312
    .line 313
    iget v2, v3, Lbwpf;->b:I

    .line 314
    .line 315
    or-int/lit8 v2, v2, 0x2

    .line 316
    .line 317
    iput v2, v3, Lbwpf;->b:I

    .line 318
    .line 319
    :cond_17
    iget-object v2, v0, Lbqii;->j:Lbtxv;

    .line 320
    .line 321
    if-nez v2, :cond_18

    .line 322
    .line 323
    sget-object v3, Lbtxv;->a:Lbtxv;

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_18
    move-object v3, v2

    .line 327
    :goto_3
    iget-object v3, v3, Lbtxv;->g:Lblxn;

    .line 328
    .line 329
    if-nez v3, :cond_19

    .line 330
    .line 331
    sget-object v3, Lblxn;->a:Lblxn;

    .line 332
    .line 333
    :cond_19
    iget v3, v3, Lblxn;->c:I

    .line 334
    .line 335
    and-int/lit8 v3, v3, 0x4

    .line 336
    .line 337
    if-eqz v3, :cond_1d

    .line 338
    .line 339
    if-nez v2, :cond_1a

    .line 340
    .line 341
    sget-object v2, Lbtxv;->a:Lbtxv;

    .line 342
    .line 343
    :cond_1a
    iget-object v2, v2, Lbtxv;->g:Lblxn;

    .line 344
    .line 345
    if-nez v2, :cond_1b

    .line 346
    .line 347
    sget-object v2, Lblxn;->a:Lblxn;

    .line 348
    .line 349
    :cond_1b
    iget-object v2, v2, Lblxn;->w:Lbzku;

    .line 350
    .line 351
    if-nez v2, :cond_1c

    .line 352
    .line 353
    sget-object v2, Lbzku;->a:Lbzku;

    .line 354
    .line 355
    :cond_1c
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 356
    .line 357
    .line 358
    iget-object v3, v1, Lbwpe;->instance:Lbknt;

    .line 359
    .line 360
    check-cast v3, Lbwpf;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v2, v3, Lbwpf;->y:Lbzku;

    .line 366
    .line 367
    iget v2, v3, Lbwpf;->c:I

    .line 368
    .line 369
    or-int/lit16 v2, v2, 0x80

    .line 370
    .line 371
    iput v2, v3, Lbwpf;->c:I

    .line 372
    .line 373
    :cond_1d
    iget-object v2, v0, Lbqii;->j:Lbtxv;

    .line 374
    .line 375
    if-nez v2, :cond_1e

    .line 376
    .line 377
    sget-object v2, Lbtxv;->a:Lbtxv;

    .line 378
    .line 379
    :cond_1e
    iget-object v2, v2, Lbtxv;->c:Lbwcu;

    .line 380
    .line 381
    if-nez v2, :cond_1f

    .line 382
    .line 383
    sget-object v2, Lbwcu;->a:Lbwcu;

    .line 384
    .line 385
    :cond_1f
    iget-object v2, v2, Lbwcu;->g:Lbwcq;

    .line 386
    .line 387
    if-nez v2, :cond_20

    .line 388
    .line 389
    sget-object v2, Lbwcq;->a:Lbwcq;

    .line 390
    .line 391
    :cond_20
    iget v2, v2, Lbwcq;->b:I

    .line 392
    .line 393
    const/high16 v3, 0x80000

    .line 394
    .line 395
    and-int/2addr v2, v3

    .line 396
    if-eqz v2, :cond_25

    .line 397
    .line 398
    iget-object v0, v0, Lbqii;->j:Lbtxv;

    .line 399
    .line 400
    if-nez v0, :cond_21

    .line 401
    .line 402
    sget-object v0, Lbtxv;->a:Lbtxv;

    .line 403
    .line 404
    :cond_21
    iget-object v0, v0, Lbtxv;->c:Lbwcu;

    .line 405
    .line 406
    if-nez v0, :cond_22

    .line 407
    .line 408
    sget-object v0, Lbwcu;->a:Lbwcu;

    .line 409
    .line 410
    :cond_22
    iget-object v0, v0, Lbwcu;->g:Lbwcq;

    .line 411
    .line 412
    if-nez v0, :cond_23

    .line 413
    .line 414
    sget-object v0, Lbwcq;->a:Lbwcq;

    .line 415
    .line 416
    :cond_23
    iget-object v0, v0, Lbwcq;->p:Lbolk;

    .line 417
    .line 418
    if-nez v0, :cond_24

    .line 419
    .line 420
    sget-object v0, Lbolk;->b:Lbolk;

    .line 421
    .line 422
    :cond_24
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v2, v1, Lbwpe;->instance:Lbknt;

    .line 426
    .line 427
    check-cast v2, Lbwpf;

    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object v0, v2, Lbwpf;->w:Lbolk;

    .line 433
    .line 434
    iget v0, v2, Lbwpf;->c:I

    .line 435
    .line 436
    or-int/lit8 v0, v0, 0x20

    .line 437
    .line 438
    iput v0, v2, Lbwpf;->c:I

    .line 439
    .line 440
    :cond_25
    invoke-virtual {v6}, Latff;->a()V

    .line 441
    .line 442
    .line 443
    new-instance v7, Latfg;

    .line 444
    .line 445
    iget-object v8, v6, Latff;->a:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v9, v6, Latff;->b:Lj$/time/Duration;

    .line 448
    .line 449
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 450
    .line 451
    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    move-object v13, v0

    .line 458
    check-cast v13, Lbwpf;

    .line 459
    .line 460
    iget-object v15, v6, Latff;->e:Lj$/util/Optional;

    .line 461
    .line 462
    iget-object v0, v6, Latff;->f:Lj$/util/Optional;

    .line 463
    .line 464
    iget-object v1, v6, Latff;->g:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v2, v6, Latff;->h:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v3, v6, Latff;->i:Ljava/lang/Integer;

    .line 469
    .line 470
    iget-object v4, v6, Latff;->j:Lcbjy;

    .line 471
    .line 472
    iget-object v5, v6, Latff;->k:Lcbqb;

    .line 473
    .line 474
    iget-object v6, v6, Latff;->l:Lbxwp;

    .line 475
    .line 476
    const/4 v11, 0x0

    .line 477
    const/4 v14, 0x1

    .line 478
    move-object/from16 v16, v0

    .line 479
    .line 480
    move-object/from16 v17, v1

    .line 481
    .line 482
    move-object/from16 v18, v2

    .line 483
    .line 484
    move-object/from16 v19, v3

    .line 485
    .line 486
    move-object/from16 v20, v4

    .line 487
    .line 488
    move-object/from16 v21, v5

    .line 489
    .line 490
    move-object/from16 v22, v6

    .line 491
    .line 492
    invoke-direct/range {v7 .. v22}, Latfg;-><init>(Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;ZLandroid/net/Uri;Lbwpf;ZLj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcbjy;Lcbqb;Lbxwp;)V

    .line 493
    .line 494
    .line 495
    return-object v7

    .line 496
    :cond_26
    iget-object v0, v6, Latff;->c:Lj$/util/Optional;

    .line 497
    .line 498
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 503
    .line 504
    .line 505
    iget-object v0, v6, Latff;->c:Lj$/util/Optional;

    .line 506
    .line 507
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Lbwdc;

    .line 512
    .line 513
    iget v2, v0, Lbwdc;->b:I

    .line 514
    .line 515
    and-int/2addr v2, v1

    .line 516
    if-eq v1, v2, :cond_27

    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_27
    move v9, v1

    .line 520
    :goto_4
    invoke-static {v9}, Lbhgw;->a(Z)V

    .line 521
    .line 522
    .line 523
    sget-object v1, Lbwpf;->a:Lbwpf;

    .line 524
    .line 525
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lbwpe;

    .line 530
    .line 531
    iget v2, v0, Lbwdc;->b:I

    .line 532
    .line 533
    and-int/lit8 v2, v2, 0x2

    .line 534
    .line 535
    if-eqz v2, :cond_2a

    .line 536
    .line 537
    iget-object v2, v0, Lbwdc;->d:Lbwcy;

    .line 538
    .line 539
    if-nez v2, :cond_28

    .line 540
    .line 541
    sget-object v2, Lbwcy;->a:Lbwcy;

    .line 542
    .line 543
    :cond_28
    iget-object v2, v2, Lbwcy;->b:Lbpkk;

    .line 544
    .line 545
    if-nez v2, :cond_29

    .line 546
    .line 547
    sget-object v2, Lbpkk;->b:Lbpkk;

    .line 548
    .line 549
    :cond_29
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 550
    .line 551
    .line 552
    iget-object v3, v1, Lbwpe;->instance:Lbknt;

    .line 553
    .line 554
    check-cast v3, Lbwpf;

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    iput-object v2, v3, Lbwpf;->f:Lbpkk;

    .line 560
    .line 561
    iget v2, v3, Lbwpf;->b:I

    .line 562
    .line 563
    or-int/lit8 v2, v2, 0x2

    .line 564
    .line 565
    iput v2, v3, Lbwpf;->b:I

    .line 566
    .line 567
    :cond_2a
    iget v2, v0, Lbwdc;->b:I

    .line 568
    .line 569
    const/high16 v3, 0x20000

    .line 570
    .line 571
    and-int/2addr v2, v3

    .line 572
    if-eqz v2, :cond_2d

    .line 573
    .line 574
    iget-object v2, v0, Lbwdc;->e:Lbwde;

    .line 575
    .line 576
    if-nez v2, :cond_2b

    .line 577
    .line 578
    sget-object v2, Lbwde;->a:Lbwde;

    .line 579
    .line 580
    :cond_2b
    iget-object v2, v2, Lbwde;->b:Lbzku;

    .line 581
    .line 582
    if-nez v2, :cond_2c

    .line 583
    .line 584
    sget-object v2, Lbzku;->a:Lbzku;

    .line 585
    .line 586
    :cond_2c
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 587
    .line 588
    .line 589
    iget-object v3, v1, Lbwpe;->instance:Lbknt;

    .line 590
    .line 591
    check-cast v3, Lbwpf;

    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iput-object v2, v3, Lbwpf;->y:Lbzku;

    .line 597
    .line 598
    iget v2, v3, Lbwpf;->c:I

    .line 599
    .line 600
    or-int/lit16 v2, v2, 0x80

    .line 601
    .line 602
    iput v2, v3, Lbwpf;->c:I

    .line 603
    .line 604
    :cond_2d
    iget v2, v0, Lbwdc;->b:I

    .line 605
    .line 606
    const/high16 v3, 0x800000

    .line 607
    .line 608
    and-int/2addr v2, v3

    .line 609
    if-eqz v2, :cond_2f

    .line 610
    .line 611
    iget-object v2, v0, Lbwdc;->f:Lbolk;

    .line 612
    .line 613
    if-nez v2, :cond_2e

    .line 614
    .line 615
    sget-object v2, Lbolk;->b:Lbolk;

    .line 616
    .line 617
    :cond_2e
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 618
    .line 619
    .line 620
    iget-object v3, v1, Lbwpe;->instance:Lbknt;

    .line 621
    .line 622
    check-cast v3, Lbwpf;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iput-object v2, v3, Lbwpf;->w:Lbolk;

    .line 628
    .line 629
    iget v2, v3, Lbwpf;->c:I

    .line 630
    .line 631
    or-int/lit8 v2, v2, 0x20

    .line 632
    .line 633
    iput v2, v3, Lbwpf;->c:I

    .line 634
    .line 635
    :cond_2f
    invoke-virtual {v6}, Latff;->a()V

    .line 636
    .line 637
    .line 638
    new-instance v7, Latfg;

    .line 639
    .line 640
    iget-object v8, v6, Latff;->a:Ljava/lang/String;

    .line 641
    .line 642
    iget-object v9, v6, Latff;->b:Lj$/time/Duration;

    .line 643
    .line 644
    iget-object v2, v0, Lbwdc;->g:Lbwcw;

    .line 645
    .line 646
    if-nez v2, :cond_30

    .line 647
    .line 648
    sget-object v2, Lbwcw;->a:Lbwcw;

    .line 649
    .line 650
    :cond_30
    iget-object v2, v2, Lbwcw;->c:Lbkmk;

    .line 651
    .line 652
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    iget-object v2, v0, Lbwdc;->g:Lbwcw;

    .line 657
    .line 658
    if-nez v2, :cond_31

    .line 659
    .line 660
    sget-object v2, Lbwcw;->a:Lbwcw;

    .line 661
    .line 662
    :cond_31
    iget-boolean v11, v2, Lbwcw;->b:Z

    .line 663
    .line 664
    iget-object v0, v0, Lbwdc;->c:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 667
    .line 668
    .line 669
    move-result-object v12

    .line 670
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    move-object v13, v0

    .line 675
    check-cast v13, Lbwpf;

    .line 676
    .line 677
    iget-object v15, v6, Latff;->e:Lj$/util/Optional;

    .line 678
    .line 679
    iget-object v0, v6, Latff;->f:Lj$/util/Optional;

    .line 680
    .line 681
    iget-object v1, v6, Latff;->g:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v2, v6, Latff;->h:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v3, v6, Latff;->i:Ljava/lang/Integer;

    .line 686
    .line 687
    iget-object v4, v6, Latff;->j:Lcbjy;

    .line 688
    .line 689
    iget-object v5, v6, Latff;->k:Lcbqb;

    .line 690
    .line 691
    iget-object v6, v6, Latff;->l:Lbxwp;

    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    move-object/from16 v16, v0

    .line 695
    .line 696
    move-object/from16 v17, v1

    .line 697
    .line 698
    move-object/from16 v18, v2

    .line 699
    .line 700
    move-object/from16 v19, v3

    .line 701
    .line 702
    move-object/from16 v20, v4

    .line 703
    .line 704
    move-object/from16 v21, v5

    .line 705
    .line 706
    move-object/from16 v22, v6

    .line 707
    .line 708
    invoke-direct/range {v7 .. v22}, Latfg;-><init>(Ljava/lang/String;Lj$/time/Duration;Lj$/util/Optional;ZLandroid/net/Uri;Lbwpf;ZLj$/util/Optional;Lj$/util/Optional;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcbjy;Lcbqb;Lbxwp;)V

    .line 709
    .line 710
    .line 711
    return-object v7

    .line 712
    :cond_32
    :goto_5
    return-object v6
.end method

.method private static f(Lbqii;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Lbqii;->j:Lbtxv;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lbtxv;->a:Lbtxv;

    .line 10
    .line 11
    :cond_0
    iget-object v2, v2, Lbtxv;->c:Lbwcu;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    sget-object v2, Lbwcu;->a:Lbwcu;

    .line 16
    .line 17
    :cond_1
    iget-boolean v2, v2, Lbwcu;->q:Z

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    move v2, v1

    .line 24
    :goto_0
    if-eqz p0, :cond_5

    .line 25
    .line 26
    iget-object p0, p0, Lbqii;->j:Lbtxv;

    .line 27
    .line 28
    if-nez p0, :cond_3

    .line 29
    .line 30
    sget-object p0, Lbtxv;->a:Lbtxv;

    .line 31
    .line 32
    :cond_3
    iget-object p0, p0, Lbtxv;->c:Lbwcu;

    .line 33
    .line 34
    if-nez p0, :cond_4

    .line 35
    .line 36
    sget-object p0, Lbwcu;->a:Lbwcu;

    .line 37
    .line 38
    :cond_4
    iget-boolean p0, p0, Lbwcu;->r:Z

    .line 39
    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    move p0, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    move p0, v1

    .line 45
    :goto_1
    if-nez v2, :cond_7

    .line 46
    .line 47
    if-nez p1, :cond_6

    .line 48
    .line 49
    if-eqz p0, :cond_6

    .line 50
    .line 51
    return v0

    .line 52
    :cond_6
    return v1

    .line 53
    :cond_7
    return v0
.end method


# virtual methods
.method public final a()Lrov;
    .locals 1

    .line 1
    iget-object v0, p0, Latfg;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrov;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lajqg;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latfg;->h:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Latfg;->w:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Latfg;->w:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    throw v0
.end method
