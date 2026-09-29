.class public final synthetic Lryu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lryu;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lryu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lryu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lryu;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lryu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lryu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lryu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lryu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lryu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lryu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 15
    iput p4, p0, Lryu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lryu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lryu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Lryu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lryu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lryu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwob;Lwnv;Lwnu;I)V
    .locals 0

    .line 17
    iput p4, p0, Lryu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lryu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lryu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "WakeLock releasing failed, probably due to timeout passing."

    .line 5
    .line 6
    const-string v3, "processNextTask"

    .line 7
    .line 8
    const-string v4, "com/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService"

    .line 9
    .line 10
    iget v0, v1, Lryu;->d:I

    .line 11
    .line 12
    const/16 v5, 0x44

    .line 13
    .line 14
    const/16 v6, 0x60

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    iget-object v0, v1, Lryu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v1, Lryu;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lycd;

    .line 28
    .line 29
    check-cast v0, Lxry;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lycd;->e(Lxry;)Lbjau;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sget-object v3, Lycd;->l:Labmt;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Labmt;->p(Lbjau;)V

    .line 39
    .line 40
    new-instance v3, Lybv;

    .line 41
    .line 42
    iget-object v4, v1, Lryu;->a:Ljava/lang/Object;

    .line 43
    const/4 v5, 0x4

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4, v0, v5, v11}, Lybv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    iget-object v0, v2, Lycd;->b:Landroid/os/Handler;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void

    .line 53
    .line 54
    :pswitch_0
    iget-object v0, v1, Lryu;->c:Ljava/lang/Object;

    .line 55
    move-object v2, v0

    .line 56
    .line 57
    check-cast v2, Lycb;

    .line 58
    .line 59
    iget v3, v2, Lycb;->u:I

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    if-eq v3, v8, :cond_0

    .line 64
    .line 65
    sget-object v0, Lycb;->v:Labmt;

    .line 66
    .line 67
    new-instance v2, Lagzd;

    .line 68
    .line 69
    sget-object v3, Lycm;->c:Lycm;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lagzd;->d()V

    .line 76
    .line 77
    const-string v0, "Trying to start an export task that has been completed or is not in progress, ignoring."

    .line 78
    .line 79
    new-array v3, v9, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    .line 85
    :cond_0
    iget-object v3, v1, Lryu;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, v1, Lryu;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v5, v2, Lycb;->l:Lydf;

    .line 90
    .line 91
    new-instance v6, Lxyy;

    .line 92
    .line 93
    const/16 v7, 0xd

    .line 94
    .line 95
    .line 96
    invoke-direct {v6, v0, v7}, Lxyy;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    iget-object v5, v5, Lydf;->a:Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 102
    .line 103
    check-cast v3, Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 107
    .line 108
    iget-object v3, v2, Lycb;->r:Ldvc;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iget-object v5, v2, Lycb;->k:Ljava/lang/String;

    .line 114
    .line 115
    check-cast v4, Ldss;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Ldvc;->d(Ldss;Ljava/lang/String;)V

    .line 119
    .line 120
    iget-object v3, v2, Lycb;->j:Lybr;

    .line 121
    .line 122
    check-cast v3, Lycd;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lycd;->g()V

    .line 126
    .line 127
    iget-boolean v4, v3, Lycd;->g:Z

    .line 128
    .line 129
    if-nez v4, :cond_1

    .line 130
    .line 131
    iget-object v4, v3, Lycd;->c:Lxrm;

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Lxrm;->e()V

    .line 135
    .line 136
    iput-boolean v10, v3, Lycd;->g:Z

    .line 137
    .line 138
    :cond_1
    iget-object v2, v2, Lycb;->m:Landroid/os/Handler;

    .line 139
    .line 140
    new-instance v3, Lybu;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, v0, v9}, Lybu;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 147
    return-void

    .line 148
    :cond_2
    throw v11

    .line 149
    .line 150
    :pswitch_1
    iget-object v0, v1, Lryu;->c:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v2, Lwie;

    .line 153
    .line 154
    iget-object v3, v1, Lryu;->b:Ljava/lang/Object;

    .line 155
    const/4 v4, 0x6

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v3, v0, v4}, Lwie;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    iget-object v0, v1, Lryu;->a:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v0}, Lwql;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 164
    return-void

    .line 165
    .line 166
    :pswitch_2
    iget-object v0, v1, Lryu;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v2, v1, Lryu;->c:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object v3, v1, Lryu;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, Lwob;

    .line 173
    .line 174
    check-cast v2, Lwnv;

    .line 175
    .line 176
    check-cast v0, Lwnu;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v2, v0}, Lwob;->a(Lwnv;Lwnu;)V

    .line 180
    return-void

    .line 181
    .line 182
    :pswitch_3
    iget-object v0, v1, Lryu;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lwhl;

    .line 185
    .line 186
    iget-object v0, v0, Lwhl;->b:Lwhm;

    .line 187
    .line 188
    iget-object v2, v1, Lryu;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v3, v1, Lryu;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v0, v0, Lwhm;->a:Layd;

    .line 193
    .line 194
    check-cast v3, Landroid/view/View;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3, v2}, Layd;->az(Landroid/view/View;Ljava/lang/Object;)V

    .line 198
    return-void

    .line 199
    .line 200
    :pswitch_4
    iget-object v0, v1, Lryu;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lwxp;

    .line 203
    .line 204
    iget-object v0, v0, Lwxp;->a:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Laqye;

    .line 211
    .line 212
    iget-object v0, v0, Laqye;->d:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Lxfg;

    .line 219
    .line 220
    iget-object v2, v1, Lryu;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v3, v1, Lryu;->a:Ljava/lang/Object;

    .line 223
    .line 224
    new-array v4, v8, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v2, v4, v9

    .line 227
    .line 228
    aput-object v3, v4, v10

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lxfg;->b([Ljava/lang/Object;)V

    .line 232
    return-void

    .line 233
    .line 234
    :pswitch_5
    iget-object v0, v1, Lryu;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v2, v1, Lryu;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v3, v1, Lryu;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Lwgg;

    .line 241
    .line 242
    check-cast v2, Lwgl;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v2, v0}, Lwgg;->g(Lwgl;Ljava/lang/Object;)V

    .line 246
    return-void

    .line 247
    .line 248
    :pswitch_6
    iget-object v0, v1, Lryu;->c:Ljava/lang/Object;

    .line 249
    move-object v2, v0

    .line 250
    .line 251
    check-cast v2, Lwel;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lwel;->bm()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    const/16 v4, 0x8

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lwel;->bh()Landroid/webkit/WebView;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lwel;->bf()Landroid/content/Context;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    .line 274
    const v4, 0x7f0807ff

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v4}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    if-eqz v3, :cond_3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lwel;->bB()I

    .line 284
    move-result v4

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lwel;->bB()I

    .line 288
    move-result v5

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 292
    .line 293
    .line 294
    const v4, -0x777778

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 298
    goto :goto_0

    .line 299
    :cond_3
    move-object v3, v11

    .line 300
    .line 301
    :goto_0
    iget-object v4, v1, Lryu;->a:Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lwel;->bi()Landroid/widget/TextView;

    .line 305
    move-result-object v5

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v11, v3, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 309
    .line 310
    if-eqz v4, :cond_5

    .line 311
    .line 312
    .line 313
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 314
    move-result v3

    .line 315
    .line 316
    if-nez v3, :cond_4

    .line 317
    goto :goto_1

    .line 318
    .line 319
    .line 320
    :cond_4
    invoke-virtual {v2}, Lwel;->bi()Landroid/widget/TextView;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    goto :goto_2

    .line 326
    .line 327
    .line 328
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lwel;->bi()Landroid/widget/TextView;

    .line 329
    move-result-object v3

    .line 330
    .line 331
    check-cast v0, Lbx;

    .line 332
    .line 333
    .line 334
    const v4, 0x7f140527

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4}, Lbx;->hM(I)Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    :goto_2
    iget-object v0, v1, Lryu;->b:Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2}, Lwel;->bi()Landroid/widget/TextView;

    .line 347
    move-result-object v3

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lwel;->bk()Lwen;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    iput-boolean v10, v3, Lwen;->e:Z

    .line 357
    .line 358
    iget-object v2, v2, Lwel;->al:Lweh;

    .line 359
    .line 360
    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 361
    .line 362
    iput-object v0, v2, Lweh;->a:Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    .line 363
    return-void

    .line 364
    .line 365
    :pswitch_7
    iget-object v0, v1, Lryu;->b:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v2, v1, Lryu;->c:Ljava/lang/Object;

    .line 368
    .line 369
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 370
    .line 371
    check-cast v2, Lamss;

    .line 372
    .line 373
    check-cast v0, Landroid/graphics/Bitmap;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v0}, Lamss;->d(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-direct {v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 381
    .line 382
    sget-object v0, Lvza;->a:Ljava/util/Map;

    .line 383
    .line 384
    iget-object v4, v1, Lryu;->a:Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    sget-object v0, Lvza;->b:Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v3, v10}, Lamss;->h(Landroid/graphics/drawable/Drawable;Z)V

    .line 396
    return-void

    .line 397
    .line 398
    :pswitch_8
    iget-object v0, v1, Lryu;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 401
    .line 402
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Lvyu;

    .line 403
    .line 404
    iget-object v2, v1, Lryu;->c:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v3, v1, Lryu;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v2, Landroid/widget/ImageView;

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v3, v2}, Lvyu;->a(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 412
    return-void

    .line 413
    .line 414
    :pswitch_9
    iget-object v0, v1, Lryu;->a:Ljava/lang/Object;

    .line 415
    .line 416
    iget-object v5, v1, Lryu;->b:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v6, v1, Lryu;->c:Ljava/lang/Object;

    .line 419
    .line 420
    const-string v7, "GnpExecutorApiService.java"

    .line 421
    .line 422
    const/16 v8, 0xf

    .line 423
    .line 424
    const/16 v9, 0x65

    .line 425
    :try_start_0
    move-object v10, v5

    .line 426
    .line 427
    check-cast v10, Landroid/os/PowerManager$WakeLock;

    .line 428
    .line 429
    .line 430
    const-wide/32 v11, 0x493e0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v10, v11, v12}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 437
    .line 438
    :try_start_1
    check-cast v5, Landroid/os/PowerManager$WakeLock;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 442
    goto :goto_3

    .line 443
    :catch_0
    move-exception v0

    .line 444
    .line 445
    sget-object v5, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a:Larvh;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v5}, Lartt;->h()Laruq;

    .line 449
    move-result-object v5

    .line 450
    .line 451
    check-cast v5, Larve;

    .line 452
    .line 453
    .line 454
    invoke-interface {v5, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    check-cast v0, Larve;

    .line 458
    .line 459
    .line 460
    invoke-interface {v0, v4, v3, v9, v7}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 461
    move-result-object v0

    .line 462
    .line 463
    check-cast v0, Larve;

    .line 464
    .line 465
    .line 466
    invoke-interface {v0, v2}, Larve;->t(Ljava/lang/String;)V

    .line 467
    .line 468
    :goto_3
    new-instance v0, Lurw;

    .line 469
    .line 470
    .line 471
    invoke-direct {v0, v6, v8}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lxao;->e(Ljava/lang/Runnable;)V

    .line 475
    return-void

    .line 476
    :catchall_0
    move-exception v0

    .line 477
    move-object v10, v0

    .line 478
    .line 479
    :try_start_2
    check-cast v5, Landroid/os/PowerManager$WakeLock;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 483
    goto :goto_4

    .line 484
    :catch_1
    move-exception v0

    .line 485
    .line 486
    sget-object v5, Lcom/google/android/libraries/notifications/platform/executor/impl/GnpExecutorApiService;->a:Larvh;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v5}, Lartt;->h()Laruq;

    .line 490
    move-result-object v5

    .line 491
    .line 492
    check-cast v5, Larve;

    .line 493
    .line 494
    .line 495
    invoke-interface {v5, v0}, Larve;->j(Ljava/lang/Throwable;)Laruq;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    check-cast v0, Larve;

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v4, v3, v9, v7}, Larve;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 502
    move-result-object v0

    .line 503
    .line 504
    check-cast v0, Larve;

    .line 505
    .line 506
    .line 507
    invoke-interface {v0, v2}, Larve;->t(Ljava/lang/String;)V

    .line 508
    .line 509
    :goto_4
    new-instance v0, Lurw;

    .line 510
    .line 511
    .line 512
    invoke-direct {v0, v6, v8}, Lurw;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0}, Lxao;->e(Ljava/lang/Runnable;)V

    .line 516
    throw v10

    .line 517
    .line 518
    :pswitch_a
    iget-object v0, v1, Lryu;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;

    .line 521
    .line 522
    iget-object v0, v0, Lcom/google/android/libraries/multiplatform/elements/runtime/ElementsRuntimeImpl;->d:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 523
    .line 524
    iget-object v2, v1, Lryu;->c:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v3, v1, Lryu;->b:Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->k()Luuq;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    check-cast v3, Lsgw;

    .line 533
    .line 534
    check-cast v2, Luur;

    .line 535
    .line 536
    .line 537
    invoke-interface {v0, v3, v2}, Luuq;->e(Lsgw;Luur;)V

    .line 538
    return-void

    .line 539
    .line 540
    :pswitch_b
    iget-object v0, v1, Lryu;->c:Ljava/lang/Object;

    .line 541
    .line 542
    iget-object v2, v1, Lryu;->b:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v3, v1, Lryu;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, Luvn;

    .line 547
    .line 548
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 549
    .line 550
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v2, v0}, Luvn;->i(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;)V

    .line 554
    return-void

    .line 555
    .line 556
    :pswitch_c
    iget-object v0, v1, Lryu;->a:Ljava/lang/Object;

    .line 557
    move-object v2, v0

    .line 558
    .line 559
    check-cast v2, Lbhxm;

    .line 560
    .line 561
    iget-object v3, v2, Lbhxm;->h:Lsgw;

    .line 562
    .line 563
    if-nez v3, :cond_7

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2}, Lbhxm;->aP()Z

    .line 567
    move-result v3

    .line 568
    .line 569
    if-eqz v3, :cond_7

    .line 570
    .line 571
    new-instance v3, Lsgw;

    .line 572
    .line 573
    sget-boolean v4, Lbhxm;->a:Z

    .line 574
    .line 575
    if-eq v10, v4, :cond_6

    .line 576
    goto :goto_5

    .line 577
    :cond_6
    move v5, v6

    .line 578
    .line 579
    :goto_5
    sget-object v4, Lbiby;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 580
    .line 581
    check-cast v0, Lsgw;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v5, v4}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    .line 588
    invoke-direct {v3, v0}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 589
    .line 590
    iput-object v3, v2, Lbhxm;->h:Lsgw;

    .line 591
    .line 592
    :cond_7
    iget-object v0, v2, Lbhxm;->h:Lsgw;

    .line 593
    .line 594
    if-nez v0, :cond_8

    .line 595
    .line 596
    sget-object v0, Lbibx;->a:Lsgw;

    .line 597
    goto :goto_6

    .line 598
    .line 599
    :cond_8
    iget-object v0, v2, Lbhxm;->h:Lsgw;

    .line 600
    .line 601
    :goto_6
    iget-object v2, v1, Lryu;->b:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object v3, v1, Lryu;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lsgw;

    .line 606
    .line 607
    .line 608
    invoke-static {v2}, Lutz;->k(Lsgw;)Luur;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    .line 612
    invoke-interface {v3, v0, v2}, Luuq;->e(Lsgw;Luur;)V

    .line 613
    return-void

    .line 614
    .line 615
    :pswitch_d
    iget-object v0, v1, Lryu;->a:Ljava/lang/Object;

    .line 616
    move-object v2, v0

    .line 617
    .line 618
    check-cast v2, Lbhxm;

    .line 619
    .line 620
    iget-object v3, v2, Lbhxm;->i:Lsgw;

    .line 621
    .line 622
    if-nez v3, :cond_a

    .line 623
    .line 624
    .line 625
    invoke-virtual {v2}, Lbhxm;->aO()Z

    .line 626
    move-result v3

    .line 627
    .line 628
    if-eqz v3, :cond_a

    .line 629
    .line 630
    new-instance v3, Lsgw;

    .line 631
    .line 632
    sget-boolean v4, Lbhxm;->a:Z

    .line 633
    .line 634
    if-eq v10, v4, :cond_9

    .line 635
    goto :goto_7

    .line 636
    :cond_9
    move v5, v6

    .line 637
    .line 638
    :goto_7
    sget-object v4, Lbiby;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 639
    .line 640
    check-cast v0, Lsgw;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v5, v4}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 644
    move-result-object v0

    .line 645
    .line 646
    .line 647
    invoke-direct {v3, v0}, Lsgw;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 648
    .line 649
    iput-object v3, v2, Lbhxm;->i:Lsgw;

    .line 650
    .line 651
    :cond_a
    iget-object v0, v2, Lbhxm;->i:Lsgw;

    .line 652
    .line 653
    if-nez v0, :cond_b

    .line 654
    .line 655
    sget-object v0, Lbibx;->a:Lsgw;

    .line 656
    goto :goto_8

    .line 657
    .line 658
    :cond_b
    iget-object v0, v2, Lbhxm;->i:Lsgw;

    .line 659
    .line 660
    :goto_8
    iget-object v2, v1, Lryu;->b:Ljava/lang/Object;

    .line 661
    .line 662
    iget-object v3, v1, Lryu;->c:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Lsgw;

    .line 665
    .line 666
    .line 667
    invoke-static {v2}, Lutz;->k(Lsgw;)Luur;

    .line 668
    move-result-object v2

    .line 669
    .line 670
    .line 671
    invoke-interface {v3, v0, v2}, Luuq;->e(Lsgw;Luur;)V

    .line 672
    return-void

    .line 673
    .line 674
    :pswitch_e
    iget-object v0, v1, Lryu;->a:Ljava/lang/Object;

    .line 675
    .line 676
    iget-object v2, v1, Lryu;->c:Ljava/lang/Object;

    .line 677
    .line 678
    iget-object v3, v1, Lryu;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v3, Layd;

    .line 681
    .line 682
    iget-object v3, v3, Layd;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, Luzf;

    .line 685
    .line 686
    check-cast v2, Ljava/io/File;

    .line 687
    .line 688
    check-cast v0, Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v2, v0}, Luzf;->d(Ljava/io/File;Ljava/lang/String;)V

    .line 692
    return-void

    .line 693
    .line 694
    :pswitch_f
    iget-object v0, v1, Lryu;->c:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Ltqs;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ltqs;->b()Landroid/view/View;

    .line 700
    move-result-object v2

    .line 701
    .line 702
    if-nez v2, :cond_c

    .line 703
    .line 704
    goto/16 :goto_11

    .line 705
    .line 706
    :cond_c
    iget-object v3, v1, Lryu;->a:Ljava/lang/Object;

    .line 707
    .line 708
    iget-object v0, v0, Ltqs;->b:Landroid/view/View;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 712
    move-result-object v4

    .line 713
    .line 714
    check-cast v3, Lbhkj;

    .line 715
    .line 716
    iget v5, v3, Lbhkj;->c:I

    .line 717
    and-int/2addr v5, v8

    .line 718
    .line 719
    if-eqz v5, :cond_d

    .line 720
    .line 721
    iget-object v5, v3, Lbhkj;->e:Ljava/lang/String;

    .line 722
    goto :goto_9

    .line 723
    :cond_d
    move-object v5, v11

    .line 724
    .line 725
    :goto_9
    iget-object v6, v1, Lryu;->b:Ljava/lang/Object;

    .line 726
    .line 727
    if-eqz v5, :cond_f

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 731
    move-result-object v0

    .line 732
    .line 733
    if-eqz v0, :cond_e

    .line 734
    goto :goto_b

    .line 735
    .line 736
    :cond_e
    const-string v0, "Cannot find ScrollableContainerType instance via the provided key: "

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 740
    move-result-object v0

    .line 741
    .line 742
    new-instance v2, Ltte;

    .line 743
    .line 744
    .line 745
    invoke-direct {v2, v0}, Ltte;-><init>(Ljava/lang/String;)V

    .line 746
    throw v2

    .line 747
    .line 748
    :cond_f
    if-eqz v0, :cond_10

    .line 749
    .line 750
    :goto_a
    if-eqz v0, :cond_10

    .line 751
    .line 752
    instance-of v5, v0, Landroid/widget/HorizontalScrollView;

    .line 753
    .line 754
    if-nez v5, :cond_11

    .line 755
    .line 756
    instance-of v5, v0, Lcom/facebook/litho/widget/LithoScrollView;

    .line 757
    .line 758
    if-nez v5, :cond_11

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    check-cast v0, Landroid/view/View;

    .line 765
    goto :goto_a

    .line 766
    :cond_10
    move-object v0, v6

    .line 767
    .line 768
    check-cast v0, Lsrc;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v2}, Lsrc;->e(Landroid/view/View;)Landroid/view/View;

    .line 772
    move-result-object v0

    .line 773
    .line 774
    :cond_11
    if-eqz v0, :cond_18

    .line 775
    :goto_b
    move-object v2, v6

    .line 776
    .line 777
    check-cast v2, Lsrc;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2}, Lsrc;->f()V

    .line 781
    .line 782
    instance-of v5, v0, Landroid/widget/HorizontalScrollView;

    .line 783
    .line 784
    if-nez v5, :cond_13

    .line 785
    .line 786
    instance-of v5, v0, Lcom/facebook/litho/widget/LithoScrollView;

    .line 787
    .line 788
    if-eqz v5, :cond_12

    .line 789
    goto :goto_c

    .line 790
    .line 791
    :cond_12
    new-instance v0, Ltte;

    .line 792
    .line 793
    const-string v2, "ScrollableContainerTypeAutoScrollCommand should only apply to ScrollableContainerTypeinstance"

    .line 794
    .line 795
    .line 796
    invoke-direct {v0, v2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 797
    throw v0

    .line 798
    .line 799
    .line 800
    :cond_13
    :goto_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 801
    move-result-object v5

    .line 802
    .line 803
    .line 804
    invoke-static {v5}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 805
    move-result v5

    .line 806
    .line 807
    instance-of v12, v0, Lcom/facebook/litho/widget/LithoScrollView;

    .line 808
    .line 809
    iget v13, v3, Lbhkj;->c:I

    .line 810
    and-int/2addr v13, v10

    .line 811
    .line 812
    if-eqz v13, :cond_14

    .line 813
    .line 814
    iget-wide v14, v3, Lbhkj;->d:J

    .line 815
    .line 816
    const-wide/16 v18, 0x0

    .line 817
    .line 818
    cmp-long v3, v14, v18

    .line 819
    .line 820
    if-lez v3, :cond_14

    .line 821
    goto :goto_d

    .line 822
    .line 823
    :cond_14
    const-wide/16 v14, 0xc8

    .line 824
    .line 825
    .line 826
    :goto_d
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 827
    move-result-object v3

    .line 828
    .line 829
    .line 830
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 831
    move-result-object v3

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 835
    move-result v4

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 839
    move-result v13

    .line 840
    .line 841
    const-string v7, "scrollX"

    .line 842
    .line 843
    if-ne v5, v10, :cond_15

    .line 844
    .line 845
    if-nez v12, :cond_15

    .line 846
    .line 847
    .line 848
    invoke-static {v3, v4}, Lsrc;->d(Landroid/util/DisplayMetrics;I)I

    .line 849
    move-result v3

    .line 850
    .line 851
    mul-int/lit16 v3, v3, 0x3e8

    .line 852
    int-to-long v12, v3

    .line 853
    div-long/2addr v12, v14

    .line 854
    .line 855
    .line 856
    filled-new-array {v4, v9}, [I

    .line 857
    move-result-object v3

    .line 858
    .line 859
    .line 860
    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 861
    move-result-object v3

    .line 862
    .line 863
    .line 864
    invoke-virtual {v3, v12, v13}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 865
    move-result-object v3

    .line 866
    .line 867
    iput-object v3, v2, Lsrc;->a:Landroid/animation/ObjectAnimator;

    .line 868
    goto :goto_10

    .line 869
    :cond_15
    move-object v5, v0

    .line 870
    .line 871
    check-cast v5, Landroid/view/ViewGroup;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 875
    move-result-object v5

    .line 876
    .line 877
    if-eqz v12, :cond_16

    .line 878
    .line 879
    .line 880
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 881
    move-result v5

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 885
    move-result v9

    .line 886
    goto :goto_e

    .line 887
    .line 888
    .line 889
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 890
    move-result v5

    .line 891
    .line 892
    .line 893
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 894
    move-result v9

    .line 895
    :goto_e
    sub-int/2addr v5, v9

    .line 896
    .line 897
    .line 898
    invoke-static {v3, v5}, Lsrc;->d(Landroid/util/DisplayMetrics;I)I

    .line 899
    move-result v3

    .line 900
    .line 901
    mul-int/lit16 v3, v3, 0x3e8

    .line 902
    int-to-long v9, v3

    .line 903
    div-long/2addr v9, v14

    .line 904
    .line 905
    if-eqz v12, :cond_17

    .line 906
    .line 907
    .line 908
    filled-new-array {v13, v5}, [I

    .line 909
    move-result-object v3

    .line 910
    .line 911
    const-string v4, "scrollY"

    .line 912
    .line 913
    .line 914
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 915
    move-result-object v3

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 919
    move-result-object v3

    .line 920
    goto :goto_f

    .line 921
    .line 922
    .line 923
    :cond_17
    filled-new-array {v4, v5}, [I

    .line 924
    move-result-object v3

    .line 925
    .line 926
    .line 927
    invoke-static {v0, v7, v3}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 928
    move-result-object v3

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 932
    move-result-object v3

    .line 933
    .line 934
    :goto_f
    iput-object v3, v2, Lsrc;->a:Landroid/animation/ObjectAnimator;

    .line 935
    .line 936
    :goto_10
    iget-object v2, v2, Lsrc;->a:Landroid/animation/ObjectAnimator;

    .line 937
    .line 938
    new-instance v3, Lsrb;

    .line 939
    .line 940
    .line 941
    invoke-direct {v3}, Lsrb;-><init>()V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 945
    .line 946
    new-instance v2, Lnwq;

    .line 947
    .line 948
    .line 949
    invoke-direct {v2, v6, v0, v8, v11}, Lnwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 953
    .line 954
    new-instance v2, Lsll;

    .line 955
    const/4 v3, 0x4

    .line 956
    .line 957
    .line 958
    invoke-direct {v2, v6, v3}, Lsll;-><init>(Ljava/lang/Object;I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 962
    return-void

    .line 963
    .line 964
    :cond_18
    new-instance v0, Ltte;

    .line 965
    .line 966
    const-string v2, "Cannot find ScrollableContainerType instance in command\'s ancestors chain. Please put command at right place or add an Element key to both ScrollableContainerType instance and ScrollableContainer command."

    .line 967
    .line 968
    .line 969
    invoke-direct {v0, v2}, Ltte;-><init>(Ljava/lang/String;)V

    .line 970
    throw v0

    .line 971
    .line 972
    :pswitch_10
    iget-object v0, v1, Lryu;->b:Ljava/lang/Object;

    .line 973
    .line 974
    iget-object v2, v1, Lryu;->a:Ljava/lang/Object;

    .line 975
    .line 976
    iget-object v3, v1, Lryu;->c:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v3, Ltqs;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3}, Ltqs;->b()Landroid/view/View;

    .line 982
    move-result-object v4

    .line 983
    .line 984
    iget-object v3, v3, Ltqs;->b:Landroid/view/View;

    .line 985
    .line 986
    check-cast v2, Lbhhm;

    .line 987
    .line 988
    check-cast v0, Lsqw;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v0, v2, v4, v3}, Lsqw;->d(Lbhhm;Landroid/view/View;Landroid/view/View;)V

    .line 992
    return-void

    .line 993
    .line 994
    :pswitch_11
    sget-object v0, Lslv;->a:Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    invoke-static {}, Lbnn;->v()V

    .line 998
    .line 999
    iget-object v0, v1, Lryu;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    iget-object v2, v1, Lryu;->a:Ljava/lang/Object;

    .line 1002
    .line 1003
    iget-object v3, v1, Lryu;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v0}, Ltbc;->r()Z

    .line 1007
    move-result v0

    .line 1008
    .line 1009
    if-eqz v0, :cond_1a

    .line 1010
    .line 1011
    check-cast v3, Lfxk;

    .line 1012
    .line 1013
    .line 1014
    const v0, 0x3c165452

    .line 1015
    .line 1016
    check-cast v2, Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v3, v0, v2}, Lglv;->p(Lfxk;ILjava/lang/String;)Lfzi;

    .line 1020
    move-result-object v0

    .line 1021
    .line 1022
    if-nez v0, :cond_19

    .line 1023
    :goto_11
    return-void

    .line 1024
    .line 1025
    :cond_19
    new-instance v2, Lgla;

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v2}, Lgla;-><init>()V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0, v2}, Lfzi;->a(Ljava/lang/Object;)V

    .line 1032
    return-void

    .line 1033
    .line 1034
    :cond_1a
    check-cast v3, Lfxk;

    .line 1035
    .line 1036
    check-cast v2, Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    invoke-static {v3, v2}, Lglv;->aE(Lfxk;Ljava/lang/String;)V

    .line 1040
    return-void

    .line 1041
    .line 1042
    :pswitch_12
    iget-object v0, v1, Lryu;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    iget-object v2, v1, Lryu;->c:Ljava/lang/Object;

    .line 1045
    .line 1046
    iget-object v3, v1, Lryu;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    const-string v4, "WebManager.java"

    .line 1049
    .line 1050
    if-eqz v0, :cond_1b

    .line 1051
    move-object v5, v3

    .line 1052
    .line 1053
    check-cast v5, Lrxi;

    .line 1054
    .line 1055
    iget-object v5, v5, Lrxi;->b:Lrxh;

    .line 1056
    .line 1057
    sget-object v6, Lbgbp;->a:Lbgbp;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 1061
    move-result-object v6

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1065
    .line 1066
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 1067
    .line 1068
    check-cast v7, Lbgbp;

    .line 1069
    .line 1070
    iput-object v0, v7, Lbgbp;->c:Ljava/lang/Object;

    .line 1071
    .line 1072
    iput v8, v7, Lbgbp;->b:I

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 1076
    move-result-object v0

    .line 1077
    .line 1078
    check-cast v0, Lbgbp;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v5, v0}, Lrxh;->a(Lbgbp;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_1b
    :try_start_3
    invoke-static {v2}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1085
    move-result-object v0

    .line 1086
    .line 1087
    check-cast v0, Lbgbz;

    .line 1088
    .line 1089
    if-eqz v0, :cond_1c

    .line 1090
    .line 1091
    check-cast v3, Lrxi;

    .line 1092
    .line 1093
    iget-object v2, v3, Lrxi;->b:Lrxh;

    .line 1094
    .line 1095
    sget-object v3, Lbgbp;->a:Lbgbp;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 1099
    move-result-object v3

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 1103
    .line 1104
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 1105
    .line 1106
    check-cast v5, Lbgbp;

    .line 1107
    .line 1108
    iput-object v0, v5, Lbgbp;->c:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput v10, v5, Lbgbp;->b:I

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 1114
    move-result-object v0

    .line 1115
    .line 1116
    check-cast v0, Lbgbp;

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v2, v0}, Lrxh;->a(Lbgbp;)V

    .line 1120
    return-void

    .line 1121
    .line 1122
    :cond_1c
    sget-object v0, Lrxi;->a:Laruc;

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 1126
    move-result-object v0

    .line 1127
    .line 1128
    check-cast v0, Larua;

    .line 1129
    .line 1130
    const-string v2, "com/google/android/libraries/ar/faceviewer/components/web/WebManager"

    .line 1131
    .line 1132
    const-string v3, "sendContextAndConfig"

    .line 1133
    .line 1134
    const/16 v5, 0x48

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v0, v2, v3, v5, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1138
    move-result-object v0

    .line 1139
    .line 1140
    check-cast v0, Larua;

    .line 1141
    .line 1142
    const-string v2, "Error getting Web config. Null returned."

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v0, v2}, Larua;->t(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1146
    return-void

    .line 1147
    :catch_2
    move-exception v0

    .line 1148
    .line 1149
    move-object/from16 v17, v0

    .line 1150
    .line 1151
    sget-object v0, Lrxi;->a:Laruc;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 1155
    move-result-object v11

    .line 1156
    .line 1157
    const-string v14, "sendContextAndConfig"

    .line 1158
    .line 1159
    const/16 v15, 0x4b

    .line 1160
    .line 1161
    const-string v12, "Exception getting Web config."

    .line 1162
    .line 1163
    const-string v13, "com/google/android/libraries/ar/faceviewer/components/web/WebManager"

    .line 1164
    .line 1165
    move-object/from16 v16, v4

    .line 1166
    .line 1167
    .line 1168
    invoke-static/range {v11 .. v17}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1169
    return-void

    .line 1170
    .line 1171
    :pswitch_13
    iget-object v0, v1, Lryu;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    iget-object v2, v1, Lryu;->a:Ljava/lang/Object;

    .line 1174
    .line 1175
    const-string v3, "MaestroConnector.java"

    .line 1176
    .line 1177
    const-string v4, "verifyAndCallback"

    .line 1178
    .line 1179
    const-string v5, "com/google/android/libraries/assistant/appintegration/MaestroConnector$AppIntegrationServiceConnection"

    .line 1180
    .line 1181
    const-string v6, "MaestroConnector"

    .line 1182
    .line 1183
    if-eqz v0, :cond_24

    .line 1184
    .line 1185
    check-cast v0, Landroid/content/ComponentName;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 1189
    move-result-object v0

    .line 1190
    .line 1191
    const-string v7, "com.google.android.googlequicksearchbox"

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    move-result v7

    .line 1196
    .line 1197
    if-eqz v7, :cond_24

    .line 1198
    move-object v7, v2

    .line 1199
    .line 1200
    check-cast v7, Lryv;

    .line 1201
    .line 1202
    iget-object v8, v7, Lryv;->b:Lryw;

    .line 1203
    .line 1204
    iget-object v9, v8, Lryw;->d:Lqjg;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v9, v0}, Lqjg;->b(Ljava/lang/String;)Z

    .line 1208
    move-result v0

    .line 1209
    .line 1210
    if-eqz v0, :cond_24

    .line 1211
    .line 1212
    iget-object v0, v1, Lryu;->c:Ljava/lang/Object;

    .line 1213
    .line 1214
    if-nez v0, :cond_1d

    .line 1215
    move-object v9, v11

    .line 1216
    goto :goto_12

    .line 1217
    .line 1218
    :cond_1d
    const-string v9, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationService"

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v0, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1222
    move-result-object v9

    .line 1223
    .line 1224
    instance-of v12, v9, Lrzb;

    .line 1225
    .line 1226
    if-eqz v12, :cond_1e

    .line 1227
    .line 1228
    check-cast v9, Lrzb;

    .line 1229
    goto :goto_12

    .line 1230
    .line 1231
    :cond_1e
    new-instance v9, Lrzb;

    .line 1232
    .line 1233
    .line 1234
    invoke-direct {v9, v0}, Lrzb;-><init>(Landroid/os/IBinder;)V

    .line 1235
    .line 1236
    :goto_12
    :try_start_4
    iget-object v0, v8, Lryw;->b:Landroid/content/Context;

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1240
    move-result-object v0

    .line 1241
    .line 1242
    iget-object v12, v8, Lryw;->e:Lrzd;

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v9}, Lgun;->fx()Landroid/os/Parcel;

    .line 1246
    move-result-object v13

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v13, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v13, v12}, Lgup;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v9, v10, v13}, Lgun;->fy(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 1256
    move-result-object v0

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1260
    move-result-object v9

    .line 1261
    .line 1262
    if-nez v9, :cond_1f

    .line 1263
    move-object v10, v11

    .line 1264
    goto :goto_13

    .line 1265
    .line 1266
    :cond_1f
    const-string v10, "com.google.android.libraries.assistant.appintegration.shared.aidl.IAppIntegrationSession"

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v9, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1270
    move-result-object v10

    .line 1271
    .line 1272
    instance-of v12, v10, Lrzc;

    .line 1273
    .line 1274
    if-eqz v12, :cond_20

    .line 1275
    .line 1276
    check-cast v10, Lrzc;

    .line 1277
    goto :goto_13

    .line 1278
    .line 1279
    :cond_20
    new-instance v10, Lrzc;

    .line 1280
    .line 1281
    .line 1282
    invoke-direct {v10, v9}, Lrzc;-><init>(Landroid/os/IBinder;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 1286
    .line 1287
    iput-object v10, v8, Lryw;->f:Lrzc;

    .line 1288
    .line 1289
    iget-object v0, v8, Lryw;->f:Lrzc;

    .line 1290
    .line 1291
    if-nez v0, :cond_21

    .line 1292
    .line 1293
    check-cast v2, Lryv;

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v2}, Lryv;->a()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1297
    return-void

    .line 1298
    :cond_21
    const/4 v0, 0x3

    .line 1299
    .line 1300
    iput v0, v7, Lryv;->a:I

    .line 1301
    .line 1302
    iget-object v0, v8, Lryw;->c:Lryq;

    .line 1303
    .line 1304
    iget-object v2, v0, Lryq;->c:Lryo;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2}, Lryo;->c()Z

    .line 1308
    move-result v2

    .line 1309
    .line 1310
    if-eqz v2, :cond_22

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0}, Lryq;->g()Latro;

    .line 1314
    move-result-object v2

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v0, v2}, Lryq;->f(Latro;)Latro;

    .line 1318
    move-result-object v2

    .line 1319
    .line 1320
    .line 1321
    :try_start_5
    invoke-virtual {v0, v2}, Lryq;->h(Latro;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1322
    move-result-object v2

    .line 1323
    .line 1324
    const-string v8, "sendCurrentVoicePlateParamsAndCapabilities"

    .line 1325
    .line 1326
    .line 1327
    invoke-static {v2, v8}, Lryq;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;)V

    .line 1328
    .line 1329
    iput-object v11, v0, Lryq;->f:Latro;
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1330
    goto :goto_14

    .line 1331
    .line 1332
    :catch_3
    const-string v0, "AssistantIntegClient"

    .line 1333
    .line 1334
    const-string v2, "#sendCurrentVoicePlateParamsAndCapabilities(): failed to send VoicePlateParams"

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1338
    .line 1339
    :cond_22
    :goto_14
    iget-object v0, v7, Lryv;->b:Lryw;

    .line 1340
    .line 1341
    iget-object v0, v0, Lryw;->e:Lrzd;

    .line 1342
    .line 1343
    iget-object v2, v0, Lrzd;->f:Lrys;

    .line 1344
    .line 1345
    if-nez v2, :cond_23

    .line 1346
    .line 1347
    sget-object v0, Lryw;->a:Laruc;

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 1351
    move-result-object v0

    .line 1352
    .line 1353
    sget-object v2, Larvi;->a:Larut;

    .line 1354
    .line 1355
    .line 1356
    invoke-interface {v0, v2, v6}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 1357
    move-result-object v0

    .line 1358
    .line 1359
    check-cast v0, Larua;

    .line 1360
    .line 1361
    const/16 v2, 0xc6

    .line 1362
    .line 1363
    .line 1364
    invoke-interface {v0, v5, v4, v2, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1365
    move-result-object v0

    .line 1366
    .line 1367
    check-cast v0, Larua;

    .line 1368
    .line 1369
    const-string v2, "#onServiceConnected(): callback is null when try to notify onServiceConnected."

    .line 1370
    .line 1371
    .line 1372
    invoke-interface {v0, v2}, Larua;->t(Ljava/lang/String;)V

    .line 1373
    return-void

    .line 1374
    .line 1375
    :cond_23
    sget-object v2, Lryw;->a:Laruc;

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2}, Lartt;->c()Laruq;

    .line 1379
    move-result-object v2

    .line 1380
    .line 1381
    sget-object v4, Larvi;->a:Larut;

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v2, v4, v6}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 1385
    move-result-object v2

    .line 1386
    .line 1387
    check-cast v2, Larua;

    .line 1388
    .line 1389
    const-string v4, "sendToken"

    .line 1390
    .line 1391
    const/16 v6, 0xa5

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v2, v5, v4, v6, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1395
    move-result-object v2

    .line 1396
    .line 1397
    check-cast v2, Larua;

    .line 1398
    .line 1399
    const-string v3, "#sendToken()"

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v2, v3}, Larua;->t(Ljava/lang/String;)V

    .line 1403
    .line 1404
    iget-object v0, v0, Lrzd;->f:Lrys;

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0}, Lrys;->a()V

    .line 1408
    return-void

    .line 1409
    .line 1410
    :catch_4
    sget-object v0, Lryw;->a:Laruc;

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 1414
    move-result-object v0

    .line 1415
    .line 1416
    sget-object v2, Larvi;->a:Larut;

    .line 1417
    .line 1418
    .line 1419
    invoke-interface {v0, v2, v6}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 1420
    move-result-object v0

    .line 1421
    .line 1422
    check-cast v0, Larua;

    .line 1423
    .line 1424
    const/16 v2, 0xbf

    .line 1425
    .line 1426
    .line 1427
    invoke-interface {v0, v5, v4, v2, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1428
    move-result-object v0

    .line 1429
    .line 1430
    check-cast v0, Larua;

    .line 1431
    .line 1432
    const-string v2, "#onServiceConnected(): Failed to start session"

    .line 1433
    .line 1434
    .line 1435
    invoke-interface {v0, v2}, Larua;->t(Ljava/lang/String;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v7}, Lryv;->a()V

    .line 1439
    return-void

    .line 1440
    .line 1441
    :cond_24
    sget-object v0, Lryw;->a:Laruc;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 1445
    move-result-object v0

    .line 1446
    .line 1447
    sget-object v7, Larvi;->a:Larut;

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v0, v7, v6}, Laruq;->i(Larut;Ljava/lang/Object;)Laruq;

    .line 1451
    move-result-object v0

    .line 1452
    .line 1453
    check-cast v0, Larua;

    .line 1454
    .line 1455
    const/16 v6, 0xb1

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v0, v5, v4, v6, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 1459
    move-result-object v0

    .line 1460
    .line 1461
    check-cast v0, Larua;

    .line 1462
    .line 1463
    const-string v3, "#onServiceConnected(): Service signature is not matched"

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v0, v3}, Larua;->t(Ljava/lang/String;)V

    .line 1467
    .line 1468
    check-cast v2, Lryv;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v2}, Lryv;->a()V

    .line 1472
    return-void

    .line 1473
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
