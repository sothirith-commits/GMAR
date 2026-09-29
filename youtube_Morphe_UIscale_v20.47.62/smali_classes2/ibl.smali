.class public final synthetic Libl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Libl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Libl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Libl;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLatud;I)V
    .locals 0

    .line 11
    iput p3, p0, Libl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Libl;->a:Z

    iput-object p2, p0, Libl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Libl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbilf;

    .line 8
    .line 9
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lgov;

    .line 14
    .line 15
    iget-object v1, p0, Libl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, v1}, Laqos;->Y(Lbilf;Ljava/lang/String;)Lbild;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v2, Lbild;

    .line 33
    .line 34
    iget v3, v2, Lbild;->b:I

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x2

    .line 37
    .line 38
    iput v3, v2, Lbild;->b:I

    .line 39
    .line 40
    iget-boolean v3, p0, Libl;->a:Z

    .line 41
    .line 42
    iput-boolean v3, v2, Lbild;->d:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lbild;

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lgov;->Q(Ljava/lang/String;Lbild;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbilf;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_0
    check-cast p1, Lamav;

    .line 61
    .line 62
    iget-boolean v0, p0, Libl;->a:Z

    .line 63
    .line 64
    iget-object v1, p0, Libl;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Laksw;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Laksw;->i(Lamav;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Lamav;

    .line 74
    .line 75
    iget-boolean v0, p0, Libl;->a:Z

    .line 76
    .line 77
    iget-object v1, p0, Libl;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Laksw;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Laksw;->i(Lamav;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast p1, Lamav;

    .line 87
    .line 88
    iget-boolean v0, p0, Libl;->a:Z

    .line 89
    .line 90
    iget-object v1, p0, Libl;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Laksw;

    .line 93
    .line 94
    invoke-virtual {v1, p1, v0}, Laksw;->i(Lamav;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 100
    .line 101
    iget-boolean p1, p0, Libl;->a:Z

    .line 102
    .line 103
    iget-object v0, p0, Libl;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lxmb;

    .line 106
    .line 107
    iput-boolean p1, v0, Lxmb;->o:Z

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    return-object p1

    .line 111
    :pswitch_4
    iget-object v0, p0, Libl;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lpjw;

    .line 114
    .line 115
    iget-object v0, v0, Lpjw;->b:Lakcj;

    .line 116
    .line 117
    check-cast p1, Ligi;

    .line 118
    .line 119
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Lakci;->d()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v3, Ligd;->a:Ligd;

    .line 128
    .line 129
    iget-object v4, p1, Ligi;->f:Lattd;

    .line 130
    .line 131
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Ligd;

    .line 136
    .line 137
    if-nez v2, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move-object v3, v2

    .line 141
    :goto_0
    iget-boolean v2, p0, Libl;->a:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Lakci;->d()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 163
    .line 164
    check-cast v4, Ligd;

    .line 165
    .line 166
    iget v5, v4, Ligd;->b:I

    .line 167
    .line 168
    or-int/2addr v5, v1

    .line 169
    iput v5, v4, Ligd;->b:I

    .line 170
    .line 171
    iput-boolean v2, v4, Ligd;->c:Z

    .line 172
    .line 173
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v2, v3, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v2, Ligd;

    .line 179
    .line 180
    iget v4, v2, Ligd;->b:I

    .line 181
    .line 182
    or-int/lit8 v4, v4, 0x4

    .line 183
    .line 184
    iput v4, v2, Ligd;->b:I

    .line 185
    .line 186
    iput-boolean v1, v2, Ligd;->e:Z

    .line 187
    .line 188
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ligd;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Latro;->aw(Ljava/lang/String;Ligd;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Ligi;

    .line 202
    .line 203
    return-object p1

    .line 204
    :pswitch_5
    check-cast p1, Lmzi;

    .line 205
    .line 206
    sget v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 207
    .line 208
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v0, Lmzi;

    .line 218
    .line 219
    iget v2, v0, Lmzi;->b:I

    .line 220
    .line 221
    or-int/2addr v1, v2

    .line 222
    iput v1, v0, Lmzi;->b:I

    .line 223
    .line 224
    iget-boolean v1, p0, Libl;->a:Z

    .line 225
    .line 226
    iput-boolean v1, v0, Lmzi;->c:Z

    .line 227
    .line 228
    iget-object v0, p0, Libl;->b:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz v1, :cond_1

    .line 231
    .line 232
    invoke-static {}, Latvo;->e()Latud;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_1
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 240
    .line 241
    check-cast v1, Lmzi;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    check-cast v0, Latud;

    .line 247
    .line 248
    iput-object v0, v1, Lmzi;->d:Latud;

    .line 249
    .line 250
    iget v0, v1, Lmzi;->b:I

    .line 251
    .line 252
    or-int/lit8 v0, v0, 0x2

    .line 253
    .line 254
    iput v0, v1, Lmzi;->b:I

    .line 255
    .line 256
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lmzi;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_6
    check-cast p1, Libr;

    .line 264
    .line 265
    iget-object v0, p0, Libl;->b:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lakcj;

    .line 272
    .line 273
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {p1, v0}, Lpem;->H(Libr;Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iget-boolean v0, p0, Libl;->a:Z

    .line 286
    .line 287
    if-ne p1, v0, :cond_2

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_2
    const/4 v1, 0x0

    .line 291
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1

    .line 296
    :pswitch_7
    check-cast p1, Libr;

    .line 297
    .line 298
    sget-object v0, Libm;->a:Libm;

    .line 299
    .line 300
    iget-object v1, p1, Libr;->j:Lattd;

    .line 301
    .line 302
    iget-object v2, p0, Libl;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Libm;

    .line 309
    .line 310
    if-eqz v1, :cond_3

    .line 311
    .line 312
    move-object v0, v1

    .line 313
    :cond_3
    iget-boolean v1, p0, Libl;->a:Z

    .line 314
    .line 315
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 327
    .line 328
    check-cast v3, Libm;

    .line 329
    .line 330
    iget v4, v3, Libm;->b:I

    .line 331
    .line 332
    or-int/lit8 v4, v4, 0x8

    .line 333
    .line 334
    iput v4, v3, Libm;->b:I

    .line 335
    .line 336
    iput-boolean v1, v3, Libm;->f:Z

    .line 337
    .line 338
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Libm;

    .line 343
    .line 344
    check-cast v2, Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1, v2, v0}, Latro;->av(Ljava/lang/String;Libm;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Libr;

    .line 354
    .line 355
    return-object p1

    .line 356
    :pswitch_8
    check-cast p1, Libr;

    .line 357
    .line 358
    sget-object v0, Libm;->a:Libm;

    .line 359
    .line 360
    iget-object v1, p1, Libr;->j:Lattd;

    .line 361
    .line 362
    iget-object v2, p0, Libl;->b:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Libm;

    .line 369
    .line 370
    if-eqz v1, :cond_4

    .line 371
    .line 372
    move-object v0, v1

    .line 373
    :cond_4
    iget-boolean v1, p0, Libl;->a:Z

    .line 374
    .line 375
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 387
    .line 388
    check-cast v3, Libm;

    .line 389
    .line 390
    iget v4, v3, Libm;->b:I

    .line 391
    .line 392
    or-int/lit8 v4, v4, 0x4

    .line 393
    .line 394
    iput v4, v3, Libm;->b:I

    .line 395
    .line 396
    iput-boolean v1, v3, Libm;->e:Z

    .line 397
    .line 398
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Libm;

    .line 403
    .line 404
    check-cast v2, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p1, v2, v0}, Latro;->av(Ljava/lang/String;Libm;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    check-cast p1, Libr;

    .line 414
    .line 415
    return-object p1

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
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
