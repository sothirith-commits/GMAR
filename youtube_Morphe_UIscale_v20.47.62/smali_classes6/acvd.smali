.class public final synthetic Lacvd;
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
    iput p1, p0, Lacvd;->a:I

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
    .locals 10

    .line 1
    iget v0, p0, Lacvd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lblyx;->a:Lblyx;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lblyx;->a:Lblyx;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast p1, Lafms;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lafms;->c:Lafml;

    .line 51
    .line 52
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    check-cast p1, Lbre;

    .line 58
    .line 59
    const-string v0, "EngagementPanelSavedState corrupted."

    .line 60
    .line 61
    invoke-static {v0, p1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lafap;->a:Lafap;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_3
    check-cast p1, Laete;

    .line 68
    .line 69
    iget v0, p1, Laete;->b:I

    .line 70
    .line 71
    and-int/2addr v0, v4

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget v1, p1, Laete;->c:I

    .line 75
    .line 76
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_4
    check-cast p1, Laecf;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object p1, p1, Laecf;->e:Laebs;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_5
    check-cast p1, Laeaa;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_6
    check-cast p1, Lj$/time/Duration;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance p1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_7
    check-cast p1, Ladzp;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance p1, Ljava/util/TreeMap;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_9
    check-cast p1, Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_b
    check-cast p1, Ladlf;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ladlf;->r()Lahlj;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_c
    check-cast p1, Lbx;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const-class v0, Ladlf;

    .line 173
    .line 174
    invoke-static {p1, v0}, Lyyh;->S(Lbx;Ljava/lang/Class;)Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_d
    check-cast p1, Ladwm;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    instance-of p1, p1, Ladwj;

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1

    .line 191
    :pswitch_e
    check-cast p1, Larny;

    .line 192
    .line 193
    new-instance v0, Ladcs;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, p1}, Ladcs;-><init>(Larny;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_f
    check-cast p1, Lbjce;

    .line 203
    .line 204
    iget-wide v0, p1, Lbjce;->c:J

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1

    .line 211
    :pswitch_10
    check-cast p1, Lbjce;

    .line 212
    .line 213
    invoke-static {p1}, Lyyh;->h(Lbjce;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_11
    check-cast p1, Lbjcw;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget v0, p1, Lbjcw;->c:I

    .line 228
    .line 229
    const/16 v2, 0x6d

    .line 230
    .line 231
    const/16 v5, 0x6c

    .line 232
    .line 233
    if-ne v0, v2, :cond_2

    .line 234
    .line 235
    iget-object v0, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lbjcx;

    .line 238
    .line 239
    iget v2, v0, Lbjcx;->b:I

    .line 240
    .line 241
    if-ne v2, v4, :cond_1

    .line 242
    .line 243
    iget-object v0, v0, Lbjcx;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lbjdh;

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1
    sget-object v0, Lbjdh;->a:Lbjdh;

    .line 249
    .line 250
    :goto_0
    iget-object v0, v0, Lbjdh;->c:Ljava/lang/String;

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_2
    if-ne v0, v5, :cond_3

    .line 254
    .line 255
    iget-object v0, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lbjcz;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_3
    sget-object v0, Lbjcz;->a:Lbjcz;

    .line 261
    .line 262
    :goto_1
    iget v2, v0, Lbjcz;->c:I

    .line 263
    .line 264
    if-ne v2, v4, :cond_4

    .line 265
    .line 266
    iget-object v0, v0, Lbjcz;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lbjdi;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_4
    sget-object v0, Lbjdi;->a:Lbjdi;

    .line 272
    .line 273
    :goto_2
    iget-object v0, v0, Lbjdi;->c:Ljava/lang/String;

    .line 274
    .line 275
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget v2, p1, Lbjcw;->c:I

    .line 279
    .line 280
    if-ne v2, v5, :cond_6

    .line 281
    .line 282
    iget-object v2, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, Lbjcz;

    .line 285
    .line 286
    iget-object v2, v2, Lbjcz;->e:Latrd;

    .line 287
    .line 288
    if-nez v2, :cond_5

    .line 289
    .line 290
    sget-object v2, Latrd;->a:Latrd;

    .line 291
    .line 292
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    goto :goto_4

    .line 300
    :cond_6
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    :goto_4
    iget-object p1, p1, Lbjcw;->i:Latrd;

    .line 306
    .line 307
    if-nez p1, :cond_7

    .line 308
    .line 309
    sget-object p1, Latrd;->a:Latrd;

    .line 310
    .line 311
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Laqzr;->F(Latrd;)Lj$/time/Duration;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v2, p1}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v2}, Lj$/time/Duration;->toSecondsPart()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    invoke-virtual {v2}, Lj$/time/Duration;->toMillisPart()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {p1}, Lj$/time/Duration;->toSecondsPart()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {p1}, Lj$/time/Duration;->toMillisPart()I

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    const/4 v8, 0x5

    .line 362
    new-array v9, v8, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v0, v9, v3

    .line 365
    .line 366
    aput-object v6, v9, v4

    .line 367
    .line 368
    const/4 v0, 0x2

    .line 369
    aput-object v2, v9, v0

    .line 370
    .line 371
    aput-object v7, v9, v1

    .line 372
    .line 373
    const/4 v0, 0x4

    .line 374
    aput-object p1, v9, v0

    .line 375
    .line 376
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    const-string v0, "source=%s\nclip time=[%d.%d, %d.%d]"

    .line 381
    .line 382
    invoke-static {v5, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    return-object p1

    .line 390
    :pswitch_12
    check-cast p1, Lj$/util/Optional;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Lbdvl;

    .line 400
    .line 401
    return-object p1

    .line 402
    :pswitch_13
    check-cast p1, Ljava/lang/Long;

    .line 403
    .line 404
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v0

    .line 411
    invoke-static {v0, v1}, Laqcf;->F(J)Lj$/time/Duration;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    return-object p1

    .line 416
    nop

    .line 417
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
