.class public final synthetic Llhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkty;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llhp;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llhp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lalcg;

    .line 10
    .line 11
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lalcv;

    .line 15
    .line 16
    iget-object v0, p1, Lalcv;->a:Lalzj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lalzj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p1, Lalcv;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 25
    .line 26
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget-object p1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 32
    .line 33
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lalcv;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    check-cast p1, Lalzm;

    .line 48
    .line 49
    iget p1, p1, Lalzm;->i:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    new-instance v0, Lmbh;

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    sget-object p1, Lbbzd;->p:Lbbzd;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_3
    sget-object p1, Lbbzd;->o:Lbbzd;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    sget-object p1, Lbbzd;->n:Lbbzd;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_5
    sget-object p1, Lbbzd;->m:Lbbzd;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_6
    sget-object p1, Lbbzd;->l:Lbbzd;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_7
    sget-object p1, Lbbzd;->k:Lbbzd;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    sget-object p1, Lbbzd;->j:Lbbzd;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_9
    sget-object p1, Lbbzd;->i:Lbbzd;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_a
    sget-object p1, Lbbzd;->h:Lbbzd;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_b
    sget-object p1, Lbbzd;->g:Lbbzd;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_c
    sget-object p1, Lbbzd;->f:Lbbzd;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_d
    sget-object p1, Lbbzd;->e:Lbbzd;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_e
    sget-object p1, Lbbzd;->d:Lbbzd;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_f
    sget-object p1, Lbbzd;->c:Lbbzd;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_10
    sget-object p1, Lbbzd;->b:Lbbzd;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_11
    sget-object p1, Lbbzd;->a:Lbbzd;

    .line 104
    .line 105
    :goto_0
    invoke-direct {v0, p1}, Lmbh;-><init>(Lbbzd;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_12
    sget-object p1, Lmbd;->b:Lmbe;

    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_13
    check-cast p1, Lalar;

    .line 113
    .line 114
    sget-object p1, Lmbd;->a:Larnr;

    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_14
    check-cast p1, Lalda;

    .line 122
    .line 123
    iget p1, p1, Lalda;->a:I

    .line 124
    .line 125
    sget-object v0, Lmbd;->a:Larnr;

    .line 126
    .line 127
    if-eq p1, v2, :cond_1

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    if-eq p1, v1, :cond_1

    .line 131
    .line 132
    move v1, v3

    .line 133
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_15
    check-cast p1, Lalda;

    .line 139
    .line 140
    iget p1, p1, Lalda;->a:I

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_16
    check-cast p1, Lakzd;

    .line 148
    .line 149
    sget-object p1, Lmaw;->b:Lmbe;

    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_17
    check-cast p1, Lalbb;

    .line 153
    .line 154
    iget-object p1, p1, Lalbb;->a:Lalza;

    .line 155
    .line 156
    sget-object v0, Lmaw;->a:Lj$/time/Duration;

    .line 157
    .line 158
    sget-object v0, Lalza;->d:Lalza;

    .line 159
    .line 160
    if-ne p1, v0, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move v1, v3

    .line 164
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_18
    check-cast p1, Lj$/util/Optional;

    .line 170
    .line 171
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_19
    check-cast p1, Lalcj;

    .line 179
    .line 180
    invoke-static {p1}, Lmwt;->l(Lalcj;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance v0, Llqy;

    .line 185
    .line 186
    const/16 v1, 0xa

    .line 187
    .line 188
    invoke-direct {v0, v1}, Llqy;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v0, Llxn;

    .line 196
    .line 197
    invoke-direct {v0, v2}, Llxn;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_1a
    check-cast p1, Lalcj;

    .line 206
    .line 207
    invoke-static {p1}, Lmwt;->l(Lalcj;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance v0, Llqy;

    .line 212
    .line 213
    const/16 v1, 0x9

    .line 214
    .line 215
    invoke-direct {v0, v1}, Llqy;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Llxn;

    .line 223
    .line 224
    invoke-direct {v0, v3}, Llxn;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :pswitch_1b
    check-cast p1, Ligi;

    .line 233
    .line 234
    iget-boolean p1, p1, Ligi;->u:Z

    .line 235
    .line 236
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_1c
    check-cast p1, Lamgf;

    .line 242
    .line 243
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object p1, p1, Lamgx;->b:Lbkrp;

    .line 248
    .line 249
    return-object p1

    .line 250
    :pswitch_1d
    check-cast p1, Lllx;

    .line 251
    .line 252
    iget-object p1, p1, Lllx;->a:Ljava/lang/String;

    .line 253
    .line 254
    return-object p1

    .line 255
    :pswitch_1e
    invoke-static {p1}, La;->cW(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_1f
    check-cast p1, Lj$/util/Optional;

    .line 261
    .line 262
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Llgl;

    .line 267
    .line 268
    return-object p1

    .line 269
    :pswitch_20
    check-cast p1, Llhk;

    .line 270
    .line 271
    sget-object v0, Llhu;->a:Larox;

    .line 272
    .line 273
    invoke-static {p1}, Lbkrp;->T(Ljava/lang/Object;)Lbkrp;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1}, Lbkrp;->ab()Lbkrp;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_21
    check-cast p1, Lbktm;

    .line 283
    .line 284
    sget v0, Llhi;->h:I

    .line 285
    .line 286
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 287
    .line 288
    invoke-static {}, Lblxg;->a()Lbksk;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const-wide/16 v2, 0x1388

    .line 293
    .line 294
    invoke-virtual {p1, v2, v3, v0, v1}, Lbkrp;->aS(JLjava/util/concurrent/TimeUnit;Lbksk;)Lbkrp;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-wide/16 v0, 0x64

    .line 299
    .line 300
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 301
    .line 302
    invoke-virtual {p1, v0, v1, v2}, Lbkrp;->aR(JLjava/util/concurrent/TimeUnit;)Lbkrp;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lbkrp;->ac()Lbkrp;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-static {}, Lbkrp;->H()Lbkrp;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v0}, Lbkrp;->ad(Lbnjq;)Lbkrp;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_22
    check-cast p1, Llhk;

    .line 320
    .line 321
    sget-object v0, Llhu;->a:Larox;

    .line 322
    .line 323
    iget-object p1, p1, Llhk;->b:Llhj;

    .line 324
    .line 325
    return-object p1

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch
.end method
