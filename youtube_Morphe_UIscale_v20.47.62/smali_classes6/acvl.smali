.class public final synthetic Lacvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbez;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lacvl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacvl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lacvl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lacvl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lacvl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lbex;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lacvl;->c:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v9, p1

    .line 17
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 18
    .line 19
    new-instance v2, Lajtc;

    .line 20
    .line 21
    iget-object p1, p0, Lacvl;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v2, p1, v9, v3}, Lajtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lj$/time/LocalDateTime;

    .line 27
    .line 28
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getHour()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Lj$/time/LocalDateTime;->getMinute()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object p1, p0, Lacvl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Larcs;

    .line 39
    .line 40
    iget-object p1, p1, Larcs;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lhnz;

    .line 53
    .line 54
    const/16 v1, 0xc

    .line 55
    .line 56
    invoke-direct {p1, v9, v1}, Lhnz;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/app/TimePickerDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 63
    .line 64
    .line 65
    const-string p1, "DatePickerBlockImpl.showTimePickerDialog"

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_0
    new-instance v0, Laocd;

    .line 69
    .line 70
    new-instance v1, Laiip;

    .line 71
    .line 72
    invoke-direct {v1, p1, v2}, Laiip;-><init>(Ljava/lang/Object;[B)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lacvl;->a:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v4, v2

    .line 78
    check-cast v4, Lbgxo;

    .line 79
    .line 80
    iget-object v5, v4, Lbgxo;->c:Latrd;

    .line 81
    .line 82
    if-nez v5, :cond_0

    .line 83
    .line 84
    sget-object v5, Latrd;->a:Latrd;

    .line 85
    .line 86
    :cond_0
    iget-object v6, p0, Lacvl;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v4, v4, Lbgxo;->b:Ljava/lang/String;

    .line 89
    .line 90
    check-cast v6, Larcs;

    .line 91
    .line 92
    iget-object v6, v6, Larcs;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v0, v6, v1, v5, v4}, Laocd;-><init>(Landroid/content/Context;Laiip;Latrd;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lakxl;

    .line 100
    .line 101
    invoke-direct {v1, p1, v2, v3}, Lakxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Laocd;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Laocd;->show()V

    .line 108
    .line 109
    .line 110
    const-string p1, "DatePickerBlockImpl.showDurationPickerDialog"

    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_1
    iget-object v0, p0, Lacvl;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lbgxf;

    .line 116
    .line 117
    iget-object v1, v0, Lbgxf;->c:Lawnp;

    .line 118
    .line 119
    if-nez v1, :cond_1

    .line 120
    .line 121
    sget-object v1, Lawnp;->a:Lawnp;

    .line 122
    .line 123
    :cond_1
    iget-object v2, p0, Lacvl;->b:Ljava/lang/Object;

    .line 124
    .line 125
    iget v7, v1, Lawnp;->c:I

    .line 126
    .line 127
    iget v4, v1, Lawnp;->d:I

    .line 128
    .line 129
    add-int/lit8 v8, v4, -0x1

    .line 130
    .line 131
    iget v9, v1, Lawnp;->e:I

    .line 132
    .line 133
    new-instance v4, Landroid/app/DatePickerDialog;

    .line 134
    .line 135
    new-instance v6, Laoca;

    .line 136
    .line 137
    invoke-direct {v6, p1}, Laoca;-><init>(Lbex;)V

    .line 138
    .line 139
    .line 140
    check-cast v2, Larcs;

    .line 141
    .line 142
    iget-object v1, v2, Larcs;->d:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v5, v1

    .line 145
    check-cast v5, Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct/range {v4 .. v9}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 148
    .line 149
    .line 150
    iget v1, v0, Lbgxf;->b:I

    .line 151
    .line 152
    and-int/2addr v1, v3

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    iget-object v1, v0, Lbgxf;->d:Lawnp;

    .line 156
    .line 157
    if-nez v1, :cond_2

    .line 158
    .line 159
    sget-object v1, Lawnp;->a:Lawnp;

    .line 160
    .line 161
    :cond_2
    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v1}, Larcs;->a(Lawnp;)Lj$/time/Instant;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    invoke-virtual {v2, v5, v6}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 174
    .line 175
    .line 176
    :cond_3
    iget v1, v0, Lbgxf;->b:I

    .line 177
    .line 178
    and-int/lit8 v1, v1, 0x4

    .line 179
    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget-object v0, v0, Lbgxf;->e:Lawnp;

    .line 183
    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    sget-object v0, Lawnp;->a:Lawnp;

    .line 187
    .line 188
    :cond_4
    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v0}, Larcs;->a(Lawnp;)Lj$/time/Instant;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 201
    .line 202
    .line 203
    :cond_5
    new-instance v0, Lhny;

    .line 204
    .line 205
    const/16 v1, 0x11

    .line 206
    .line 207
    invoke-direct {v0, p1, v1}, Lhny;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Landroid/app/DatePickerDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/app/DatePickerDialog;->show()V

    .line 214
    .line 215
    .line 216
    const-string p1, "DatePickerBlockImpl.getSelectedDate"

    .line 217
    .line 218
    return-object p1

    .line 219
    :pswitch_2
    iget-object v1, p0, Lacvl;->b:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v1

    .line 222
    :try_start_0
    move-object v0, v1

    .line 223
    check-cast v0, Lbjyt;

    .line 224
    .line 225
    invoke-virtual {v0}, Lbjyt;->d()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    move-object v0, v1

    .line 232
    check-cast v0, Lbjyt;

    .line 233
    .line 234
    iget-object v2, v0, Lbjyt;->b:Ljava/lang/Object;

    .line 235
    .line 236
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    if-nez v2, :cond_7

    .line 238
    .line 239
    sget-object v0, Lbhbe;->a:Lbhbe;

    .line 240
    .line 241
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Lbisv;->a:Lbisv;

    .line 246
    .line 247
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 255
    .line 256
    check-cast v2, Lbisv;

    .line 257
    .line 258
    const/16 v3, 0x9

    .line 259
    .line 260
    iput v3, v2, Lbisv;->b:I

    .line 261
    .line 262
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 266
    .line 267
    check-cast v2, Lbisv;

    .line 268
    .line 269
    const-string v3, "Section list is disposed."

    .line 270
    .line 271
    iput-object v3, v2, Lbisv;->c:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lbisv;

    .line 278
    .line 279
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 283
    .line 284
    check-cast v2, Lbhbe;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object v1, v2, Lbhbe;->c:Lbisv;

    .line 290
    .line 291
    iget v1, v2, Lbhbe;->b:I

    .line 292
    .line 293
    or-int/2addr v1, v4

    .line 294
    iput v1, v2, Lbhbe;->b:I

    .line 295
    .line 296
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lbhbe;

    .line 301
    .line 302
    invoke-virtual {p1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_7
    iget-object v0, p0, Lacvl;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lbhbd;

    .line 309
    .line 310
    iget-object v0, v0, Lbhbd;->b:Lbdgm;

    .line 311
    .line 312
    if-nez v0, :cond_8

    .line 313
    .line 314
    sget-object v0, Lbdgm;->a:Lbdgm;

    .line 315
    .line 316
    :cond_8
    new-instance v1, Laoaa;

    .line 317
    .line 318
    invoke-direct {v1, p1, v3}, Laoaa;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    check-cast v2, Laoai;

    .line 322
    .line 323
    invoke-virtual {v2, v0, v1}, Laoai;->c(Lbdgm;Laoae;)V

    .line 324
    .line 325
    .line 326
    :goto_0
    const-string p1, "SectionListMutationControllerBlock applyMutationOperations"

    .line 327
    .line 328
    return-object p1

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    move-object p1, v0

    .line 331
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    throw p1

    .line 333
    :pswitch_3
    iget-object v0, p0, Lacvl;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lanjr;

    .line 336
    .line 337
    iget-object v8, v0, Lanjr;->f:Lj$/util/Optional;

    .line 338
    .line 339
    iget-object v7, v0, Lanjr;->e:Lj$/util/Optional;

    .line 340
    .line 341
    iget-object v6, v0, Lanjr;->d:Ltrk;

    .line 342
    .line 343
    iget-object v5, v0, Lanjr;->c:Ltqv;

    .line 344
    .line 345
    iget-object v4, v0, Lanjr;->b:Lajzb;

    .line 346
    .line 347
    iget-object v3, v0, Lanjr;->a:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v1, p0, Lacvl;->a:Ljava/lang/Object;

    .line 350
    .line 351
    move-object v2, v1

    .line 352
    new-instance v1, Lanjp;

    .line 353
    .line 354
    check-cast v2, [B

    .line 355
    .line 356
    move-object v9, p1

    .line 357
    invoke-direct/range {v1 .. v9}, Lanjp;-><init>([BLjava/lang/String;Lajzb;Ltqv;Ltrk;Lj$/util/Optional;Lj$/util/Optional;Lbex;)V

    .line 358
    .line 359
    .line 360
    iget-object p1, v0, Lanjr;->g:Ljava/util/concurrent/Executor;

    .line 361
    .line 362
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 363
    .line 364
    .line 365
    const-string p1, "DecodeImageBytesTask"

    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_4
    move-object v3, p1

    .line 369
    iget-object p1, p0, Lacvl;->a:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v0, p0, Lacvl;->b:Ljava/lang/Object;

    .line 372
    .line 373
    new-instance v10, Lanac;

    .line 374
    .line 375
    check-cast v0, Lanad;

    .line 376
    .line 377
    move-object v7, p1

    .line 378
    check-cast v7, Lavuk;

    .line 379
    .line 380
    invoke-direct {v10, v0, v7, v3, v5}, Lanac;-><init>(Lanad;Lavuk;Lbex;I)V

    .line 381
    .line 382
    .line 383
    sget-object v11, Lakfj;->a:Lakfh;

    .line 384
    .line 385
    iget-object v6, v0, Lanad;->a:Lamxv;

    .line 386
    .line 387
    const-string v8, ""

    .line 388
    .line 389
    const/4 v9, 0x1

    .line 390
    invoke-virtual/range {v6 .. v11}, Lamxv;->k(Lavuk;Ljava/lang/String;ZLakfh;Lakfh;)V

    .line 391
    .line 392
    .line 393
    const-string p1, "prefetchReelNonVideoItemFuture"

    .line 394
    .line 395
    return-object p1

    .line 396
    :pswitch_5
    move-object v3, p1

    .line 397
    iget-object p1, p0, Lacvl;->a:Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v0, p0, Lacvl;->b:Ljava/lang/Object;

    .line 400
    .line 401
    :try_start_2
    move-object v1, v0

    .line 402
    check-cast v1, Lakxo;

    .line 403
    .line 404
    iget-object v1, v1, Lakxo;->e:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v2, v0

    .line 407
    check-cast v2, Lakxo;

    .line 408
    .line 409
    iget-object v2, v2, Lakxo;->g:Ljava/lang/Object;

    .line 410
    .line 411
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    check-cast p1, Lamri;

    .line 416
    .line 417
    new-instance v2, Lafcz;

    .line 418
    .line 419
    check-cast v0, Lakxo;

    .line 420
    .line 421
    invoke-direct {v2, v0, v3}, Lafcz;-><init>(Lakxo;Lbex;)V

    .line 422
    .line 423
    .line 424
    check-cast v1, Lanwd;

    .line 425
    .line 426
    invoke-virtual {v1, p1, v2}, Lanwd;->aJ(Lamri;Lanwl;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 427
    .line 428
    .line 429
    goto :goto_1

    .line 430
    :catch_0
    move-exception v0

    .line 431
    move-object p1, v0

    .line 432
    sget-object v0, Lakbv;->b:Lakbv;

    .line 433
    .line 434
    sget-object v1, Lakbu;->z:Lakbu;

    .line 435
    .line 436
    const-string v2, "Failed while sending continuation request."

    .line 437
    .line 438
    invoke-static {v0, v1, v2, p1}, Lakbw;->b(Lakbv;Lakbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Ljava/lang/RuntimeException;

    .line 442
    .line 443
    const-string v1, "Failed while sending continuation request: "

    .line 444
    .line 445
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v0}, Lbex;->c(Ljava/lang/Throwable;)Z

    .line 449
    .line 450
    .line 451
    :goto_1
    sget-object p1, Lawfk;->a:Lawfk;

    .line 452
    .line 453
    return-object p1

    .line 454
    :pswitch_6
    move-object v3, p1

    .line 455
    sget-object p1, Laeul;->a:Lbizr;

    .line 456
    .line 457
    sget-object v0, Laeul;->b:Lbizs;

    .line 458
    .line 459
    new-instance v1, Labue;

    .line 460
    .line 461
    invoke-direct {v1, p1, v0}, Labue;-><init>(Lbizr;Lbizs;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, p0, Lacvl;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p1, Laeul;

    .line 467
    .line 468
    iget-object v0, p1, Laeul;->i:Labuf;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Labuf;->a(Labue;)Labuh;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-object v1, p0, Lacvl;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, Ljava/lang/String;

    .line 477
    .line 478
    iput-object v1, v0, Labuh;->d:Ljava/lang/String;

    .line 479
    .line 480
    iget-object v1, p1, Laeul;->d:Lxry;

    .line 481
    .line 482
    iput-object v1, v0, Labuh;->c:Lxry;

    .line 483
    .line 484
    iget-object v1, p1, Laeul;->c:Landroid/content/Context;

    .line 485
    .line 486
    iput-object v1, v0, Labuh;->b:Landroid/content/Context;

    .line 487
    .line 488
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iput-object v1, v0, Labuh;->a:Landroid/os/Looper;

    .line 493
    .line 494
    iget-object v1, p1, Laeul;->j:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 495
    .line 496
    new-instance v6, Landroid/util/Size;

    .line 497
    .line 498
    iget-object v1, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 499
    .line 500
    iget v7, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 501
    .line 502
    iget v1, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 503
    .line 504
    invoke-direct {v6, v7, v1}, Landroid/util/Size;-><init>(II)V

    .line 505
    .line 506
    .line 507
    iput-object v6, v0, Labuh;->h:Landroid/util/Size;

    .line 508
    .line 509
    invoke-virtual {v0}, Labuh;->b()V

    .line 510
    .line 511
    .line 512
    invoke-static {}, Lxru;->a()Lzqu;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    sget-object v6, Lxrl;->b:Lxrl;

    .line 517
    .line 518
    invoke-virtual {v1, v6}, Lzqu;->h(Lxrl;)V

    .line 519
    .line 520
    .line 521
    sget-object v6, Lxrk;->b:Lxrk;

    .line 522
    .line 523
    invoke-virtual {v1, v6}, Lzqu;->g(Lxrk;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v4}, Lzqu;->k(Z)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v5}, Lzqu;->j(Z)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lzqu;->f()Lxru;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    iput-object v1, v0, Labuh;->e:Lxru;

    .line 537
    .line 538
    new-instance v1, Laeuk;

    .line 539
    .line 540
    invoke-direct {v1, p1, v3, v5}, Laeuk;-><init>(Laeul;Lbex;I)V

    .line 541
    .line 542
    .line 543
    iput-object v1, v0, Labuh;->f:Lxrm;

    .line 544
    .line 545
    invoke-virtual {v0}, Labuh;->a()Lxrv;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    new-instance v1, Laeki;

    .line 550
    .line 551
    const/16 v5, 0x13

    .line 552
    .line 553
    invoke-direct {v1, v0, v5}, Laeki;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p1, Laeul;->h:Ljava/util/concurrent/Executor;

    .line 557
    .line 558
    invoke-virtual {v3, v1, p1}, Lbex;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 559
    .line 560
    .line 561
    new-instance v1, Laeum;

    .line 562
    .line 563
    invoke-direct {v1, v0, v3, v4, v2}, Laeum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 571
    .line 572
    .line 573
    const-string p1, "MediaEngineExporterAudioMixer export"

    .line 574
    .line 575
    return-object p1

    .line 576
    :pswitch_7
    move-object v3, p1

    .line 577
    iget-object v1, p0, Lacvl;->a:Ljava/lang/Object;

    .line 578
    .line 579
    move-object p1, v1

    .line 580
    check-cast p1, Laenz;

    .line 581
    .line 582
    invoke-virtual {p1}, Laenz;->G()Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    if-nez v0, :cond_9

    .line 587
    .line 588
    sget-object p1, Laenz;->c:Ljava/lang/String;

    .line 589
    .line 590
    const-string v0, "Unable to get the preview view to generate sticker model"

    .line 591
    .line 592
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v6}, Lbex;->b(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    const-string p1, "addStickerToVideoEffect failed"

    .line 599
    .line 600
    return-object p1

    .line 601
    :cond_9
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 602
    .line 603
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    invoke-direct {v4, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 614
    .line 615
    .line 616
    move-result-object v7

    .line 617
    if-eqz v7, :cond_a

    .line 618
    .line 619
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 620
    .line 621
    if-nez v8, :cond_a

    .line 622
    .line 623
    sget-object p1, Laenz;->c:Ljava/lang/String;

    .line 624
    .line 625
    const-string v0, "Expected a parent that is type ViewGroup"

    .line 626
    .line 627
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v6}, Lbex;->b(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    const-string p1, "addStickerToVideoEffect failed"

    .line 634
    .line 635
    return-object p1

    .line 636
    :cond_a
    iget-object v6, p0, Lacvl;->b:Ljava/lang/Object;

    .line 637
    .line 638
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 639
    .line 640
    .line 641
    move-result v8

    .line 642
    if-eqz v8, :cond_c

    .line 643
    .line 644
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 645
    .line 646
    .line 647
    move-result v8

    .line 648
    if-nez v8, :cond_b

    .line 649
    .line 650
    goto :goto_3

    .line 651
    :cond_b
    :goto_2
    move-object v9, v3

    .line 652
    goto :goto_4

    .line 653
    :cond_c
    :goto_3
    if-eqz v6, :cond_d

    .line 654
    .line 655
    move-object v8, v6

    .line 656
    check-cast v8, Landroid/graphics/Rect;

    .line 657
    .line 658
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 659
    .line 660
    .line 661
    move-result v9

    .line 662
    const/high16 v10, -0x80000000

    .line 663
    .line 664
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    invoke-static {v8, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 673
    .line 674
    .line 675
    move-result v8

    .line 676
    invoke-virtual {v0, v9, v8}, Landroid/view/View;->measure(II)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 680
    .line 681
    .line 682
    move-result v8

    .line 683
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 684
    .line 685
    .line 686
    move-result v9

    .line 687
    invoke-virtual {v0, v5, v5, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 688
    .line 689
    .line 690
    goto :goto_2

    .line 691
    :cond_d
    sget-object v8, Laenz;->c:Ljava/lang/String;

    .line 692
    .line 693
    const-string v9, "Unable to layout the view!"

    .line 694
    .line 695
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    goto :goto_2

    .line 699
    :goto_4
    invoke-static {v0}, Laeik;->v(Landroid/view/View;)Landroid/graphics/Rect;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    if-eqz v7, :cond_e

    .line 704
    .line 705
    move-object v2, v7

    .line 706
    check-cast v2, Landroid/view/ViewGroup;

    .line 707
    .line 708
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 713
    .line 714
    .line 715
    :cond_e
    iget-object v7, p1, Laenz;->d:Landroid/app/Activity;

    .line 716
    .line 717
    invoke-static {v7, v0}, Ladko;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    if-eqz v2, :cond_f

    .line 722
    .line 723
    invoke-virtual {v2, v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 724
    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_f
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 728
    .line 729
    .line 730
    :goto_5
    iget-object v10, p1, Laenz;->j:Layd;

    .line 731
    .line 732
    invoke-virtual {p1}, Laenz;->J()Lbjcw;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    check-cast p1, Latfp;

    .line 741
    .line 742
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 743
    .line 744
    .line 745
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 746
    .line 747
    check-cast v0, Lbjcw;

    .line 748
    .line 749
    iget v2, v0, Lbjcw;->b:I

    .line 750
    .line 751
    and-int/lit8 v2, v2, -0x2

    .line 752
    .line 753
    iput v2, v0, Lbjcw;->b:I

    .line 754
    .line 755
    const-wide/16 v4, 0x0

    .line 756
    .line 757
    iput-wide v4, v0, Lbjcw;->e:J

    .line 758
    .line 759
    new-instance v0, Laepe;

    .line 760
    .line 761
    move-object v2, v6

    .line 762
    check-cast v2, Landroid/graphics/Rect;

    .line 763
    .line 764
    const/4 v5, 0x1

    .line 765
    move-object v4, v9

    .line 766
    invoke-direct/range {v0 .. v5}, Laepe;-><init>(Ljava/lang/Object;Landroid/graphics/Rect;Landroid/graphics/Rect;Lbex;I)V

    .line 767
    .line 768
    .line 769
    invoke-static {v7, v10, v8, p1, v0}, Laeik;->bC(Landroid/app/Activity;Layd;Landroid/graphics/Bitmap;Latfp;Laemp;)V

    .line 770
    .line 771
    .line 772
    const-string p1, "addStickerToVideoEffect success"

    .line 773
    .line 774
    return-object p1

    .line 775
    :pswitch_8
    move-object v3, p1

    .line 776
    iget-object p1, p0, Lacvl;->b:Ljava/lang/Object;

    .line 777
    .line 778
    move-object v0, p1

    .line 779
    check-cast v0, Ladzx;

    .line 780
    .line 781
    iget-object v1, v0, Ladzx;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 782
    .line 783
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 784
    .line 785
    .line 786
    iget-object v0, p0, Lacvl;->a:Ljava/lang/Object;

    .line 787
    .line 788
    :try_start_3
    new-instance v6, Ladzq;

    .line 789
    .line 790
    new-instance v7, Ladzw;

    .line 791
    .line 792
    invoke-direct {v7, v3, v4, v2}, Ladzw;-><init>(Ljava/lang/Object;I[B)V

    .line 793
    .line 794
    .line 795
    new-instance v2, Ladzv;

    .line 796
    .line 797
    invoke-direct {v2, v3}, Ladzv;-><init>(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    new-instance v4, Ladzw;

    .line 801
    .line 802
    invoke-direct {v4, v3, v5}, Ladzw;-><init>(Ljava/lang/Object;I)V

    .line 803
    .line 804
    .line 805
    move-object v5, v0

    .line 806
    check-cast v5, Laeaa;

    .line 807
    .line 808
    invoke-direct {v6, v5, v7, v2, v4}, Ladzq;-><init>(Laeaa;Lbmce;Lbmbt;Lbmce;)V

    .line 809
    .line 810
    .line 811
    move-object v2, p1

    .line 812
    check-cast v2, Ladzx;

    .line 813
    .line 814
    iget-object v2, v2, Ladzx;->b:Ljava/util/Map;

    .line 815
    .line 816
    move-object v4, v0

    .line 817
    check-cast v4, Laeaa;

    .line 818
    .line 819
    iget-object v4, v4, Laeaa;->a:Ljava/util/UUID;

    .line 820
    .line 821
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-object v2, p1

    .line 825
    check-cast v2, Ladzx;

    .line 826
    .line 827
    iget-object v2, v2, Ladzx;->a:Ljava/util/PriorityQueue;

    .line 828
    .line 829
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    new-instance v2, Laddu;

    .line 833
    .line 834
    const/16 v4, 0xa

    .line 835
    .line 836
    invoke-direct {v2, p1, v0, v4}, Laddu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    sget-object v0, Lashg;->a:Lashg;

    .line 840
    .line 841
    invoke-virtual {v3, v2, v0}, Lbex;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 842
    .line 843
    .line 844
    check-cast p1, Ladzx;

    .line 845
    .line 846
    invoke-virtual {p1}, Ladzx;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 847
    .line 848
    .line 849
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 850
    .line 851
    .line 852
    sget-object p1, Lblyx;->a:Lblyx;

    .line 853
    .line 854
    return-object p1

    .line 855
    :catchall_1
    move-exception v0

    .line 856
    move-object p1, v0

    .line 857
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 858
    .line 859
    .line 860
    throw p1

    .line 861
    :pswitch_9
    move-object v3, p1

    .line 862
    new-instance v4, Lhps;

    .line 863
    .line 864
    invoke-direct {v4, v3, v1}, Lhps;-><init>(Ljava/lang/Object;I)V

    .line 865
    .line 866
    .line 867
    iget-object p1, p0, Lacvl;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast p1, Ladzm;

    .line 870
    .line 871
    iget-object p1, p1, Ladzm;->d:Ljava/lang/Object;

    .line 872
    .line 873
    iget-object v0, p0, Lacvl;->a:Ljava/lang/Object;

    .line 874
    .line 875
    move-object v3, v0

    .line 876
    check-cast v3, Lamcc;

    .line 877
    .line 878
    move-object v2, p1

    .line 879
    check-cast v2, Laovz;

    .line 880
    .line 881
    const/4 v7, 0x1

    .line 882
    const/4 v8, 0x0

    .line 883
    const/4 v5, 0x0

    .line 884
    const/4 v6, 0x0

    .line 885
    invoke-virtual/range {v2 .. v8}, Laovz;->j(Lamcc;Lakfh;Ljava/lang/String;Laiyn;ZLahng;)Lalzs;

    .line 886
    .line 887
    .line 888
    move-result-object p1

    .line 889
    return-object p1

    .line 890
    :pswitch_a
    move-object v3, p1

    .line 891
    iget-object v2, p0, Lacvl;->a:Ljava/lang/Object;

    .line 892
    .line 893
    new-instance v0, Ladkj;

    .line 894
    .line 895
    iget-object v1, p0, Lacvl;->b:Ljava/lang/Object;

    .line 896
    .line 897
    const/4 v4, 0x1

    .line 898
    const/4 v5, 0x0

    .line 899
    invoke-direct/range {v0 .. v5}, Ladkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 900
    .line 901
    .line 902
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    check-cast v1, Layd;

    .line 907
    .line 908
    iget-object v0, v1, Layd;->b:Ljava/lang/Object;

    .line 909
    .line 910
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 911
    .line 912
    .line 913
    return-object v3

    .line 914
    :pswitch_b
    move-object v3, p1

    .line 915
    iget-object v2, p0, Lacvl;->a:Ljava/lang/Object;

    .line 916
    .line 917
    new-instance v0, Ladkj;

    .line 918
    .line 919
    iget-object v1, p0, Lacvl;->b:Ljava/lang/Object;

    .line 920
    .line 921
    const/4 v4, 0x0

    .line 922
    const/4 v5, 0x0

    .line 923
    invoke-direct/range {v0 .. v5}, Ladkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 924
    .line 925
    .line 926
    move-object v9, v3

    .line 927
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 928
    .line 929
    .line 930
    move-result-object p1

    .line 931
    check-cast v1, Layd;

    .line 932
    .line 933
    iget-object v0, v1, Layd;->b:Ljava/lang/Object;

    .line 934
    .line 935
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 936
    .line 937
    .line 938
    return-object v9

    .line 939
    :pswitch_c
    move-object v9, p1

    .line 940
    iget-object p1, p0, Lacvl;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast p1, Ladbn;

    .line 943
    .line 944
    iget-object p1, p1, Ladbn;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 947
    .line 948
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    iget-object p1, p0, Lacvl;->b:Ljava/lang/Object;

    .line 952
    .line 953
    check-cast p1, Lacag;

    .line 954
    .line 955
    invoke-virtual {p1}, Lacag;->b()V

    .line 956
    .line 957
    .line 958
    const-string p1, "getFirstAudioCapturedFuture"

    .line 959
    .line 960
    return-object p1

    .line 961
    :pswitch_d
    move-object v9, p1

    .line 962
    new-instance p1, Laddb;

    .line 963
    .line 964
    invoke-direct {p1, v9}, Laddb;-><init>(Lbex;)V

    .line 965
    .line 966
    .line 967
    iget-object v0, p0, Lacvl;->b:Ljava/lang/Object;

    .line 968
    .line 969
    move-object v1, v0

    .line 970
    check-cast v1, Laddd;

    .line 971
    .line 972
    iput-object p1, v1, Laddd;->f:Lacos;

    .line 973
    .line 974
    iget-object p1, v1, Laddd;->b:Lacou;

    .line 975
    .line 976
    iget-object v2, v1, Laddd;->f:Lacos;

    .line 977
    .line 978
    invoke-interface {p1}, Lacou;->d()Lacot;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    invoke-interface {v6, v2}, Lacot;->F(Lacos;)V

    .line 983
    .line 984
    .line 985
    sget-object v2, Lbjev;->a:Lbjev;

    .line 986
    .line 987
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    invoke-interface {p1}, Lacou;->d()Lacot;

    .line 992
    .line 993
    .line 994
    move-result-object v7

    .line 995
    invoke-interface {v7}, Lacot;->u()J

    .line 996
    .line 997
    .line 998
    move-result-wide v7

    .line 999
    long-to-int v7, v7

    .line 1000
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1001
    .line 1002
    .line 1003
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 1004
    .line 1005
    check-cast v8, Lbjev;

    .line 1006
    .line 1007
    iget v9, v8, Lbjev;->b:I

    .line 1008
    .line 1009
    or-int/2addr v4, v9

    .line 1010
    iput v4, v8, Lbjev;->b:I

    .line 1011
    .line 1012
    iput v7, v8, Lbjev;->c:I

    .line 1013
    .line 1014
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    check-cast v4, Lbjev;

    .line 1019
    .line 1020
    iget-object v6, p0, Lacvl;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    check-cast v6, Latro;

    .line 1023
    .line 1024
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 1025
    .line 1026
    .line 1027
    iget-object v6, v6, Latro;->instance:Latrw;

    .line 1028
    .line 1029
    check-cast v6, Lbjff;

    .line 1030
    .line 1031
    sget-object v7, Lbjff;->a:Lbjff;

    .line 1032
    .line 1033
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    .line 1035
    .line 1036
    iput-object v4, v6, Lbjff;->d:Lbjev;

    .line 1037
    .line 1038
    iget v4, v6, Lbjff;->b:I

    .line 1039
    .line 1040
    or-int/2addr v3, v4

    .line 1041
    iput v3, v6, Lbjff;->b:I

    .line 1042
    .line 1043
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    invoke-interface {v3, v5}, Lacop;->j(I)V

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {p1}, Lacou;->d()Lacot;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-interface {v3, v0}, Lacot;->F(Lacos;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {p1}, Lacou;->d()Lacot;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v0

    .line 1061
    invoke-interface {v0}, Lacot;->u()J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v3

    .line 1065
    iget-object v0, v1, Laddd;->c:Ladde;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ladde;->b()Larnr;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v0}, Ladde;->a(Larnr;)Larnr;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1076
    .line 1077
    .line 1078
    move-result v6

    .line 1079
    move v7, v5

    .line 1080
    :cond_10
    if-ge v7, v6, :cond_13

    .line 1081
    .line 1082
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    check-cast v8, Lbjff;

    .line 1087
    .line 1088
    iget-object v8, v8, Lbjff;->d:Lbjev;

    .line 1089
    .line 1090
    if-nez v8, :cond_11

    .line 1091
    .line 1092
    move-object v9, v2

    .line 1093
    goto :goto_6

    .line 1094
    :cond_11
    move-object v9, v8

    .line 1095
    :goto_6
    iget v9, v9, Lbjev;->c:I

    .line 1096
    .line 1097
    int-to-long v9, v9

    .line 1098
    add-int/lit8 v7, v7, 0x1

    .line 1099
    .line 1100
    cmp-long v9, v9, v3

    .line 1101
    .line 1102
    if-lez v9, :cond_10

    .line 1103
    .line 1104
    if-nez v8, :cond_12

    .line 1105
    .line 1106
    goto :goto_7

    .line 1107
    :cond_12
    move-object v2, v8

    .line 1108
    :goto_7
    iget v5, v2, Lbjev;->c:I

    .line 1109
    .line 1110
    :cond_13
    if-lez v5, :cond_14

    .line 1111
    .line 1112
    new-instance v0, Laddc;

    .line 1113
    .line 1114
    invoke-direct {v0, v1, v5}, Laddc;-><init>(Laddd;I)V

    .line 1115
    .line 1116
    .line 1117
    iput-object v0, v1, Laddd;->g:Lacos;

    .line 1118
    .line 1119
    invoke-interface {p1}, Lacou;->d()Lacot;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    iget-object v1, v1, Laddd;->g:Lacos;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v0, v1}, Lacot;->F(Lacos;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_14
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-interface {v0}, Lacop;->f()V

    .line 1136
    .line 1137
    .line 1138
    invoke-interface {p1}, Lacou;->a()Lacop;

    .line 1139
    .line 1140
    .line 1141
    move-result-object p1

    .line 1142
    invoke-interface {p1}, Lacop;->h()V

    .line 1143
    .line 1144
    .line 1145
    const-string p1, "submitPlayerFirstFrameRenderedFuture"

    .line 1146
    .line 1147
    return-object p1

    .line 1148
    :pswitch_e
    move-object v9, p1

    .line 1149
    new-instance p1, Lzns;

    .line 1150
    .line 1151
    iget-object v0, p0, Lacvl;->a:Ljava/lang/Object;

    .line 1152
    .line 1153
    invoke-direct {p1, v0, v1}, Lzns;-><init>(Ljava/lang/Object;I)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v1, p0, Lacvl;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, Laahf;

    .line 1159
    .line 1160
    iget-object v1, v1, Laahf;->a:Lasiq;

    .line 1161
    .line 1162
    invoke-virtual {v9, p1, v1}, Lbex;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1163
    .line 1164
    .line 1165
    new-instance p1, Laqma;

    .line 1166
    .line 1167
    invoke-direct {p1, v9, v4}, Laqma;-><init>(Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    check-cast v0, Lasha;

    .line 1171
    .line 1172
    invoke-virtual {v0, p1, v1}, Lasha;->j(Lasgz;Ljava/util/concurrent/Executor;)V

    .line 1173
    .line 1174
    .line 1175
    const-string p1, "GalleryTeaserController.toFuture"

    .line 1176
    .line 1177
    return-object p1

    .line 1178
    :pswitch_f
    move-object v9, p1

    .line 1179
    new-instance p1, Lacvk;

    .line 1180
    .line 1181
    invoke-direct {p1, v9}, Lacvk;-><init>(Lbex;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, p0, Lacvl;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Lacvn;

    .line 1187
    .line 1188
    iget-object v0, v0, Lacvn;->m:Layd;

    .line 1189
    .line 1190
    iget-object v1, p0, Lacvl;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1193
    .line 1194
    invoke-virtual {v0, v1, p1}, Layd;->N(Landroid/graphics/Bitmap;Ladkk;)V

    .line 1195
    .line 1196
    .line 1197
    const-string p1, "Saving text sticker bitmap to file as StickerAsset"

    .line 1198
    .line 1199
    return-object p1

    .line 1200
    nop

    .line 1201
    :pswitch_data_0
    .packed-switch 0x0
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
