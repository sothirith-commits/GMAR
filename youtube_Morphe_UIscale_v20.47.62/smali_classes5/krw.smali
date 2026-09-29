.class Lkrw;
.super Lixx;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lbjnp;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lixx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkrw;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lkrw;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lkrw;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkrw;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lixx;->A()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lbjnx;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lbjnx;-><init>(Landroid/content/Context;Lbx;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lkrw;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Lixx;->A()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbimi;->b(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lkrw;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lixx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lkrw;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-direct {p0}, Lkrw;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkrw;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lixx;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkrw;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lbjnp;->c(Landroid/content/Context;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "onAttach called multiple times with different Context! Hilt Fragments should not be retained."

    .line 21
    .line 22
    invoke-static {v2, v0, p1}, Linternal/org/jni_zero/JniInit;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lkrw;->t()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lkrw;->b()Lbjnp;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lkrw;->e()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()Lbjnp;
    .locals 2

    .line 1
    iget-object v0, p0, Lkrw;->c:Lbjnp;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lkrw;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lkrw;->c:Lbjnp;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbjnp;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lbjnp;-><init>(Lbx;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lkrw;->c:Lbjnp;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lkrw;->c:Lbjnp;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final e()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lkrw;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lkrw;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lkrw;->ib()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lksd;

    .line 16
    .line 17
    check-cast v1, Lhbo;

    .line 18
    .line 19
    iget-object v3, v1, Lhbo;->b:Lgzi;

    .line 20
    .line 21
    iget-object v4, v3, Lgzi;->oM:Lbjoo;

    .line 22
    .line 23
    invoke-static {v4}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iput-object v4, v2, Lixx;->az:Lbjmq;

    .line 28
    .line 29
    iget-object v4, v3, Lgzi;->L:Lbjoo;

    .line 30
    .line 31
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lafge;

    .line 36
    .line 37
    iput-object v4, v2, Lixx;->aO:Lafge;

    .line 38
    .line 39
    iget-object v4, v1, Lhbo;->c:Lgwz;

    .line 40
    .line 41
    iget-object v5, v4, Lgwz;->cX:Lbjoo;

    .line 42
    .line 43
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lipu;

    .line 48
    .line 49
    iput-object v5, v2, Lixx;->aA:Lipu;

    .line 50
    .line 51
    iget-object v5, v4, Lgwz;->x:Lbjoo;

    .line 52
    .line 53
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Liyg;

    .line 58
    .line 59
    iput-object v5, v2, Lixx;->aB:Liyg;

    .line 60
    .line 61
    iget-object v5, v3, Lgzi;->tS:Lbjoo;

    .line 62
    .line 63
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Laoro;

    .line 68
    .line 69
    iput-object v5, v2, Lixx;->aC:Laoro;

    .line 70
    .line 71
    iget-object v5, v4, Lgwz;->y:Lbjoo;

    .line 72
    .line 73
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lixw;

    .line 78
    .line 79
    iput-object v5, v2, Lixx;->aD:Lixw;

    .line 80
    .line 81
    iget-object v5, v1, Lhbo;->d:Lbjoo;

    .line 82
    .line 83
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcd;

    .line 88
    .line 89
    iput-object v5, v2, Lixx;->aR:Lcd;

    .line 90
    .line 91
    iget-object v5, v1, Lhbo;->e:Lbjoo;

    .line 92
    .line 93
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    iput v5, v2, Lixx;->aE:I

    .line 104
    .line 105
    iget-object v5, v1, Lhbo;->h:Lbjoo;

    .line 106
    .line 107
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput-object v5, v2, Lixx;->aF:Lbjmq;

    .line 112
    .line 113
    iget-object v5, v1, Lhbo;->k:Lbjoo;

    .line 114
    .line 115
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lipd;

    .line 120
    .line 121
    iput-object v5, v2, Lixx;->aG:Lipd;

    .line 122
    .line 123
    iget-object v5, v4, Lgwz;->dd:Lbjoo;

    .line 124
    .line 125
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v2, Lixx;->aH:Lbjmq;

    .line 130
    .line 131
    iget-object v5, v3, Lgzi;->a:Lgzo;

    .line 132
    .line 133
    iget-object v6, v5, Lgzo;->hb:Lbjoo;

    .line 134
    .line 135
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    check-cast v6, Lbjys;

    .line 140
    .line 141
    iput-object v6, v2, Lixx;->aP:Lbjys;

    .line 142
    .line 143
    iget-object v6, v5, Lgzo;->oV:Lbjoo;

    .line 144
    .line 145
    iput-object v6, v2, Lixx;->aI:Lblyd;

    .line 146
    .line 147
    iget-object v6, v1, Lhbo;->n:Lbjoo;

    .line 148
    .line 149
    invoke-static {v6}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput-object v6, v2, Lixx;->aJ:Lbjmq;

    .line 154
    .line 155
    iget-object v6, v3, Lgzi;->k:Lbjoo;

    .line 156
    .line 157
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Labjh;

    .line 162
    .line 163
    iput-object v6, v2, Lixx;->aK:Labjh;

    .line 164
    .line 165
    iget-object v6, v3, Lgzi;->ng:Lbjoo;

    .line 166
    .line 167
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Lbjyp;

    .line 172
    .line 173
    iput-object v6, v2, Lixx;->aQ:Lbjyp;

    .line 174
    .line 175
    iget-object v6, v3, Lgzi;->e:Lbjoo;

    .line 176
    .line 177
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lsak;

    .line 182
    .line 183
    iput-object v6, v2, Lixx;->aL:Lsak;

    .line 184
    .line 185
    iget-object v6, v4, Lgwz;->Hr:Lbjoo;

    .line 186
    .line 187
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Liyo;

    .line 192
    .line 193
    iput-object v6, v2, Lixx;->aM:Liyo;

    .line 194
    .line 195
    iget-object v6, v4, Lgwz;->cZ:Lbjoo;

    .line 196
    .line 197
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lpid;

    .line 202
    .line 203
    iput-object v6, v2, Lksd;->bd:Lpid;

    .line 204
    .line 205
    iget-object v6, v4, Lgwz;->v:Lbjoo;

    .line 206
    .line 207
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lahli;

    .line 212
    .line 213
    iput-object v6, v2, Lksd;->am:Lahli;

    .line 214
    .line 215
    iget-object v6, v3, Lgzi;->gw:Lbjoo;

    .line 216
    .line 217
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Lbksk;

    .line 222
    .line 223
    iput-object v6, v2, Lksd;->an:Lbksk;

    .line 224
    .line 225
    iget-object v6, v4, Lgwz;->a:Lgxa;

    .line 226
    .line 227
    iget-object v7, v6, Lgxa;->ga:Lbjoo;

    .line 228
    .line 229
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lktz;

    .line 234
    .line 235
    iput-object v7, v2, Lksd;->ao:Lktz;

    .line 236
    .line 237
    iget-object v7, v6, Lgxa;->dp:Lbjoo;

    .line 238
    .line 239
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lkue;

    .line 244
    .line 245
    iput-object v7, v2, Lksd;->ap:Lkue;

    .line 246
    .line 247
    iget-object v7, v4, Lgwz;->w:Lbjoo;

    .line 248
    .line 249
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Labmh;

    .line 254
    .line 255
    iput-object v7, v2, Lksd;->aX:Labmh;

    .line 256
    .line 257
    iget-object v7, v4, Lgwz;->z:Lbjoo;

    .line 258
    .line 259
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lafgi;

    .line 264
    .line 265
    iput-object v7, v2, Lksd;->aZ:Lafgi;

    .line 266
    .line 267
    iget-object v7, v3, Lgzi;->ng:Lbjoo;

    .line 268
    .line 269
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lbjyp;

    .line 274
    .line 275
    iput-object v7, v2, Lksd;->be:Lbjyp;

    .line 276
    .line 277
    iget-object v7, v3, Lgzi;->tT:Lbjoo;

    .line 278
    .line 279
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    check-cast v7, Lanbu;

    .line 284
    .line 285
    iput-object v7, v2, Lksd;->aq:Lanbu;

    .line 286
    .line 287
    iget-object v7, v1, Lhbo;->j:Lbjoo;

    .line 288
    .line 289
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Lcd;

    .line 294
    .line 295
    iput-object v7, v2, Lksd;->bh:Lcd;

    .line 296
    .line 297
    iget-object v9, v6, Lgxa;->dq:Lbjoo;

    .line 298
    .line 299
    new-instance v8, Lrnm;

    .line 300
    .line 301
    iget-object v10, v1, Lhbo;->j:Lbjoo;

    .line 302
    .line 303
    iget-object v11, v4, Lgwz;->K:Lbjoo;

    .line 304
    .line 305
    iget-object v12, v4, Lgwz;->at:Lbjoo;

    .line 306
    .line 307
    iget-object v13, v3, Lgzi;->tT:Lbjoo;

    .line 308
    .line 309
    const/4 v14, 0x0

    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-direct/range {v8 .. v15}, Lrnm;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;[B[B)V

    .line 312
    .line 313
    .line 314
    iput-object v8, v2, Lksd;->bg:Lrnm;

    .line 315
    .line 316
    new-instance v7, Llnh;

    .line 317
    .line 318
    iget-object v8, v1, Lhbo;->j:Lbjoo;

    .line 319
    .line 320
    invoke-direct {v7, v9, v8}, Llnh;-><init>(Lblyd;Lblyd;)V

    .line 321
    .line 322
    .line 323
    iput-object v7, v2, Lksd;->bf:Llnh;

    .line 324
    .line 325
    iget-object v7, v4, Lgwz;->ap:Lbjoo;

    .line 326
    .line 327
    iput-object v7, v2, Lksd;->ar:Lblyd;

    .line 328
    .line 329
    iget-object v7, v5, Lgzo;->vr:Lbjoo;

    .line 330
    .line 331
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lamyz;

    .line 336
    .line 337
    iput-object v7, v2, Lksd;->as:Lamyz;

    .line 338
    .line 339
    iget-object v7, v6, Lgxa;->fG:Lbjoo;

    .line 340
    .line 341
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Lbkif;

    .line 346
    .line 347
    iput-object v7, v2, Lksd;->bc:Lbkif;

    .line 348
    .line 349
    iget-object v7, v3, Lgzi;->gF:Lbjoo;

    .line 350
    .line 351
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    check-cast v7, Lbjyp;

    .line 356
    .line 357
    iput-object v7, v2, Lksd;->at:Lbjyp;

    .line 358
    .line 359
    iget-object v7, v5, Lgzo;->mH:Lbjoo;

    .line 360
    .line 361
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Lbjyp;

    .line 366
    .line 367
    iput-object v7, v2, Lksd;->bb:Lbjyp;

    .line 368
    .line 369
    iget-object v7, v3, Lgzi;->Ao:Lbjoo;

    .line 370
    .line 371
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    check-cast v7, Lamxv;

    .line 376
    .line 377
    iput-object v7, v2, Lksd;->au:Lamxv;

    .line 378
    .line 379
    iget-object v4, v4, Lgwz;->at:Lbjoo;

    .line 380
    .line 381
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Lpav;

    .line 386
    .line 387
    iput-object v4, v2, Lksd;->aY:Lpav;

    .line 388
    .line 389
    iget-object v4, v6, Lgxa;->b:Lgwz;

    .line 390
    .line 391
    iget-object v7, v4, Lgwz;->F:Lbjoo;

    .line 392
    .line 393
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    move-object v9, v7

    .line 398
    check-cast v9, Lca;

    .line 399
    .line 400
    iget-object v7, v4, Lgwz;->G:Lbjoo;

    .line 401
    .line 402
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    move-object v10, v7

    .line 407
    check-cast v10, Lcd;

    .line 408
    .line 409
    iget-object v7, v6, Lgxa;->fz:Lbjoo;

    .line 410
    .line 411
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    move-object v11, v7

    .line 416
    check-cast v11, Lahxc;

    .line 417
    .line 418
    iget-object v7, v6, Lgxa;->a:Lgzi;

    .line 419
    .line 420
    iget-object v8, v7, Lgzi;->nE:Lbjoo;

    .line 421
    .line 422
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    move-object v12, v8

    .line 427
    check-cast v12, Lafgi;

    .line 428
    .line 429
    iget-object v8, v4, Lgwz;->v:Lbjoo;

    .line 430
    .line 431
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    move-object v13, v8

    .line 436
    check-cast v13, Lahli;

    .line 437
    .line 438
    iget-object v8, v7, Lgzi;->sf:Lbjoo;

    .line 439
    .line 440
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    move-object v14, v8

    .line 445
    check-cast v14, Lamgf;

    .line 446
    .line 447
    iget-object v8, v4, Lgwz;->zR:Lbjoo;

    .line 448
    .line 449
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    move-object v15, v8

    .line 454
    check-cast v15, Lamzi;

    .line 455
    .line 456
    iget-object v7, v7, Lgzi;->ot:Lbjoo;

    .line 457
    .line 458
    invoke-interface {v7}, Lbjoo;->lD()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    move-object/from16 v16, v7

    .line 463
    .line 464
    check-cast v16, Laidq;

    .line 465
    .line 466
    invoke-virtual {v4}, Lgwz;->cK()Lahvf;

    .line 467
    .line 468
    .line 469
    move-result-object v17

    .line 470
    new-instance v8, Lldd;

    .line 471
    .line 472
    invoke-direct/range {v8 .. v17}, Lldd;-><init>(Lca;Lcd;Lahxc;Lafgi;Lahli;Lamgf;Lamzi;Laidq;Lahve;)V

    .line 473
    .line 474
    .line 475
    iput-object v8, v2, Lksd;->av:Llda;

    .line 476
    .line 477
    iget-object v4, v6, Lgxa;->do:Lbjoo;

    .line 478
    .line 479
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    check-cast v4, Lj$/util/Optional;

    .line 484
    .line 485
    iput-object v4, v2, Lksd;->aw:Lj$/util/Optional;

    .line 486
    .line 487
    iget-object v1, v1, Lhbo;->D:Lbjoo;

    .line 488
    .line 489
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, Lanbn;

    .line 494
    .line 495
    iput-object v1, v2, Lksd;->aT:Lanbn;

    .line 496
    .line 497
    iget-object v1, v5, Lgzo;->qG:Lbjoo;

    .line 498
    .line 499
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lanvi;

    .line 504
    .line 505
    iput-object v1, v2, Lksd;->ba:Lanvi;

    .line 506
    .line 507
    iget-object v1, v3, Lgzi;->sJ:Lbjoo;

    .line 508
    .line 509
    invoke-static {v1}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iput-object v1, v2, Lksd;->aU:Lbjmq;

    .line 514
    .line 515
    iget-object v1, v6, Lgxa;->fZ:Lbjoo;

    .line 516
    .line 517
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, Laslh;

    .line 522
    .line 523
    iget-object v1, v6, Lgxa;->fY:Lbjoo;

    .line 524
    .line 525
    invoke-interface {v1}, Lbjoo;->lD()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Lardx;

    .line 530
    .line 531
    iput-object v1, v2, Lksd;->aV:Lardx;

    .line 532
    .line 533
    :cond_0
    return-void
.end method

.method public final getDefaultViewModelProviderFactory()Lbyw;
    .locals 1

    .line 1
    invoke-super {p0}, Lixx;->getDefaultViewModelProviderFactory()Lbyw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Linternal/org/jni_zero/JniInit;->e(Lbx;Lbyw;)Lbyw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic hi()Lbjoe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkrw;->b()Lbjnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ib()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkrw;->b()Lbjnp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjnp;->ib()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lbjnx;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lbjnx;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lixx;->ki(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkrw;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lkrw;->b()Lbjnp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbjnp;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lkrw;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
