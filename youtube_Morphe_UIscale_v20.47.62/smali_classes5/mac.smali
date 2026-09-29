.class public final synthetic Lmac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmac;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmac;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmac;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmac;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmac;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lmac;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_2
    iget-object v0, p0, Lmac;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0, p1}, La;->P(Lbmce;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    iget-object v0, p0, Lmac;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, p1}, La;->P(Lbmce;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lmac;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_5
    iget-object v0, p0, Lmac;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, p1}, La;->P(Lbmce;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    iget-object p1, p0, Lmac;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lhjo;

    .line 83
    .line 84
    invoke-virtual {p1}, Lhjo;->l()Lbksa;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_0
    invoke-static {}, Lbksa;->L()Lbksa;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_7
    check-cast p1, Lncn;

    .line 95
    .line 96
    iget-boolean v0, p1, Lncn;->g:Z

    .line 97
    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    iget-boolean v0, p1, Lncn;->h:Z

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    iget-boolean v0, p1, Lncn;->j:Z

    .line 105
    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    iget-boolean v0, p1, Lncn;->k:Z

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget-boolean v0, p1, Lncn;->l:Z

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lmac;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/datasaving/DataSavingPrefsFragment;->c:Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget-boolean v1, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->k(Z)V

    .line 131
    .line 132
    .line 133
    :cond_1
    return-object p1

    .line 134
    :pswitch_8
    check-cast p1, Larig;

    .line 135
    .line 136
    iget-object v0, p1, Larig;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v1, p0, Lmac;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lmzg;

    .line 141
    .line 142
    invoke-virtual {v1}, Lmzg;->hy()Lca;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v0, Landroid/accounts/Account;

    .line 147
    .line 148
    iget-object p1, p1, Larig;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2, v0, p1}, Lakcf;->a(Landroid/app/Activity;Landroid/accounts/Account;Ljava/lang/String;)Lbkru;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v2, v1, Lmzg;->c:Lbksk;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lbkru;->H(Lbksk;)Lbkru;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, v1, Lmzg;->d:Lbksk;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lbkru;->B(Lbksk;)Lbkru;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p1}, Lbkru;->G(Ljava/lang/Object;)Lbkru;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_9
    check-cast p1, Landroid/accounts/Account;

    .line 174
    .line 175
    iget-object v0, p0, Lmac;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1}, Labsv;->k(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Larig;

    .line 184
    .line 185
    invoke-direct {v1, v0, p1}, Larig;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_a
    check-cast p1, Lbbcz;

    .line 190
    .line 191
    new-instance v0, Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {p1}, Lbbcz;->getSelectedVideoIds()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lmac;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_2

    .line 207
    .line 208
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_b
    check-cast p1, Lj$/time/Duration;

    .line 217
    .line 218
    iget-object v0, p0, Lmac;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lmpx;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Lmpx;->m(Lj$/time/Duration;)Lj$/time/Duration;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 228
    .line 229
    new-instance v0, Limg;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    iget-object v1, p0, Lmac;->a:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-direct {v0, v1, p1}, Limg;-><init>(Ljava/lang/Object;Z)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 242
    .line 243
    new-instance v0, Limg;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    iget-object v1, p0, Lmac;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-direct {v0, v1, p1}, Limg;-><init>(Ljava/lang/Object;Z)V

    .line 252
    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_3

    .line 262
    .line 263
    iget-object p1, p0, Lmac;->a:Ljava/lang/Object;

    .line 264
    .line 265
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 266
    .line 267
    check-cast p1, Lmmo;

    .line 268
    .line 269
    iget-object v1, p1, Lmmo;->a:Lbksk;

    .line 270
    .line 271
    iget p1, p1, Lmmo;->b:I

    .line 272
    .line 273
    int-to-long v2, p1

    .line 274
    invoke-static {v2, v3, v0, v1}, Lbkrj;->E(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrj;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :cond_3
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    return-object p1

    .line 284
    :pswitch_f
    check-cast p1, Ljava/lang/Float;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iget-object v0, p0, Lmac;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lmlm;

    .line 293
    .line 294
    iget v0, v0, Lmlm;->e:F

    .line 295
    .line 296
    div-float/2addr p1, v0

    .line 297
    const/high16 v0, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-static {p1, v1, v0}, Lbhl;->z(FFF)F

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_10
    check-cast p1, Lmlh;

    .line 309
    .line 310
    iget-boolean v0, p1, Lmlh;->b:Z

    .line 311
    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    iget-boolean v0, p1, Lmlh;->c:Z

    .line 315
    .line 316
    if-nez v0, :cond_4

    .line 317
    .line 318
    iget-object v0, p0, Lmac;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iget p1, p1, Lmlh;->a:F

    .line 321
    .line 322
    check-cast v0, Lmli;

    .line 323
    .line 324
    iget v0, v0, Lmli;->u:I

    .line 325
    .line 326
    int-to-float v0, v0

    .line 327
    add-float/2addr p1, v0

    .line 328
    goto :goto_0

    .line 329
    :cond_4
    iget p1, p1, Lmlh;->a:F

    .line 330
    .line 331
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    return-object p1

    .line 336
    :pswitch_11
    check-cast p1, Lmhp;

    .line 337
    .line 338
    iget v0, p1, Lmhp;->a:I

    .line 339
    .line 340
    if-eqz v0, :cond_6

    .line 341
    .line 342
    const/4 v1, 0x1

    .line 343
    if-eq v0, v1, :cond_5

    .line 344
    .line 345
    const/4 v1, 0x3

    .line 346
    if-eq v0, v1, :cond_5

    .line 347
    .line 348
    iget p1, p1, Lmhp;->b:F

    .line 349
    .line 350
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :cond_5
    iget-object p1, p0, Lmac;->a:Ljava/lang/Object;

    .line 360
    .line 361
    return-object p1

    .line 362
    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    return-object p1

    .line 371
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    if-eqz p1, :cond_7

    .line 378
    .line 379
    iget-object p1, p0, Lmac;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Llxp;

    .line 382
    .line 383
    iget-object p1, p1, Llxp;->j:Laoys;

    .line 384
    .line 385
    iget-object p1, p1, Laoys;->g:Ljava/lang/Object;

    .line 386
    .line 387
    return-object p1

    .line 388
    :cond_7
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    return-object p1

    .line 393
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 394
    .line 395
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lmaf;

    .line 400
    .line 401
    iget-object v0, p1, Lmaf;->a:Lavez;

    .line 402
    .line 403
    new-instance v1, Lmaa;

    .line 404
    .line 405
    new-instance v2, Lahlh;

    .line 406
    .line 407
    iget-object v0, v0, Lavez;->x:Latqt;

    .line 408
    .line 409
    invoke-direct {v2, v0}, Lahlh;-><init>(Latqt;)V

    .line 410
    .line 411
    .line 412
    iget-object p1, p1, Lmaf;->b:Lavez;

    .line 413
    .line 414
    new-instance v0, Lahlh;

    .line 415
    .line 416
    iget-object p1, p1, Lavez;->x:Latqt;

    .line 417
    .line 418
    invoke-direct {v0, p1}, Lahlh;-><init>(Latqt;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lmac;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-direct {v1, p1, v2, v0}, Lmaa;-><init>(Lahms;Lahlu;Lahlu;)V

    .line 424
    .line 425
    .line 426
    return-object v1

    .line 427
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
