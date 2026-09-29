.class public final Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;
.super Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;
.source "PG"

# interfaces
.implements Lbgcn;
.implements Lcgnk;
.implements Lbgfn;
.implements Lbgrj;


# instance fields
.field private componentContext:Landroid/content/Context;

.field private final fragmentCallbacksTraceManager:Lbgpd;

.field private isPeerDestroyed:Z

.field private peer:Loyb;

.field private final tracedLifecycleRegistry:Lbqw;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbqw;-><init>(Lbqt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->tracedLifecycleRegistry:Lbqw;

    .line 10
    .line 11
    new-instance v0, Lbgpd;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbgpd;-><init>(Ldb;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 17
    .line 18
    invoke-static {}, Ladim;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method static create(Lbfnd;)Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcgmr;->e(Ldb;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lbggi;->d(Ldb;Lbfnd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private createPeer()V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;

    .line 4
    .line 5
    :try_start_0
    const-string v2, "CreateComponent"

    .line 6
    .line 7
    const/16 v3, 0x19

    .line 8
    .line 9
    invoke-static {v3, v0, v2}, Lbgtt;->f(ILjava/lang/Class;Ljava/lang/String;)Lbgqr;

    .line 10
    .line 11
    .line 12
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->generatedComponent()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 17
    :try_start_2
    invoke-virtual {v2}, Lbgqr;->close()V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    const-string v4, "CreatePeer"

    .line 23
    .line 24
    invoke-static {v2, v0, v4}, Lbgtt;->f(ILjava/lang/Class;Ljava/lang/String;)Lbgqr;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :try_start_3
    move-object v0, v3

    .line 29
    check-cast v0, Lirf;

    .line 30
    .line 31
    iget-object v0, v0, Lirf;->e:Lcgnv;

    .line 32
    .line 33
    check-cast v0, Lcgns;

    .line 34
    .line 35
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ldb;

    .line 38
    .line 39
    instance-of v4, v0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move-object v6, v0

    .line 44
    check-cast v6, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-object v0, v3

    .line 50
    check-cast v0, Lirf;

    .line 51
    .line 52
    iget-object v0, v0, Lirf;->d:Lipn;

    .line 53
    .line 54
    iget-object v4, v0, Lipn;->f:Lcgnv;

    .line 55
    .line 56
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    move-object v7, v5

    .line 61
    check-cast v7, Landroid/content/Context;

    .line 62
    .line 63
    check-cast v3, Lirf;

    .line 64
    .line 65
    iget-object v3, v3, Lirf;->a:Lits;

    .line 66
    .line 67
    iget-object v5, v3, Lits;->bH:Lcgnv;

    .line 68
    .line 69
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    move-object v8, v5

    .line 74
    check-cast v8, Llpn;

    .line 75
    .line 76
    iget-object v5, v3, Lits;->im:Lcgnv;

    .line 77
    .line 78
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    move-object v9, v5

    .line 83
    check-cast v9, Llhh;

    .line 84
    .line 85
    iget-object v5, v3, Lits;->ie:Lcgnv;

    .line 86
    .line 87
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v10, v5

    .line 92
    check-cast v10, Lawzq;

    .line 93
    .line 94
    iget-object v5, v3, Lits;->zp:Lcgnv;

    .line 95
    .line 96
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    move-object v11, v5

    .line 101
    check-cast v11, Llrk;

    .line 102
    .line 103
    iget-object v5, v3, Lits;->ia:Lcgnv;

    .line 104
    .line 105
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    move-object v12, v5

    .line 110
    check-cast v12, Lawrt;

    .line 111
    .line 112
    iget-object v5, v3, Lits;->aD:Lcgnv;

    .line 113
    .line 114
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    move-object v13, v5

    .line 119
    check-cast v13, Laqka;

    .line 120
    .line 121
    iget-object v5, v3, Lits;->bF:Lcgnv;

    .line 122
    .line 123
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    move-object v14, v5

    .line 128
    check-cast v14, Lqvv;

    .line 129
    .line 130
    iget-object v5, v3, Lits;->bY:Lcgnv;

    .line 131
    .line 132
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    move-object v15, v5

    .line 137
    check-cast v15, Lkci;

    .line 138
    .line 139
    iget-object v5, v3, Lits;->hW:Lcgnv;

    .line 140
    .line 141
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    move-object/from16 v16, v5

    .line 146
    .line 147
    check-cast v16, Lajbq;

    .line 148
    .line 149
    iget-object v5, v0, Lipn;->c:Lcgnv;

    .line 150
    .line 151
    invoke-interface {v5}, Lcgnv;->gr()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Lbgfl;

    .line 156
    .line 157
    iget-object v5, v5, Lbgfl;->a:Ldh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    .line 159
    move-object/from16 v30, v2

    .line 160
    .line 161
    :try_start_4
    const-class v2, Lqwu;

    .line 162
    .line 163
    invoke-static {v5, v2}, Lcglm;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lqwu;

    .line 168
    .line 169
    invoke-interface {v2}, Lqwu;->V()Lqws;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v2, v3, Lits;->ig:Lcgnv;

    .line 177
    .line 178
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v18, v2

    .line 183
    .line 184
    check-cast v18, Laxhr;

    .line 185
    .line 186
    iget-object v2, v3, Lits;->im:Lcgnv;

    .line 187
    .line 188
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v19, v2

    .line 193
    .line 194
    check-cast v19, Lawzh;

    .line 195
    .line 196
    iget-object v2, v3, Lits;->ik:Lcgnv;

    .line 197
    .line 198
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object/from16 v20, v2

    .line 203
    .line 204
    check-cast v20, Lavrv;

    .line 205
    .line 206
    iget-object v2, v3, Lits;->qF:Lcgnv;

    .line 207
    .line 208
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object/from16 v21, v2

    .line 213
    .line 214
    check-cast v21, Laxhi;

    .line 215
    .line 216
    iget-object v2, v0, Lipn;->V:Lcgnv;

    .line 217
    .line 218
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object/from16 v22, v2

    .line 223
    .line 224
    check-cast v22, Lbbsv;

    .line 225
    .line 226
    iget-object v2, v3, Lits;->bI:Lcgnv;

    .line 227
    .line 228
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v23, v2

    .line 233
    .line 234
    check-cast v23, Lcgzl;

    .line 235
    .line 236
    iget-object v2, v3, Lits;->bJ:Lcgnv;

    .line 237
    .line 238
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object/from16 v24, v2

    .line 243
    .line 244
    check-cast v24, Lcgzo;

    .line 245
    .line 246
    iget-object v2, v3, Lits;->qr:Lcgnv;

    .line 247
    .line 248
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object/from16 v25, v2

    .line 253
    .line 254
    check-cast v25, Lawtc;

    .line 255
    .line 256
    iget-object v2, v3, Lits;->bi:Lcgnv;

    .line 257
    .line 258
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    move-object/from16 v26, v2

    .line 263
    .line 264
    check-cast v26, Lavdo;

    .line 265
    .line 266
    iget-object v2, v3, Lits;->bG:Lcgnv;

    .line 267
    .line 268
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    move-object/from16 v27, v2

    .line 273
    .line 274
    check-cast v27, Lavcw;

    .line 275
    .line 276
    iget-object v2, v3, Lits;->F:Lcgnv;

    .line 277
    .line 278
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v28, v2

    .line 283
    .line 284
    check-cast v28, Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    iget-object v2, v3, Lits;->bV:Lcgnv;

    .line 287
    .line 288
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lkfj;

    .line 293
    .line 294
    new-instance v2, Laxgm;

    .line 295
    .line 296
    iget-object v0, v0, Lipn;->o:Lcgnv;

    .line 297
    .line 298
    iget-object v3, v3, Lits;->im:Lcgnv;

    .line 299
    .line 300
    invoke-direct {v2, v4, v0, v3}, Laxgm;-><init>(Lcjac;Lcjac;Lcjac;)V

    .line 301
    .line 302
    .line 303
    new-instance v5, Loyb;

    .line 304
    .line 305
    move-object/from16 v29, v2

    .line 306
    .line 307
    invoke-direct/range {v5 .. v29}, Loyb;-><init>(Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;Landroid/content/Context;Llpn;Llhh;Lawzq;Llrk;Lawrt;Laqka;Lqvv;Lkci;Lajbq;Lqws;Laxhr;Lawzh;Lavrv;Laxhi;Lbbsv;Lcgzl;Lcgzo;Lawtc;Lavdo;Lavcw;Ljava/util/concurrent/Executor;Laxgm;)V

    .line 308
    .line 309
    .line 310
    iput-object v5, v1, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->peer:Loyb;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    .line 312
    invoke-virtual/range {v30 .. v30}, Lbgqr;->close()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v1, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->peer:Loyb;

    .line 316
    .line 317
    iput-object v1, v0, Loyb;->G:Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;

    .line 318
    .line 319
    return-void

    .line 320
    :cond_0
    move-object/from16 v30, v2

    .line 321
    .line 322
    :try_start_5
    const-class v2, Loyb;

    .line 323
    .line 324
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v4, "Attempt to inject a Fragment wrapper of type "

    .line 327
    .line 328
    invoke-static {v0, v2, v4}, La;->w(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    goto :goto_0

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    move-object/from16 v30, v2

    .line 340
    .line 341
    :goto_0
    move-object v2, v0

    .line 342
    :try_start_6
    invoke-virtual/range {v30 .. v30}, Lbgqr;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    :goto_1
    throw v2

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    move-object v3, v0

    .line 353
    :try_start_7
    invoke-virtual {v2}, Lbgqr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 354
    .line 355
    .line 356
    goto :goto_2

    .line 357
    :catchall_4
    move-exception v0

    .line 358
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :goto_2
    throw v3
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_0

    .line 362
    :catch_0
    move-exception v0

    .line 363
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 366
    .line 367
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v2
.end method

.method static createWithoutAccount()Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcgmr;->e(Ldb;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbggi;->e(Ldb;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private internalPeer()Loyb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->peer()Loyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public componentContext()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->componentContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbgfq;

    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Lbgfq;-><init>(Ldb;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->componentContext:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->componentContext:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method protected createComponentManager()Lbgfw;
    .locals 2

    .line 1
    new-instance v0, Lbgfw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbgfw;-><init>(Ldb;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method protected bridge synthetic createComponentManager()Lbggi;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->createComponentManager()Lbgfw;

    move-result-object v0

    return-object v0
.end method

.method public getAnimationRef()Lbgtg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    iget-object v0, v0, Lbgpd;->b:Lbgtg;

    .line 4
    .line 5
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->componentContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getCustomLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lbgfm;->a(Ldb;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDefaultViewModelCreationExtras()Lbsw;
    .locals 3

    .line 1
    new-instance v0, Lbsx;

    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->getDefaultViewModelCreationExtras()Lbsw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbsx;-><init>(Lbsw;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbrv;->c:Lbsv;

    .line 11
    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lbsx;->b(Lbsv;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic getDefaultViewModelProviderFactory()Lbsj;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->getDefaultViewModelProviderFactory()Lbsj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getLifecycle()Lbqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->tracedLifecycleRegistry:Lbqw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPeerClass()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Loyb;

    .line 2
    .line 3
    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->onActivityCreated(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->f()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    invoke-virtual {v0}, Lbgpd;->k()V

    .line 83
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->onAttach(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-static {}, Lbgpn;->n()V

    return-void

    :catchall_0
    move-exception p1

    .line 85
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->isPeerDestroyed:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->onAttach(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->peer:Loyb;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->createPeer()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->getLifecycle()Lbqq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lbgfi;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->tracedLifecycleRegistry:Lbqw;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lbgfi;-><init>(Lbgpd;Lbqw;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbqq;->b(Lbqs;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ldb;->getParentFragment()Ldb;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of v0, p1, Lbgrj;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 45
    .line 46
    iget-object v1, v0, Lbgpd;->b:Lbgtg;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    check-cast p1, Lbgrj;

    .line 51
    .line 52
    invoke-interface {p1}, Lbgrj;->getAnimationRef()Lbgtg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-virtual {v0, p1, v1}, Lbgpd;->e(Lbgtg;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-static {}, Lbgpn;->n()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_2
    invoke-static {}, Lbgpn;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    throw p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method protected onCreateAdapter(Landroidx/preference/PreferenceScreen;)Ltj;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->onCreateAdapter(Landroidx/preference/PreferenceScreen;)Ltj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {p2, p1, p3}, Lbgpd;->h(II)Lbgrn;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbgpn;->n()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 32

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->internalPeer()Loyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, v0, Loyb;->b:Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;

    .line 6
    .line 7
    invoke-virtual {v3}, Lemv;->getPreferenceManager()Leni;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "youtube"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Leni;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v1, 0x7f17001e

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p2

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Lemv;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ldb;->getActivity()Ldh;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Laqny;

    .line 29
    .line 30
    invoke-interface {v1}, Laqny;->j()Laqnz;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Loyb;->x:Laqnz;

    .line 38
    .line 39
    const-string v1, "enable_auto_offline"

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lemv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/preference/TwoStatePreference;

    .line 46
    .line 47
    iput-object v2, v0, Loyb;->z:Landroidx/preference/TwoStatePreference;

    .line 48
    .line 49
    const-string v2, "auto_offline_max_num_songs"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lemv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;

    .line 56
    .line 57
    iput-object v4, v0, Loyb;->A:Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;

    .line 58
    .line 59
    const-string v4, "offline_quality"

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lemv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/preference/ListPreference;

    .line 66
    .line 67
    iput-object v4, v0, Loyb;->B:Landroidx/preference/ListPreference;

    .line 68
    .line 69
    const-string v4, "offline_audio_quality"

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lemv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/preference/ListPreference;

    .line 76
    .line 77
    iput-object v4, v0, Loyb;->C:Landroidx/preference/ListPreference;

    .line 78
    .line 79
    const-string v4, "offline_policy"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lemv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Landroidx/preference/TwoStatePreference;

    .line 86
    .line 87
    iput-object v4, v0, Loyb;->D:Landroidx/preference/TwoStatePreference;

    .line 88
    .line 89
    const-string v4, "offline_use_sd_card"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lemv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Landroidx/preference/TwoStatePreference;

    .line 96
    .line 97
    iput-object v5, v0, Loyb;->E:Landroidx/preference/TwoStatePreference;

    .line 98
    .line 99
    iget-object v5, v0, Loyb;->E:Landroidx/preference/TwoStatePreference;

    .line 100
    .line 101
    iget-object v6, v5, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 102
    .line 103
    const v7, 0x7f14079c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    const-string v5, "pref_enable_smart_download_recent_music"

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Lemv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Landroidx/preference/TwoStatePreference;

    .line 120
    .line 121
    iput-object v6, v0, Loyb;->y:Landroidx/preference/TwoStatePreference;

    .line 122
    .line 123
    const-string v6, "offline_insert_sd_card"

    .line 124
    .line 125
    invoke-virtual {v3, v6}, Lemv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    const-string v7, "offline_category_sdcard_storage"

    .line 130
    .line 131
    invoke-virtual {v3, v7}, Lemv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/google/android/apps/youtube/music/ui/preference/StorageBarPreference;

    .line 136
    .line 137
    const-string v8, "show_device_files"

    .line 138
    .line 139
    invoke-virtual {v3, v8}, Lemv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    check-cast v9, Landroidx/preference/TwoStatePreference;

    .line 144
    .line 145
    move-object v10, v2

    .line 146
    iget-object v2, v0, Loyb;->c:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v11, v0, Loyb;->F:Lawrt;

    .line 149
    .line 150
    move-object v12, v5

    .line 151
    iget-object v5, v0, Loyb;->d:Llpn;

    .line 152
    .line 153
    move-object v13, v6

    .line 154
    iget-object v6, v0, Loyb;->e:Llhh;

    .line 155
    .line 156
    move-object v14, v7

    .line 157
    iget-object v7, v0, Loyb;->f:Lawzq;

    .line 158
    .line 159
    move-object v15, v8

    .line 160
    iget-object v8, v0, Loyb;->i:Lqvv;

    .line 161
    .line 162
    move-object/from16 v16, v9

    .line 163
    .line 164
    iget-object v9, v0, Loyb;->g:Llrk;

    .line 165
    .line 166
    move-object/from16 v17, v10

    .line 167
    .line 168
    iget-object v10, v0, Loyb;->l:Lqws;

    .line 169
    .line 170
    move-object/from16 v18, v11

    .line 171
    .line 172
    iget-object v11, v0, Loyb;->s:Lawtc;

    .line 173
    .line 174
    move-object/from16 v19, v12

    .line 175
    .line 176
    iget-object v12, v0, Loyb;->u:Lavcw;

    .line 177
    .line 178
    move-object/from16 v20, v13

    .line 179
    .line 180
    iget-object v13, v0, Loyb;->t:Lavdo;

    .line 181
    .line 182
    move-object/from16 v21, v14

    .line 183
    .line 184
    iget-object v14, v0, Loyb;->v:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    move-object/from16 v22, v15

    .line 187
    .line 188
    iget-object v15, v0, Loyb;->q:Lcgzl;

    .line 189
    .line 190
    move-object/from16 p1, v1

    .line 191
    .line 192
    iget-object v1, v0, Loyb;->p:Lbbsv;

    .line 193
    .line 194
    move-object/from16 p2, v1

    .line 195
    .line 196
    iget-object v1, v0, Loyb;->j:Lkci;

    .line 197
    .line 198
    move-object/from16 v23, v17

    .line 199
    .line 200
    move-object/from16 v17, v1

    .line 201
    .line 202
    new-instance v1, Lpdh;

    .line 203
    .line 204
    invoke-virtual/range {v18 .. v18}, Lawrt;->b()Lawzr;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    move-object/from16 v27, p1

    .line 209
    .line 210
    move-object/from16 v29, v4

    .line 211
    .line 212
    move-object/from16 v26, v16

    .line 213
    .line 214
    move-object/from16 v4, v18

    .line 215
    .line 216
    move-object/from16 v30, v19

    .line 217
    .line 218
    move-object/from16 v24, v20

    .line 219
    .line 220
    move-object/from16 v25, v21

    .line 221
    .line 222
    move-object/from16 v31, v22

    .line 223
    .line 224
    move-object/from16 v28, v23

    .line 225
    .line 226
    move-object/from16 v16, p2

    .line 227
    .line 228
    invoke-direct/range {v1 .. v17}, Lpdh;-><init>(Landroid/content/Context;Lbqt;Lawzr;Llpn;Llhh;Lawzq;Lqvv;Llrk;Lqws;Lawtc;Lavcw;Lavdo;Ljava/util/concurrent/Executor;Lcgzl;Lbbsv;Lkci;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v17 .. v17}, Lkci;->e()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const/4 v5, 0x0

    .line 236
    const/4 v7, 0x1

    .line 237
    if-eqz v4, :cond_1

    .line 238
    .line 239
    iget-object v4, v0, Loyb;->z:Landroidx/preference/TwoStatePreference;

    .line 240
    .line 241
    iget-object v8, v1, Lpdh;->h:Lqvv;

    .line 242
    .line 243
    move-object/from16 v9, v27

    .line 244
    .line 245
    invoke-virtual {v8, v9}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual {v4, v10}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v10, Lpcy;

    .line 253
    .line 254
    invoke-direct {v10, v1, v4}, Lpcy;-><init>(Lpdh;Landroidx/preference/TwoStatePreference;)V

    .line 255
    .line 256
    .line 257
    iput-object v10, v4, Landroidx/preference/Preference;->n:Lemi;

    .line 258
    .line 259
    iget-object v10, v1, Lpdh;->e:Llpn;

    .line 260
    .line 261
    invoke-virtual {v10}, Llpn;->i()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    invoke-virtual {v4, v11}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v0, Loyb;->A:Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;

    .line 269
    .line 270
    move-object/from16 v11, v28

    .line 271
    .line 272
    invoke-virtual {v8, v11}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    invoke-virtual {v4, v11}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v8, v9}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-virtual {v4, v9}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const/16 v9, 0x1f4

    .line 287
    .line 288
    invoke-virtual {v4, v7, v9, v7}, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->l(III)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10}, Llpn;->c()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-virtual {v4, v9}, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->o(I)V

    .line 296
    .line 297
    .line 298
    iput-object v1, v4, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->b:Lpzu;

    .line 299
    .line 300
    new-instance v9, Lpcp;

    .line 301
    .line 302
    invoke-direct {v9, v1}, Lpcp;-><init>(Lpdh;)V

    .line 303
    .line 304
    .line 305
    iput-object v9, v4, Landroidx/preference/Preference;->n:Lemi;

    .line 306
    .line 307
    iget-object v4, v0, Loyb;->y:Landroidx/preference/TwoStatePreference;

    .line 308
    .line 309
    const-wide/32 v9, 0x2b47836

    .line 310
    .line 311
    .line 312
    const-wide/16 v11, 0x0

    .line 313
    .line 314
    invoke-virtual {v15, v9, v10, v11, v12}, Lansc;->c(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    long-to-int v9, v9

    .line 319
    if-nez v9, :cond_0

    .line 320
    .line 321
    invoke-virtual {v3}, Ldb;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    const v10, 0x7f14077b

    .line 330
    .line 331
    .line 332
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual {v4, v9}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 337
    .line 338
    .line 339
    goto :goto_0

    .line 340
    :cond_0
    invoke-virtual {v3}, Ldb;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v10

    .line 344
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    new-array v12, v7, [Ljava/lang/Object;

    .line 353
    .line 354
    aput-object v11, v12, v5

    .line 355
    .line 356
    const v11, 0x7f120032

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v11, v9, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    invoke-virtual {v4, v9}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    :goto_0
    move-object/from16 v12, v30

    .line 367
    .line 368
    invoke-virtual {v8, v12}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    invoke-virtual {v4, v8}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object v8, v1, Lpdh;->c:Lbqt;

    .line 376
    .line 377
    invoke-virtual {v1}, Lpdh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    new-instance v10, Lpcz;

    .line 382
    .line 383
    invoke-direct {v10}, Lpcz;-><init>()V

    .line 384
    .line 385
    .line 386
    new-instance v11, Lpda;

    .line 387
    .line 388
    invoke-direct {v11, v1, v4}, Lpda;-><init>(Lpdh;Landroidx/preference/TwoStatePreference;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v8, v9, v10, v11}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lpdh;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v9}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    new-instance v10, Lpdd;

    .line 403
    .line 404
    invoke-direct {v10}, Lpdd;-><init>()V

    .line 405
    .line 406
    .line 407
    iget-object v11, v1, Lpdh;->l:Ljava/util/concurrent/Executor;

    .line 408
    .line 409
    invoke-virtual {v9, v10, v11}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    new-instance v10, Lpde;

    .line 414
    .line 415
    invoke-direct {v10}, Lpde;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-static {v8, v9, v10}, Laign;->a(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    new-instance v10, Lpdb;

    .line 423
    .line 424
    invoke-direct {v10}, Lpdb;-><init>()V

    .line 425
    .line 426
    .line 427
    new-instance v11, Lpdc;

    .line 428
    .line 429
    invoke-direct {v11, v4}, Lpdc;-><init>(Landroidx/preference/TwoStatePreference;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v8, v9, v10, v11}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 433
    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_1
    invoke-virtual {v3}, Lemv;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget-object v8, v0, Loyb;->z:Landroidx/preference/TwoStatePreference;

    .line 441
    .line 442
    invoke-virtual {v4, v8}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, Lemv;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    iget-object v8, v0, Loyb;->A:Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;

    .line 450
    .line 451
    invoke-virtual {v4, v8}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Lemv;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    iget-object v8, v0, Loyb;->y:Landroidx/preference/TwoStatePreference;

    .line 459
    .line 460
    invoke-virtual {v4, v8}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)Z

    .line 461
    .line 462
    .line 463
    :goto_1
    iget-object v4, v0, Loyb;->B:Landroidx/preference/ListPreference;

    .line 464
    .line 465
    iget-object v8, v1, Lpdh;->o:Lkci;

    .line 466
    .line 467
    invoke-virtual {v8}, Lkci;->e()Z

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    if-eqz v8, :cond_2

    .line 472
    .line 473
    sget-object v8, Lkcp;->b:Ljava/util/List;

    .line 474
    .line 475
    goto :goto_2

    .line 476
    :cond_2
    sget-object v8, Lkcp;->a:Lbhnq;

    .line 477
    .line 478
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 483
    .line 484
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v10

    .line 488
    new-array v10, v10, [Ljava/lang/CharSequence;

    .line 489
    .line 490
    move v11, v5

    .line 491
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    const-string v13, ""

    .line 496
    .line 497
    const/4 v14, -0x1

    .line 498
    if-ge v11, v12, :cond_4

    .line 499
    .line 500
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    check-cast v12, Lbwaj;

    .line 505
    .line 506
    invoke-static {v12}, Laxit;->b(Lbwaj;)I

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    if-ne v15, v14, :cond_3

    .line 511
    .line 512
    aput-object v13, v9, v11

    .line 513
    .line 514
    goto :goto_4

    .line 515
    :cond_3
    iget-object v13, v1, Lpdh;->b:Landroid/content/Context;

    .line 516
    .line 517
    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v13

    .line 521
    aput-object v13, v9, v11

    .line 522
    .line 523
    :goto_4
    invoke-static {v12, v14}, Laxit;->a(Lbwaj;I)I

    .line 524
    .line 525
    .line 526
    move-result v12

    .line 527
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    aput-object v12, v10, v11

    .line 532
    .line 533
    add-int/lit8 v11, v11, 0x1

    .line 534
    .line 535
    goto :goto_3

    .line 536
    :cond_4
    invoke-virtual {v4, v9}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    .line 537
    .line 538
    .line 539
    iput-object v10, v4, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 540
    .line 541
    aget-object v8, v10, v5

    .line 542
    .line 543
    invoke-virtual {v4, v8}, Landroidx/preference/Preference;->J(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v8, v1, Lpdh;->f:Llhh;

    .line 547
    .line 548
    invoke-virtual {v8}, Lawyx;->e()Lbwaj;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    invoke-static {v9, v14}, Laxit;->a(Lbwaj;I)I

    .line 553
    .line 554
    .line 555
    move-result v9

    .line 556
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-virtual {v4, v9}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v4, v0, Loyb;->C:Landroidx/preference/ListPreference;

    .line 564
    .line 565
    sget-object v9, Lkcp;->c:Lbhnq;

    .line 566
    .line 567
    move-object v10, v9

    .line 568
    check-cast v10, Lbhsz;

    .line 569
    .line 570
    iget v10, v10, Lbhsz;->c:I

    .line 571
    .line 572
    new-array v11, v10, [Ljava/lang/CharSequence;

    .line 573
    .line 574
    new-array v12, v10, [Ljava/lang/CharSequence;

    .line 575
    .line 576
    move v15, v5

    .line 577
    :goto_5
    if-ge v15, v10, :cond_9

    .line 578
    .line 579
    invoke-virtual {v9, v15}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    check-cast v16, Lbvrq;

    .line 584
    .line 585
    move/from16 p1, v5

    .line 586
    .line 587
    iget-object v5, v1, Lpdh;->b:Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual/range {v16 .. v16}, Lbvrq;->ordinal()I

    .line 590
    .line 591
    .line 592
    move-result v14

    .line 593
    if-eq v14, v7, :cond_7

    .line 594
    .line 595
    const/4 v7, 0x2

    .line 596
    if-eq v14, v7, :cond_6

    .line 597
    .line 598
    const/4 v7, 0x3

    .line 599
    if-eq v14, v7, :cond_5

    .line 600
    .line 601
    const/4 v7, -0x1

    .line 602
    goto :goto_6

    .line 603
    :cond_5
    const v7, 0x7f140618

    .line 604
    .line 605
    .line 606
    goto :goto_6

    .line 607
    :cond_6
    const v7, 0x7f14061a

    .line 608
    .line 609
    .line 610
    goto :goto_6

    .line 611
    :cond_7
    const v7, 0x7f140619

    .line 612
    .line 613
    .line 614
    :goto_6
    const/4 v14, -0x1

    .line 615
    if-eq v7, v14, :cond_8

    .line 616
    .line 617
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    goto :goto_7

    .line 622
    :cond_8
    move-object v5, v13

    .line 623
    :goto_7
    aput-object v5, v11, v15

    .line 624
    .line 625
    invoke-static/range {v16 .. v16}, Laxhu;->b(Lbvrq;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    aput-object v5, v12, v15

    .line 630
    .line 631
    add-int/lit8 v15, v15, 0x1

    .line 632
    .line 633
    move/from16 v5, p1

    .line 634
    .line 635
    const/4 v7, 0x1

    .line 636
    goto :goto_5

    .line 637
    :cond_9
    move/from16 p1, v5

    .line 638
    .line 639
    invoke-virtual {v4, v11}, Landroidx/preference/ListPreference;->e([Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    iput-object v12, v4, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    .line 643
    .line 644
    aget-object v5, v12, p1

    .line 645
    .line 646
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->J(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8}, Lawyx;->e()Lbwaj;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8}, Llhh;->c()Lbvrq;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-static {v5}, Laxhu;->b(Lbvrq;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v4, v5}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    iget-object v4, v0, Loyb;->B:Landroidx/preference/ListPreference;

    .line 664
    .line 665
    const v5, 0x7f14079f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->O(I)V

    .line 669
    .line 670
    .line 671
    iget-object v4, v0, Loyb;->B:Landroidx/preference/ListPreference;

    .line 672
    .line 673
    iget-object v7, v4, Landroidx/preference/Preference;->j:Landroid/content/Context;

    .line 674
    .line 675
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    iput-object v5, v4, Landroidx/preference/DialogPreference;->a:Ljava/lang/CharSequence;

    .line 680
    .line 681
    iget-object v4, v0, Loyb;->m:Laxhr;

    .line 682
    .line 683
    invoke-virtual {v4}, Laxhr;->k()Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    const/4 v5, 0x0

    .line 688
    if-eqz v4, :cond_a

    .line 689
    .line 690
    iget-object v4, v0, Loyb;->n:Lavrv;

    .line 691
    .line 692
    invoke-virtual {v4}, Lavrv;->a()Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_a

    .line 697
    .line 698
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 699
    .line 700
    const/16 v7, 0x1e

    .line 701
    .line 702
    if-lt v4, v7, :cond_a

    .line 703
    .line 704
    iget-object v4, v0, Loyb;->w:Laxgm;

    .line 705
    .line 706
    iget-object v6, v0, Loyb;->D:Landroidx/preference/TwoStatePreference;

    .line 707
    .line 708
    iget v6, v6, Landroidx/preference/Preference;->p:I

    .line 709
    .line 710
    iget-object v7, v4, Laxgm;->a:Lcjac;

    .line 711
    .line 712
    new-instance v9, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    .line 713
    .line 714
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    check-cast v7, Landroid/content/Context;

    .line 719
    .line 720
    iget-object v10, v4, Laxgm;->b:Lcjac;

    .line 721
    .line 722
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    check-cast v10, Ldh;

    .line 727
    .line 728
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    iget-object v4, v4, Laxgm;->c:Lcjac;

    .line 732
    .line 733
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    check-cast v4, Lawzh;

    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    invoke-direct {v9, v7, v10, v4, v6}, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;-><init>(Landroid/content/Context;Ldh;Lawzh;I)V

    .line 743
    .line 744
    .line 745
    new-instance v4, Loxt;

    .line 746
    .line 747
    invoke-direct {v4, v0}, Loxt;-><init>(Loyb;)V

    .line 748
    .line 749
    .line 750
    iput-object v4, v9, Landroidx/preference/Preference;->n:Lemi;

    .line 751
    .line 752
    invoke-virtual {v0, v5}, Loyb;->a(Lceue;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v3}, Lemv;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v4, v9}, Landroidx/preference/PreferenceGroup;->ag(Landroidx/preference/Preference;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v3}, Lemv;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    iget-object v6, v0, Loyb;->D:Landroidx/preference/TwoStatePreference;

    .line 767
    .line 768
    invoke-virtual {v4, v6}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)Z

    .line 769
    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_a
    iget-object v4, v0, Loyb;->A:Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;

    .line 773
    .line 774
    const v7, 0x7f0e005e

    .line 775
    .line 776
    .line 777
    iput v7, v4, Landroidx/preference/Preference;->D:I

    .line 778
    .line 779
    iget-object v4, v0, Loyb;->D:Landroidx/preference/TwoStatePreference;

    .line 780
    .line 781
    invoke-virtual {v6}, Lawyx;->j()Z

    .line 782
    .line 783
    .line 784
    move-result v6

    .line 785
    invoke-virtual {v4, v6}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 786
    .line 787
    .line 788
    :goto_8
    iget-object v4, v0, Loyb;->E:Landroidx/preference/TwoStatePreference;

    .line 789
    .line 790
    new-instance v6, Lpcj;

    .line 791
    .line 792
    invoke-direct {v6, v1}, Lpcj;-><init>(Lpdh;)V

    .line 793
    .line 794
    .line 795
    iput-object v6, v4, Landroidx/preference/Preference;->n:Lemi;

    .line 796
    .line 797
    invoke-virtual {v8}, Lawyx;->o()Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    invoke-virtual {v4, v6}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 802
    .line 803
    .line 804
    iget-object v4, v0, Loyb;->k:Lajbq;

    .line 805
    .line 806
    invoke-interface {v4}, Lajbq;->l()Z

    .line 807
    .line 808
    .line 809
    move-result v6

    .line 810
    if-nez v6, :cond_b

    .line 811
    .line 812
    invoke-virtual {v3}, Lemv;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    iget-object v6, v0, Loyb;->E:Landroidx/preference/TwoStatePreference;

    .line 817
    .line 818
    invoke-virtual {v4, v6}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)Z

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3}, Lemv;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    move-object/from16 v13, v24

    .line 826
    .line 827
    invoke-virtual {v4, v13}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)Z

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3}, Lemv;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    move-object/from16 v14, v25

    .line 835
    .line 836
    invoke-virtual {v4, v14}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_9

    .line 840
    :cond_b
    move-object/from16 v13, v24

    .line 841
    .line 842
    move-object/from16 v14, v25

    .line 843
    .line 844
    invoke-interface {v4}, Lajbq;->j()Z

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    if-nez v4, :cond_c

    .line 849
    .line 850
    invoke-virtual {v3}, Lemv;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    iget-object v6, v0, Loyb;->E:Landroidx/preference/TwoStatePreference;

    .line 855
    .line 856
    invoke-virtual {v4, v6}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)Z

    .line 857
    .line 858
    .line 859
    invoke-virtual {v3}, Lemv;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-virtual {v4, v14}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)Z

    .line 864
    .line 865
    .line 866
    goto :goto_9

    .line 867
    :cond_c
    invoke-virtual {v3}, Lemv;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    invoke-virtual {v4, v13}, Landroidx/preference/PreferenceGroup;->ae(Landroidx/preference/Preference;)Z

    .line 872
    .line 873
    .line 874
    :goto_9
    iget-object v4, v1, Lpdh;->h:Lqvv;

    .line 875
    .line 876
    move-object/from16 v15, v31

    .line 877
    .line 878
    invoke-virtual {v4, v15}, Lqvv;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v4

    .line 882
    move-object/from16 v9, v26

    .line 883
    .line 884
    invoke-virtual {v9, v4}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    new-instance v4, Lpck;

    .line 888
    .line 889
    invoke-direct {v4, v1, v2, v9}, Lpck;-><init>(Lpdh;Landroid/content/Context;Landroidx/preference/TwoStatePreference;)V

    .line 890
    .line 891
    .line 892
    iput-object v4, v9, Landroidx/preference/Preference;->n:Lemi;

    .line 893
    .line 894
    invoke-virtual {v8}, Llhh;->n()Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-virtual {v9, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 899
    .line 900
    .line 901
    move-object/from16 v1, v29

    .line 902
    .line 903
    invoke-virtual {v3, v1}, Lemv;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    if-eqz v1, :cond_d

    .line 908
    .line 909
    iget-object v0, v0, Loyb;->x:Laqnz;

    .line 910
    .line 911
    new-instance v1, Laqnw;

    .line 912
    .line 913
    const v2, 0xda1e

    .line 914
    .line 915
    .line 916
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 917
    .line 918
    .line 919
    move-result-object v2

    .line 920
    invoke-direct {v1, v2}, Laqnw;-><init>(Laqpd;)V

    .line 921
    .line 922
    .line 923
    invoke-interface {v0, v1, v5}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 924
    .line 925
    .line 926
    :cond_d
    invoke-virtual {v3}, Ldb;->getActivity()Ldh;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Ljm;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljm;->getSupportActionBar()Liy;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    if-eqz v0, :cond_e

    .line 937
    .line 938
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 939
    .line 940
    invoke-virtual {v3}, Ldb;->getContext()Landroid/content/Context;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    const v3, 0x7f06005d

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v0, v1}, Liy;->f(Landroid/graphics/drawable/Drawable;)V

    .line 955
    .line 956
    .line 957
    :cond_e
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {}, Lbgpn;->n()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception p2

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->onDestroyView()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public onDetach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->a()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->onDetach()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->isPeerDestroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Lbgrn;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lbgfq;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lbgfq;-><init>(Ldb;Landroid/view/LayoutInflater;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {}, Lbgpn;->n()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    throw p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbgpd;->j()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbgrn;->close()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onPause()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->onPause()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->internalPeer()Loyb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lbuxg;->a:Lbuxg;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbuxf;

    .line 20
    .line 21
    iget-object v2, v0, Loyb;->B:Landroidx/preference/ListPreference;

    .line 22
    .line 23
    iget-object v2, v2, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Laxit;->c(I)Lbwaj;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lbwaj;->a:Lbwaj;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    :catch_0
    :cond_0
    :try_start_2
    sget-object v2, Lbwaj;->e:Lbwaj;

    .line 44
    .line 45
    :cond_1
    iget-object v3, v0, Loyb;->e:Llhh;

    .line 46
    .line 47
    invoke-virtual {v3}, Lawyx;->e()Lbwaj;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, -0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eq v4, v2, :cond_4

    .line 55
    .line 56
    sget-object v4, Lbwaj;->a:Lbwaj;

    .line 57
    .line 58
    if-eq v2, v4, :cond_2

    .line 59
    .line 60
    move v4, v7

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v4, v6

    .line 63
    :goto_0
    invoke-static {v4}, Lbhgw;->a(Z)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v5}, Laxit;->a(Lbwaj;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eq v4, v5, :cond_3

    .line 71
    .line 72
    iget-object v8, v3, Lawyx;->b:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v9, "offline_quality"

    .line 83
    .line 84
    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v4, v1, Lbuxf;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v4, Lbuxg;

    .line 97
    .line 98
    iget v2, v2, Lbwaj;->l:I

    .line 99
    .line 100
    iput v2, v4, Lbuxg;->c:I

    .line 101
    .line 102
    iget v2, v4, Lbuxg;->b:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x4

    .line 105
    .line 106
    iput v2, v4, Lbuxg;->b:I

    .line 107
    .line 108
    move v2, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move v2, v6

    .line 111
    :goto_1
    iget-object v4, v0, Loyb;->C:Landroidx/preference/ListPreference;

    .line 112
    .line 113
    iget-object v4, v4, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Llhh;->b(Ljava/lang/String;)Lbvrq;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v3}, Llhh;->c()Lbvrq;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-ne v8, v4, :cond_5

    .line 124
    .line 125
    move v7, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    sget-object v2, Lbvrq;->a:Lbvrq;

    .line 128
    .line 129
    if-eq v4, v2, :cond_6

    .line 130
    .line 131
    move v6, v7

    .line 132
    :cond_6
    invoke-static {v6}, Lbhgw;->a(Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Laxhu;->a(Lbvrq;)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eq v2, v5, :cond_7

    .line 140
    .line 141
    iget-object v5, v3, Llhh;->b:Landroid/content/SharedPreferences;

    .line 142
    .line 143
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v6, "offline_audio_quality"

    .line 152
    .line 153
    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    :cond_7
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lbuxf;->instance:Lbknt;

    .line 164
    .line 165
    check-cast v2, Lbuxg;

    .line 166
    .line 167
    iget v4, v4, Lbvrq;->e:I

    .line 168
    .line 169
    iput v4, v2, Lbuxg;->d:I

    .line 170
    .line 171
    iget v4, v2, Lbuxg;->b:I

    .line 172
    .line 173
    or-int/lit8 v4, v4, 0x8

    .line 174
    .line 175
    iput v4, v2, Lbuxg;->b:I

    .line 176
    .line 177
    :goto_2
    iget-object v2, v0, Loyb;->D:Landroidx/preference/TwoStatePreference;

    .line 178
    .line 179
    iget-boolean v2, v2, Landroidx/preference/TwoStatePreference;->a:Z

    .line 180
    .line 181
    invoke-virtual {v3, v2}, Llhh;->g(Z)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Loyb;->j:Lkci;

    .line 185
    .line 186
    invoke-virtual {v2}, Lkci;->e()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    iget-object v2, v0, Loyb;->z:Landroidx/preference/TwoStatePreference;

    .line 193
    .line 194
    iget-boolean v2, v2, Landroidx/preference/TwoStatePreference;->a:Z

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    iget-object v2, v0, Loyb;->A:Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;

    .line 199
    .line 200
    iget v2, v2, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->a:I

    .line 201
    .line 202
    iget-object v3, v0, Loyb;->d:Llpn;

    .line 203
    .line 204
    invoke-virtual {v3}, Llpn;->c()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eq v2, v4, :cond_8

    .line 209
    .line 210
    iget-object v2, v0, Loyb;->A:Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;

    .line 211
    .line 212
    iget v2, v2, Lcom/google/android/apps/youtube/music/ui/preference/SeekBarPreference;->a:I

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Llpn;->f(I)V

    .line 215
    .line 216
    .line 217
    :cond_8
    iget-object v2, v0, Loyb;->d:Llpn;

    .line 218
    .line 219
    iget-object v3, v0, Loyb;->z:Landroidx/preference/TwoStatePreference;

    .line 220
    .line 221
    iget-boolean v3, v3, Landroidx/preference/TwoStatePreference;->a:Z

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Llpn;->e(Z)V

    .line 224
    .line 225
    .line 226
    :cond_9
    if-eqz v7, :cond_a

    .line 227
    .line 228
    sget-object v2, Lbqvo;->a:Lbqvo;

    .line 229
    .line 230
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Lbqvm;

    .line 235
    .line 236
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, Lbqvm;->instance:Lbknt;

    .line 240
    .line 241
    check-cast v3, Lbqvo;

    .line 242
    .line 243
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lbuxg;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v1, v3, Lbqvo;->d:Ljava/lang/Object;

    .line 253
    .line 254
    const/16 v1, 0xda

    .line 255
    .line 256
    iput v1, v3, Lbqvo;->c:I

    .line 257
    .line 258
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lbqvo;

    .line 263
    .line 264
    iget-object v0, v0, Loyb;->h:Laqka;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Laqka;->a(Lbqvo;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_a
    invoke-static {}, Lbgpn;->n()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    :try_start_3
    invoke-static {}, Lbgpn;->n()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catchall_1
    move-exception v1

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    throw v0
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->internalPeer()Loyb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 7
    .line 8
    iget-object v2, p1, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v3, -0xe50ead6

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    const v3, 0x66cdf1

    .line 24
    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_1
    const-string v1, "clear_offline"

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    iget-object p1, v0, Loyb;->p:Lbbsv;

    .line 39
    .line 40
    iget-object v1, v0, Loyb;->c:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lbbsv;->a(Landroid/content/Context;)Lbbst;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const v1, 0x7f1402ac

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lji;->i(I)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f140778

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lji;->d(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Loxu;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Loxu;-><init>(Loyb;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f140843

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lji;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lji;

    .line 67
    .line 68
    .line 69
    const v0, 0x7f1402ad

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p1, v0, v1}, Lji;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lji;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lji;->j()V

    .line 77
    .line 78
    .line 79
    return v4

    .line 80
    :cond_2
    const-string v1, "offline_use_sd_card"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lbrxk;->a:Lbrxk;

    .line 89
    .line 90
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lbrxj;

    .line 95
    .line 96
    sget-object v1, Lbrwy;->a:Lbrwy;

    .line 97
    .line 98
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lbrwx;

    .line 103
    .line 104
    iget-object v2, v0, Loyb;->E:Landroidx/preference/TwoStatePreference;

    .line 105
    .line 106
    iget-boolean v2, v2, Landroidx/preference/TwoStatePreference;->a:Z

    .line 107
    .line 108
    if-eq v4, v2, :cond_3

    .line 109
    .line 110
    const/4 v2, 0x3

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v2, 0x2

    .line 113
    :goto_0
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Lbrwx;->instance:Lbknt;

    .line 117
    .line 118
    check-cast v3, Lbrwy;

    .line 119
    .line 120
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    iput v2, v3, Lbrwy;->c:I

    .line 123
    .line 124
    iget v2, v3, Lbrwy;->b:I

    .line 125
    .line 126
    or-int/2addr v2, v4

    .line 127
    iput v2, v3, Lbrwy;->b:I

    .line 128
    .line 129
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v2, p1, Lbrxj;->instance:Lbknt;

    .line 133
    .line 134
    check-cast v2, Lbrxk;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lbrwy;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v1, v2, Lbrxk;->l:Lbrwy;

    .line 146
    .line 147
    iget v1, v2, Lbrxk;->b:I

    .line 148
    .line 149
    const v3, 0x8000

    .line 150
    .line 151
    .line 152
    or-int/2addr v1, v3

    .line 153
    iput v1, v2, Lbrxk;->b:I

    .line 154
    .line 155
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lbrxk;

    .line 160
    .line 161
    iget-object v0, v0, Loyb;->x:Laqnz;

    .line 162
    .line 163
    sget-object v1, Lbrze;->c:Lbrze;

    .line 164
    .line 165
    new-instance v2, Laqnw;

    .line 166
    .line 167
    const v3, 0xda1e

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v1, v2, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 178
    .line 179
    .line 180
    return v4

    .line 181
    :cond_4
    :goto_1
    iget-object v0, v0, Loyc;->G:Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;

    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->superProxy_onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    return p1

    .line 188
    :cond_5
    return v1
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->b()Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw v1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->onStart()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->internalPeer()Loyb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Loyb;->b:Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;

    .line 14
    .line 15
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ldh;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ldb;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v2, 0x7f06005d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {}, Lbgpn;->n()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    throw v0
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception p2

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgpd;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->onViewStateRestored(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbgpn;->n()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Lbgpn;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public bridge synthetic peer()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->peer()Loyb;

    move-result-object v0

    return-object v0
.end method

.method public peer()Loyb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->peer:Loyb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->isPeerDestroyed:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public setAnimationRef(Lbgtg;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbgpd;->e(Lbgtg;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBackPressRef(Lbgtg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    iput-object p1, v0, Lbgpd;->c:Lbgtg;

    .line 4
    .line 5
    return-void
.end method

.method public setEnterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->setEnterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExitTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->setExitTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setReenterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->setReenterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setRetainInstance(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "Peered fragments cannot be retained, to avoid memory leaks. If you need a retained fragment, you should subclass Fragment directly. See http://go/tiktok-conformance-violations/FRAGMENT_SET_RETAIN_INSTANCE"

    .line 7
    .line 8
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p1
.end method

.method public setReturnTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->setReturnTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSharedElementEnterTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->setSharedElementEnterTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSharedElementReturnTransition(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->fragmentCallbacksTraceManager:Lbgpd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbgpd;->d(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->setSharedElementReturnTransition(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->trackIntent(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    .line 22
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/music/settings/fragment/OfflineSettingsFragmentCompat;->trackIntent(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Lbgtb;->l(Landroid/content/Intent;)V

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public superProxy_onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/youtube/music/settings/fragment/TikTok_OfflineSettingsFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic trackIntent(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lbgcm;->a(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
