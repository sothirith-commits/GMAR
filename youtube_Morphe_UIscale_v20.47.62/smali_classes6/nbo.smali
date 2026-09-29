.class public final synthetic Lnbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnbo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnbo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/Preference;)Z
    .locals 8

    .line 1
    iget v0, p0, Lnbo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnbo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Larnr;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->e:Laktx;

    .line 17
    .line 18
    invoke-virtual {v2}, Laktx;->u()Lbilc;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Larnr;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const v1, 0x7f1403c9

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Laanl;

    .line 41
    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    invoke-direct {v2, p1, v4}, Laanl;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const v4, 0x7f030014

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v4, v0, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Laanl;

    .line 55
    .line 56
    const/16 v2, 0x13

    .line 57
    .line 58
    invoke-direct {v1, p1, v2}, Laanl;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f1403c8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lhgk;

    .line 69
    .line 70
    const/16 v1, 0x10

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lhgk;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f140238

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :pswitch_0
    iget-object p1, p0, Lnbo;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v0, Lafdq;

    .line 93
    .line 94
    check-cast p1, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;

    .line 95
    .line 96
    invoke-direct {v0, p1, v3}, Lafdq;-><init>(Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/gaming/thirdpartylinking/ThirdPartyAccountPreference;->k(Lafdr;)V

    .line 100
    .line 101
    .line 102
    return v3

    .line 103
    :pswitch_1
    iget-object p1, p0, Lnbo;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lahlj;

    .line 108
    .line 109
    new-instance v0, Lahlh;

    .line 110
    .line 111
    const v4, 0x26c6a

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-direct {v0, v4}, Lahlh;-><init>(Lahlx;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 122
    .line 123
    .line 124
    return v3

    .line 125
    :pswitch_2
    iget-object p1, p0, Lnbo;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lahlj;

    .line 130
    .line 131
    new-instance v0, Lahlh;

    .line 132
    .line 133
    const v4, 0x22372

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v0, v4}, Lahlh;-><init>(Lahlx;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 144
    .line 145
    .line 146
    return v3

    .line 147
    :pswitch_3
    iget-object p1, p0, Lnbo;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lahlj;

    .line 152
    .line 153
    new-instance v0, Lahlh;

    .line 154
    .line 155
    const v4, 0x20aac

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-direct {v0, v4}, Lahlh;-><init>(Lahlx;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 166
    .line 167
    .line 168
    return v3

    .line 169
    :pswitch_4
    iget-object p1, p0, Lnbo;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 172
    .line 173
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lahlj;

    .line 174
    .line 175
    new-instance v0, Lahlh;

    .line 176
    .line 177
    const v4, 0x20aab

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-direct {v0, v4}, Lahlh;-><init>(Lahlx;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 188
    .line 189
    .line 190
    return v3

    .line 191
    :pswitch_5
    iget-object p1, p0, Lnbo;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lahlj;

    .line 196
    .line 197
    new-instance v0, Lahlh;

    .line 198
    .line 199
    const v4, 0x20aaa

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-direct {v0, v4}, Lahlh;-><init>(Lahlx;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 210
    .line 211
    .line 212
    return v3

    .line 213
    :pswitch_6
    iget-object p1, p0, Lnbo;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 216
    .line 217
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lahlj;

    .line 218
    .line 219
    new-instance v0, Lahlh;

    .line 220
    .line 221
    const v4, 0x287e4

    .line 222
    .line 223
    .line 224
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-direct {v0, v4}, Lahlh;-><init>(Lahlx;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 232
    .line 233
    .line 234
    return v3

    .line 235
    :pswitch_7
    iget-object p1, p0, Lnbo;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 238
    .line 239
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lahlj;

    .line 240
    .line 241
    new-instance v0, Lahlh;

    .line 242
    .line 243
    const v4, 0x20aa9

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-direct {v0, v4}, Lahlh;-><init>(Lahlx;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 254
    .line 255
    .line 256
    return v3

    .line 257
    :pswitch_8
    iget-object p1, p0, Lnbo;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lahlj;

    .line 262
    .line 263
    new-instance v0, Lahlh;

    .line 264
    .line 265
    const v4, 0x20aa8

    .line 266
    .line 267
    .line 268
    invoke-static {v4}, Lahlw;->c(I)Lahlx;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-direct {v0, v4}, Lahlh;-><init>(Lahlx;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1, v2, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 276
    .line 277
    .line 278
    return v3

    .line 279
    :pswitch_9
    iget-object v0, p1, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 280
    .line 281
    const-string v4, "data_saving_mode_key"

    .line 282
    .line 283
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    const/4 v4, 0x0

    .line 288
    if-nez v0, :cond_0

    .line 289
    .line 290
    return v4

    .line 291
    :cond_0
    iget-object v0, p0, Lnbo;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 294
    .line 295
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ao:Lahlj;

    .line 296
    .line 297
    new-instance v6, Lahlh;

    .line 298
    .line 299
    const v7, 0x20aa7

    .line 300
    .line 301
    .line 302
    invoke-static {v7}, Lahlw;->c(I)Lahlx;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-direct {v6, v7}, Lahlh;-><init>(Lahlx;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v5, v2, v6, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 310
    .line 311
    .line 312
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 313
    .line 314
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 315
    .line 316
    xor-int/lit8 v1, p1, 0x1

    .line 317
    .line 318
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Labij;

    .line 319
    .line 320
    invoke-interface {v2}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lncn;

    .line 325
    .line 326
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ak:Lafgj;

    .line 327
    .line 328
    invoke-static {v5}, Libn;->M(Lafgj;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-eqz v5, :cond_3

    .line 333
    .line 334
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->d:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 335
    .line 336
    if-eqz v5, :cond_3

    .line 337
    .line 338
    iget-boolean v6, v5, Landroidx/preference/TwoStatePreference;->a:Z

    .line 339
    .line 340
    if-eq v6, v1, :cond_3

    .line 341
    .line 342
    if-eqz p1, :cond_2

    .line 343
    .line 344
    iget-boolean v6, v2, Lncn;->n:Z

    .line 345
    .line 346
    if-eqz v6, :cond_1

    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_1
    move v6, v4

    .line 350
    goto :goto_1

    .line 351
    :cond_2
    :goto_0
    move v6, v3

    .line 352
    :goto_1
    invoke-virtual {v5, v6}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 353
    .line 354
    .line 355
    :cond_3
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->as:Laamz;

    .line 356
    .line 357
    invoke-virtual {v5}, Laamz;->O()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_6

    .line 362
    .line 363
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->e:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 364
    .line 365
    if-eqz v5, :cond_6

    .line 366
    .line 367
    iget-boolean v6, v5, Landroidx/preference/TwoStatePreference;->a:Z

    .line 368
    .line 369
    if-eq v6, v1, :cond_6

    .line 370
    .line 371
    if-eqz p1, :cond_5

    .line 372
    .line 373
    iget-boolean v6, v2, Lncn;->o:Z

    .line 374
    .line 375
    if-eqz v6, :cond_4

    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_4
    move v6, v4

    .line 379
    goto :goto_3

    .line 380
    :cond_5
    :goto_2
    move v6, v3

    .line 381
    :goto_3
    invoke-virtual {v5, v6}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 382
    .line 383
    .line 384
    :cond_6
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->as:Laamz;

    .line 385
    .line 386
    invoke-virtual {v5}, Laamz;->O()Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_9

    .line 391
    .line 392
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->f:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 393
    .line 394
    if-eqz v5, :cond_9

    .line 395
    .line 396
    iget-boolean v6, v5, Landroidx/preference/TwoStatePreference;->a:Z

    .line 397
    .line 398
    if-eq v6, v1, :cond_9

    .line 399
    .line 400
    if-eqz p1, :cond_8

    .line 401
    .line 402
    iget-boolean v6, v2, Lncn;->p:Z

    .line 403
    .line 404
    if-eqz v6, :cond_7

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_7
    move v6, v4

    .line 408
    goto :goto_5

    .line 409
    :cond_8
    :goto_4
    move v6, v3

    .line 410
    :goto_5
    invoke-virtual {v5, v6}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 411
    .line 412
    .line 413
    :cond_9
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->as:Laamz;

    .line 414
    .line 415
    invoke-virtual {v5}, Laamz;->O()Z

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    if-eqz v5, :cond_c

    .line 420
    .line 421
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ah:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 422
    .line 423
    if-eqz v5, :cond_c

    .line 424
    .line 425
    iget-boolean v6, v5, Landroidx/preference/TwoStatePreference;->a:Z

    .line 426
    .line 427
    if-eq v6, v1, :cond_c

    .line 428
    .line 429
    if-eqz p1, :cond_b

    .line 430
    .line 431
    iget-boolean v6, v2, Lncn;->q:Z

    .line 432
    .line 433
    if-eqz v6, :cond_a

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_a
    move v6, v4

    .line 437
    goto :goto_7

    .line 438
    :cond_b
    :goto_6
    move v6, v3

    .line 439
    :goto_7
    invoke-virtual {v5, v6}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 440
    .line 441
    .line 442
    :cond_c
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ap:Labad;

    .line 443
    .line 444
    iget-object v6, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ak:Lafgj;

    .line 445
    .line 446
    invoke-static {v5, v6}, Libn;->ar(Labad;Lafgj;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_f

    .line 451
    .line 452
    iget-object v5, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->ai:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 453
    .line 454
    if-eqz v5, :cond_f

    .line 455
    .line 456
    iget-boolean v6, v5, Landroidx/preference/TwoStatePreference;->a:Z

    .line 457
    .line 458
    if-eq v6, v1, :cond_f

    .line 459
    .line 460
    if-eqz p1, :cond_e

    .line 461
    .line 462
    iget-boolean v2, v2, Lncn;->r:Z

    .line 463
    .line 464
    if-eqz v2, :cond_d

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_d
    move v2, v4

    .line 468
    goto :goto_9

    .line 469
    :cond_e
    :goto_8
    move v2, v3

    .line 470
    :goto_9
    invoke-virtual {v5, v2}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 471
    .line 472
    .line 473
    :cond_f
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->aj:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 474
    .line 475
    if-eqz v2, :cond_12

    .line 476
    .line 477
    iget-boolean v5, v2, Landroidx/preference/TwoStatePreference;->a:Z

    .line 478
    .line 479
    if-eq v5, v1, :cond_12

    .line 480
    .line 481
    if-eqz p1, :cond_10

    .line 482
    .line 483
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->am:Labij;

    .line 484
    .line 485
    invoke-interface {p1}, Labij;->c()Lcom/google/protobuf/MessageLite;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Lncn;

    .line 490
    .line 491
    iget-boolean p1, p1, Lncn;->s:Z

    .line 492
    .line 493
    if-eqz p1, :cond_11

    .line 494
    .line 495
    :cond_10
    move v4, v3

    .line 496
    :cond_11
    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 497
    .line 498
    .line 499
    :cond_12
    return v3

    .line 500
    :pswitch_a
    iget-object p1, p0, Lnbo;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Lnbd;

    .line 503
    .line 504
    invoke-virtual {p1}, Lnbd;->hy()Lca;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v1, "HOST_CLIENT_NAME_MAIN_ANDROID"

    .line 509
    .line 510
    if-eqz v0, :cond_14

    .line 511
    .line 512
    invoke-virtual {p1}, Lnbd;->hy()Lca;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    iget-object v2, p1, Lnbd;->c:Lakcj;

    .line 517
    .line 518
    iget-object v4, p1, Lnbd;->aw:Lqhc;

    .line 519
    .line 520
    iget-object v5, p1, Lnbd;->ah:Lafgj;

    .line 521
    .line 522
    invoke-virtual {p1}, Lnbd;->bd()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    :try_start_0
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v4, v2}, Lqhc;->x(Lakci;)Landroid/accounts/Account;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    if-eqz v2, :cond_14

    .line 535
    .line 536
    invoke-virtual {v5}, Lafgj;->b()Layac;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iget-object v4, v4, Layac;->f:Lbahy;

    .line 541
    .line 542
    if-nez v4, :cond_13

    .line 543
    .line 544
    sget-object v4, Lbahy;->a:Lbahy;

    .line 545
    .line 546
    :cond_13
    iget-boolean v4, v4, Lbahy;->aF:Z

    .line 547
    .line 548
    invoke-static {v0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b(Landroid/content/Context;)Lwje;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 553
    .line 554
    iput-object v2, v5, Lwje;->d:Ljava/lang/String;

    .line 555
    .line 556
    iput-object v1, v5, Lwje;->b:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {v0}, Labsb;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    iput-object v1, v5, Lwje;->c:Ljava/lang/String;

    .line 563
    .line 564
    iput-object p1, v5, Lwje;->g:Ljava/lang/String;

    .line 565
    .line 566
    sget-object p1, Lwjf;->c:Lwjf;

    .line 567
    .line 568
    iput-object p1, v5, Lwje;->j:Lwjf;

    .line 569
    .line 570
    iput-boolean v4, v5, Lwje;->k:Z

    .line 571
    .line 572
    invoke-virtual {v5}, Lwje;->a()Landroid/content/Intent;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Lqje; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lqjd; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    .line 578
    .line 579
    goto :goto_b

    .line 580
    :catch_0
    move-exception p1

    .line 581
    goto :goto_a

    .line 582
    :catch_1
    move-exception p1

    .line 583
    goto :goto_a

    .line 584
    :catch_2
    move-exception p1

    .line 585
    :goto_a
    const-string v0, "Couldn\'t start parent tools!"

    .line 586
    .line 587
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    :cond_14
    :goto_b
    return v3

    .line 591
    :pswitch_b
    iget-object p1, p0, Lnbo;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;

    .line 594
    .line 595
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/accessibility/AccessibilityPrefsFragment;->d:Lahli;

    .line 596
    .line 597
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    new-instance v0, Lahlh;

    .line 602
    .line 603
    const v1, 0x14c17

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {p1, v0}, Lahlj;->m(Lahlu;)V

    .line 614
    .line 615
    .line 616
    return v3

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
