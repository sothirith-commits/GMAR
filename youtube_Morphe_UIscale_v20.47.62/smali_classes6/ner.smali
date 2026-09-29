.class public final Lner;
.super Lnes;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;

.field public final b:Lhjo;

.field public final c:Lnba;

.field public final d:Lnev;

.field public final e:Lbksk;

.field public final f:Lahli;

.field public final g:Lbksw;

.field public h:Z

.field public final i:Lafge;

.field public final j:Labad;

.field public final k:Lacrd;

.field public final l:Lacrd;

.field public final m:Lacrd;

.field private final o:Lacrd;

.field private final p:Lacrd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;Lhjo;Lnba;Lafge;Labad;Lacrd;Lacrd;Lacrd;Lacrd;Lacrd;Lnev;Lbksk;Lahli;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnes;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lner;->g:Lbksw;

    .line 10
    .line 11
    iput-object p1, p0, Lner;->a:Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;

    .line 12
    .line 13
    iput-object p2, p0, Lner;->b:Lhjo;

    .line 14
    .line 15
    iput-object p3, p0, Lner;->c:Lnba;

    .line 16
    .line 17
    iput-object p4, p0, Lner;->i:Lafge;

    .line 18
    .line 19
    iput-object p5, p0, Lner;->j:Labad;

    .line 20
    .line 21
    iput-object p7, p0, Lner;->p:Lacrd;

    .line 22
    .line 23
    iput-object p8, p0, Lner;->o:Lacrd;

    .line 24
    .line 25
    iput-object p9, p0, Lner;->k:Lacrd;

    .line 26
    .line 27
    iput-object p6, p0, Lner;->l:Lacrd;

    .line 28
    .line 29
    iput-object p10, p0, Lner;->m:Lacrd;

    .line 30
    .line 31
    iput-object p11, p0, Lner;->d:Lnev;

    .line 32
    .line 33
    iput-object p12, p0, Lner;->e:Lbksk;

    .line 34
    .line 35
    iput-object p13, p0, Lner;->f:Lahli;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(I)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lner;->a:Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->hM(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lner;->b(Ljava/lang/CharSequence;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Ljava/lang/CharSequence;)Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lner;->a:Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lner;->a:Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->hy()Lca;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_f

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->aD()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    iget-object v2, v0, Lner;->j:Labad;

    .line 20
    .line 21
    invoke-virtual {v2}, Labad;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, Lner;->c:Lnba;

    .line 28
    .line 29
    iget-object v2, v2, Lnba;->f:Lagdv;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v3, v0, Lner;->d:Lnev;

    .line 34
    .line 35
    invoke-virtual {v2}, Lagdv;->c()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v4, v3, Lnev;->d:Lj$/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x7

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, v3, Lnev;->a:Lafvx;

    .line 49
    .line 50
    invoke-virtual {v4}, Lafvx;->f()Lafwa;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "SPtime_watched"

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Lafwa;->O(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Lafrv;->p([B)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v3, Lnev;->b:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {v4, v6, v2}, Lafvx;->l(Lafwa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v6, Lnch;

    .line 69
    .line 70
    invoke-direct {v6, v3, v5}, Lnch;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v6, v2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v2, v3, Lnev;->d:Lj$/util/Optional;

    .line 79
    .line 80
    invoke-static {v2}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_0
    new-instance v3, Lmzu;

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    invoke-direct {v3, v0, v4}, Lmzu;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v4, Lmzu;

    .line 91
    .line 92
    invoke-direct {v4, v0, v5}, Lmzu;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v2, v3, v4}, Laatm;->p(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const v2, 0x7f140e28

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lner;->d(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v2, v0, Lner;->c:Lnba;

    .line 106
    .line 107
    invoke-virtual {v2}, Lnba;->g()Larif;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const v4, 0x7f140337

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4}, Lner;->a(I)Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v3}, Larif;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lbdjy;

    .line 135
    .line 136
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Landroidx/preference/PreferenceCategory;

    .line 141
    .line 142
    const v6, 0x7f140cc7

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v6}, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->hM(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_3

    .line 154
    .line 155
    iget-object v6, v0, Lner;->p:Lacrd;

    .line 156
    .line 157
    iget-boolean v7, v0, Lner;->h:Z

    .line 158
    .line 159
    new-instance v8, Lned;

    .line 160
    .line 161
    invoke-direct {v8, v3, v7}, Lned;-><init>(Lbdjy;Z)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v6, Lacrd;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lgxs;

    .line 167
    .line 168
    iget-object v6, v3, Lgxs;->b:Lgwj;

    .line 169
    .line 170
    iget-object v6, v6, Lgwj;->c:Lbjoo;

    .line 171
    .line 172
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Landroid/content/Context;

    .line 177
    .line 178
    iget-object v3, v3, Lgxs;->c:Lgxt;

    .line 179
    .line 180
    iget-object v7, v3, Lgxt;->a:Lgzi;

    .line 181
    .line 182
    new-instance v9, Lpkr;

    .line 183
    .line 184
    iget-object v3, v3, Lgxt;->b:Lgwj;

    .line 185
    .line 186
    iget-object v10, v3, Lgwj;->c:Lbjoo;

    .line 187
    .line 188
    iget-object v11, v3, Lgwj;->t:Lbjoo;

    .line 189
    .line 190
    iget-object v12, v3, Lgwj;->hq:Lbjoo;

    .line 191
    .line 192
    iget-object v13, v7, Lgzi;->sc:Lbjoo;

    .line 193
    .line 194
    iget-object v14, v7, Lgzi;->gw:Lbjoo;

    .line 195
    .line 196
    iget-object v15, v3, Lgwj;->H:Lbjoo;

    .line 197
    .line 198
    iget-object v3, v3, Lgwj;->O:Lbjoo;

    .line 199
    .line 200
    move-object/from16 v16, v3

    .line 201
    .line 202
    invoke-direct/range {v9 .. v16}, Lpkr;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreferenceV2;

    .line 206
    .line 207
    invoke-direct {v3, v6, v9, v8}, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreferenceV2;-><init>(Landroid/content/Context;Lpkr;Lned;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-static {v3}, Lned;->b(Lbdjy;)Lneg;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_4
    :goto_2
    const/16 v3, 0x27b2

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lnba;->s(I)Lbdjy;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v0, v4}, Lner;->a(I)Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {v3}, Larif;->h()Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_6

    .line 240
    .line 241
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_6

    .line 246
    .line 247
    invoke-virtual {v3}, Larif;->c()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Lbdjy;

    .line 252
    .line 253
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Landroidx/preference/PreferenceCategory;

    .line 258
    .line 259
    const-string v6, "app_daily_time_limit_key"

    .line 260
    .line 261
    invoke-virtual {v5, v6}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    if-nez v6, :cond_5

    .line 266
    .line 267
    iget-object v6, v0, Lner;->o:Lacrd;

    .line 268
    .line 269
    iget-boolean v7, v0, Lner;->h:Z

    .line 270
    .line 271
    new-instance v8, Lndy;

    .line 272
    .line 273
    invoke-direct {v8, v3, v7}, Lndy;-><init>(Lbdjy;Z)V

    .line 274
    .line 275
    .line 276
    iget-object v3, v6, Lacrd;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, Lgxs;

    .line 279
    .line 280
    iget-object v6, v3, Lgxs;->b:Lgwj;

    .line 281
    .line 282
    iget-object v6, v6, Lgwj;->c:Lbjoo;

    .line 283
    .line 284
    invoke-interface {v6}, Lbjoo;->lD()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    check-cast v6, Landroid/content/Context;

    .line 289
    .line 290
    iget-object v3, v3, Lgxs;->c:Lgxt;

    .line 291
    .line 292
    iget-object v7, v3, Lgxt;->a:Lgzi;

    .line 293
    .line 294
    new-instance v9, Lpkf;

    .line 295
    .line 296
    iget-object v3, v3, Lgxt;->b:Lgwj;

    .line 297
    .line 298
    iget-object v10, v3, Lgwj;->c:Lbjoo;

    .line 299
    .line 300
    iget-object v11, v3, Lgwj;->t:Lbjoo;

    .line 301
    .line 302
    iget-object v12, v3, Lgwj;->hq:Lbjoo;

    .line 303
    .line 304
    iget-object v13, v7, Lgzi;->sd:Lbjoo;

    .line 305
    .line 306
    iget-object v14, v7, Lgzi;->gw:Lbjoo;

    .line 307
    .line 308
    iget-object v15, v3, Lgwj;->H:Lbjoo;

    .line 309
    .line 310
    iget-object v3, v3, Lgwj;->O:Lbjoo;

    .line 311
    .line 312
    move-object/from16 v16, v3

    .line 313
    .line 314
    invoke-direct/range {v9 .. v16}, Lpkf;-><init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, Lcom/google/android/apps/youtube/app/wellness/timecontrols/AppDailyTimerPreference;

    .line 318
    .line 319
    invoke-direct {v3, v6, v9, v8}, Lcom/google/android/apps/youtube/app/wellness/timecontrols/AppDailyTimerPreference;-><init>(Landroid/content/Context;Lpkf;Lndy;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v3}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_5
    invoke-static {v3}, Lndy;->b(Lbdjy;)Lneg;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v6, v3}, Landroidx/preference/Preference;->U(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_6
    :goto_3
    const v3, 0x7f140b92

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3}, Lner;->a(I)Lj$/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const/16 v6, 0x4e43

    .line 341
    .line 342
    invoke-virtual {v2, v6}, Lnba;->t(I)Lj$/util/Optional;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    if-eqz v7, :cond_9

    .line 351
    .line 352
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    if-eqz v7, :cond_8

    .line 357
    .line 358
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Landroidx/preference/Preference;

    .line 363
    .line 364
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Lbdkc;

    .line 369
    .line 370
    iget-object v5, v5, Lbdkc;->c:Laxnn;

    .line 371
    .line 372
    if-nez v5, :cond_7

    .line 373
    .line 374
    sget-object v5, Laxnn;->a:Laxnn;

    .line 375
    .line 376
    :cond_7
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_8
    invoke-virtual {v0, v3}, Lner;->d(I)V

    .line 385
    .line 386
    .line 387
    :cond_9
    :goto_4
    invoke-virtual {v0, v4}, Lner;->a(I)Lj$/util/Optional;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    const/16 v5, 0x4e44

    .line 392
    .line 393
    invoke-virtual {v2, v5}, Lnba;->t(I)Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_c

    .line 402
    .line 403
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 404
    .line 405
    .line 406
    move-result v5

    .line 407
    if-eqz v5, :cond_b

    .line 408
    .line 409
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Landroidx/preference/Preference;

    .line 414
    .line 415
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Lbdkc;

    .line 420
    .line 421
    iget-object v2, v2, Lbdkc;->c:Laxnn;

    .line 422
    .line 423
    if-nez v2, :cond_a

    .line 424
    .line 425
    sget-object v2, Laxnn;->a:Laxnn;

    .line 426
    .line 427
    :cond_a
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_b
    invoke-virtual {v1, v4}, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->hM(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v0, v2}, Lner;->e(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    :cond_c
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->p()Landroidx/preference/PreferenceScreen;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->k()I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    :cond_d
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 451
    .line 452
    const/4 v3, 0x0

    .line 453
    if-ltz v2, :cond_e

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->o(I)Landroidx/preference/Preference;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    instance-of v5, v4, Landroidx/preference/PreferenceCategory;

    .line 460
    .line 461
    if-eqz v5, :cond_d

    .line 462
    .line 463
    check-cast v4, Landroidx/preference/PreferenceCategory;

    .line 464
    .line 465
    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->k()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    invoke-static {v3, v5}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v6, Lneq;

    .line 477
    .line 478
    invoke-direct {v6, v4, v3}, Lneq;-><init>(Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v5, v6}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    new-instance v5, Lngg;

    .line 486
    .line 487
    const/4 v6, 0x1

    .line 488
    invoke-direct {v5, v6}, Lngg;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-eqz v3, :cond_d

    .line 496
    .line 497
    invoke-virtual {v1, v4}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_e
    iput-boolean v3, v0, Lner;->h:Z

    .line 502
    .line 503
    :cond_f
    :goto_7
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lner;->a:Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->hM(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lner;->e(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lner;->a:Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeManagementPrefsFragment;->p()Landroidx/preference/PreferenceScreen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->aj(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
