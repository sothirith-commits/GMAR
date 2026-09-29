.class public final synthetic Laocc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laocc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laocc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laocc;->b:I

    iput-object p1, p0, Laocc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    .line 1
    .line 2
    iget p1, p0, Laocc;->b:I

    .line 3
    .line 4
    if-eqz p1, :cond_11

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p1, v1, :cond_9

    .line 12
    const/4 v1, 0x3

    .line 13
    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    const/4 p2, 0x4

    .line 16
    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string p2, "android.settings.VR_LISTENER_SETTINGS"

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object p2, p0, Laocc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    return-void

    .line 33
    .line 34
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 35
    .line 36
    const-string p2, "android.intent.action.VIEW"

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    const-string p2, "market://details?id=com.google.vr.vrcore"

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetData(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    const-string p2, "com.android.vending"

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lapp/morphe/extension/youtube/patches/OverrideYouTubeMusicButtonsPatch;->overrideSetPackage(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    :try_start_0
    iget-object p2, p0, Laocc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    .line 63
    :catch_0
    sget-object p1, Lbjfl;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string p2, "Google Play Services is not installed, unable to download VrCore."

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    return-void

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Laocc;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Laonp;

    .line 74
    .line 75
    iget-object v1, p1, Laonp;->d:Laonq;

    .line 76
    .line 77
    iget-boolean v2, v1, Laonq;->h:Z

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    iget-object v2, v1, Laonq;->f:Lbeiq;

    .line 82
    .line 83
    iget-object v1, v1, Laonq;->d:Lbeiq;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_3

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    iget-object v2, v1, Laonq;->b:Lbeiq;

    .line 93
    .line 94
    iget-object v1, v1, Laonq;->d:Lbeiq;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Latrw;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_3
    iget-object v1, p1, Laonp;->d:Laonq;

    .line 104
    .line 105
    iget-boolean v2, v1, Laonq;->h:Z

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v2, v1, Laonq;->g:Ljava/util/Set;

    .line 110
    .line 111
    iget-object v1, v1, Laonq;->e:Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_4
    iget-object v2, v1, Laonq;->c:Ljava/util/Set;

    .line 121
    .line 122
    iget-object v1, v1, Laonq;->e:Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    invoke-interface {v2, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    :goto_0
    iget-object v1, p1, Laonp;->d:Laonq;

    .line 131
    .line 132
    iget-object v2, v1, Laonq;->d:Lbeiq;

    .line 133
    .line 134
    iget-object v2, v2, Lbeiq;->e:Lavuk;

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    sget-object v2, Lavuk;->a:Lavuk;

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    check-cast v2, Latrq;

    .line 145
    .line 146
    iget-object v3, v1, Laonq;->d:Lbeiq;

    .line 147
    .line 148
    iget-boolean v3, v3, Lbeiq;->g:Z

    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    sget-object v3, Lbbbv;->b:Latru;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Latrq;->b(Latrg;)Ljava/lang/Object;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    check-cast v3, Lbbbv;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 168
    .line 169
    check-cast v4, Lbbbv;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    iput-object v5, v4, Lbbbv;->d:Latsn;

    .line 176
    .line 177
    iget-object v1, v1, Laonq;->e:Ljava/util/Set;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 183
    .line 184
    check-cast v4, Lbbbv;

    .line 185
    .line 186
    iget-object v5, v4, Lbbbv;->d:Latsn;

    .line 187
    .line 188
    .line 189
    invoke-interface {v5}, Latsn;->c()Z

    .line 190
    move-result v6

    .line 191
    .line 192
    if-nez v6, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    iput-object v5, v4, Lbbbv;->d:Latsn;

    .line 199
    .line 200
    :cond_6
    iget-object v4, v4, Lbbbv;->d:Latsn;

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    check-cast v1, Lbbbv;

    .line 210
    .line 211
    sget-object v3, Lbbbv;->b:Latru;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, Lavuk;

    .line 221
    .line 222
    if-eqz v1, :cond_8

    .line 223
    .line 224
    iget-object v2, p1, Laonp;->b:Laffp;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2, v1, p2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 228
    .line 229
    iget-object p2, p1, Laonp;->d:Laonq;

    .line 230
    .line 231
    iput-boolean v0, p2, Laonq;->h:Z

    .line 232
    .line 233
    iget-object v0, p2, Laonq;->d:Lbeiq;

    .line 234
    .line 235
    iput-object v0, p2, Laonq;->f:Lbeiq;

    .line 236
    .line 237
    iget-object v0, p2, Laonq;->e:Ljava/util/Set;

    .line 238
    .line 239
    iput-object v0, p2, Laonq;->g:Ljava/util/Set;

    .line 240
    .line 241
    :cond_8
    iget-object p1, p1, Laonp;->c:Landroid/content/DialogInterface;

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 245
    return-void

    .line 246
    .line 247
    :cond_9
    iget-object p1, p0, Laocc;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lbx;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lbx;->hy()Lca;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Laoed;->c(Landroid/app/Activity;)V

    .line 257
    return-void

    .line 258
    .line 259
    :cond_a
    iget-object p1, p0, Laocc;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Lasua;

    .line 262
    .line 263
    iget-object v1, p1, Lasua;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lanua;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lanua;->a()Lbbry;

    .line 269
    move-result-object v1

    .line 270
    .line 271
    iget-object v2, p1, Lasua;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lantv;

    .line 274
    .line 275
    iget-object v2, v2, Lantv;->e:Landroid/widget/CompoundButton;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_b
    iget-object v3, p1, Lasua;->b:Ljava/lang/Object;

    .line 286
    const/4 v4, 0x0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v4}, Lasua;->i(Z)V

    .line 290
    .line 291
    new-instance p1, Ljava/util/HashMap;

    .line 292
    .line 293
    .line 294
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    const-string v5, "com.google.android.libraries.youtube.innertube.services.flags.legal_checkbox_checked"

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Lants;

    .line 306
    .line 307
    iget-object v10, v3, Lants;->a:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz v10, :cond_c

    .line 310
    .line 311
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    :cond_c
    iget-object v3, v3, Lants;->c:Ljava/lang/Object;

    .line 317
    .line 318
    new-instance v4, Lahlh;

    .line 319
    .line 320
    iget-object v5, v1, Lbbry;->i:Latqt;

    .line 321
    .line 322
    .line 323
    invoke-direct {v4, v5}, Lahlh;-><init>(Latqt;)V

    .line 324
    .line 325
    check-cast v3, Lantu;

    .line 326
    .line 327
    iget-object v7, v3, Lantu;->c:Lahlj;

    .line 328
    .line 329
    .line 330
    invoke-interface {v7, v4, p2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 331
    .line 332
    iget-object p2, v1, Lbbry;->e:Lbbsa;

    .line 333
    .line 334
    if-nez p2, :cond_d

    .line 335
    .line 336
    sget-object p2, Lbbsa;->a:Lbbsa;

    .line 337
    .line 338
    :cond_d
    iget p2, p2, Lbbsa;->b:I

    .line 339
    and-int/2addr p2, v0

    .line 340
    .line 341
    if-eqz p2, :cond_10

    .line 342
    .line 343
    if-nez v2, :cond_10

    .line 344
    .line 345
    iget-object p2, v1, Lbbry;->e:Lbbsa;

    .line 346
    .line 347
    if-nez p2, :cond_e

    .line 348
    .line 349
    sget-object p2, Lbbsa;->a:Lbbsa;

    .line 350
    .line 351
    :cond_e
    iget-object p2, p2, Lbbsa;->c:Lawdt;

    .line 352
    .line 353
    if-nez p2, :cond_f

    .line 354
    .line 355
    sget-object p2, Lawdt;->a:Lawdt;

    .line 356
    :cond_f
    move-object v5, p2

    .line 357
    .line 358
    iget-object v4, v3, Lantu;->a:Landroid/content/Context;

    .line 359
    .line 360
    iget-object v6, v3, Lantu;->b:Laffp;

    .line 361
    .line 362
    new-instance v9, Lantt;

    .line 363
    .line 364
    .line 365
    invoke-direct {v9, v3, v5, v1, p1}, Lantt;-><init>(Lantu;Lawdt;Lbbry;Ljava/util/Map;)V

    .line 366
    .line 367
    iget-object v11, v3, Lantu;->g:Laqos;

    .line 368
    const/4 v8, 0x0

    .line 369
    .line 370
    .line 371
    invoke-static/range {v4 .. v11}, Lancp;->o(Landroid/content/Context;Lawdt;Laffp;Lahlj;Llbp;Lancq;Ljava/lang/Object;Laqos;)V

    .line 372
    goto :goto_1

    .line 373
    .line 374
    .line 375
    :cond_10
    invoke-virtual {v3, v1, p1}, Lantu;->a(Lbbry;Ljava/util/Map;)V

    .line 376
    .line 377
    :goto_1
    iget-object p1, v3, Lantu;->e:Lblws;

    .line 378
    .line 379
    .line 380
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 381
    move-result-object p2

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 385
    return-void

    .line 386
    .line 387
    :cond_11
    iget-object p1, p0, Laocc;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Laocd;

    .line 390
    .line 391
    iget-object p2, p1, Laocd;->e:Laiip;

    .line 392
    .line 393
    if-eqz p2, :cond_12

    .line 394
    .line 395
    iget-object v0, p1, Laocd;->c:Landroid/widget/NumberPicker;

    .line 396
    .line 397
    sget-object v1, Laocd;->a:Larnr;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroid/widget/NumberPicker;->getValue()I

    .line 401
    move-result v0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    check-cast v0, Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 411
    move-result v0

    .line 412
    .line 413
    mul-int/lit8 v0, v0, 0x3c

    .line 414
    .line 415
    iget-object p1, p1, Laocd;->d:Landroid/widget/NumberPicker;

    .line 416
    .line 417
    sget-object v1, Laocd;->b:Larnr;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/widget/NumberPicker;->getValue()I

    .line 421
    move-result p1

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, p1}, Larnr;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object p1

    .line 426
    .line 427
    check-cast p1, Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 431
    move-result p1

    .line 432
    add-int/2addr v0, p1

    .line 433
    int-to-long v0, v0

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v1}, Latvl;->f(J)Latrd;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    .line 440
    invoke-virtual {p2, p1}, Laiip;->E(Latrd;)V

    .line 441
    :cond_12
    :goto_2
    return-void
.end method
