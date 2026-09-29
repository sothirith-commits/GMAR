.class public final synthetic Lmce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmce;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmce;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lmce;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lmce;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lmdv;

    .line 18
    .line 19
    iput-boolean p1, v0, Lmdv;->i:Z

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lmce;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lj$/util/Optional;

    .line 25
    .line 26
    check-cast v0, Lmct;

    .line 27
    .line 28
    invoke-virtual {v0}, Lmct;->f()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 36
    .line 37
    iget-object v1, v0, Lmct;->d:Lico;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lico;->a:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v0}, Lmct;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    :cond_1
    invoke-static {p1}, Lmct;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lbesh;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, p1, v1, v2}, Lmct;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbesh;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    check-cast p1, Lalcj;

    .line 60
    .line 61
    iget-object v0, p1, Lalcj;->b:Lalzg;

    .line 62
    .line 63
    sget-object v4, Lalzg;->b:Lalzg;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Lalzg;->b(Lalzg;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_2
    iget-object v4, p0, Lmce;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, p1, Lalcj;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 76
    .line 77
    iget-object p1, p1, Lalcj;->e:Lavuk;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    move-object p1, v4

    .line 82
    check-cast p1, Lmct;

    .line 83
    .line 84
    iget-object p1, p1, Lmct;->a:Lblyd;

    .line 85
    .line 86
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lamgb;

    .line 91
    .line 92
    invoke-virtual {p1}, Lamgb;->r()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {p1}, Lamgb;->q()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {p1}, Lamgb;->c()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-static {v6, v7, p1, v8}, Lalzk;->b(Ljava/lang/String;Ljava/lang/String;IF)Lavuk;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_3
    invoke-static {v5}, Lmct;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lbesh;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v4, Lmct;

    .line 114
    .line 115
    invoke-virtual {v4, p1}, Lmct;->i(Lavuk;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    sget-object p1, Lalzg;->d:Lalzg;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lalzg;->b(Lalzg;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Lmct;->h()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {v4, v5, v6, v1}, Lmct;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbesh;Z)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_4
    iput-object v3, v4, Lmct;->d:Lico;

    .line 140
    .line 141
    invoke-virtual {v4}, Lmct;->f()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5, v6, v2}, Lmct;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbesh;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    check-cast p1, Lalcj;

    .line 149
    .line 150
    iget-object p1, p1, Lalcj;->b:Lalzg;

    .line 151
    .line 152
    iget-object v0, p0, Lmce;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lmcr;

    .line 155
    .line 156
    iput-object p1, v0, Lmcr;->e:Lalzg;

    .line 157
    .line 158
    iget-object v1, v0, Lmcr;->g:Lj$/util/Optional;

    .line 159
    .line 160
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    sget-object v1, Lalzg;->d:Lalzg;

    .line 167
    .line 168
    if-ne p1, v1, :cond_5

    .line 169
    .line 170
    iget-object p1, v0, Lmcr;->f:Lahli;

    .line 171
    .line 172
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    new-instance v1, Lahlh;

    .line 177
    .line 178
    iget-object v0, v0, Lmcr;->g:Lj$/util/Optional;

    .line 179
    .line 180
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lahlx;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_3
    check-cast p1, Lalcn;

    .line 194
    .line 195
    iget-object v0, p0, Lmce;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lmcr;

    .line 198
    .line 199
    iget-boolean v1, v0, Lmcr;->d:Z

    .line 200
    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    :cond_5
    :goto_0
    return-void

    .line 204
    :cond_6
    iget-object p1, p1, Lalcn;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lmcr;->H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    check-cast p1, Lalco;

    .line 211
    .line 212
    iget-boolean p1, p1, Lalco;->a:Z

    .line 213
    .line 214
    iget-object v0, p0, Lmce;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lmcr;

    .line 217
    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    iput-boolean v2, v0, Lmcr;->d:Z

    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    iput-boolean v1, v0, Lmcr;->d:Z

    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lmcr;->H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_5
    check-cast p1, Lmcj;

    .line 230
    .line 231
    iget-object v0, p0, Lmce;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v0, p1}, Lmcf;->o(Lmcj;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iget-object v0, p0, Lmce;->a:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-interface {v0, p1}, Lmcf;->D(Z)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget-object v0, p0, Lmce;->a:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-interface {v0, p1}, Lmcf;->iQ(Z)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iget-object v0, p0, Lmce;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-interface {v0, p1}, Lmcf;->m(Z)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    iget-object v0, p0, Lmce;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v0, p1}, Lmcf;->iR(Z)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_a
    check-cast p1, Laboj;

    .line 286
    .line 287
    iget-object v0, p0, Lmce;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v0, p1}, Lmcf;->iS(Laboj;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    iget-object v0, p0, Lmce;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v0, p1}, Lmcf;->y(Z)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iget-object v0, p0, Lmce;->a:Ljava/lang/Object;

    .line 312
    .line 313
    invoke-interface {v0, p1}, Lmcf;->u(Z)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iget-object v0, p0, Lmce;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v0, p1}, Lmcf;->t(Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    iget-object v0, p0, Lmce;->a:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v0, p1}, Lmcf;->iE(Z)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    iget-object v0, p0, Lmce;->a:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-interface {v0, p1}, Lmcf;->z(Z)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iget-object v0, p0, Lmce;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v0, p1}, Lmcf;->A(Z)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    iget-object v0, p0, Lmce;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v0, p1}, Lmcf;->E(Z)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_12
    check-cast p1, Lalpz;

    .line 378
    .line 379
    iget-object v0, p0, Lmce;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v0, p1}, Lmcf;->n(Lalpz;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    iget-object v0, p0, Lmce;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v0, p1}, Lmcf;->iM(Z)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
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
