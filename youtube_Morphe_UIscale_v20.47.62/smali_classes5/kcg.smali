.class public final synthetic Lkcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkcg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lkcg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    sget v0, Lkyn;->dT:I

    .line 9
    .line 10
    const-string v0, "Error handling MainOfflinePlaylistDeleteEvent"

    .line 11
    .line 12
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    const-string p1, "Error reading like status from entity store in ImmersiveLiveTapLikeController.status"

    .line 23
    .line 24
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_5
    invoke-static {p1}, La;->x(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    sget p1, Lksd;->bi:I

    .line 47
    .line 48
    const-string p1, "topBarState value not received"

    .line 49
    .line 50
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Lkty;

    .line 55
    .line 56
    iget-object v0, p1, Lkty;->j:Lamxd;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lamxd;->A(Lamwy;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lamxd;->w:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lkty;->q:Lbksw;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v0}, Lbksw;->d()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, p1, Lkty;->q:Lbksw;

    .line 75
    .line 76
    :cond_0
    iget-object v0, p1, Lkty;->i:Lanbu;

    .line 77
    .line 78
    invoke-virtual {v0}, Lanbu;->j()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p1, Lkty;->l:Lamzh;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lamzh;->E(Lamzg;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p1, Lkty;->s:Lbjyp;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbjyp;->dV()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p1, Lkty;->g:Llft;

    .line 98
    .line 99
    iget-object v1, v0, Llft;->j:Lbjyp;

    .line 100
    .line 101
    invoke-virtual {v1}, Lbjyp;->dV()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Llft;->g:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_8
    check-cast p1, Lkty;

    .line 114
    .line 115
    iget-object v0, p1, Lkty;->j:Lamxd;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Lamxd;->p(Lamwy;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lamxd;->w:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v1, Lbksw;

    .line 126
    .line 127
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v1, p1, Lkty;->q:Lbksw;

    .line 131
    .line 132
    iget-object v1, p1, Lkty;->q:Lbksw;

    .line 133
    .line 134
    iget-object v0, v0, Lamxd;->ac:Lbkrp;

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    new-array v3, v2, [Lbksx;

    .line 138
    .line 139
    new-instance v4, Lktv;

    .line 140
    .line 141
    const/4 v5, 0x2

    .line 142
    invoke-direct {v4, p1, v5}, Lktv;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lkcg;

    .line 146
    .line 147
    const/16 v7, 0x13

    .line 148
    .line 149
    invoke-direct {v6, v7}, Lkcg;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4, v6}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const/4 v4, 0x0

    .line 157
    aput-object v0, v3, v4

    .line 158
    .line 159
    iget-object v0, p1, Lkty;->h:Lamgf;

    .line 160
    .line 161
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    iget-object v6, v6, Lamgx;->o:Lbkrp;

    .line 166
    .line 167
    new-instance v8, Lktv;

    .line 168
    .line 169
    invoke-direct {v8, p1, v2}, Lktv;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lkcg;

    .line 173
    .line 174
    invoke-direct {v2, v7}, Lkcg;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v8, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v6, 0x1

    .line 182
    aput-object v2, v3, v6

    .line 183
    .line 184
    invoke-interface {v0}, Lamgf;->J()Lbkrp;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    new-instance v2, Lktv;

    .line 189
    .line 190
    const/4 v8, 0x4

    .line 191
    invoke-direct {v2, p1, v8}, Lktv;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance v8, Lkcg;

    .line 195
    .line 196
    invoke-direct {v8, v7}, Lkcg;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2, v8}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v3, v5

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Lbksw;->g([Lbksx;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lkty;->i:Lanbu;

    .line 209
    .line 210
    invoke-virtual {v0}, Lanbu;->j()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-object v0, p1, Lkty;->q:Lbksw;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    new-array v1, v6, [Lbksx;

    .line 221
    .line 222
    iget-object v2, p1, Lkty;->l:Lamzh;

    .line 223
    .line 224
    iget-object v2, v2, Lamzh;->a:Lblwt;

    .line 225
    .line 226
    new-instance v3, Lktv;

    .line 227
    .line 228
    const/4 v5, 0x5

    .line 229
    invoke-direct {v3, p1, v5}, Lktv;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lkcg;

    .line 233
    .line 234
    invoke-direct {v5, v7}, Lkcg;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3, v5}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    aput-object v2, v1, v4

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lbksw;->g([Lbksx;)V

    .line 244
    .line 245
    .line 246
    :cond_2
    iget-object v0, p1, Lkty;->l:Lamzh;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lamzh;->y(Lamzg;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    iget-object v0, p1, Lkty;->s:Lbjyp;

    .line 252
    .line 253
    invoke-virtual {v0}, Lbjyp;->dV()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_4

    .line 258
    .line 259
    iget-object v0, p1, Lkty;->g:Llft;

    .line 260
    .line 261
    iget-object v1, v0, Llft;->j:Lbjyp;

    .line 262
    .line 263
    invoke-virtual {v1}, Lbjyp;->dV()Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    iget-object v0, v0, Llft;->g:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_4
    return-void

    .line 275
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 276
    .line 277
    const-string p1, "Error reading like status from entity store in ShortsTapLikeController.status"

    .line 278
    .line 279
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 284
    .line 285
    sget-object v0, Lakbv;->b:Lakbv;

    .line 286
    .line 287
    sget-object v1, Lakbu;->m:Lakbu;

    .line 288
    .line 289
    const-string v2, "[ShortsCreation][Android][Trim]Failed to get project state when restoring trim data"

    .line 290
    .line 291
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 296
    .line 297
    const-string v0, "Error in ShortsTrimHeaderCenterRendererObservable: %s"

    .line 298
    .line 299
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 304
    .line 305
    invoke-static {p1}, Lkio;->y(Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    .line 310
    .line 311
    invoke-static {p1}, Lkio;->y(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 316
    .line 317
    sget-object v0, Lakbv;->b:Lakbv;

    .line 318
    .line 319
    sget-object v1, Lakbu;->f:Lakbu;

    .line 320
    .line 321
    const-string v2, "[ShortsCreation][Android][Camera]Error subscribing to music track observable, not displaying alternative audio source."

    .line 322
    .line 323
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    const-string p1, "CAASC"

    .line 327
    .line 328
    const-string v0, "Error subscribing to music track."

    .line 329
    .line 330
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 335
    .line 336
    sget v0, Lkfr;->w:I

    .line 337
    .line 338
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const-string v0, "Error in ShortsGreenScreenRendererObservable: "

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v0, "voiceoverSeekBar observable error:"

    .line 367
    .line 368
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {p1}, Lkds;->G(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 377
    .line 378
    sget-object v0, Lakbv;->b:Lakbv;

    .line 379
    .line 380
    sget-object v1, Lakbu;->M:Lakbu;

    .line 381
    .line 382
    const-string v2, "Failed to update play button in timeline view: "

    .line 383
    .line 384
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 389
    .line 390
    const-string v0, "Error resetting project state."

    .line 391
    .line 392
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    .line 397
    .line 398
    invoke-static {p1}, Lkio;->y(Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    nop

    .line 403
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
