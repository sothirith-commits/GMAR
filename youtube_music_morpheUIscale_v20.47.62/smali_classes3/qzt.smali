.class public Lqzt;
.super Ldb;
.source "PG"

# interfaces
.implements Lcgnl;


# instance fields
.field private a:Landroid/content/ContextWrapper;

.field private b:Z

.field private volatile c:Lcgmr;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ldb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqzt;->b:Z

    .line 6
    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lqzt;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-boolean v0, p0, Lqzt;->e:Z

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Ldb;-><init>(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lqzt;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lqzt;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lqzt;->e:Z

    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqzt;->a:Landroid/content/ContextWrapper;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcgnb;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lcgnb;-><init>(Landroid/content/Context;Ldb;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lqzt;->a:Landroid/content/ContextWrapper;

    .line 15
    .line 16
    invoke-super {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcgls;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput-boolean v0, p0, Lqzt;->b:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic componentManager()Lcgnk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqzt;->i()Lcgmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqzt;->i()Lcgmr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgmr;->generatedComponent()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lqzt;->b:Z

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
    invoke-direct {p0}, Lqzt;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqzt;->a:Landroid/content/ContextWrapper;

    .line 17
    .line 18
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    invoke-super {p0}, Ldb;->getDefaultViewModelProviderFactory()Lbsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcgly;->b(Ldb;Lbsj;)Lbsj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Lcgmr;
    .locals 2

    .line 1
    iget-object v0, p0, Lqzt;->c:Lcgmr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lqzt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lqzt;->c:Lcgmr;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcgmr;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcgmr;-><init>(Ldb;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lqzt;->c:Lcgmr;

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
    iget-object v0, p0, Lqzt;->c:Lcgmr;

    .line 25
    .line 26
    return-object v0
.end method

.method protected final k()V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lqzt;->e:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lqzt;->e:Z

    .line 9
    .line 10
    invoke-virtual {v0}, Lqzt;->generatedComponent()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;

    .line 16
    .line 17
    check-cast v1, Lirn;

    .line 18
    .line 19
    iget-object v3, v1, Lirn;->b:Lits;

    .line 20
    .line 21
    iget-object v4, v3, Lits;->L:Lcgnv;

    .line 22
    .line 23
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Laijd;

    .line 28
    .line 29
    iput-object v4, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->a:Laijd;

    .line 30
    .line 31
    iget-object v4, v1, Lirn;->aj:Lcgnv;

    .line 32
    .line 33
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Llfw;

    .line 38
    .line 39
    iput-object v4, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->b:Llfw;

    .line 40
    .line 41
    iget-object v8, v3, Lits;->ca:Lcgnv;

    .line 42
    .line 43
    invoke-interface {v8}, Lcgnv;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lazmu;

    .line 48
    .line 49
    iput-object v4, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->c:Lazmu;

    .line 50
    .line 51
    iget-object v4, v3, Lits;->Bo:Lcgnv;

    .line 52
    .line 53
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lafti;

    .line 58
    .line 59
    iput-object v4, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->d:Lafti;

    .line 60
    .line 61
    iget-object v4, v1, Lirn;->c:Liql;

    .line 62
    .line 63
    iget-object v5, v4, Liql;->n:Lcgnv;

    .line 64
    .line 65
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lanqq;

    .line 70
    .line 71
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->e:Lanqq;

    .line 72
    .line 73
    iget-object v5, v3, Lits;->bi:Lcgnv;

    .line 74
    .line 75
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lavdo;

    .line 80
    .line 81
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->f:Lavdo;

    .line 82
    .line 83
    invoke-virtual {v4}, Liql;->e()Lcom/google/android/apps/youtube/music/activities/MusicActivity;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->g:Lrbv;

    .line 88
    .line 89
    iget-object v5, v3, Lits;->z:Lcgnv;

    .line 90
    .line 91
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 98
    .line 99
    invoke-virtual {v3}, Lits;->cg()Layvb;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->i:Layvb;

    .line 104
    .line 105
    iget-object v5, v3, Lits;->jR:Lcgnv;

    .line 106
    .line 107
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->j:Lcjac;

    .line 108
    .line 109
    iget-object v5, v3, Lits;->CW:Lcgnv;

    .line 110
    .line 111
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lahfc;

    .line 116
    .line 117
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->k:Lahfc;

    .line 118
    .line 119
    iget-object v5, v4, Liql;->bG:Lcgnv;

    .line 120
    .line 121
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lrdp;

    .line 126
    .line 127
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->l:Lrdp;

    .line 128
    .line 129
    iget-object v5, v4, Liql;->he:Lcgnv;

    .line 130
    .line 131
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lrdf;

    .line 136
    .line 137
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->m:Lrdf;

    .line 138
    .line 139
    iget-object v5, v3, Lits;->ws:Lcgnv;

    .line 140
    .line 141
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Laffc;

    .line 146
    .line 147
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ay:Laffc;

    .line 148
    .line 149
    iget-object v11, v3, Lits;->a:Liue;

    .line 150
    .line 151
    iget-object v5, v11, Liue;->a:Lits;

    .line 152
    .line 153
    iget-object v5, v5, Lits;->ca:Lcgnv;

    .line 154
    .line 155
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lazmu;

    .line 160
    .line 161
    invoke-interface {v5}, Lazmu;->r()Lazgv;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Lrap;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->n:Lrap;

    .line 171
    .line 172
    iget-object v5, v4, Liql;->pm:Lcgnv;

    .line 173
    .line 174
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lqzs;

    .line 179
    .line 180
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->o:Lqzs;

    .line 181
    .line 182
    iget-object v5, v11, Liue;->dN:Lcgnv;

    .line 183
    .line 184
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, Laxvr;

    .line 189
    .line 190
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->p:Laxvr;

    .line 191
    .line 192
    iget-object v5, v3, Lits;->jo:Lcgnv;

    .line 193
    .line 194
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lnon;

    .line 199
    .line 200
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->q:Lnon;

    .line 201
    .line 202
    iget-object v5, v4, Liql;->nf:Lcgnv;

    .line 203
    .line 204
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    check-cast v5, Layeg;

    .line 209
    .line 210
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->r:Layeg;

    .line 211
    .line 212
    iget-object v5, v4, Liql;->pn:Lcgnv;

    .line 213
    .line 214
    invoke-static {v5}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->s:Lcgli;

    .line 219
    .line 220
    iget-object v5, v3, Lits;->kZ:Lcgnv;

    .line 221
    .line 222
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lazdv;

    .line 227
    .line 228
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->t:Lazdv;

    .line 229
    .line 230
    iget-object v5, v3, Lits;->cf:Lcgnv;

    .line 231
    .line 232
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Lajgn;

    .line 237
    .line 238
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->u:Lajgn;

    .line 239
    .line 240
    iget-object v5, v3, Lits;->Ep:Lcgnv;

    .line 241
    .line 242
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    check-cast v5, Lbajn;

    .line 247
    .line 248
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->v:Lbajn;

    .line 249
    .line 250
    iget-object v5, v4, Liql;->fV:Lcgnv;

    .line 251
    .line 252
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Lnhi;

    .line 257
    .line 258
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->w:Lnhi;

    .line 259
    .line 260
    iget-object v5, v3, Lits;->zQ:Lcgnv;

    .line 261
    .line 262
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Laqnz;

    .line 267
    .line 268
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->x:Laqnz;

    .line 269
    .line 270
    iget-object v5, v4, Liql;->mG:Lcgnv;

    .line 271
    .line 272
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    check-cast v5, Lnfx;

    .line 277
    .line 278
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->y:Lnfx;

    .line 279
    .line 280
    iget-object v5, v4, Liql;->mH:Lcgnv;

    .line 281
    .line 282
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lngf;

    .line 287
    .line 288
    iget-object v5, v4, Liql;->lp:Lcgnv;

    .line 289
    .line 290
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Lngl;

    .line 295
    .line 296
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->z:Lngl;

    .line 297
    .line 298
    iget-object v5, v4, Liql;->mF:Lcgnv;

    .line 299
    .line 300
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    check-cast v5, Lngx;

    .line 305
    .line 306
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->A:Lngx;

    .line 307
    .line 308
    iget-object v5, v4, Liql;->mE:Lcgnv;

    .line 309
    .line 310
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    check-cast v5, Lnhe;

    .line 315
    .line 316
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->B:Lnhe;

    .line 317
    .line 318
    iget-object v5, v4, Liql;->mD:Lcgnv;

    .line 319
    .line 320
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Lngt;

    .line 325
    .line 326
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->C:Lngt;

    .line 327
    .line 328
    iget-object v5, v3, Lits;->bQ:Lcgnv;

    .line 329
    .line 330
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Lqvm;

    .line 335
    .line 336
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->D:Lqvm;

    .line 337
    .line 338
    new-instance v12, Lnai;

    .line 339
    .line 340
    iget-object v13, v4, Liql;->q:Lcgnv;

    .line 341
    .line 342
    iget-object v14, v3, Lits;->jV:Lcgnv;

    .line 343
    .line 344
    iget-object v15, v3, Lits;->cq:Lcgnv;

    .line 345
    .line 346
    iget-object v5, v3, Lits;->FF:Lcgnv;

    .line 347
    .line 348
    iget-object v6, v4, Liql;->aZ:Lcgnv;

    .line 349
    .line 350
    iget-object v7, v3, Lits;->jR:Lcgnv;

    .line 351
    .line 352
    iget-object v9, v3, Lits;->zQ:Lcgnv;

    .line 353
    .line 354
    iget-object v10, v4, Liql;->mC:Lcgnv;

    .line 355
    .line 356
    iget-object v0, v3, Lits;->Ez:Lcgnv;

    .line 357
    .line 358
    invoke-static {v0}, Lcgnw;->b(Lcgnv;)Lcgnv;

    .line 359
    .line 360
    .line 361
    move-result-object v21

    .line 362
    iget-object v0, v3, Lits;->hL:Lcgnv;

    .line 363
    .line 364
    move-object/from16 v22, v0

    .line 365
    .line 366
    iget-object v0, v3, Lits;->z:Lcgnv;

    .line 367
    .line 368
    move-object/from16 v23, v0

    .line 369
    .line 370
    iget-object v0, v3, Lits;->B:Lcgnv;

    .line 371
    .line 372
    move-object/from16 v24, v0

    .line 373
    .line 374
    iget-object v0, v3, Lits;->de:Lcgnv;

    .line 375
    .line 376
    move-object/from16 v25, v0

    .line 377
    .line 378
    iget-object v0, v3, Lits;->jN:Lcgnv;

    .line 379
    .line 380
    move-object/from16 v26, v0

    .line 381
    .line 382
    iget-object v0, v4, Liql;->aD:Lcgnv;

    .line 383
    .line 384
    invoke-static {v0}, Lcgnw;->b(Lcgnv;)Lcgnv;

    .line 385
    .line 386
    .line 387
    move-result-object v27

    .line 388
    move-object/from16 v41, v0

    .line 389
    .line 390
    iget-object v0, v3, Lits;->nj:Lcgnv;

    .line 391
    .line 392
    move-object/from16 v28, v0

    .line 393
    .line 394
    iget-object v0, v4, Liql;->bn:Lcgnv;

    .line 395
    .line 396
    invoke-static {v0}, Lcgnw;->b(Lcgnv;)Lcgnv;

    .line 397
    .line 398
    .line 399
    move-result-object v29

    .line 400
    iget-object v0, v3, Lits;->bI:Lcgnv;

    .line 401
    .line 402
    invoke-static {v0}, Lcgnw;->b(Lcgnv;)Lcgnv;

    .line 403
    .line 404
    .line 405
    move-result-object v30

    .line 406
    iget-object v0, v3, Lits;->bQ:Lcgnv;

    .line 407
    .line 408
    invoke-static {v0}, Lcgnw;->b(Lcgnv;)Lcgnv;

    .line 409
    .line 410
    .line 411
    move-result-object v31

    .line 412
    iget-object v0, v11, Liue;->fK:Lcgnv;

    .line 413
    .line 414
    move-object/from16 v32, v0

    .line 415
    .line 416
    iget-object v0, v4, Liql;->bj:Lcgnv;

    .line 417
    .line 418
    move-object/from16 v33, v0

    .line 419
    .line 420
    iget-object v0, v4, Liql;->mZ:Lcgnv;

    .line 421
    .line 422
    move-object/from16 v34, v0

    .line 423
    .line 424
    iget-object v0, v4, Liql;->na:Lcgnv;

    .line 425
    .line 426
    move-object/from16 v35, v0

    .line 427
    .line 428
    iget-object v0, v4, Liql;->mM:Lcgnv;

    .line 429
    .line 430
    move-object/from16 v36, v0

    .line 431
    .line 432
    iget-object v0, v3, Lits;->bL:Lcgnv;

    .line 433
    .line 434
    move-object/from16 v37, v0

    .line 435
    .line 436
    iget-object v0, v4, Liql;->nc:Lcgnv;

    .line 437
    .line 438
    move-object/from16 v38, v0

    .line 439
    .line 440
    iget-object v0, v4, Liql;->nd:Lcgnv;

    .line 441
    .line 442
    move-object/from16 v39, v0

    .line 443
    .line 444
    iget-object v0, v3, Lits;->bK:Lcgnv;

    .line 445
    .line 446
    move-object/from16 v40, v0

    .line 447
    .line 448
    move-object/from16 v16, v5

    .line 449
    .line 450
    move-object/from16 v17, v6

    .line 451
    .line 452
    move-object/from16 v18, v7

    .line 453
    .line 454
    move-object/from16 v19, v9

    .line 455
    .line 456
    move-object/from16 v20, v10

    .line 457
    .line 458
    invoke-direct/range {v12 .. v40}, Lnai;-><init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V

    .line 459
    .line 460
    .line 461
    iput-object v12, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->E:Lnai;

    .line 462
    .line 463
    new-instance v24, Lrbd;

    .line 464
    .line 465
    iget-object v0, v3, Lits;->zQ:Lcgnv;

    .line 466
    .line 467
    invoke-static {v0}, Lcgnw;->b(Lcgnv;)Lcgnv;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    iget-object v5, v3, Lits;->kA:Lcgnv;

    .line 472
    .line 473
    invoke-static {v5}, Lcgnw;->b(Lcgnv;)Lcgnv;

    .line 474
    .line 475
    .line 476
    move-result-object v26

    .line 477
    iget-object v5, v3, Lits;->jR:Lcgnv;

    .line 478
    .line 479
    invoke-static {v5}, Lcgnw;->b(Lcgnv;)Lcgnv;

    .line 480
    .line 481
    .line 482
    move-result-object v27

    .line 483
    iget-object v5, v3, Lits;->ot:Lcgnv;

    .line 484
    .line 485
    invoke-static {v5}, Lcgnw;->b(Lcgnv;)Lcgnv;

    .line 486
    .line 487
    .line 488
    move-result-object v28

    .line 489
    iget-object v5, v3, Lits;->jR:Lcgnv;

    .line 490
    .line 491
    invoke-static {v5}, Lcgnw;->b(Lcgnv;)Lcgnv;

    .line 492
    .line 493
    .line 494
    move-result-object v29

    .line 495
    iget-object v5, v3, Lits;->kD:Lcgnv;

    .line 496
    .line 497
    invoke-static {v5}, Lcgnw;->b(Lcgnv;)Lcgnv;

    .line 498
    .line 499
    .line 500
    move-result-object v30

    .line 501
    iget-object v5, v3, Lits;->kz:Lcgnv;

    .line 502
    .line 503
    invoke-static {v5}, Lcgnw;->b(Lcgnv;)Lcgnv;

    .line 504
    .line 505
    .line 506
    move-result-object v32

    .line 507
    iget-object v5, v4, Liql;->po:Lcgnv;

    .line 508
    .line 509
    invoke-static {v5}, Lcgnw;->b(Lcgnv;)Lcgnv;

    .line 510
    .line 511
    .line 512
    move-result-object v33

    .line 513
    iget-object v5, v3, Lits;->kx:Lcgnv;

    .line 514
    .line 515
    iget-object v6, v3, Lits;->nL:Lcgnv;

    .line 516
    .line 517
    iget-object v7, v3, Lits;->kl:Lcgnv;

    .line 518
    .line 519
    invoke-static {v7}, Lcgnw;->b(Lcgnv;)Lcgnv;

    .line 520
    .line 521
    .line 522
    move-result-object v36

    .line 523
    iget-object v7, v4, Liql;->mk:Lcgnv;

    .line 524
    .line 525
    invoke-static {v7}, Lcgnw;->b(Lcgnv;)Lcgnv;

    .line 526
    .line 527
    .line 528
    move-result-object v37

    .line 529
    iget-object v7, v3, Lits;->L:Lcgnv;

    .line 530
    .line 531
    invoke-static {v7}, Lcgnw;->b(Lcgnv;)Lcgnv;

    .line 532
    .line 533
    .line 534
    move-result-object v38

    .line 535
    invoke-static/range {v41 .. v41}, Lcgnw;->b(Lcgnv;)Lcgnv;

    .line 536
    .line 537
    .line 538
    move-result-object v39

    .line 539
    iget-object v7, v3, Lits;->jo:Lcgnv;

    .line 540
    .line 541
    invoke-static {v7}, Lcgnw;->b(Lcgnv;)Lcgnv;

    .line 542
    .line 543
    .line 544
    move-result-object v40

    .line 545
    move-object/from16 v34, v5

    .line 546
    .line 547
    move-object/from16 v35, v6

    .line 548
    .line 549
    move-object/from16 v31, v25

    .line 550
    .line 551
    move-object/from16 v25, v0

    .line 552
    .line 553
    invoke-direct/range {v24 .. v40}, Lrbd;-><init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, v24

    .line 557
    .line 558
    move-object/from16 v25, v31

    .line 559
    .line 560
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->F:Lrbd;

    .line 561
    .line 562
    iget-object v0, v4, Liql;->lt:Lcgnv;

    .line 563
    .line 564
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lmzv;

    .line 569
    .line 570
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->G:Lmzv;

    .line 571
    .line 572
    iget-object v0, v3, Lits;->Ak:Lcgnv;

    .line 573
    .line 574
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lnhy;

    .line 579
    .line 580
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->H:Lnhy;

    .line 581
    .line 582
    iget-object v0, v4, Liql;->nM:Lcgnv;

    .line 583
    .line 584
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Lqxn;

    .line 589
    .line 590
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->I:Lqxn;

    .line 591
    .line 592
    new-instance v5, Lnbo;

    .line 593
    .line 594
    iget-object v6, v3, Lits;->pM:Lcgnv;

    .line 595
    .line 596
    iget-object v7, v3, Lits;->Ak:Lcgnv;

    .line 597
    .line 598
    iget-object v9, v3, Lits;->jo:Lcgnv;

    .line 599
    .line 600
    iget-object v10, v3, Lits;->jR:Lcgnv;

    .line 601
    .line 602
    invoke-direct/range {v5 .. v10}, Lnbo;-><init>(Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;)V

    .line 603
    .line 604
    .line 605
    iput-object v5, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->J:Lnbo;

    .line 606
    .line 607
    iget-object v0, v4, Liql;->pp:Lcgnv;

    .line 608
    .line 609
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    move-object v13, v0

    .line 614
    check-cast v13, Layfy;

    .line 615
    .line 616
    iget-object v0, v4, Liql;->b:Lits;

    .line 617
    .line 618
    iget-object v5, v0, Lits;->As:Lcgnv;

    .line 619
    .line 620
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    move-object v14, v5

    .line 625
    check-cast v14, Lbacg;

    .line 626
    .line 627
    iget-object v5, v0, Lits;->ct:Lcgnv;

    .line 628
    .line 629
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    move-object v15, v5

    .line 634
    check-cast v15, Lbafd;

    .line 635
    .line 636
    iget-object v5, v0, Lits;->a:Liue;

    .line 637
    .line 638
    iget-object v5, v5, Liue;->a:Lits;

    .line 639
    .line 640
    iget-object v5, v5, Lits;->ca:Lcgnv;

    .line 641
    .line 642
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Lazmu;

    .line 647
    .line 648
    invoke-interface {v5}, Lazmu;->E()Lbabr;

    .line 649
    .line 650
    .line 651
    move-result-object v16

    .line 652
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iget-object v5, v0, Lits;->B:Lcgnv;

    .line 656
    .line 657
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    move-object/from16 v17, v5

    .line 662
    .line 663
    check-cast v17, Ljava/util/concurrent/Executor;

    .line 664
    .line 665
    iget-object v5, v0, Lits;->aq:Lcgnv;

    .line 666
    .line 667
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    move-object/from16 v18, v5

    .line 672
    .line 673
    check-cast v18, Lanrv;

    .line 674
    .line 675
    iget-object v0, v0, Lits;->cq:Lcgnv;

    .line 676
    .line 677
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    move-object/from16 v19, v0

    .line 682
    .line 683
    check-cast v19, Layup;

    .line 684
    .line 685
    new-instance v12, Laygw;

    .line 686
    .line 687
    invoke-direct/range {v12 .. v19}, Laygw;-><init>(Layfy;Lbacg;Lbafd;Lbabr;Ljava/util/concurrent/Executor;Lanrv;Layup;)V

    .line 688
    .line 689
    .line 690
    iput-object v12, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->K:Laygw;

    .line 691
    .line 692
    iget-object v0, v4, Liql;->pq:Lcgnv;

    .line 693
    .line 694
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lnbc;

    .line 699
    .line 700
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->L:Lnbc;

    .line 701
    .line 702
    iget-object v0, v4, Liql;->gw:Lcgnv;

    .line 703
    .line 704
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, Layfb;

    .line 709
    .line 710
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->M:Layfb;

    .line 711
    .line 712
    iget-object v0, v4, Liql;->pr:Lcgnv;

    .line 713
    .line 714
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lmzo;

    .line 719
    .line 720
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->N:Lmzo;

    .line 721
    .line 722
    iget-object v0, v4, Liql;->ps:Lcgnv;

    .line 723
    .line 724
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, Lahet;

    .line 729
    .line 730
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->O:Lahet;

    .line 731
    .line 732
    invoke-virtual {v3}, Lits;->x()Lnkl;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->P:Lnkl;

    .line 737
    .line 738
    iget-object v0, v4, Liql;->bd:Lcgnv;

    .line 739
    .line 740
    invoke-static {v0}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->Q:Lcgli;

    .line 745
    .line 746
    iget-object v0, v4, Liql;->bC:Lcgnv;

    .line 747
    .line 748
    invoke-static {v0}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->R:Lcgli;

    .line 753
    .line 754
    iget-object v0, v4, Liql;->mJ:Lcgnv;

    .line 755
    .line 756
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lngn;

    .line 761
    .line 762
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->S:Lngn;

    .line 763
    .line 764
    iget-object v0, v4, Liql;->pu:Lcgnv;

    .line 765
    .line 766
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Layao;

    .line 771
    .line 772
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->T:Layao;

    .line 773
    .line 774
    iget-object v0, v4, Liql;->pt:Lcgnv;

    .line 775
    .line 776
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Layaa;

    .line 781
    .line 782
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->U:Layaa;

    .line 783
    .line 784
    iget-object v0, v4, Liql;->ng:Lcgnv;

    .line 785
    .line 786
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Larlb;

    .line 791
    .line 792
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->V:Larlb;

    .line 793
    .line 794
    iget-object v0, v3, Lits;->mL:Lcgnv;

    .line 795
    .line 796
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Lnsu;

    .line 801
    .line 802
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->W:Lnsu;

    .line 803
    .line 804
    iget-object v0, v3, Lits;->zN:Lcgnv;

    .line 805
    .line 806
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->X:Lcjac;

    .line 807
    .line 808
    iget-object v0, v3, Lits;->mD:Lcgnv;

    .line 809
    .line 810
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Lnis;

    .line 815
    .line 816
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->Y:Lnis;

    .line 817
    .line 818
    iget-object v0, v4, Liql;->mk:Lcgnv;

    .line 819
    .line 820
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Larkm;

    .line 825
    .line 826
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->Z:Larkm;

    .line 827
    .line 828
    invoke-virtual {v1}, Lirn;->c()Lprq;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aa:Lprq;

    .line 833
    .line 834
    iget-object v0, v3, Lits;->mY:Lcgnv;

    .line 835
    .line 836
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Lncc;

    .line 841
    .line 842
    new-instance v0, Lrdw;

    .line 843
    .line 844
    iget-object v1, v4, Liql;->q:Lcgnv;

    .line 845
    .line 846
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    check-cast v1, Ldh;

    .line 851
    .line 852
    iget-object v5, v11, Liue;->gE:Lcgnv;

    .line 853
    .line 854
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    check-cast v5, Lrdx;

    .line 859
    .line 860
    invoke-interface/range {v25 .. v25}, Lcgnv;->gr()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v6

    .line 864
    check-cast v6, Lchxl;

    .line 865
    .line 866
    invoke-direct {v0, v1, v5, v6}, Lrdw;-><init>(Ldh;Lrdx;Lchxl;)V

    .line 867
    .line 868
    .line 869
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ab:Lrdw;

    .line 870
    .line 871
    iget-object v0, v11, Liue;->gE:Lcgnv;

    .line 872
    .line 873
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lrdx;

    .line 878
    .line 879
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ac:Lrdx;

    .line 880
    .line 881
    iget-object v0, v3, Lits;->nw:Lcgnv;

    .line 882
    .line 883
    invoke-static {v0}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ad:Lcgli;

    .line 888
    .line 889
    iget-object v0, v4, Liql;->nh:Lcgnv;

    .line 890
    .line 891
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    check-cast v0, Lneg;

    .line 896
    .line 897
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ae:Lneg;

    .line 898
    .line 899
    iget-object v0, v3, Lits;->jV:Lcgnv;

    .line 900
    .line 901
    invoke-static {v0}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->af:Lcgli;

    .line 906
    .line 907
    iget-object v0, v3, Lits;->jW:Lcgnv;

    .line 908
    .line 909
    invoke-static {v0}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ag:Lcgli;

    .line 914
    .line 915
    iget-object v0, v11, Liue;->bw:Lcgnv;

    .line 916
    .line 917
    invoke-static {v0}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ah:Lcgli;

    .line 922
    .line 923
    iget-object v0, v3, Lits;->jp:Lcgnv;

    .line 924
    .line 925
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Loqw;

    .line 930
    .line 931
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ai:Loqw;

    .line 932
    .line 933
    iget-object v0, v4, Liql;->bJ:Lcgnv;

    .line 934
    .line 935
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Lbdgs;

    .line 940
    .line 941
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->aj:Lbdgs;

    .line 942
    .line 943
    iget-object v0, v4, Liql;->p:Lcgnv;

    .line 944
    .line 945
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    check-cast v0, Lbdop;

    .line 950
    .line 951
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ak:Lbdop;

    .line 952
    .line 953
    iget-object v0, v3, Lits;->bK:Lcgnv;

    .line 954
    .line 955
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    check-cast v0, Lcgzp;

    .line 960
    .line 961
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->al:Lcgzp;

    .line 962
    .line 963
    iget-object v0, v3, Lits;->s:Lcgnv;

    .line 964
    .line 965
    invoke-static {v0}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->am:Lcgli;

    .line 970
    .line 971
    iget-object v0, v3, Lits;->nk:Lcgnv;

    .line 972
    .line 973
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Ljava/lang/Integer;

    .line 978
    .line 979
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    iput v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->an:I

    .line 984
    .line 985
    iget-object v0, v11, Liue;->gL:Lcgnv;

    .line 986
    .line 987
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    check-cast v0, Lpzj;

    .line 992
    .line 993
    iput-object v0, v2, Lcom/google/android/apps/youtube/music/watch/WatchFragment;->ao:Lpzj;

    .line 994
    .line 995
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ldb;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqzt;->a:Landroid/content/ContextWrapper;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lcgmr;->c(Landroid/content/Context;)Landroid/content/Context;

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
    invoke-static {v2, v0, p1}, Lcgnm;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lqzt;->a()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lqzt;->i()Lcgmr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcgmr;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lqzt;->k()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 39
    invoke-super {p0, p1}, Ldb;->onAttach(Landroid/content/Context;)V

    .line 40
    invoke-direct {p0}, Lqzt;->a()V

    .line 41
    invoke-virtual {p0}, Lqzt;->i()Lcgmr;

    move-result-object p1

    invoke-virtual {p1}, Lcgmr;->d()V

    .line 42
    invoke-virtual {p0}, Lqzt;->k()V

    return-void
.end method

.method public final onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ldb;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcgnb;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcgnb;-><init>(Landroid/view/LayoutInflater;Ldb;)V

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
