.class public final synthetic Lnan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnan;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lnan;->a:Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aD()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Leaf;->a:Leam;

    .line 12
    .line 13
    invoke-virtual {v1}, Leam;->c()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->as:Landroidx/preference/PreferenceScreen;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->af()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ax:Lbjyp;

    .line 25
    .line 26
    invoke-virtual {v2}, Lbjyp;->eL()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const v2, 0x7f180021

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->q(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const v2, 0x7f180020

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->q(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->p()Landroidx/preference/PreferenceScreen;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->as:Landroidx/preference/PreferenceScreen;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->as:Landroidx/preference/PreferenceScreen;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ah:Lahlj;

    .line 57
    .line 58
    const v3, 0x1f841

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lahlw;->b(I)Lahlx;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-interface {v1, v3, v4, v4}, Lahlj;->b(Lahlx;Lavuk;Lazjh;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 67
    .line 68
    .line 69
    const-string v1, "offline_category_background"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 76
    .line 77
    const-string v3, "background_audio_policy"

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aC:Laamz;

    .line 86
    .line 87
    invoke-virtual {v5}, Laamz;->N()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    new-instance v1, Lnag;

    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    invoke-direct {v1, v0, v5}, Lnag;-><init>(Lnbx;I)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v3, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreListPreference;->F:Labpj;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ax:Lbjyp;

    .line 103
    .line 104
    invoke-virtual {v5}, Lbjyp;->eL()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aC:Laamz;

    .line 118
    .line 119
    invoke-virtual {v1}, Laamz;->P()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v3, "offline_category"

    .line 124
    .line 125
    const-string v5, "offline_category_sdcard_storage"

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ay:Lajzq;

    .line 130
    .line 131
    const-string v6, "offline_use_sd_card"

    .line 132
    .line 133
    invoke-virtual {v0, v6}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Landroidx/preference/TwoStatePreference;

    .line 138
    .line 139
    new-instance v7, Lnao;

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    invoke-direct {v7, v0, v8}, Lnao;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iput-object v7, v6, Landroidx/preference/Preference;->n:Ldzv;

    .line 146
    .line 147
    iget-object v7, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Laktx;

    .line 148
    .line 149
    invoke-virtual {v7}, Laktx;->G()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-virtual {v6, v7}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 154
    .line 155
    .line 156
    const-string v7, "offline_insert_sd_card"

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7, v8}, Landroidx/preference/Preference;->H(Z)V

    .line 163
    .line 164
    .line 165
    iget-boolean v9, v7, Landroidx/preference/Preference;->u:Z

    .line 166
    .line 167
    if-eqz v9, :cond_5

    .line 168
    .line 169
    iput-boolean v8, v7, Landroidx/preference/Preference;->u:Z

    .line 170
    .line 171
    invoke-virtual {v7}, Landroidx/preference/Preference;->d()V

    .line 172
    .line 173
    .line 174
    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    check-cast v8, Landroidx/preference/PreferenceCategory;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Landroidx/preference/PreferenceCategory;

    .line 185
    .line 186
    invoke-virtual {v1}, Lajzq;->E()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_6

    .line 191
    .line 192
    invoke-virtual {v0, v2, v8, v6}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aW(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v8, v7}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aW(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    invoke-virtual {v1}, Lajzq;->C()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_7

    .line 207
    .line 208
    invoke-virtual {v0, v2, v8, v6}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aW(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    invoke-virtual {v0, v2, v8, v7}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aW(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_8
    const-string v1, "offline_category_primary_storage"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 226
    .line 227
    invoke-virtual {v0, v5}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    check-cast v5, Landroidx/preference/PreferenceCategory;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v5}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroidx/preference/PreferenceCategory;

    .line 244
    .line 245
    const-string v3, "offline_quality"

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    move-object v6, v3

    .line 252
    check-cast v6, Landroidx/preference/ListPreference;

    .line 253
    .line 254
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aC:Laamz;

    .line 255
    .line 256
    invoke-virtual {v3}, Laamz;->O()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_12

    .line 261
    .line 262
    if-eqz v6, :cond_9

    .line 263
    .line 264
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ap:Lncz;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->hu()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    sget-object v8, Lbbpv;->a:Lbbpv;

    .line 271
    .line 272
    sget v3, Larnr;->d:I

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    sget-object v10, Larsa;->a:Larnr;

    .line 276
    .line 277
    invoke-virtual/range {v5 .. v10}, Lncz;->e(Landroidx/preference/ListPreference;Landroid/content/res/Resources;Lbbpv;ZLarnr;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_a

    .line 282
    .line 283
    :cond_9
    invoke-virtual {v0, v2, v1, v6}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aW(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    const-string v3, "offline_policy"

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Landroidx/preference/SwitchPreference;

    .line 293
    .line 294
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->d:Lakxy;

    .line 295
    .line 296
    invoke-virtual {v5}, Lakxy;->h()Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_c

    .line 301
    .line 302
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aF:Laqos;

    .line 303
    .line 304
    invoke-virtual {v5}, Laqos;->ai()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_c

    .line 309
    .line 310
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 311
    .line 312
    const/16 v6, 0x1e

    .line 313
    .line 314
    if-lt v5, v6, :cond_c

    .line 315
    .line 316
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->az:Lahww;

    .line 317
    .line 318
    iget v6, v3, Landroidx/preference/Preference;->p:I

    .line 319
    .line 320
    iget-object v7, v5, Lahww;->c:Ljava/lang/Object;

    .line 321
    .line 322
    new-instance v8, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    .line 323
    .line 324
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    check-cast v7, Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object v9, v5, Lahww;->b:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    check-cast v9, Lca;

    .line 340
    .line 341
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v5, v5, Lahww;->a:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    check-cast v5, Laktx;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-direct {v8, v7, v9, v5, v6}, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;-><init>(Landroid/content/Context;Lca;Laktx;I)V

    .line 356
    .line 357
    .line 358
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ax:Lbjyp;

    .line 359
    .line 360
    invoke-virtual {v5}, Lbjyp;->eL()Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-eqz v5, :cond_b

    .line 365
    .line 366
    invoke-virtual {v2, v8}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 367
    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_b
    invoke-virtual {v1, v8}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    .line 371
    .line 372
    .line 373
    :goto_3
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aW(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_c
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Laktx;

    .line 378
    .line 379
    invoke-virtual {v5}, Laktx;->k()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-virtual {v3, v5}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 384
    .line 385
    .line 386
    :goto_4
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->c:Liat;

    .line 387
    .line 388
    invoke-interface {v3}, Liat;->d()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_e

    .line 393
    .line 394
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aA:Lfbs;

    .line 395
    .line 396
    iget-object v3, v3, Lfbs;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v3, Lafge;

    .line 399
    .line 400
    invoke-virtual {v3}, Lafge;->c()Lavtt;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    iget-object v3, v3, Lavtt;->e:Lbahq;

    .line 405
    .line 406
    if-nez v3, :cond_d

    .line 407
    .line 408
    sget-object v3, Lbahq;->a:Lbahq;

    .line 409
    .line 410
    :cond_d
    iget-boolean v3, v3, Lbahq;->az:Z

    .line 411
    .line 412
    if-eqz v3, :cond_f

    .line 413
    .line 414
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aC:Laamz;

    .line 415
    .line 416
    invoke-virtual {v3}, Laamz;->K()Lagdw;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_e

    .line 421
    .line 422
    iget-boolean v3, v3, Lagdw;->b:Z

    .line 423
    .line 424
    if-nez v3, :cond_f

    .line 425
    .line 426
    :cond_e
    const-string v3, "offline_recs_enabled"

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aW(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 433
    .line 434
    .line 435
    :cond_f
    const-string v3, "smart_downloads_opted_in"

    .line 436
    .line 437
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    move-object v8, v3

    .line 442
    check-cast v8, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 443
    .line 444
    const-string v3, "smart_downloads_adjust_pref"

    .line 445
    .line 446
    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->jz(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    if-nez v1, :cond_10

    .line 451
    .line 452
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ax:Lbjyp;

    .line 453
    .line 454
    invoke-virtual {v5}, Lbjyp;->eL()Z

    .line 455
    .line 456
    .line 457
    move-result v5

    .line 458
    if-eqz v5, :cond_13

    .line 459
    .line 460
    :cond_10
    if-eqz v8, :cond_13

    .line 461
    .line 462
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aC:Laamz;

    .line 463
    .line 464
    invoke-virtual {v5}, Laamz;->K()Lagdw;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    if-eqz v5, :cond_11

    .line 469
    .line 470
    iget-boolean v5, v5, Lagdw;->d:Z

    .line 471
    .line 472
    if-eqz v5, :cond_11

    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->hu()Landroid/content/res/Resources;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    const v2, 0x7f140acb

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {v8, v1}, Landroidx/preference/TwoStatePreference;->l(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    iget-object v6, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ap:Lncz;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->hu()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    iget-object v1, v6, Lncz;->c:Libd;

    .line 495
    .line 496
    invoke-virtual {v1}, Libd;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v2, Lmzx;

    .line 501
    .line 502
    const/16 v3, 0xc

    .line 503
    .line 504
    invoke-direct {v2, v3}, Lmzx;-><init>(I)V

    .line 505
    .line 506
    .line 507
    new-instance v5, Lhsk;

    .line 508
    .line 509
    const/16 v9, 0x10

    .line 510
    .line 511
    const/4 v10, 0x0

    .line 512
    invoke-direct/range {v5 .. v10}, Lhsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1, v2, v5}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->at:Lbksw;

    .line 519
    .line 520
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ap:Lncz;

    .line 521
    .line 522
    iget-object v3, v2, Lncz;->h:Lpem;

    .line 523
    .line 524
    iget-object v5, v2, Lncz;->d:Lakcj;

    .line 525
    .line 526
    invoke-interface {v5}, Lakcj;->h()Lakci;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-interface {v5}, Lakci;->b()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v3, v5}, Lpem;->F(Ljava/lang/String;)Lbkrp;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v3}, Lbkrp;->w()Lbkrp;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v3}, Lbkrp;->aO()Lbkrp;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    new-instance v5, Llsp;

    .line 547
    .line 548
    const/16 v6, 0x13

    .line 549
    .line 550
    invoke-direct {v5, v6}, Llsp;-><init>(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v5}, Lbkrp;->J(Lbktz;)Lbkrp;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v3}, Lbkrp;->aQ()Lbkrp;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    new-instance v5, Lloo;

    .line 562
    .line 563
    const/16 v6, 0x12

    .line 564
    .line 565
    invoke-direct {v5, v2, v8, v6}, Lloo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v3, v5}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    invoke-virtual {v1, v2}, Lbksw;->e(Lbksx;)Z

    .line 573
    .line 574
    .line 575
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ah:Lahlj;

    .line 576
    .line 577
    new-instance v2, Lqkc;

    .line 578
    .line 579
    invoke-direct {v2, v4}, Lqkc;-><init>([C)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ai()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-instance v5, Lmzx;

    .line 587
    .line 588
    const/16 v6, 0xa

    .line 589
    .line 590
    invoke-direct {v5, v6}, Lmzx;-><init>(I)V

    .line 591
    .line 592
    .line 593
    new-instance v6, Lkwc;

    .line 594
    .line 595
    const/16 v7, 0xb

    .line 596
    .line 597
    invoke-direct {v6, v1, v2, v7, v4}, Lkwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v3, v5, v6}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 601
    .line 602
    .line 603
    new-instance v0, Lncy;

    .line 604
    .line 605
    invoke-direct {v0, v2, v1}, Lncy;-><init>(Lqkc;Lahlj;)V

    .line 606
    .line 607
    .line 608
    iput-object v0, v8, Landroidx/preference/Preference;->n:Ldzv;

    .line 609
    .line 610
    return-void

    .line 611
    :cond_11
    invoke-virtual {v0, v2, v1, v8}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aW(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->aW(Landroidx/preference/PreferenceScreen;Landroidx/preference/PreferenceCategory;Landroidx/preference/Preference;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_12
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ax:Lbjyp;

    .line 619
    .line 620
    invoke-virtual {v3}, Lbjyp;->eL()Z

    .line 621
    .line 622
    .line 623
    move-result v3

    .line 624
    if-eqz v3, :cond_14

    .line 625
    .line 626
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->as:Landroidx/preference/PreferenceScreen;

    .line 627
    .line 628
    if-eqz v1, :cond_13

    .line 629
    .line 630
    const-string v10, "offline_help"

    .line 631
    .line 632
    const-string v11, "clear_offline"

    .line 633
    .line 634
    const-string v2, "smart_downloads_opted_in"

    .line 635
    .line 636
    const-string v3, "smart_downloads_adjust_pref"

    .line 637
    .line 638
    const-string v4, "smart_downloads_divider"

    .line 639
    .line 640
    const-string v5, "offline_quality"

    .line 641
    .line 642
    const-string v6, "offline_policy"

    .line 643
    .line 644
    const-string v7, "offline_recs_enabled"

    .line 645
    .line 646
    const-string v8, "offline_insert_sd_card"

    .line 647
    .line 648
    const-string v9, "offline_use_sd_card"

    .line 649
    .line 650
    invoke-static/range {v2 .. v11}, Larnr;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    new-instance v2, Lmmp;

    .line 659
    .line 660
    const/16 v3, 0xf

    .line 661
    .line 662
    invoke-direct {v2, v0, v3}, Lmmp;-><init>(Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 666
    .line 667
    .line 668
    :cond_13
    :goto_5
    return-void

    .line 669
    :cond_14
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 670
    .line 671
    .line 672
    return-void
.end method
