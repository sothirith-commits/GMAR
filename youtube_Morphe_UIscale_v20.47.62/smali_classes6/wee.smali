.class public final synthetic Lwee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmce;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwee;->a:I

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
    .locals 3

    .line 1
    iget v0, p0, Lwee;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lbjcd;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lbjcd;->d:Lbauy;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lbauy;->a:Lbauy;

    .line 32
    .line 33
    :cond_0
    iget-object p1, p1, Lbauy;->d:Latrd;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    sget-object p1, Latrd;->a:Latrd;

    .line 38
    .line 39
    :cond_1
    iget p1, p1, Latrd;->c:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, Lbjcd;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lbjcd;->d:Lbauy;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lbauy;->a:Lbauy;

    .line 56
    .line 57
    :cond_2
    iget-object p1, p1, Lbauy;->d:Latrd;

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Latrd;->a:Latrd;

    .line 62
    .line 63
    :cond_3
    iget-wide v0, p1, Latrd;->b:J

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_2
    check-cast p1, Lbjcd;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lbjcd;->d:Lbauy;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object p1, Lbauy;->a:Lbauy;

    .line 80
    .line 81
    :cond_4
    iget-object p1, p1, Lbauy;->c:Latrd;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    sget-object p1, Latrd;->a:Latrd;

    .line 86
    .line 87
    :cond_5
    iget p1, p1, Latrd;->c:I

    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_3
    check-cast p1, Lbjcd;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lbjcd;->d:Lbauy;

    .line 100
    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    sget-object p1, Lbauy;->a:Lbauy;

    .line 104
    .line 105
    :cond_6
    iget-object p1, p1, Lbauy;->c:Latrd;

    .line 106
    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    sget-object p1, Latrd;->a:Latrd;

    .line 110
    .line 111
    :cond_7
    iget-wide v0, p1, Latrd;->b:J

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_4
    check-cast p1, Lbjcd;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Lbjcd;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_5
    check-cast p1, Lbx;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lbx;->hA()Lct;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "editFragment"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    const-class v0, Lacrb;

    .line 147
    .line 148
    invoke-static {p1, v0}, Lyyh;->S(Lbx;Ljava/lang/Class;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lwee;

    .line 153
    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lwee;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Lacok;

    .line 160
    .line 161
    const/16 v2, 0x10

    .line 162
    .line 163
    invoke-direct {v1, v0, v2}, Lacok;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    const-string p1, "Cannot find editFragment implementing CaptionsViewController.Listener!"

    .line 171
    .line 172
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_6
    check-cast p1, Lacrb;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lacrb;->e()V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lblyx;->a:Lblyx;

    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_7
    check-cast p1, Lbjff;

    .line 190
    .line 191
    iget-object p1, p1, Lbjff;->c:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-lez p1, :cond_9

    .line 201
    .line 202
    move v1, v2

    .line 203
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 209
    .line 210
    const-string v0, "Error of observing captionsModel when close"

    .line 211
    .line 212
    invoke-static {v0, p1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    sget-object p1, Lblyx;->a:Lblyx;

    .line 216
    .line 217
    return-object p1

    .line 218
    :pswitch_9
    check-cast p1, Lbjff;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Lbjff;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-lez p1, :cond_a

    .line 233
    .line 234
    move v1, v2

    .line 235
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_a
    check-cast p1, Lbjcw;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget p1, p1, Lbjcw;->c:I

    .line 246
    .line 247
    const/16 v0, 0x6c

    .line 248
    .line 249
    if-ne p1, v0, :cond_b

    .line 250
    .line 251
    move v1, v2

    .line 252
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_b
    check-cast p1, Lbjce;

    .line 258
    .line 259
    invoke-static {p1}, Lyyh;->h(Lbjce;)Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_d
    check-cast p1, Lbhes;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    sget-object v0, Lbhot;->a:Lbhot;

    .line 283
    .line 284
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 295
    .line 296
    check-cast v1, Lbhot;

    .line 297
    .line 298
    iput-object p1, v1, Lbhot;->c:Lbhes;

    .line 299
    .line 300
    iget p1, v1, Lbhot;->b:I

    .line 301
    .line 302
    or-int/2addr p1, v2

    .line 303
    iput p1, v1, Lbhot;->b:I

    .line 304
    .line 305
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    check-cast p1, Lbhot;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    xor-int/2addr p1, v2

    .line 325
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    return-object p1

    .line 330
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-static {p1}, Lblzk;->aE(Ljava/util/List;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_10
    check-cast p1, Layqk;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iget-object p1, p1, Layqk;->d:Lbdag;

    .line 350
    .line 351
    if-nez p1, :cond_c

    .line 352
    .line 353
    sget-object p1, Lbdag;->a:Lbdag;

    .line 354
    .line 355
    :cond_c
    sget-object v0, Lbdqg;->a:Latru;

    .line 356
    .line 357
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 362
    .line 363
    .line 364
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 365
    .line 366
    iget-object v1, v0, Latru;->d:Latrt;

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-nez p1, :cond_d

    .line 373
    .line 374
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :cond_d
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    :goto_1
    check-cast p1, Lbdqf;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    invoke-static {p1}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_12
    check-cast p1, Landroid/app/Dialog;

    .line 397
    .line 398
    sget v0, Lwel;->an:I

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 404
    .line 405
    .line 406
    sget-object p1, Lblyx;->a:Lblyx;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_13
    check-cast p1, Landroid/app/Dialog;

    .line 410
    .line 411
    sget v0, Lwel;->an:I

    .line 412
    .line 413
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    .line 417
    .line 418
    .line 419
    sget-object p1, Lblyx;->a:Lblyx;

    .line 420
    .line 421
    return-object p1

    .line 422
    nop

    .line 423
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
