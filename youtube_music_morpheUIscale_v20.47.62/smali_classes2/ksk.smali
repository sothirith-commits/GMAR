.class public final Lksk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lbagb;
.implements Laiin;
.implements Larzj;


# instance fields
.field public final a:Lcjac;

.field public final b:Lcjac;

.field public final c:Lcjac;

.field public final d:Lcjac;

.field public final e:Lchws;

.field public final f:Lqvv;

.field public final g:Lcgzn;

.field public final h:Lchxl;

.field public final i:Lchxy;

.field private final j:Lkrw;

.field private final k:Landroid/content/Context;

.field private final l:Lchws;

.field private final m:Lqvm;

.field private final n:Lcgzp;

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;Lcjac;Lkrw;Landroid/content/Context;Lchws;Lchws;Lqvv;Lqvm;Lcgzn;Lcgzp;Lchxl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lksk;->i:Lchxy;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lksk;->o:I

    .line 13
    .line 14
    iput-object p1, p0, Lksk;->a:Lcjac;

    .line 15
    .line 16
    iput-object p2, p0, Lksk;->b:Lcjac;

    .line 17
    .line 18
    iput-object p3, p0, Lksk;->c:Lcjac;

    .line 19
    .line 20
    iput-object p4, p0, Lksk;->d:Lcjac;

    .line 21
    .line 22
    iput-object p5, p0, Lksk;->j:Lkrw;

    .line 23
    .line 24
    iput-object p6, p0, Lksk;->k:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p7, p0, Lksk;->e:Lchws;

    .line 27
    .line 28
    iput-object p8, p0, Lksk;->l:Lchws;

    .line 29
    .line 30
    iput-object p9, p0, Lksk;->f:Lqvv;

    .line 31
    .line 32
    iput-object p10, p0, Lksk;->m:Lqvm;

    .line 33
    .line 34
    iput-object p11, p0, Lksk;->g:Lcgzn;

    .line 35
    .line 36
    iput-object p12, p0, Lksk;->n:Lcgzp;

    .line 37
    .line 38
    iput-object p13, p0, Lksk;->h:Lchxl;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    iget-object v0, p0, Lksk;->l:Lchws;

    .line 4
    .line 5
    iget-object v1, p0, Lksk;->h:Lchxl;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lchws;->K(Lchxl;)Lchws;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lksg;

    .line 12
    .line 13
    invoke-direct {v1}, Lksg;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lchws;->q()Lchws;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lksh;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lksh;-><init>(Lksk;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lksi;

    .line 30
    .line 31
    invoke-direct {v2}, Lksi;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lksk;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lksk;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final eS(I)V
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0x500

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 6
    .line 7
    invoke-virtual {p0}, Lksk;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final hN(Larze;)V
    .locals 0

    .line 1
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lksk;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hO(Larze;)V
    .locals 0

    .line 1
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lksk;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hR(Larze;)V
    .locals 0

    .line 1
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lksk;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lksk;->f:Lqvv;

    .line 2
    .line 3
    const-string v1, "autoplay_enabled"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lqvv;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lksk;->p:Z

    .line 11
    .line 12
    return-void
.end method

.method public final ip(II)V
    .locals 0

    .line 1
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lksk;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lksk;->c:Lcjac;

    .line 4
    .line 5
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbahj;

    .line 10
    .line 11
    iget-object v1, v1, Lbahj;->a:Lip;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lksk;->n:Lcgzp;

    .line 18
    .line 19
    const-wide/32 v3, 0x2b94a06

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v2, v3, v4, v5}, Lansc;->o(JZ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v2, v0, Lksk;->d:Lcjac;

    .line 30
    .line 31
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Larzl;

    .line 36
    .line 37
    invoke-interface {v2}, Larzl;->g()Larze;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 44
    .line 45
    move/from16 v16, v5

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_1
    iget-object v2, v0, Lksk;->g:Lcgzn;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcgzn;->v()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-boolean v2, v0, Lksk;->p:Z

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v2, v0, Lksk;->b:Lcjac;

    .line 64
    .line 65
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Laylb;

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Laylb;->p(I)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Laylb;

    .line 80
    .line 81
    invoke-virtual {v2}, Laylb;->a()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/lit8 v6, v2, 0x19

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-interface {v4, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v2, v0, Lksk;->b:Lcjac;

    .line 105
    .line 106
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Laylb;

    .line 111
    .line 112
    iget-object v4, v2, Laylb;->c:Layld;

    .line 113
    .line 114
    invoke-interface {v4}, Laiio;->size()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    const/16 v7, 0x19

    .line 119
    .line 120
    if-gt v6, v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2}, Laylb;->o()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-virtual {v2}, Laylb;->c()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    add-int/lit8 v7, v2, 0x19

    .line 136
    .line 137
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-interface {v4, v2, v6}, Laiio;->subList(II)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_0
    if-eqz v2, :cond_b

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_a

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lnhz;

    .line 179
    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    instance-of v7, v6, Lnhp;

    .line 183
    .line 184
    new-instance v8, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 185
    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    move-object v7, v6

    .line 189
    check-cast v7, Lnhp;

    .line 190
    .line 191
    invoke-interface {v7}, Lnhp;->h()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-interface {v7}, Lnhp;->g()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v7}, Lnhp;->e()Lcaav;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-static {v11}, Lbcoq;->d(Lcaav;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    iget-object v12, v0, Lksk;->j:Lkrw;

    .line 208
    .line 209
    invoke-interface {v12}, Lkrw;->j()V

    .line 210
    .line 211
    .line 212
    iget-object v12, v0, Lksk;->b:Lcjac;

    .line 213
    .line 214
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    check-cast v12, Laylb;

    .line 219
    .line 220
    iget-object v13, v0, Lksk;->m:Lqvm;

    .line 221
    .line 222
    invoke-virtual {v13}, Lqvm;->F()Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-virtual {v12, v13}, Laylb;->k(Z)Laylx;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    check-cast v12, Lnhz;

    .line 231
    .line 232
    if-eqz v12, :cond_8

    .line 233
    .line 234
    invoke-interface {v6}, Lnhz;->p()Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-interface {v12}, Lnhz;->p()Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    invoke-static {v13, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    if-eqz v12, :cond_8

    .line 247
    .line 248
    iget-object v12, v0, Lksk;->a:Lcjac;

    .line 249
    .line 250
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, Lbagc;

    .line 255
    .line 256
    iget-object v13, v13, Lbagc;->p:Ljava/lang/CharSequence;

    .line 257
    .line 258
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-lez v13, :cond_6

    .line 263
    .line 264
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    check-cast v13, Lbagc;

    .line 269
    .line 270
    iget-object v13, v13, Lbagc;->p:Ljava/lang/CharSequence;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v13

    .line 277
    check-cast v13, Lbagc;

    .line 278
    .line 279
    iget-object v13, v13, Lbagc;->o:Ljava/lang/CharSequence;

    .line 280
    .line 281
    :goto_2
    invoke-interface {v12}, Lcjac;->gr()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Lbagc;

    .line 286
    .line 287
    iget-object v12, v12, Lbagc;->r:Landroid/graphics/Bitmap;

    .line 288
    .line 289
    invoke-interface {v7}, Lnhp;->h()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    invoke-interface {v7}, Lnhp;->g()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    move/from16 v16, v5

    .line 298
    .line 299
    const/4 v5, 0x3

    .line 300
    new-array v3, v5, [Ljava/lang/Object;

    .line 301
    .line 302
    aput-object v14, v3, v16

    .line 303
    .line 304
    const/4 v14, 0x1

    .line 305
    aput-object v15, v3, v14

    .line 306
    .line 307
    const/4 v15, 0x2

    .line 308
    aput-object v13, v3, v15

    .line 309
    .line 310
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    move/from16 v17, v14

    .line 315
    .line 316
    iget v14, v0, Lksk;->o:I

    .line 317
    .line 318
    if-eq v3, v14, :cond_7

    .line 319
    .line 320
    iput v3, v0, Lksk;->o:I

    .line 321
    .line 322
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-interface {v7}, Lnhp;->h()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-interface {v7}, Lnhp;->g()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    new-array v5, v5, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v14, v5, v16

    .line 337
    .line 338
    aput-object v7, v5, v17

    .line 339
    .line 340
    aput-object v13, v5, v15

    .line 341
    .line 342
    const-string v7, "BT metadata: Set playing queue item: %s, %s, %s"

    .line 343
    .line 344
    invoke-static {v3, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    :cond_7
    move-object/from16 v19, v9

    .line 348
    .line 349
    move-object/from16 v20, v10

    .line 350
    .line 351
    move-object/from16 v23, v11

    .line 352
    .line 353
    move-object/from16 v22, v12

    .line 354
    .line 355
    move-object/from16 v21, v13

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_8
    move/from16 v16, v5

    .line 359
    .line 360
    move-object/from16 v19, v9

    .line 361
    .line 362
    move-object/from16 v20, v10

    .line 363
    .line 364
    move-object/from16 v23, v11

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_9
    move/from16 v16, v5

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    const/16 v20, 0x0

    .line 376
    .line 377
    const/16 v21, 0x0

    .line 378
    .line 379
    const/16 v22, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    :goto_3
    new-instance v17, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    invoke-direct/range {v17 .. v25}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v3, v17

    .line 395
    .line 396
    invoke-interface {v6}, Lnhz;->p()Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    const/4 v7, 0x0

    .line 405
    invoke-direct {v8, v7, v3, v5, v6}, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;-><init>(Landroid/media/session/MediaSession$QueueItem;Landroid/support/v4/media/MediaDescriptionCompat;J)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move/from16 v5, v16

    .line 412
    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_a
    move/from16 v16, v5

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    invoke-static {v4}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    goto :goto_5

    .line 423
    :cond_b
    :goto_4
    move/from16 v16, v5

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    sget-object v2, Lbhwm;->a:Lbhvv;

    .line 427
    .line 428
    sget v2, Lbhnq;->d:I

    .line 429
    .line 430
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 431
    .line 432
    :goto_5
    if-eqz v2, :cond_f

    .line 433
    .line 434
    new-instance v3, Ljava/util/HashSet;

    .line 435
    .line 436
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_e

    .line 448
    .line 449
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;

    .line 454
    .line 455
    if-eqz v5, :cond_d

    .line 456
    .line 457
    iget-wide v5, v5, Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;->b:J

    .line 458
    .line 459
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_c

    .line 468
    .line 469
    const-string v8, "Found duplicate queue id: "

    .line 470
    .line 471
    invoke-static {v5, v6, v8}, La;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    new-instance v6, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    const-string v8, "id of each queue item should be unique"

    .line 478
    .line 479
    invoke-direct {v6, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    const-string v8, "MediaSessionCompat"

    .line 483
    .line 484
    invoke-static {v8, v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 485
    .line 486
    .line 487
    :cond_c
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_6

    .line 491
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    const-string v2, "queue shouldn\'t have null items"

    .line 494
    .line 495
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v1

    .line 499
    :cond_e
    move-object v3, v2

    .line 500
    goto :goto_7

    .line 501
    :cond_f
    move-object v3, v7

    .line 502
    :goto_7
    iget-object v4, v1, Lip;->a:Lif;

    .line 503
    .line 504
    invoke-interface {v4, v3}, Lif;->q(Ljava/util/List;)V

    .line 505
    .line 506
    .line 507
    if-eqz v2, :cond_10

    .line 508
    .line 509
    iget-object v2, v0, Lksk;->k:Landroid/content/Context;

    .line 510
    .line 511
    const v3, 0x7f140290

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v4, v2}, Lif;->r(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v0, Lksk;->g:Lcgzn;

    .line 522
    .line 523
    invoke-virtual {v2}, Lcgzn;->u()Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_11

    .line 528
    .line 529
    const/4 v2, 0x4

    .line 530
    invoke-virtual {v1, v2}, Lip;->j(I)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :cond_10
    iget-object v2, v0, Lksk;->g:Lcgzn;

    .line 535
    .line 536
    invoke-virtual {v2}, Lcgzn;->u()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_11

    .line 541
    .line 542
    move/from16 v2, v16

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Lip;->j(I)V

    .line 545
    .line 546
    .line 547
    :cond_11
    :goto_8
    return-void
.end method

.method public final k(II)V
    .locals 0

    .line 1
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 2
    .line 3
    invoke-virtual {p0}, Lksk;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lksk;->f:Lqvv;

    .line 2
    .line 3
    const-string v0, "autoplay_enabled"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lksk;->i()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lksk;->j()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
