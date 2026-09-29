.class public final synthetic Lareo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lareo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lareo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    sget-object v0, Lbjre;->c:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    const-class v1, Lbjre;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 18
    .line 19
    sget-object v0, Lbjra;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v1, Lbjra;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lbjra;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "com.google.android.gms.gmscompliance_client"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lwrl;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lbjra;->b:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    monitor-exit v1

    .line 39
    return-object v0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    return-object v0

    .line 44
    :pswitch_1
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    sget-object v0, Lbjqm;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const-class v1, Lbjqm;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    sget-object v0, Lbjqm;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    const-string v0, "com.google.android.gms.device_performance"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lwrl;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lbjqm;->b:Ljava/lang/String;

    .line 64
    .line 65
    :cond_2
    monitor-exit v1

    .line 66
    return-object v0

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    throw p1

    .line 70
    :cond_3
    return-object v0

    .line 71
    :pswitch_2
    check-cast p1, Landroid/content/Context;

    .line 72
    .line 73
    sget-object v0, Lbjqh;->b:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    const-class v1, Lbjqh;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_2
    sget-object v0, Lbjqh;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string v0, "com.google.android.libraries.consentverifier"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lwrl;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lbjqh;->b:Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    monitor-exit v1

    .line 93
    return-object v0

    .line 94
    :catchall_2
    move-exception p1

    .line 95
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    throw p1

    .line 97
    :cond_5
    return-object v0

    .line 98
    :pswitch_3
    check-cast p1, Landroid/content/Context;

    .line 99
    .line 100
    sget-object v0, Lbjqa;->b:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    const-class v1, Lbjqa;

    .line 105
    .line 106
    monitor-enter v1

    .line 107
    :try_start_3
    sget-object v0, Lbjqa;->b:Ljava/lang/String;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    const-string v0, "com.google.android.gms.clearcut_client"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lwrl;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lbjqa;->b:Ljava/lang/String;

    .line 118
    .line 119
    :cond_6
    monitor-exit v1

    .line 120
    return-object v0

    .line 121
    :catchall_3
    move-exception p1

    .line 122
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 123
    throw p1

    .line 124
    :cond_7
    return-object v0

    .line 125
    :pswitch_4
    check-cast p1, Landroid/content/Context;

    .line 126
    .line 127
    sget-object v0, Lbjpp;->b:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v0, :cond_9

    .line 130
    .line 131
    const-class v1, Lbjpp;

    .line 132
    .line 133
    monitor-enter v1

    .line 134
    :try_start_4
    sget-object v0, Lbjpp;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v0, :cond_8

    .line 137
    .line 138
    const-string v0, "com.google.android.libraries.onegoogle.consent"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lwrl;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lbjpp;->b:Ljava/lang/String;

    .line 145
    .line 146
    :cond_8
    monitor-exit v1

    .line 147
    return-object v0

    .line 148
    :catchall_4
    move-exception p1

    .line 149
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 150
    throw p1

    .line 151
    :cond_9
    return-object v0

    .line 152
    :pswitch_5
    check-cast p1, Landroid/content/Context;

    .line 153
    .line 154
    sget-object v0, Lbjos;->c:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v0, :cond_b

    .line 157
    .line 158
    const-class v1, Lbjos;

    .line 159
    .line 160
    monitor-enter v1

    .line 161
    :try_start_5
    sget-object v0, Lbjos;->c:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    const-string v0, "com.google.android.libraries.notifications"

    .line 166
    .line 167
    invoke-static {p1, v0}, Lwrl;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    sput-object v0, Lbjos;->c:Ljava/lang/String;

    .line 172
    .line 173
    :cond_a
    monitor-exit v1

    .line 174
    return-object v0

    .line 175
    :catchall_5
    move-exception p1

    .line 176
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 177
    throw p1

    .line 178
    :cond_b
    return-object v0

    .line 179
    :pswitch_6
    check-cast p1, Ljava/security/MessageDigest;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_7
    check-cast p1, Lbcgv;

    .line 187
    .line 188
    invoke-static {p1}, Lbcgt;->c(Lbcgv;)Laswn;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Laswn;->S()Lbcgt;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_8
    check-cast p1, Lbesh;

    .line 198
    .line 199
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Latrq;

    .line 204
    .line 205
    new-instance v0, Lbesi;

    .line 206
    .line 207
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lbesh;

    .line 212
    .line 213
    invoke-direct {v0, p1}, Lbesi;-><init>(Lbesh;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_9
    check-cast p1, Lbcgv;

    .line 218
    .line 219
    invoke-static {p1}, Lbcgt;->c(Lbcgv;)Laswn;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Laswn;->S()Lbcgt;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_a
    check-cast p1, Lazze;

    .line 229
    .line 230
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v0, Lazza;

    .line 235
    .line 236
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lazze;

    .line 241
    .line 242
    invoke-direct {v0, p1}, Lazza;-><init>(Lazze;)V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_b
    check-cast p1, Ljava/lang/reflect/Constructor;

    .line 247
    .line 248
    sget v0, Lasif;->a:I

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 260
    .line 261
    sget v0, Lasif;->a:I

    .line 262
    .line 263
    const-class v0, Ljava/lang/Throwable;

    .line 264
    .line 265
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    return-object p1

    .line 274
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 275
    .line 276
    sget v0, Lasif;->a:I

    .line 277
    .line 278
    const-class v0, Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_e
    check-cast p1, Ljava/util/Collection;

    .line 290
    .line 291
    instance-of v0, p1, Laros;

    .line 292
    .line 293
    if-eqz v0, :cond_c

    .line 294
    .line 295
    check-cast p1, Laros;

    .line 296
    .line 297
    invoke-virtual {p1}, Laros;->l()Z

    .line 298
    .line 299
    .line 300
    return-object p1

    .line 301
    :cond_c
    instance-of v0, p1, Larrl;

    .line 302
    .line 303
    new-instance v1, Larop;

    .line 304
    .line 305
    if-eqz v0, :cond_d

    .line 306
    .line 307
    move-object v0, p1

    .line 308
    check-cast v0, Larrl;

    .line 309
    .line 310
    invoke-interface {v0}, Larrl;->i()Ljava/util/Set;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    goto :goto_0

    .line 319
    :cond_d
    const/16 v0, 0xb

    .line 320
    .line 321
    :goto_0
    invoke-direct {v1, v0}, Larop;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p1}, Larop;->b(Ljava/lang/Iterable;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Larop;->a()Laros;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    return-object p1

    .line 332
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 333
    .line 334
    sget-object v0, Laseu;->a:Larhl;

    .line 335
    .line 336
    invoke-virtual {v0, p1}, Larhl;->g(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_e

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_e

    .line 347
    .line 348
    return-object p1

    .line 349
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    add-int/lit8 v1, v1, 0x10

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 358
    .line 359
    .line 360
    const/16 v1, 0x22

    .line 361
    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x0

    .line 366
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-ge v2, v3, :cond_11

    .line 371
    .line 372
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    const/16 v4, 0xd

    .line 377
    .line 378
    const/16 v5, 0x5c

    .line 379
    .line 380
    if-eq v3, v4, :cond_f

    .line 381
    .line 382
    if-eq v3, v5, :cond_f

    .line 383
    .line 384
    if-ne v3, v1, :cond_10

    .line 385
    .line 386
    move v3, v1

    .line 387
    :cond_f
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    :cond_10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    add-int/lit8 v2, v2, 0x1

    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_10
    check-cast p1, Lbhvg;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_11
    check-cast p1, Lbhod;

    .line 408
    .line 409
    return-object p1

    .line 410
    :pswitch_12
    check-cast p1, Lbhcu;

    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_13
    check-cast p1, Lbhla;

    .line 414
    .line 415
    return-object p1

    .line 416
    :goto_2
    :try_start_6
    sget-object v0, Lbjre;->c:Ljava/lang/String;

    .line 417
    .line 418
    if-nez v0, :cond_12

    .line 419
    .line 420
    const-string v0, "com.google.android.gms.measurement"

    .line 421
    .line 422
    invoke-static {p1, v0}, Lwrl;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Lbjre;->c:Ljava/lang/String;

    .line 427
    .line 428
    :cond_12
    monitor-exit v1

    .line 429
    return-object v0

    .line 430
    :catchall_6
    move-exception p1

    .line 431
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 432
    throw p1

    .line 433
    :cond_13
    return-object v0

    .line 434
    nop

    .line 435
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
