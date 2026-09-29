.class public final Lshu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltvp;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lshu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lshu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lshu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lshu;->a:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "input_method"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ltvo;)Lbkrj;
    .locals 11

    .line 1
    iget v0, p0, Lshu;->b:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, p0

    .line 13
    check-cast p1, Lauuo;

    .line 14
    .line 15
    new-instance p2, Lakon;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1, v1}, Lakon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lbefk;

    .line 26
    .line 27
    new-instance p2, Lakon;

    .line 28
    .line 29
    const/16 v0, 0xd

    .line 30
    .line 31
    invoke-direct {p2, p0, p1, v0}, Lakon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, Lbbmu;

    .line 40
    .line 41
    new-instance p2, Lakon;

    .line 42
    .line 43
    invoke-direct {p2, p0, p1, v2}, Lakon;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_2
    check-cast p1, Lbeoo;

    .line 52
    .line 53
    iget p2, p1, Lbeoo;->c:I

    .line 54
    .line 55
    iget-object v0, p1, Lbeoo;->d:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lshu;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1, v0}, Laiuc;->v(Ltrp;Ljava/lang/String;)Lbksa;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p1, Lbeoo;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v2}, Laiuc;->u(Ltrp;Ljava/lang/String;)Lbksa;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lafcc;

    .line 70
    .line 71
    const/4 v3, 0x6

    .line 72
    invoke-direct {v2, v3}, Lafcc;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lbksa;->ay(Lbksd;Lbktp;)Lbksa;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Litf;

    .line 80
    .line 81
    invoke-direct {v1, p0, p2, p1, v5}, Litf;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbksa;->g(Lbkty;)Lbkrj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_3
    iget-object p2, p2, Ltvo;->c:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 90
    .line 91
    move-object v8, p1

    .line 92
    check-cast v8, Lbeon;

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    sget-object p1, Lbhiq;->b:Latru;

    .line 97
    .line 98
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2, p1}, Latrr;->d(Latru;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 106
    .line 107
    iget-object v0, p1, Latru;->d:Latrt;

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-nez p2, :cond_0

    .line 114
    .line 115
    iget-object p1, p1, Latru;->b:Ljava/lang/Object;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p1, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    check-cast p1, Lbhiq;

    .line 123
    .line 124
    iget-object p1, p1, Lbhiq;->d:Lbhgo;

    .line 125
    .line 126
    if-nez p1, :cond_1

    .line 127
    .line 128
    sget-object p1, Lbhgo;->a:Lbhgo;

    .line 129
    .line 130
    :cond_1
    iget-object v4, p1, Lbhgo;->c:Ljava/lang/String;

    .line 131
    .line 132
    :cond_2
    move-object v7, v4

    .line 133
    iget-object p1, p0, Lshu;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p2, v8, Lbeon;->c:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1, p2}, Laiuc;->v(Ltrp;Ljava/lang/String;)Lbksa;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    iget-object v0, v8, Lbeon;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p1, v0}, Laiuc;->u(Ltrp;Ljava/lang/String;)Lbksa;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lafcc;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Lafcc;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p1, v0}, Lbksa;->ay(Lbksd;Lbktp;)Lbksa;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v5, Lsqz;

    .line 157
    .line 158
    const/4 v9, 0x4

    .line 159
    const/4 v10, 0x0

    .line 160
    move-object v6, p0

    .line 161
    invoke-direct/range {v5 .. v10}, Lsqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v5}, Lbksa;->g(Lbkty;)Lbkrj;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_4
    move-object v6, p0

    .line 170
    check-cast p1, Lawdm;

    .line 171
    .line 172
    iget v0, p1, Lawdm;->c:I

    .line 173
    .line 174
    and-int/2addr v0, v5

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    iget-object p2, p1, Lawdm;->e:Ljava/lang/String;

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_3
    iget-object p2, p2, Ltvo;->c:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 182
    .line 183
    if-eqz p2, :cond_9

    .line 184
    .line 185
    sget-object v0, Lbhiq;->b:Latru;

    .line 186
    .line 187
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p2, Latrr;->l:Latrj;

    .line 195
    .line 196
    iget-object v1, v1, Latru;->d:Latrt;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_4

    .line 203
    .line 204
    sget-object v1, Lbhui;->b:Latru;

    .line 205
    .line 206
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 211
    .line 212
    .line 213
    iget-object v2, p2, Latrr;->l:Latrj;

    .line 214
    .line 215
    iget-object v1, v1, Latru;->d:Latrt;

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_4

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 229
    .line 230
    .line 231
    iget-object v2, p2, Latrr;->l:Latrj;

    .line 232
    .line 233
    iget-object v1, v1, Latru;->d:Latrt;

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 246
    .line 247
    .line 248
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 249
    .line 250
    iget-object v1, v0, Latru;->d:Latrt;

    .line 251
    .line 252
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-nez p2, :cond_5

    .line 257
    .line 258
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    :goto_1
    check-cast p2, Lbhiq;

    .line 266
    .line 267
    iget-object p2, p2, Lbhiq;->d:Lbhgo;

    .line 268
    .line 269
    if-nez p2, :cond_6

    .line 270
    .line 271
    sget-object p2, Lbhgo;->a:Lbhgo;

    .line 272
    .line 273
    :cond_6
    iget-object p2, p2, Lbhgo;->c:Ljava/lang/String;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_7
    sget-object v0, Lbhui;->b:Latru;

    .line 277
    .line 278
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 283
    .line 284
    .line 285
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 286
    .line 287
    iget-object v1, v0, Latru;->d:Latrt;

    .line 288
    .line 289
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    if-nez p2, :cond_8

    .line 294
    .line 295
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    :goto_2
    check-cast p2, Lbhui;

    .line 303
    .line 304
    iget-object p2, p2, Lbhui;->g:Ljava/lang/String;

    .line 305
    .line 306
    :goto_3
    new-instance v0, Lajsh;

    .line 307
    .line 308
    invoke-direct {v0, p0, p2, p1, v5}, Lajsh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Latrw;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1

    .line 316
    :cond_9
    :goto_4
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    return-object p1

    .line 321
    :pswitch_5
    move-object v6, p0

    .line 322
    check-cast p1, Laukh;

    .line 323
    .line 324
    iget-object p2, v6, Lshu;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p2, Lanxr;

    .line 327
    .line 328
    iget-object p2, p2, Lanxr;->a:Ljava/lang/Object;

    .line 329
    .line 330
    if-eqz p2, :cond_c

    .line 331
    .line 332
    iget v0, p1, Laukh;->c:I

    .line 333
    .line 334
    and-int/lit8 v1, v0, 0x1

    .line 335
    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    and-int/2addr v0, v5

    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    :cond_a
    move-object v0, p2

    .line 342
    check-cast v0, Laher;

    .line 343
    .line 344
    iget-object v0, v0, Laher;->k:Lahek;

    .line 345
    .line 346
    invoke-virtual {v0}, Lahek;->A()Landroid/content/Context;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const v1, 0x7f1405ae

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1, v2}, Labqv;->am(Landroid/content/Context;II)V

    .line 354
    .line 355
    .line 356
    :cond_b
    iget-object v0, p1, Laukh;->e:Ljava/lang/String;

    .line 357
    .line 358
    check-cast p2, Laher;

    .line 359
    .line 360
    iput-object v0, p2, Laher;->x:Ljava/lang/String;

    .line 361
    .line 362
    iget-object p1, p1, Laukh;->d:Ljava/lang/String;

    .line 363
    .line 364
    const/16 v0, 0x15

    .line 365
    .line 366
    invoke-virtual {p2, v0}, Laher;->l(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, p1, v5}, Laher;->a(Ljava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    :cond_c
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    return-object p1

    .line 377
    :pswitch_6
    move-object v6, p0

    .line 378
    check-cast p1, Lawrr;

    .line 379
    .line 380
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    iget-object v0, v6, Lshu;->a:Ljava/lang/Object;

    .line 389
    .line 390
    if-ne p1, p2, :cond_d

    .line 391
    .line 392
    invoke-interface {v0}, Lshs;->a()V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance p1, Lzol;

    .line 404
    .line 405
    const/16 p2, 0xa

    .line 406
    .line 407
    invoke-direct {p1, v0, p2}, Lzol;-><init>(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    invoke-static {p1}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_7
    move-object v6, p0

    .line 424
    check-cast p1, Lbfhj;

    .line 425
    .line 426
    iget-object p1, p1, Lbfhj;->c:Lazck;

    .line 427
    .line 428
    if-nez p1, :cond_e

    .line 429
    .line 430
    sget-object p1, Lazck;->a:Lazck;

    .line 431
    .line 432
    :cond_e
    iget-object p2, v6, Lshu;->a:Ljava/lang/Object;

    .line 433
    .line 434
    new-instance v0, Lafwu;

    .line 435
    .line 436
    check-cast p2, Lafxc;

    .line 437
    .line 438
    iget-object v1, p2, Lafxc;->c:Lasrt;

    .line 439
    .line 440
    iget-object v3, p2, Lafxc;->a:Lakcj;

    .line 441
    .line 442
    invoke-direct {v0, v1, v3, p1}, Lafwu;-><init>(Lasrt;Lakcj;Lazck;)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p1, Lazck;->d:Ljava/lang/String;

    .line 446
    .line 447
    iput-object p1, v0, Lafwx;->c:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {p2, v0}, Lafxc;->a(Laftn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    new-instance p2, Lysg;

    .line 454
    .line 455
    invoke-direct {p2, p1, v2}, Lysg;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-static {p2}, Lbkrj;->i(Lbkrl;)Lbkrj;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :pswitch_8
    move-object v6, p0

    .line 464
    check-cast p1, Lbhkx;

    .line 465
    .line 466
    iget-object p2, p1, Lbhkx;->c:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v0, v6, Lshu;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v0, p2}, Ltrp;->a(Ljava/lang/String;)Lbksa;

    .line 471
    .line 472
    .line 473
    move-result-object p2

    .line 474
    sget-object v0, Largr;->a:Largr;

    .line 475
    .line 476
    invoke-virtual {p2, v0}, Lbksa;->aB(Ljava/lang/Object;)Lbksl;

    .line 477
    .line 478
    .line 479
    move-result-object p2

    .line 480
    new-instance v0, Loxt;

    .line 481
    .line 482
    invoke-direct {v0, p0, p1, v3}, Loxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p2, v0}, Lbksl;->c(Lbkty;)Lbkrj;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1

    .line 490
    :pswitch_9
    move-object v6, p0

    .line 491
    check-cast p1, Lawry;

    .line 492
    .line 493
    iget-object p1, v6, Lshu;->a:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance p2, Loyz;

    .line 499
    .line 500
    const/16 v0, 0xf

    .line 501
    .line 502
    invoke-direct {p2, p1, v0}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {p2}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 510
    .line 511
    .line 512
    move-result-object p2

    .line 513
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    return-object p1

    .line 518
    :pswitch_a
    move-object v6, p0

    .line 519
    check-cast p1, Lawrq;

    .line 520
    .line 521
    iget-object p1, v6, Lshu;->a:Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    new-instance p2, Loyz;

    .line 527
    .line 528
    invoke-direct {p2, p1, v1}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {p2}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 536
    .line 537
    .line 538
    move-result-object p2

    .line 539
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    :pswitch_b
    move-object v6, p0

    .line 545
    check-cast p1, Lbhts;

    .line 546
    .line 547
    iget-object p1, v6, Lshu;->a:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    new-instance p2, Loyz;

    .line 553
    .line 554
    const/16 v0, 0xc

    .line 555
    .line 556
    invoke-direct {p2, p1, v0}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {p2}, Lbkrj;->q(Lbktn;)Lbkrj;

    .line 560
    .line 561
    .line 562
    move-result-object p1

    .line 563
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    return-object p1

    .line 572
    :pswitch_c
    move-object v6, p0

    .line 573
    check-cast p1, Lbhrf;

    .line 574
    .line 575
    new-instance p1, Lrdo;

    .line 576
    .line 577
    const/16 p2, 0x12

    .line 578
    .line 579
    invoke-direct {p1, p0, p2, v4}, Lrdo;-><init>(Ljava/lang/Object;I[B)V

    .line 580
    .line 581
    .line 582
    invoke-static {p1}, Lbkrj;->r(Ljava/lang/Runnable;)Lbkrj;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    return-object p1

    .line 595
    :pswitch_d
    move-object v6, p0

    .line 596
    check-cast p1, Lbhrh;

    .line 597
    .line 598
    iget p2, p1, Lbhrh;->c:I

    .line 599
    .line 600
    and-int/lit8 p2, p2, 0x1

    .line 601
    .line 602
    if-eqz p2, :cond_12

    .line 603
    .line 604
    iget-object p2, p1, Lbhrh;->d:Lbhrg;

    .line 605
    .line 606
    if-nez p2, :cond_f

    .line 607
    .line 608
    sget-object p2, Lbhrg;->a:Lbhrg;

    .line 609
    .line 610
    :cond_f
    iget-object p2, p2, Lbhrg;->b:Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 613
    .line 614
    .line 615
    move-result p2

    .line 616
    if-gtz p2, :cond_10

    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_10
    iget-object p2, v6, Lshu;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p2, Landroid/content/Context;

    .line 622
    .line 623
    const-string v0, "clipboard"

    .line 624
    .line 625
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p2

    .line 629
    check-cast p2, Landroid/content/ClipboardManager;

    .line 630
    .line 631
    if-nez p2, :cond_11

    .line 632
    .line 633
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    return-object p1

    .line 638
    :cond_11
    new-instance v0, Lscc;

    .line 639
    .line 640
    invoke-direct {v0, p2, p1, v3, v4}, Lscc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Lbkrj;->r(Ljava/lang/Runnable;)Lbkrj;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    invoke-virtual {p1, p2}, Lbkrj;->z(Lbksk;)Lbkrj;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    return-object p1

    .line 656
    :cond_12
    :goto_5
    invoke-static {}, Lbkrj;->g()Lbkrj;

    .line 657
    .line 658
    .line 659
    move-result-object p1

    .line 660
    return-object p1

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic d(Lsgw;Ltvo;)Lbkrj;
    .locals 1

    .line 1
    iget v0, p0, Lshu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1, p2}, Lttp;->a(Ltvp;Lsgw;Ltvo;)Lbkrj;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h()Latrg;
    .locals 1

    .line 1
    iget v0, p0, Lshu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lauuo;->b:Latru;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Lbefk;->b:Latru;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, Lbbmu;->b:Latru;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lbeoo;->b:Latru;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lbeon;->b:Latru;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lawdm;->b:Latru;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    sget-object v0, Laukh;->b:Latru;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    sget-object v0, Lawrr;->b:Latru;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    sget-object v0, Lbfhj;->b:Latru;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    sget-object v0, Lbhkx;->b:Latru;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    sget-object v0, Lawry;->b:Latru;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    sget-object v0, Lawrq;->b:Latru;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    sget-object v0, Lbhts;->b:Latru;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    sget-object v0, Lbhrf;->b:Latru;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    sget-object v0, Lbhrh;->b:Latru;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i()Lbhhz;
    .locals 1

    .line 1
    iget v0, p0, Lshu;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, La;->L()Lbhhz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {}, La;->cq()Lbhhz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {}, La;->L()Lbhhz;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {}, La;->L()Lbhhz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {}, La;->L()Lbhhz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {}, La;->L()Lbhhz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {}, La;->L()Lbhhz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {}, La;->L()Lbhhz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-static {}, La;->cq()Lbhhz;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-static {}, La;->L()Lbhhz;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-static {}, La;->L()Lbhhz;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_a
    invoke-static {}, La;->L()Lbhhz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_b
    invoke-static {}, La;->L()Lbhhz;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_c
    invoke-static {}, La;->L()Lbhhz;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_d
    invoke-static {}, La;->L()Lbhhz;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
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
