.class Lhmi;
.super Lixx;
.source "PG"

# interfaces
.implements Lbjof;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Laqqc;

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
    iput-boolean v0, p0, Lhmi;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lhmi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lhmi;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmi;->a:Landroid/content/ContextWrapper;

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
    new-instance v1, Laqqi;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Laqqi;-><init>(Landroid/content/Context;Lbx;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lhmi;->a:Landroid/content/ContextWrapper;

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
    iput-boolean v0, p0, Lhmi;->b:Z

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
    iget-boolean v0, p0, Lhmi;->b:Z

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
    invoke-direct {p0}, Lhmi;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhmi;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aT()Laqqc;
    .locals 3

    .line 1
    iget-object v0, p0, Lhmi;->c:Laqqc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhmi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lhmi;->c:Laqqc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Laqqc;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Laqqc;-><init>(Lbx;Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lhmi;->c:Laqqc;

    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lhmi;->c:Laqqc;

    .line 26
    .line 27
    return-object v0
.end method

.method protected final aU()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhmi;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lhmi;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lhmi;->ib()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lhmh;

    .line 14
    .line 15
    check-cast v0, Lgxt;

    .line 16
    .line 17
    iget-object v2, v0, Lgxt;->a:Lgzi;

    .line 18
    .line 19
    iget-object v3, v2, Lgzi;->oM:Lbjoo;

    .line 20
    .line 21
    invoke-static {v3}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, v1, Lixx;->az:Lbjmq;

    .line 26
    .line 27
    iget-object v3, v2, Lgzi;->L:Lbjoo;

    .line 28
    .line 29
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lafge;

    .line 34
    .line 35
    iput-object v3, v1, Lixx;->aO:Lafge;

    .line 36
    .line 37
    iget-object v3, v0, Lgxt;->b:Lgwj;

    .line 38
    .line 39
    iget-object v4, v3, Lgwj;->gf:Lbjoo;

    .line 40
    .line 41
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lipu;

    .line 46
    .line 47
    iput-object v4, v1, Lixx;->aA:Lipu;

    .line 48
    .line 49
    iget-object v4, v3, Lgwj;->aO:Lbjoo;

    .line 50
    .line 51
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Liyg;

    .line 56
    .line 57
    iput-object v4, v1, Lixx;->aB:Liyg;

    .line 58
    .line 59
    iget-object v4, v2, Lgzi;->tS:Lbjoo;

    .line 60
    .line 61
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Laoro;

    .line 66
    .line 67
    iput-object v4, v1, Lixx;->aC:Laoro;

    .line 68
    .line 69
    invoke-virtual {v3}, Lgwj;->q()Liwr;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v1, Lixx;->aD:Lixw;

    .line 74
    .line 75
    iget-object v4, v0, Lgxt;->U:Lbjoo;

    .line 76
    .line 77
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lcd;

    .line 82
    .line 83
    iput-object v4, v1, Lixx;->aR:Lcd;

    .line 84
    .line 85
    iget-object v4, v0, Lgxt;->V:Lbjoo;

    .line 86
    .line 87
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iput v4, v1, Lixx;->aE:I

    .line 98
    .line 99
    iget-object v4, v0, Lgxt;->Z:Lbjoo;

    .line 100
    .line 101
    invoke-static {v4}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iput-object v4, v1, Lixx;->aF:Lbjmq;

    .line 106
    .line 107
    iget-object v4, v0, Lgxt;->af:Lbjoo;

    .line 108
    .line 109
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lipd;

    .line 114
    .line 115
    iput-object v4, v1, Lixx;->aG:Lipd;

    .line 116
    .line 117
    iget-object v4, v3, Lgwj;->gz:Lbjoo;

    .line 118
    .line 119
    invoke-static {v4}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iput-object v4, v1, Lixx;->aH:Lbjmq;

    .line 124
    .line 125
    iget-object v4, v2, Lgzi;->a:Lgzo;

    .line 126
    .line 127
    iget-object v5, v4, Lgzo;->hb:Lbjoo;

    .line 128
    .line 129
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lbjys;

    .line 134
    .line 135
    iput-object v5, v1, Lixx;->aP:Lbjys;

    .line 136
    .line 137
    iget-object v5, v4, Lgzo;->oV:Lbjoo;

    .line 138
    .line 139
    iput-object v5, v1, Lixx;->aI:Lblyd;

    .line 140
    .line 141
    iget-object v5, v0, Lgxt;->ai:Lbjoo;

    .line 142
    .line 143
    invoke-static {v5}, Lbjoj;->b(Lbjoo;)Lbjmq;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, v1, Lixx;->aJ:Lbjmq;

    .line 148
    .line 149
    iget-object v5, v2, Lgzi;->k:Lbjoo;

    .line 150
    .line 151
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Labjh;

    .line 156
    .line 157
    iput-object v5, v1, Lixx;->aK:Labjh;

    .line 158
    .line 159
    iget-object v5, v2, Lgzi;->ng:Lbjoo;

    .line 160
    .line 161
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lbjyp;

    .line 166
    .line 167
    iput-object v5, v1, Lixx;->aQ:Lbjyp;

    .line 168
    .line 169
    iget-object v5, v2, Lgzi;->e:Lbjoo;

    .line 170
    .line 171
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lsak;

    .line 176
    .line 177
    iput-object v5, v1, Lixx;->aL:Lsak;

    .line 178
    .line 179
    invoke-virtual {v3}, Lgwj;->t()Liyo;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iput-object v5, v1, Lixx;->aM:Liyo;

    .line 184
    .line 185
    iget-object v5, v2, Lgzi;->oM:Lbjoo;

    .line 186
    .line 187
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lahlj;

    .line 192
    .line 193
    iput-object v5, v1, Lhmh;->b:Lahlj;

    .line 194
    .line 195
    iget-object v5, v0, Lgxt;->M:Lbjoo;

    .line 196
    .line 197
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Landz;

    .line 202
    .line 203
    iput-object v5, v1, Lhmh;->c:Landz;

    .line 204
    .line 205
    iget-object v5, v3, Lgwj;->bz:Lbjoo;

    .line 206
    .line 207
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lanex;

    .line 212
    .line 213
    iput-object v5, v1, Lhmh;->d:Lanex;

    .line 214
    .line 215
    iget-object v5, v2, Lgzi;->aT:Lbjoo;

    .line 216
    .line 217
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lakcj;

    .line 222
    .line 223
    iput-object v5, v1, Lhmh;->e:Lakcj;

    .line 224
    .line 225
    iget-object v5, v2, Lgzi;->J:Lbjoo;

    .line 226
    .line 227
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Laaxp;

    .line 232
    .line 233
    iput-object v5, v1, Lhmh;->f:Laaxp;

    .line 234
    .line 235
    iget-object v5, v2, Lgzi;->oa:Lbjoo;

    .line 236
    .line 237
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Labmq;

    .line 242
    .line 243
    iput-object v5, v1, Lhmh;->ah:Labmq;

    .line 244
    .line 245
    iget-object v5, v4, Lgzo;->qH:Lbjoo;

    .line 246
    .line 247
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Lafwr;

    .line 252
    .line 253
    iput-object v5, v1, Lhmh;->ai:Lafwr;

    .line 254
    .line 255
    iget-object v5, v2, Lgzi;->rY:Lbjoo;

    .line 256
    .line 257
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Lanml;

    .line 262
    .line 263
    iput-object v5, v1, Lhmh;->aj:Lanml;

    .line 264
    .line 265
    iget-object v5, v3, Lgwj;->l:Lbjoo;

    .line 266
    .line 267
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Laqpl;

    .line 272
    .line 273
    iget-object v5, v5, Laqpl;->a:Lca;

    .line 274
    .line 275
    const-class v6, Lpfj;

    .line 276
    .line 277
    invoke-static {v5, v6}, Lbimj;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lpfj;

    .line 282
    .line 283
    invoke-interface {v5}, Lpfj;->gl()Lyuc;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v5, v1, Lhmh;->aq:Lyuc;

    .line 291
    .line 292
    iget-object v5, v3, Lgwj;->gA:Lbjoo;

    .line 293
    .line 294
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lhlp;

    .line 299
    .line 300
    iput-object v5, v1, Lhmh;->ar:Lhlp;

    .line 301
    .line 302
    iget-object v5, v3, Lgwj;->gB:Lbjoo;

    .line 303
    .line 304
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lhls;

    .line 309
    .line 310
    iput-object v5, v1, Lhmh;->as:Lhls;

    .line 311
    .line 312
    iget-object v5, v3, Lgwj;->gC:Lbjoo;

    .line 313
    .line 314
    invoke-interface {v5}, Lbjoo;->lD()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    check-cast v5, Lhlk;

    .line 319
    .line 320
    iput-object v5, v1, Lhmh;->at:Lhlk;

    .line 321
    .line 322
    iget-object v3, v3, Lgwj;->H:Lbjoo;

    .line 323
    .line 324
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    check-cast v3, Laffp;

    .line 329
    .line 330
    iput-object v3, v1, Lhmh;->ak:Laffp;

    .line 331
    .line 332
    iget-object v3, v4, Lgzo;->qF:Lbjoo;

    .line 333
    .line 334
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Laswf;

    .line 339
    .line 340
    iput-object v3, v1, Lhmh;->av:Laswf;

    .line 341
    .line 342
    iget-object v3, v2, Lgzi;->g:Lbjoo;

    .line 343
    .line 344
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 349
    .line 350
    iput-object v3, v1, Lhmh;->al:Ljava/util/concurrent/Executor;

    .line 351
    .line 352
    iget-object v3, v4, Lgzo;->cl:Lbjoo;

    .line 353
    .line 354
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    check-cast v3, Lanxb;

    .line 359
    .line 360
    iget-object v0, v0, Lgxt;->aj:Lbjoo;

    .line 361
    .line 362
    iget-object v0, v2, Lgzi;->ng:Lbjoo;

    .line 363
    .line 364
    invoke-interface {v0}, Lbjoo;->lD()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lbjyp;

    .line 369
    .line 370
    iput-object v0, v1, Lhmh;->au:Lbjyp;

    .line 371
    .line 372
    :cond_0
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lixx;->ae(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhmi;->a:Landroid/content/ContextWrapper;

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
    invoke-direct {p0}, Lhmi;->b()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lhmi;->aT()Laqqc;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Laqqc;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lhmi;->aU()V

    .line 36
    .line 37
    .line 38
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
    invoke-static {p0, v0}, Laqcf;->n(Lbx;Lbyw;)Lbyw;

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
    invoke-virtual {p0}, Lhmi;->aT()Laqqc;

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
    invoke-virtual {p0}, Lhmi;->aT()Laqqc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laqqc;->ib()Ljava/lang/Object;

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
    new-instance v0, Laqqi;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

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
    invoke-direct {p0}, Lhmi;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lhmi;->aT()Laqqc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Laqqc;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhmi;->aU()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
