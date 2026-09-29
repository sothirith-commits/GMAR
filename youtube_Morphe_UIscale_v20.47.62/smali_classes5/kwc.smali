.class public final synthetic Lkwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lkwc;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkwc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lkwc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lkwc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkwc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lkwc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    iget-object p1, p0, Lkwc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lpkl;

    .line 18
    .line 19
    iget-object v2, v0, Lpkl;->b:Lahli;

    .line 20
    .line 21
    iget-object v3, p0, Lkwc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v2}, Lahli;->fp()Lahlj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, Lahlh;

    .line 28
    .line 29
    check-cast v3, Lbdjy;

    .line 30
    .line 31
    iget-object v6, v3, Lbdjy;->r:Latqt;

    .line 32
    .line 33
    invoke-direct {v4, v6}, Lahlh;-><init>(Latqt;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v4, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v3, Lbdjy;->d:Laxnn;

    .line 40
    .line 41
    if-nez v1, :cond_1f

    .line 42
    .line 43
    sget-object v1, Laxnn;->a:Laxnn;

    .line 44
    .line 45
    goto/16 :goto_7

    .line 46
    .line 47
    :pswitch_0
    check-cast p1, Lpgv;

    .line 48
    .line 49
    iget-object v0, p0, Lkwc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lpgq;

    .line 52
    .line 53
    iget v0, v0, Lpgq;->a:I

    .line 54
    .line 55
    if-lt v0, v2, :cond_0

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    iget-boolean p1, p1, Lpgv;->c:Z

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v4, v5

    .line 65
    :goto_0
    iget-object p1, p0, Lkwc;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p1, v0}, Labqn;->a(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lkwc;->a:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    check-cast v0, Lojf;

    .line 88
    .line 89
    iput-boolean v4, v0, Lojf;->b:Z

    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    iget-object p1, p0, Lkwc;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lavuk;

    .line 95
    .line 96
    check-cast v0, Lojf;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lojf;->n(Lavuk;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 103
    .line 104
    iget-object p1, p0, Lkwc;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lojf;

    .line 107
    .line 108
    iget-object v0, p1, Lojf;->a:Lafgj;

    .line 109
    .line 110
    invoke-static {v0}, Laaud;->at(Lafgj;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_13

    .line 115
    .line 116
    iget-object v0, p0, Lkwc;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lavuk;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lojf;->n(Lavuk;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 125
    .line 126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget-object v0, p0, Lkwc;->a:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz p1, :cond_2

    .line 135
    .line 136
    check-cast v0, Lojf;

    .line 137
    .line 138
    iput-boolean v4, v0, Lojf;->b:Z

    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    iget-object p1, p0, Lkwc;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lavuk;

    .line 144
    .line 145
    check-cast v0, Lojf;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lojf;->n(Lavuk;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 152
    .line 153
    iget-object p1, p0, Lkwc;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lojf;

    .line 156
    .line 157
    iget-object v0, p1, Lojf;->a:Lafgj;

    .line 158
    .line 159
    invoke-static {v0}, Laaud;->at(Lafgj;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_13

    .line 164
    .line 165
    iget-object v0, p0, Lkwc;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lavuk;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lojf;->n(Lavuk;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_5
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 174
    .line 175
    if-eqz p1, :cond_13

    .line 176
    .line 177
    iget-object v0, p0, Lkwc;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, p0, Lkwc;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v0}, Lhmu;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, p1}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 188
    .line 189
    .line 190
    check-cast v1, Lbx;

    .line 191
    .line 192
    invoke-static {v1, v0}, Laqzk;->C(Lbx;Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 197
    .line 198
    if-eqz p1, :cond_13

    .line 199
    .line 200
    iget-object v0, p0, Lkwc;->a:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v1, p0, Lkwc;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v0}, Lhmu;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0, p1}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 211
    .line 212
    .line 213
    check-cast v1, Lois;

    .line 214
    .line 215
    iget-object p1, v1, Lois;->a:Loiu;

    .line 216
    .line 217
    invoke-static {p1, v0}, Laqzk;->C(Lbx;Landroid/content/Intent;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_7
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 222
    .line 223
    if-eqz p1, :cond_13

    .line 224
    .line 225
    iget-object v0, p0, Lkwc;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, Lkwc;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v0}, Lhmu;->f(Landroid/content/Context;)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, p1}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 236
    .line 237
    .line 238
    check-cast v1, Lbx;

    .line 239
    .line 240
    invoke-static {v1, v0}, Laqzk;->C(Lbx;Landroid/content/Intent;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 245
    .line 246
    sget-object v0, Lncz;->a:Lahlu;

    .line 247
    .line 248
    if-nez p1, :cond_3

    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_3
    iget-object v0, p0, Lkwc;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p0, Lkwc;->b:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    check-cast v0, Lqkc;

    .line 261
    .line 262
    invoke-static {v1, v0, p1}, Lncz;->f(Lahlj;Lqkc;Z)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :pswitch_9
    check-cast p1, Lbbpv;

    .line 267
    .line 268
    if-eqz p1, :cond_13

    .line 269
    .line 270
    sget-object v0, Lbbpv;->a:Lbbpv;

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lbbpv;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_13

    .line 277
    .line 278
    iget-object p1, p0, Lkwc;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iget-object v0, p0, Lkwc;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lncz;

    .line 283
    .line 284
    iget-object v1, v0, Lncz;->d:Lakcj;

    .line 285
    .line 286
    check-cast p1, Landroidx/preference/ListPreference;

    .line 287
    .line 288
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Lakci;->b()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object p1, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-static {p1}, Lakyg;->c(I)Lbbpv;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iget-object v0, v0, Lncz;->h:Lpem;

    .line 307
    .line 308
    invoke-virtual {v0, v1, p1}, Lpem;->B(Ljava/lang/String;Lbbpv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    const-string v0, "Failed to save smart downloads quality value"

    .line 313
    .line 314
    new-array v1, v5, [Ljava/lang/Object;

    .line 315
    .line 316
    const/16 v2, 0x5c

    .line 317
    .line 318
    invoke-static {v2, p1, v0, v1}, Laqiu;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_a
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lkwc;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Landroid/content/Intent;

    .line 330
    .line 331
    invoke-static {v0, p1}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lkwc;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p1, Lncl;

    .line 337
    .line 338
    iget-object p1, p1, Lncl;->c:Lfh;

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lfh;->startActivity(Landroid/content/Intent;)V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :pswitch_b
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lkwc;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Landroid/content/Intent;

    .line 352
    .line 353
    invoke-static {v0, p1}, Laqfj;->a(Landroid/content/Intent;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lkwc;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p1, Lnbe;

    .line 359
    .line 360
    iget-object v1, p1, Lnbe;->b:Lapao;

    .line 361
    .line 362
    const-string v2, "show_offline_items"

    .line 363
    .line 364
    iget-boolean v1, v1, Lapao;->a:Z

    .line 365
    .line 366
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object p1, p1, Lnbe;->a:Lca;

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lca;->startActivity(Landroid/content/Intent;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_c
    check-cast p1, Ljag;

    .line 377
    .line 378
    iget-object v0, p0, Lkwc;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 381
    .line 382
    const-string v1, "background_adaptive_pip_policy"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 389
    .line 390
    if-eqz v0, :cond_4

    .line 391
    .line 392
    iget-object v1, p0, Lkwc;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v1, v0, Landroidx/preference/Preference;->n:Ldzv;

    .line 395
    .line 396
    :cond_4
    sget-object v1, Ljag;->a:Ljag;

    .line 397
    .line 398
    if-ne p1, v1, :cond_13

    .line 399
    .line 400
    if-eqz v0, :cond_13

    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/preference/Preference;->ad()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->H(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v5}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_d
    check-cast p1, Ljag;

    .line 413
    .line 414
    iget-object v0, p0, Lkwc;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Landroidx/preference/PreferenceGroup;

    .line 417
    .line 418
    const-string v1, "background_pip_policy_v2"

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 425
    .line 426
    if-eqz v0, :cond_5

    .line 427
    .line 428
    iget-object v1, p0, Lkwc;->a:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v1, v0, Landroidx/preference/Preference;->n:Ldzv;

    .line 431
    .line 432
    :cond_5
    sget-object v1, Ljag;->a:Ljag;

    .line 433
    .line 434
    if-ne p1, v1, :cond_13

    .line 435
    .line 436
    if-eqz v0, :cond_13

    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/preference/Preference;->ad()V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v5}, Landroidx/preference/Preference;->H(Z)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v5}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 449
    .line 450
    iget-object v0, p0, Lkwc;->b:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v1, p0, Lkwc;->a:Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    check-cast v1, Lmrk;

    .line 459
    .line 460
    invoke-virtual {v1, p1, v0}, Lmrk;->w(Ljava/lang/Throwable;Lj$/util/Optional;)V

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 465
    .line 466
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_13

    .line 475
    .line 476
    iget-object p1, p0, Lkwc;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast p1, Llgl;

    .line 479
    .line 480
    iget-boolean v0, p1, Llgl;->Q:Z

    .line 481
    .line 482
    if-eqz v0, :cond_6

    .line 483
    .line 484
    goto/16 :goto_4

    .line 485
    .line 486
    :cond_6
    iget-boolean v0, p1, Llgl;->L:Z

    .line 487
    .line 488
    if-eqz v0, :cond_7

    .line 489
    .line 490
    iget-object v0, p0, Lkwc;->b:Ljava/lang/Object;

    .line 491
    .line 492
    iget-wide v1, p1, Llgl;->M:J

    .line 493
    .line 494
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 495
    .line 496
    const-wide/32 v6, 0x15180

    .line 497
    .line 498
    .line 499
    div-long/2addr v1, v6

    .line 500
    long-to-int p1, v1

    .line 501
    check-cast v0, Lxdu;

    .line 502
    .line 503
    iget-object v1, v0, Lxdu;->a:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {v1}, Laoif;->k()Laoih;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    new-array v4, v4, [Ljava/lang/Object;

    .line 514
    .line 515
    aput-object v6, v4, v5

    .line 516
    .line 517
    iget-object v6, v0, Lxdu;->g:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v6, Landroid/content/res/Resources;

    .line 520
    .line 521
    const v7, 0x7f120037

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v7, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {v2, p1}, Laoih;->l(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v5}, Laoih;->j(Z)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Laoih;->b()Laoik;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    invoke-interface {v1, p1}, Laoif;->o(Laoik;)V

    .line 539
    .line 540
    .line 541
    iget-object p1, v0, Lxdu;->i:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Lpem;

    .line 544
    .line 545
    iget-object p1, p1, Lpem;->b:Ljava/lang/Object;

    .line 546
    .line 547
    new-instance v1, Lhzu;

    .line 548
    .line 549
    const/16 v2, 0xe

    .line 550
    .line 551
    invoke-direct {v1, v2}, Lhzu;-><init>(I)V

    .line 552
    .line 553
    .line 554
    invoke-interface {p1, v1}, Labij;->b(Larhs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    new-instance v1, Lkuw;

    .line 559
    .line 560
    invoke-direct {v1, v3}, Lkuw;-><init>(I)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v0, Lxdu;->c:Ljava/lang/Object;

    .line 564
    .line 565
    sget-object v2, Laatm;->b:Laatl;

    .line 566
    .line 567
    invoke-static {v0, p1, v1, v2}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_7
    const-string p1, "Failed to get expiration period from MainDownloadedVideo"

    .line 572
    .line 573
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_10
    check-cast p1, Lj$/util/Optional;

    .line 578
    .line 579
    iget-object v0, p0, Lkwc;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lldl;

    .line 582
    .line 583
    iget-object v1, v0, Lldl;->m:Lj$/util/Optional;

    .line 584
    .line 585
    invoke-static {v1}, Lldl;->d(Lj$/util/Optional;)Lj$/util/Optional;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    iget-object v2, p0, Lkwc;->a:Ljava/lang/Object;

    .line 594
    .line 595
    if-eqz v1, :cond_8

    .line 596
    .line 597
    if-eqz p1, :cond_a

    .line 598
    .line 599
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_a

    .line 604
    .line 605
    goto :goto_1

    .line 606
    :cond_8
    iget-object v0, v0, Lldl;->d:Lahwt;

    .line 607
    .line 608
    invoke-virtual {v0}, Lahwt;->m()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_a

    .line 617
    .line 618
    :goto_1
    if-eqz p1, :cond_9

    .line 619
    .line 620
    goto :goto_2

    .line 621
    :cond_9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    :goto_2
    invoke-interface {v2, p1}, Lldk;->b(Lj$/util/Optional;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_a
    invoke-interface {v2}, Lldk;->a()V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_11
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 634
    .line 635
    if-eqz p1, :cond_13

    .line 636
    .line 637
    iget-object v0, p0, Lkwc;->a:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object v1, p0, Lkwc;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lkxb;

    .line 642
    .line 643
    iget-object v0, v0, Lkxb;->d:Landroid/content/Context;

    .line 644
    .line 645
    const-class v2, Lkxa;

    .line 646
    .line 647
    invoke-static {v0, v2, p1}, Lathv;->bf(Landroid/content/Context;Ljava/lang/Class;Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    check-cast p1, Lkxa;

    .line 652
    .line 653
    invoke-interface {p1}, Lkxa;->av()Laouf;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    invoke-interface {v1, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_12
    check-cast p1, Lapfz;

    .line 662
    .line 663
    iget-object v0, p0, Lkwc;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 666
    .line 667
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lakcj;

    .line 668
    .line 669
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-interface {v1}, Lakci;->b()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget-object v5, Lapfx;->a:Lapfx;

    .line 681
    .line 682
    iget-object v6, p1, Lapfz;->c:Lattd;

    .line 683
    .line 684
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    check-cast v1, Lapfx;

    .line 689
    .line 690
    if-nez v1, :cond_b

    .line 691
    .line 692
    goto :goto_3

    .line 693
    :cond_b
    move-object v5, v1

    .line 694
    :goto_3
    iget v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aD:I

    .line 695
    .line 696
    if-ne v1, v4, :cond_d

    .line 697
    .line 698
    iget v1, v5, Lapfx;->b:I

    .line 699
    .line 700
    and-int/2addr v1, v3

    .line 701
    if-eqz v1, :cond_c

    .line 702
    .line 703
    iget v1, v5, Lapfx;->e:I

    .line 704
    .line 705
    invoke-static {v1}, La;->cm(I)I

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-nez v2, :cond_c

    .line 710
    .line 711
    move v2, v4

    .line 712
    :cond_c
    iput v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aD:I

    .line 713
    .line 714
    :cond_d
    iget v1, v5, Lapfx;->b:I

    .line 715
    .line 716
    and-int/lit8 v2, v1, 0x2

    .line 717
    .line 718
    if-eqz v2, :cond_e

    .line 719
    .line 720
    iget-object v2, v5, Lapfx;->c:Ljava/lang/String;

    .line 721
    .line 722
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->V:Ljava/lang/String;

    .line 723
    .line 724
    :cond_e
    and-int/lit8 v1, v1, 0x4

    .line 725
    .line 726
    if-eqz v1, :cond_10

    .line 727
    .line 728
    iget-object v1, v5, Lapfx;->d:Lapfw;

    .line 729
    .line 730
    if-nez v1, :cond_f

    .line 731
    .line 732
    sget-object v1, Lapfw;->a:Lapfw;

    .line 733
    .line 734
    :cond_f
    invoke-static {v1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->S:Larif;

    .line 739
    .line 740
    :cond_10
    iget-object v1, p0, Lkwc;->a:Ljava/lang/Object;

    .line 741
    .line 742
    iget-object v2, p1, Lapfz;->d:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v3

    .line 748
    if-nez v3, :cond_12

    .line 749
    .line 750
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Ljava/lang/String;

    .line 751
    .line 752
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-nez v3, :cond_12

    .line 757
    .line 758
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-eqz v2, :cond_12

    .line 765
    .line 766
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aQ:Laqos;

    .line 767
    .line 768
    iget-object v3, p1, Lapfz;->e:Latqt;

    .line 769
    .line 770
    invoke-virtual {v3}, Latqt;->H()[B

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    sget-object v5, Lazeb;->a:Lazeb;

    .line 775
    .line 776
    invoke-virtual {v2, v3, v5}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Lazeb;

    .line 781
    .line 782
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->H:Lazeb;

    .line 783
    .line 784
    iget v2, p1, Lapfz;->b:I

    .line 785
    .line 786
    and-int/lit8 v2, v2, 0x4

    .line 787
    .line 788
    if-eqz v2, :cond_12

    .line 789
    .line 790
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aQ:Laqos;

    .line 791
    .line 792
    iget-object p1, p1, Lapfz;->f:Latqt;

    .line 793
    .line 794
    invoke-virtual {p1}, Latqt;->H()[B

    .line 795
    .line 796
    .line 797
    move-result-object p1

    .line 798
    sget-object v3, Lawzv;->a:Lawzv;

    .line 799
    .line 800
    invoke-virtual {v2, p1, v3}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    check-cast p1, Lawzv;

    .line 805
    .line 806
    if-eqz p1, :cond_12

    .line 807
    .line 808
    invoke-virtual {p1, v3}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v2

    .line 812
    if-nez v2, :cond_12

    .line 813
    .line 814
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->P:Larif;

    .line 819
    .line 820
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lkwe;

    .line 821
    .line 822
    if-eqz v1, :cond_11

    .line 823
    .line 824
    move-object v3, v1

    .line 825
    check-cast v3, Landroid/os/Bundle;

    .line 826
    .line 827
    invoke-virtual {v2, v3}, Lkwe;->l(Landroid/os/Bundle;)V

    .line 828
    .line 829
    .line 830
    :cond_11
    iget-object v3, v2, Lkwe;->t:Lkuy;

    .line 831
    .line 832
    iget-object v5, v2, Lkwe;->i:Lajus;

    .line 833
    .line 834
    iget-object v2, v2, Lkwe;->j:Lajvb;

    .line 835
    .line 836
    move-object v6, v1

    .line 837
    check-cast v6, Landroid/os/Bundle;

    .line 838
    .line 839
    invoke-virtual {v3, v6, p1, v5, v2}, Lkuy;->f(Landroid/os/Bundle;Lawzv;Lajus;Lajvb;)V

    .line 840
    .line 841
    .line 842
    :cond_12
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->K:Lajwa;

    .line 843
    .line 844
    check-cast v1, Landroid/os/Bundle;

    .line 845
    .line 846
    invoke-virtual {p1, v1}, Lajwa;->b(Landroid/os/Bundle;)V

    .line 847
    .line 848
    .line 849
    iput-boolean v4, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->D:Z

    .line 850
    .line 851
    iget-boolean p1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->E:Z

    .line 852
    .line 853
    if-eqz p1, :cond_13

    .line 854
    .line 855
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u()V

    .line 856
    .line 857
    .line 858
    :cond_13
    :goto_4
    return-void

    .line 859
    :pswitch_13
    iget-object v0, p0, Lkwc;->a:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast p1, Larif;

    .line 862
    .line 863
    move-object v2, v0

    .line 864
    check-cast v2, Lkwe;

    .line 865
    .line 866
    iget-boolean v6, v2, Lkwe;->z:Z

    .line 867
    .line 868
    if-eqz v6, :cond_1e

    .line 869
    .line 870
    iget-object v6, v2, Lkwe;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 871
    .line 872
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 873
    .line 874
    .line 875
    move-result-object v7

    .line 876
    invoke-static {v7}, Lapbn;->a(Landroid/content/Intent;)Landroid/net/Uri;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 881
    .line 882
    invoke-virtual {v7, v8}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v8

    .line 886
    if-nez v8, :cond_14

    .line 887
    .line 888
    invoke-static {v7}, Laeui;->h(Landroid/net/Uri;)Ljava/lang/Long;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    :cond_14
    if-nez v1, :cond_15

    .line 893
    .line 894
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    invoke-static {v1}, Lapbn;->e(Landroid/content/Intent;)Ljava/lang/Long;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    :cond_15
    iget-object v7, p0, Lkwc;->b:Ljava/lang/Object;

    .line 903
    .line 904
    const/4 v8, 0x2

    .line 905
    if-nez v1, :cond_16

    .line 906
    .line 907
    move-object v9, v7

    .line 908
    check-cast v9, Lapgz;

    .line 909
    .line 910
    iget-object v9, v9, Lapgz;->g:Lapeq;

    .line 911
    .line 912
    if-eqz v9, :cond_16

    .line 913
    .line 914
    iget v10, v9, Lapeq;->b:I

    .line 915
    .line 916
    and-int/2addr v10, v8

    .line 917
    if-eqz v10, :cond_16

    .line 918
    .line 919
    iget-wide v9, v9, Lapeq;->d:J

    .line 920
    .line 921
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    :cond_16
    invoke-virtual {p1}, Larif;->h()Z

    .line 926
    .line 927
    .line 928
    move-result v9

    .line 929
    if-eqz v9, :cond_17

    .line 930
    .line 931
    iget-object v9, v2, Lkwe;->s:Lblxj;

    .line 932
    .line 933
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v10

    .line 937
    check-cast v10, Landroid/graphics/Bitmap;

    .line 938
    .line 939
    invoke-virtual {v9, v10}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    :cond_17
    check-cast v7, Lapgz;

    .line 943
    .line 944
    iget-object v9, v7, Lapgz;->e:Landroid/graphics/Bitmap;

    .line 945
    .line 946
    if-nez v9, :cond_19

    .line 947
    .line 948
    invoke-virtual {p1}, Larif;->h()Z

    .line 949
    .line 950
    .line 951
    move-result v9

    .line 952
    if-eqz v9, :cond_19

    .line 953
    .line 954
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    check-cast v9, Landroid/graphics/Bitmap;

    .line 959
    .line 960
    iput-object v9, v7, Lapgz;->e:Landroid/graphics/Bitmap;

    .line 961
    .line 962
    iget-object v9, v2, Lkwe;->I:Lapbk;

    .line 963
    .line 964
    invoke-virtual {v7}, Lapgz;->b()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v10

    .line 968
    invoke-virtual {v9, v10}, Lapbk;->w(Ljava/lang/String;)Lj$/util/Optional;

    .line 969
    .line 970
    .line 971
    move-result-object v10

    .line 972
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 973
    .line 974
    .line 975
    move-result v11

    .line 976
    if-nez v11, :cond_18

    .line 977
    .line 978
    invoke-virtual {v10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    check-cast v10, Lapbp;

    .line 983
    .line 984
    iget-object v10, v10, Lapbp;->k:Lj$/util/Optional;

    .line 985
    .line 986
    invoke-virtual {v10}, Lj$/util/Optional;->isEmpty()Z

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    if-eqz v10, :cond_19

    .line 991
    .line 992
    :cond_18
    invoke-virtual {v7}, Lapgz;->b()Ljava/lang/String;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v10

    .line 1000
    check-cast v10, Landroid/graphics/Bitmap;

    .line 1001
    .line 1002
    invoke-virtual {v9, v7, v10}, Lapbk;->u(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v7

    .line 1006
    new-instance v9, Lkwd;

    .line 1007
    .line 1008
    invoke-direct {v9, v0, v8}, Lkwd;-><init>(Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v7, v9}, Laatm;->m(Lcom/google/common/util/concurrent/ListenableFuture;Laati;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_19
    iget-object v0, v2, Lkwe;->l:Landroid/widget/ImageView;

    .line 1015
    .line 1016
    if-eqz v0, :cond_1b

    .line 1017
    .line 1018
    iget-object v0, v2, Lkwe;->m:Landroid/widget/ImageView;

    .line 1019
    .line 1020
    if-eqz v0, :cond_1b

    .line 1021
    .line 1022
    iput-boolean v4, v6, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->N:Z

    .line 1023
    .line 1024
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w()V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p1}, Larif;->h()Z

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    if-eqz v0, :cond_1a

    .line 1032
    .line 1033
    iget-object v0, v2, Lkwe;->q:Ljava/util/List;

    .line 1034
    .line 1035
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    if-ne v0, v4, :cond_1a

    .line 1040
    .line 1041
    iget-object v0, v2, Lkwe;->l:Landroid/widget/ImageView;

    .line 1042
    .line 1043
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    check-cast v4, Landroid/graphics/Bitmap;

    .line 1048
    .line 1049
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1050
    .line 1051
    .line 1052
    iget-object v0, v2, Lkwe;->m:Landroid/widget/ImageView;

    .line 1053
    .line 1054
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1059
    .line 1060
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1061
    .line 1062
    .line 1063
    goto :goto_5

    .line 1064
    :cond_1a
    iget-object p1, v2, Lkwe;->l:Landroid/widget/ImageView;

    .line 1065
    .line 1066
    const v0, 0x7f080675

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1070
    .line 1071
    .line 1072
    :cond_1b
    :goto_5
    iget-object p1, v2, Lkwe;->n:Landroid/widget/TextView;

    .line 1073
    .line 1074
    if-eqz p1, :cond_1e

    .line 1075
    .line 1076
    if-eqz v1, :cond_1d

    .line 1077
    .line 1078
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1079
    .line 1080
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v0

    .line 1084
    const-wide/16 v6, 0x3e8

    .line 1085
    .line 1086
    div-long/2addr v0, v6

    .line 1087
    long-to-int p1, v0

    .line 1088
    if-lez p1, :cond_1c

    .line 1089
    .line 1090
    iget-object v0, v2, Lkwe;->n:Landroid/widget/TextView;

    .line 1091
    .line 1092
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v2, Lkwe;->n:Landroid/widget/TextView;

    .line 1096
    .line 1097
    int-to-long v3, p1

    .line 1098
    invoke-static {v3, v4}, Labsv;->i(J)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object p1

    .line 1102
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_6

    .line 1106
    :cond_1c
    iget-object p1, v2, Lkwe;->n:Landroid/widget/TextView;

    .line 1107
    .line 1108
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1109
    .line 1110
    .line 1111
    goto :goto_6

    .line 1112
    :cond_1d
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1113
    .line 1114
    .line 1115
    :cond_1e
    :goto_6
    invoke-virtual {v2}, Lkwe;->f()V

    .line 1116
    .line 1117
    .line 1118
    return-void

    .line 1119
    :cond_1f
    :goto_7
    iget-object v2, v0, Lpkl;->e:Landroid/widget/TextView;

    .line 1120
    .line 1121
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {v2, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v1, Lpkj;

    .line 1129
    .line 1130
    invoke-direct {v1, p1, v5}, Lpkj;-><init>(Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0, v1}, Lpkl;->e(Laatl;)V

    .line 1134
    .line 1135
    .line 1136
    return-void

    .line 1137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
