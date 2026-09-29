.class public final synthetic Lhkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhkh;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhkh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lhkh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lhkh;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p4, p0, Lhkh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhkh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lhkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 14
    iput p4, p0, Lhkh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhkh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhkh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 15
    iput p4, p0, Lhkh;->d:I

    iput-object p2, p0, Lhkh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhkh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lhkh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lntn;Lanwu;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 16
    iput p4, p0, Lhkh;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhkh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lhkh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Lhkh;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhkh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lhkh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lntn;

    .line 16
    .line 17
    check-cast v0, Lanwu;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lntn;->d(Lanwu;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_23

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lntn;->b(Lanwu;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_b

    .line 29
    .line 30
    :pswitch_0
    iget-object v0, p0, Lhkh;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v1, p0, Lhkh;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lntn;

    .line 35
    .line 36
    check-cast v0, Lanwu;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lntn;->d(Lanwu;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lntn;->b(Lanwu;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lhkh;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object p1, p0, Lhkh;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lanrd;

    .line 56
    .line 57
    const-string v0, "avatar_selection_listener"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lnkn;

    .line 64
    .line 65
    iget-object v0, p0, Lhkh;->c:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v1, v0

    .line 68
    check-cast v1, Lbdfz;

    .line 69
    .line 70
    iget v2, v1, Lbdfz;->e:I

    .line 71
    .line 72
    const/16 v3, 0xb

    .line 73
    .line 74
    if-ne v2, v3, :cond_1

    .line 75
    .line 76
    iget-object v2, v1, Lbdfz;->f:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lbdga;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v2, Lbdga;->a:Lbdga;

    .line 82
    .line 83
    :goto_0
    iget v2, v2, Lbdga;->b:I

    .line 84
    .line 85
    const v3, 0x39af697

    .line 86
    .line 87
    .line 88
    if-ne v2, v3, :cond_3

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    check-cast v0, Latrw;

    .line 94
    .line 95
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1}, Lnkn;->a()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lhkh;->a:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lbdfz;

    .line 109
    .line 110
    check-cast p1, Lntk;

    .line 111
    .line 112
    iput-object v0, p1, Lntk;->c:Lbdfz;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    :goto_1
    iget p1, v1, Lbdfz;->e:I

    .line 116
    .line 117
    const/4 v0, 0x6

    .line 118
    if-ne p1, v0, :cond_21

    .line 119
    .line 120
    iget-object p1, p0, Lhkh;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v0, v1, Lbdfz;->f:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lavuk;

    .line 125
    .line 126
    check-cast p1, Lntk;

    .line 127
    .line 128
    iget-object p1, p1, Lntk;->a:Laffp;

    .line 129
    .line 130
    invoke-interface {p1, v0, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object p1, p0, Lhkh;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lavyc;

    .line 137
    .line 138
    iget v0, p1, Lavyc;->b:I

    .line 139
    .line 140
    and-int/2addr v0, v1

    .line 141
    if-eqz v0, :cond_21

    .line 142
    .line 143
    iget-object v0, p0, Lhkh;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p1, Lavyc;->e:Lavuk;

    .line 146
    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    sget-object v1, Lavuk;->a:Lavuk;

    .line 150
    .line 151
    :cond_4
    check-cast v0, Lnsl;

    .line 152
    .line 153
    iget-object v0, v0, Lnsl;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v2, p0, Lhkh;->b:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v5, v2

    .line 158
    check-cast v5, Lanrd;

    .line 159
    .line 160
    const-string v6, "sectionListController"

    .line 161
    .line 162
    invoke-virtual {v5, v6}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v6, v5}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v0, v1, v5}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    check-cast v2, Lahmb;

    .line 174
    .line 175
    iget-object v0, v2, Lahmb;->a:Lahlj;

    .line 176
    .line 177
    new-instance v1, Lahlh;

    .line 178
    .line 179
    iget-object p1, p1, Lavyc;->f:Latqt;

    .line 180
    .line 181
    invoke-direct {v1, p1}, Lahlh;-><init>(Latqt;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v3, v1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    iget-object p1, p0, Lhkh;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Lnov;

    .line 191
    .line 192
    iget-object v0, p1, Lnov;->g:Lawca;

    .line 193
    .line 194
    if-eqz v0, :cond_21

    .line 195
    .line 196
    iget v2, v0, Lawca;->b:I

    .line 197
    .line 198
    and-int/2addr v1, v2

    .line 199
    if-eqz v1, :cond_21

    .line 200
    .line 201
    iget-object v1, p0, Lhkh;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lamlx;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Lamlx;->y(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_5

    .line 210
    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v1, p1, Lnov;->g:Lawca;

    .line 219
    .line 220
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 221
    .line 222
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lhkh;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p1, p1, Lnov;->g:Lawca;

    .line 228
    .line 229
    iget-object p1, p1, Lawca;->e:Lavuk;

    .line 230
    .line 231
    if-nez p1, :cond_6

    .line 232
    .line 233
    sget-object p1, Lavuk;->a:Lavuk;

    .line 234
    .line 235
    :cond_6
    invoke-interface {v1, p1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_4
    iget-object p1, p0, Lhkh;->a:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz p1, :cond_21

    .line 242
    .line 243
    iget-object v0, p0, Lhkh;->c:Ljava/lang/Object;

    .line 244
    .line 245
    if-eqz v0, :cond_21

    .line 246
    .line 247
    iget-object v1, p0, Lhkh;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lnx;

    .line 250
    .line 251
    invoke-virtual {v1}, Lnx;->b()I

    .line 252
    .line 253
    .line 254
    check-cast p1, Lacrd;

    .line 255
    .line 256
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Lmuh;

    .line 259
    .line 260
    iget-object v1, p1, Lmuh;->ai:Laolx;

    .line 261
    .line 262
    iget-object v2, v1, Laolx;->c:Ljava/util/Set;

    .line 263
    .line 264
    sget-object v3, Layzq;->f:Layzq;

    .line 265
    .line 266
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Laolx;->c()V

    .line 270
    .line 271
    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    check-cast v0, Laolv;

    .line 278
    .line 279
    iget-object v0, v0, Laolv;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const/16 v0, 0x20

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-object v0, p1, Lmuh;->aX:Landroid/widget/EditText;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p1, Lmuh;->aX:Landroid/widget/EditText;

    .line 299
    .line 300
    invoke-static {v0}, Labqv;->af(Landroid/widget/EditText;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lmuh;->aZ()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_5
    iget-object p1, p0, Lhkh;->a:Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz p1, :cond_21

    .line 310
    .line 311
    iget-object v0, p0, Lhkh;->c:Ljava/lang/Object;

    .line 312
    .line 313
    if-eqz v0, :cond_21

    .line 314
    .line 315
    iget-object v1, p0, Lhkh;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lnx;

    .line 318
    .line 319
    invoke-virtual {v1}, Lnx;->b()I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    check-cast v0, Laolv;

    .line 324
    .line 325
    check-cast p1, Lacrd;

    .line 326
    .line 327
    invoke-virtual {p1, v0, v1}, Lacrd;->C(Laolv;I)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_6
    iget-object p1, p0, Lhkh;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lbdhf;

    .line 334
    .line 335
    invoke-static {p1}, Liju;->b(Lbdhf;)Larif;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Larif;->h()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_7

    .line 344
    .line 345
    iget-object v1, p0, Lhkh;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lahmb;

    .line 348
    .line 349
    iget-object v1, v1, Lahmb;->a:Lahlj;

    .line 350
    .line 351
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v1, v3, v0, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 356
    .line 357
    .line 358
    :cond_7
    iget-object v0, p0, Lhkh;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object p1, p1, Lbdhf;->d:Lavuk;

    .line 361
    .line 362
    if-nez p1, :cond_8

    .line 363
    .line 364
    sget-object p1, Lavuk;->a:Lavuk;

    .line 365
    .line 366
    :cond_8
    check-cast v0, Liju;

    .line 367
    .line 368
    iget-object v0, v0, Liju;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_7
    iget-object p1, p0, Lhkh;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p1, Lmsi;

    .line 377
    .line 378
    iget-object v0, p1, Lmsi;->J:Lbcfd;

    .line 379
    .line 380
    invoke-static {v0}, Lmsi;->m(Lbcfd;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    iget-object p1, p1, Lmsi;->J:Lbcfd;

    .line 387
    .line 388
    iget-object p1, p1, Lbcfd;->F:Lbcfe;

    .line 389
    .line 390
    if-nez p1, :cond_9

    .line 391
    .line 392
    sget-object p1, Lbcfe;->a:Lbcfe;

    .line 393
    .line 394
    :cond_9
    iget-object p1, p1, Lbcfe;->b:Lavez;

    .line 395
    .line 396
    if-nez p1, :cond_a

    .line 397
    .line 398
    sget-object p1, Lavez;->a:Lavez;

    .line 399
    .line 400
    :cond_a
    iget-object p1, p1, Lavez;->p:Lavuk;

    .line 401
    .line 402
    if-nez p1, :cond_b

    .line 403
    .line 404
    sget-object p1, Lavuk;->a:Lavuk;

    .line 405
    .line 406
    :cond_b
    iget-object v0, p0, Lhkh;->c:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-interface {v0, p1}, Laffp;->a(Lavuk;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_c
    iget-object v0, p1, Lmsi;->J:Lbcfd;

    .line 413
    .line 414
    invoke-static {v0}, Lmsi;->n(Lbcfd;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_21

    .line 419
    .line 420
    iget-object p1, p1, Lmsi;->J:Lbcfd;

    .line 421
    .line 422
    iget-object v0, p1, Lbcfd;->h:Ljava/lang/String;

    .line 423
    .line 424
    iget v1, p1, Lbcfd;->b:I

    .line 425
    .line 426
    and-int/lit16 v1, v1, 0x80

    .line 427
    .line 428
    if-eqz v1, :cond_e

    .line 429
    .line 430
    iget-object p1, p1, Lbcfd;->l:Laxnn;

    .line 431
    .line 432
    if-nez p1, :cond_d

    .line 433
    .line 434
    sget-object p1, Laxnn;->a:Laxnn;

    .line 435
    .line 436
    :cond_d
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    :cond_e
    iget-object p1, p0, Lhkh;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Lowx;

    .line 447
    .line 448
    invoke-virtual {p1, v0, v4}, Lowx;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_8
    iget-object p1, p0, Lhkh;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast p1, Landroid/widget/CheckBox;

    .line 455
    .line 456
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 457
    .line 458
    .line 459
    move-result p1

    .line 460
    iget-object v0, p0, Lhkh;->b:Ljava/lang/Object;

    .line 461
    .line 462
    if-eqz p1, :cond_f

    .line 463
    .line 464
    move-object p1, v0

    .line 465
    check-cast p1, Llkg;

    .line 466
    .line 467
    iget-object p1, p1, Llkg;->s:Laktx;

    .line 468
    .line 469
    iget-object p1, p1, Laktx;->c:Landroid/content/SharedPreferences;

    .line 470
    .line 471
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    const-string v1, "offline_playlist_warning"

    .line 476
    .line 477
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 482
    .line 483
    .line 484
    :cond_f
    iget-object p1, p0, Lhkh;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Llkg;

    .line 487
    .line 488
    iget-object v0, v0, Llkg;->e:Landroid/app/AlertDialog;

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 494
    .line 495
    .line 496
    invoke-interface {p1}, Lakxu;->b()V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_9
    iget-object p1, p0, Lhkh;->a:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast p1, Lldz;

    .line 503
    .line 504
    iget-object p1, p1, Lldz;->a:Lahli;

    .line 505
    .line 506
    iget-object v0, p0, Lhkh;->b:Ljava/lang/Object;

    .line 507
    .line 508
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-interface {p1, v3, v0, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 513
    .line 514
    .line 515
    iget-object p1, p0, Lhkh;->c:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-interface {p1}, Laidk;->J()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :pswitch_a
    new-instance p1, Lahlh;

    .line 522
    .line 523
    const v0, 0x3e487

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-direct {p1, v0}, Lahlh;-><init>(Lahlx;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p0, Lhkh;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lolt;

    .line 536
    .line 537
    iget-object v1, v0, Lolt;->e:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-interface {v1, v3, p1, v4}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lhkh;->b:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v1, p0, Lhkh;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v1, Ljava/lang/String;

    .line 547
    .line 548
    check-cast p1, Laesn;

    .line 549
    .line 550
    invoke-virtual {v0, v1, p1}, Lolt;->k(Ljava/lang/String;Laesn;)V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_b
    iget-object v0, p0, Lhkh;->c:Ljava/lang/Object;

    .line 555
    .line 556
    move-object v1, v0

    .line 557
    check-cast v1, Lbcdc;

    .line 558
    .line 559
    iget-object v3, v1, Lbcdc;->g:Latqt;

    .line 560
    .line 561
    iget-object v4, p0, Lhkh;->a:Ljava/lang/Object;

    .line 562
    .line 563
    move-object v6, v4

    .line 564
    check-cast v6, Lkqj;

    .line 565
    .line 566
    invoke-virtual {v6, v3}, Lkqj;->f(Latqt;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, p0, Lhkh;->b:Ljava/lang/Object;

    .line 570
    .line 571
    move-object v7, v3

    .line 572
    check-cast v7, Larnr;

    .line 573
    .line 574
    invoke-virtual {v7}, Larnr;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    const/16 v9, 0xa

    .line 579
    .line 580
    if-eqz v8, :cond_11

    .line 581
    .line 582
    iget v8, v1, Lbcdc;->b:I

    .line 583
    .line 584
    if-ne v8, v9, :cond_10

    .line 585
    .line 586
    goto :goto_2

    .line 587
    :cond_10
    move v5, v2

    .line 588
    :cond_11
    :goto_2
    invoke-static {v5}, Lathv;->S(Z)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7}, Larnr;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v5

    .line 595
    if-nez v5, :cond_13

    .line 596
    .line 597
    invoke-virtual {v6}, Lkqj;->j()V

    .line 598
    .line 599
    .line 600
    iget-object v1, v6, Lkqj;->c:Landroid/content/Context;

    .line 601
    .line 602
    new-instance v5, Landroid/app/Dialog;

    .line 603
    .line 604
    const v8, 0x7f1503b5

    .line 605
    .line 606
    .line 607
    invoke-direct {v5, v1, v8}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 608
    .line 609
    .line 610
    iput-object v5, v6, Lkqj;->n:Landroid/app/Dialog;

    .line 611
    .line 612
    invoke-virtual {v6, p1, v7}, Lkqj;->b(Landroid/view/View;Larnr;)Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    new-instance v5, Ljep;

    .line 617
    .line 618
    const/16 v8, 0x10

    .line 619
    .line 620
    invoke-direct {v5, v4, v0, v8}, Ljep;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v6, Lkqj;->n:Landroid/app/Dialog;

    .line 627
    .line 628
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 632
    .line 633
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 634
    .line 635
    .line 636
    iget-object v4, v6, Lkqj;->n:Landroid/app/Dialog;

    .line 637
    .line 638
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    invoke-virtual {v0, v4}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6, p1}, Lkqj;->a(Landroid/view/View;)Landroid/graphics/Point;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    iget v4, v6, Lkqj;->p:I

    .line 654
    .line 655
    invoke-virtual {v7}, Larnr;->size()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    mul-int/2addr v4, v5

    .line 660
    iget v5, p1, Landroid/graphics/Point;->x:I

    .line 661
    .line 662
    iget v7, v6, Lkqj;->o:I

    .line 663
    .line 664
    div-int/lit8 v7, v7, 0x2

    .line 665
    .line 666
    sub-int/2addr v5, v7

    .line 667
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 668
    .line 669
    iget v5, p1, Landroid/graphics/Point;->y:I

    .line 670
    .line 671
    iget v7, v6, Lkqj;->b:I

    .line 672
    .line 673
    if-ge v5, v7, :cond_12

    .line 674
    .line 675
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 676
    .line 677
    iget v5, v6, Lkqj;->a:I

    .line 678
    .line 679
    add-int/2addr p1, v5

    .line 680
    goto :goto_3

    .line 681
    :cond_12
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 682
    .line 683
    iget v5, v6, Lkqj;->a:I

    .line 684
    .line 685
    sub-int/2addr p1, v5

    .line 686
    sub-int/2addr p1, v4

    .line 687
    :goto_3
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 688
    .line 689
    const/16 p1, 0x33

    .line 690
    .line 691
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 692
    .line 693
    iget p1, v6, Lkqj;->o:I

    .line 694
    .line 695
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 696
    .line 697
    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 698
    .line 699
    iget-object p1, v6, Lkqj;->n:Landroid/app/Dialog;

    .line 700
    .line 701
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 706
    .line 707
    .line 708
    iget-object p1, v6, Lkqj;->n:Landroid/app/Dialog;

    .line 709
    .line 710
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 711
    .line 712
    .line 713
    iget-object p1, v6, Lkqj;->n:Landroid/app/Dialog;

    .line 714
    .line 715
    new-instance v0, Lhlm;

    .line 716
    .line 717
    const/4 v4, 0x5

    .line 718
    invoke-direct {v0, v1, v4}, Lhlm;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 722
    .line 723
    .line 724
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    :goto_4
    if-ge v2, p1, :cond_21

    .line 729
    .line 730
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Lbcde;

    .line 735
    .line 736
    iget-object v0, v0, Lbcde;->g:Latqt;

    .line 737
    .line 738
    invoke-virtual {v6, v0}, Lkqj;->e(Latqt;)V

    .line 739
    .line 740
    .line 741
    add-int/lit8 v2, v2, 0x1

    .line 742
    .line 743
    goto :goto_4

    .line 744
    :cond_13
    iget-object p1, v6, Lkqj;->d:Laffp;

    .line 745
    .line 746
    iget v0, v1, Lbcdc;->b:I

    .line 747
    .line 748
    if-ne v0, v9, :cond_14

    .line 749
    .line 750
    iget-object v0, v1, Lbcdc;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lavuk;

    .line 753
    .line 754
    goto :goto_5

    .line 755
    :cond_14
    sget-object v0, Lavuk;->a:Lavuk;

    .line 756
    .line 757
    :goto_5
    invoke-interface {p1, v0}, Laffp;->a(Lavuk;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_c
    iget-object p1, p0, Lhkh;->c:Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v0, p0, Lhkh;->b:Ljava/lang/Object;

    .line 764
    .line 765
    iget-object v1, p0, Lhkh;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Lkld;

    .line 768
    .line 769
    check-cast v0, Lavuk;

    .line 770
    .line 771
    check-cast p1, Lj$/util/Optional;

    .line 772
    .line 773
    invoke-virtual {v1, v0, p1}, Lkld;->e(Lavuk;Lj$/util/Optional;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_d
    iget-object p1, p0, Lhkh;->c:Ljava/lang/Object;

    .line 778
    .line 779
    iget-object v0, p0, Lhkh;->b:Ljava/lang/Object;

    .line 780
    .line 781
    iget-object v1, p0, Lhkh;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v1, Ljwc;

    .line 784
    .line 785
    check-cast v0, Lbdrm;

    .line 786
    .line 787
    check-cast p1, Ljava/lang/String;

    .line 788
    .line 789
    invoke-virtual {v1, v0, p1, v2}, Ljwc;->D(Lbdrm;Ljava/lang/String;Z)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_e
    iget-object p1, p0, Lhkh;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast p1, Lisd;

    .line 796
    .line 797
    iget-object p1, p1, Lisd;->m:Llsa;

    .line 798
    .line 799
    if-eqz p1, :cond_16

    .line 800
    .line 801
    iget-object v0, p0, Lhkh;->c:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lbelg;

    .line 804
    .line 805
    iget-object v0, v0, Lbelg;->e:Lavuk;

    .line 806
    .line 807
    if-nez v0, :cond_15

    .line 808
    .line 809
    sget-object v0, Lavuk;->a:Lavuk;

    .line 810
    .line 811
    :cond_15
    invoke-virtual {p1, v0}, Llsa;->c(Lavuk;)V

    .line 812
    .line 813
    .line 814
    :cond_16
    iget-object p1, p0, Lhkh;->b:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast p1, Lish;

    .line 817
    .line 818
    invoke-virtual {p1, v5}, Lish;->c(I)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_f
    iget-object p1, p0, Lhkh;->a:Ljava/lang/Object;

    .line 823
    .line 824
    move-object v0, p1

    .line 825
    check-cast v0, Lisd;

    .line 826
    .line 827
    iget-object v0, v0, Lisd;->m:Llsa;

    .line 828
    .line 829
    if-eqz v0, :cond_21

    .line 830
    .line 831
    iget-object v1, p0, Lhkh;->b:Ljava/lang/Object;

    .line 832
    .line 833
    new-instance v3, Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 836
    .line 837
    .line 838
    check-cast v1, Lish;

    .line 839
    .line 840
    iget-object v6, v1, Lish;->f:Ljava/util/Map;

    .line 841
    .line 842
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    :cond_17
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    .line 852
    .line 853
    move-result v7

    .line 854
    if-eqz v7, :cond_18

    .line 855
    .line 856
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v7

    .line 860
    check-cast v7, Ljava/util/Map$Entry;

    .line 861
    .line 862
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    check-cast v8, Landroid/widget/CheckBox;

    .line 867
    .line 868
    invoke-virtual {v8}, Landroid/widget/CheckBox;->isChecked()Z

    .line 869
    .line 870
    .line 871
    move-result v8

    .line 872
    if-eqz v8, :cond_17

    .line 873
    .line 874
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v7

    .line 878
    check-cast v7, Limg;

    .line 879
    .line 880
    iget-object v7, v7, Limg;->b:Ljava/lang/Object;

    .line 881
    .line 882
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    goto :goto_6

    .line 886
    :cond_18
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 887
    .line 888
    .line 889
    move-result v6

    .line 890
    if-nez v6, :cond_21

    .line 891
    .line 892
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v6

    .line 896
    if-eqz v6, :cond_19

    .line 897
    .line 898
    goto/16 :goto_9

    .line 899
    .line 900
    :cond_19
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    check-cast v2, Lavuk;

    .line 905
    .line 906
    sget-object v6, Laxks;->a:Latru;

    .line 907
    .line 908
    invoke-static {v6}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 909
    .line 910
    .line 911
    move-result-object v6

    .line 912
    invoke-virtual {v2, v6}, Latrr;->d(Latru;)V

    .line 913
    .line 914
    .line 915
    iget-object v7, v2, Latrr;->l:Latrj;

    .line 916
    .line 917
    iget-object v6, v6, Latru;->d:Latrt;

    .line 918
    .line 919
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    if-eqz v6, :cond_1c

    .line 924
    .line 925
    iget-object v6, v0, Llsa;->b:Ljava/lang/Object;

    .line 926
    .line 927
    iget-object v7, v0, Llsa;->a:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v7, Lisd;

    .line 930
    .line 931
    check-cast v6, Lire;

    .line 932
    .line 933
    invoke-virtual {v6, v7, v2}, Lire;->q(Lisd;Lavuk;)V

    .line 934
    .line 935
    .line 936
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 937
    .line 938
    .line 939
    move-result v7

    .line 940
    if-le v7, v5, :cond_1c

    .line 941
    .line 942
    new-instance v4, Ljava/util/HashMap;

    .line 943
    .line 944
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 945
    .line 946
    .line 947
    iget-object v6, v6, Lire;->c:Ljava/util/Map;

    .line 948
    .line 949
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 950
    .line 951
    .line 952
    new-instance v6, Ljava/util/ArrayList;

    .line 953
    .line 954
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 955
    .line 956
    .line 957
    move-result v7

    .line 958
    add-int/lit8 v7, v7, -0x1

    .line 959
    .line 960
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 961
    .line 962
    .line 963
    move v7, v5

    .line 964
    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 965
    .line 966
    .line 967
    move-result v8

    .line 968
    if-ge v7, v8, :cond_1b

    .line 969
    .line 970
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v8

    .line 974
    check-cast v8, Lavuk;

    .line 975
    .line 976
    sget-object v9, Laxks;->a:Latru;

    .line 977
    .line 978
    invoke-static {v9}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    invoke-virtual {v8, v9}, Latrr;->d(Latru;)V

    .line 983
    .line 984
    .line 985
    iget-object v8, v8, Latrr;->l:Latrj;

    .line 986
    .line 987
    iget-object v10, v9, Latru;->d:Latrt;

    .line 988
    .line 989
    invoke-virtual {v8, v10}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    if-nez v8, :cond_1a

    .line 994
    .line 995
    iget-object v8, v9, Latru;->b:Ljava/lang/Object;

    .line 996
    .line 997
    goto :goto_8

    .line 998
    :cond_1a
    invoke-virtual {v9, v8}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    :goto_8
    check-cast v8, Laxkq;

    .line 1003
    .line 1004
    iget-object v8, v8, Laxkq;->e:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    add-int/lit8 v7, v7, 0x1

    .line 1010
    .line 1011
    goto :goto_7

    .line 1012
    :cond_1b
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    const-string v7, "feedback_merge_token"

    .line 1017
    .line 1018
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    const-string v3, "feedback_token"

    .line 1022
    .line 1023
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    :cond_1c
    iget-object v0, v0, Llsa;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, Lire;

    .line 1029
    .line 1030
    iget-object v0, v0, Lire;->a:Laffp;

    .line 1031
    .line 1032
    invoke-interface {v0, v2, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 1033
    .line 1034
    .line 1035
    :goto_9
    iget-object v0, p0, Lhkh;->c:Ljava/lang/Object;

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    .line 1039
    .line 1040
    check-cast v0, Lavez;

    .line 1041
    .line 1042
    iget v2, v0, Lavez;->b:I

    .line 1043
    .line 1044
    and-int/lit16 v2, v2, 0x1000

    .line 1045
    .line 1046
    if-eqz v2, :cond_1e

    .line 1047
    .line 1048
    iget-object v2, v1, Lish;->a:Laffp;

    .line 1049
    .line 1050
    iget-object v3, v0, Lavez;->o:Lavuk;

    .line 1051
    .line 1052
    if-nez v3, :cond_1d

    .line 1053
    .line 1054
    sget-object v3, Lavuk;->a:Lavuk;

    .line 1055
    .line 1056
    :cond_1d
    invoke-static {p1}, Lahly;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v4

    .line 1060
    invoke-interface {v2, v3, v4}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 1061
    .line 1062
    .line 1063
    :cond_1e
    iget v2, v0, Lavez;->b:I

    .line 1064
    .line 1065
    and-int/lit16 v2, v2, 0x2000

    .line 1066
    .line 1067
    if-eqz v2, :cond_20

    .line 1068
    .line 1069
    iget-object v2, v1, Lish;->a:Laffp;

    .line 1070
    .line 1071
    iget-object v0, v0, Lavez;->p:Lavuk;

    .line 1072
    .line 1073
    if-nez v0, :cond_1f

    .line 1074
    .line 1075
    sget-object v0, Lavuk;->a:Lavuk;

    .line 1076
    .line 1077
    :cond_1f
    invoke-static {p1}, Lahly;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    invoke-interface {v2, v0, p1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_20
    invoke-virtual {v1, v5}, Lish;->c(I)V

    .line 1085
    .line 1086
    .line 1087
    :cond_21
    :goto_a
    return-void

    .line 1088
    :pswitch_10
    iget-object p1, p0, Lhkh;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast p1, Lbbkq;

    .line 1091
    .line 1092
    iget-object p1, p1, Lbbkq;->e:Lavuk;

    .line 1093
    .line 1094
    if-nez p1, :cond_22

    .line 1095
    .line 1096
    sget-object p1, Lavuk;->a:Lavuk;

    .line 1097
    .line 1098
    :cond_22
    iget-object v0, p0, Lhkh;->a:Ljava/lang/Object;

    .line 1099
    .line 1100
    iget-object v1, p0, Lhkh;->c:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, Lirx;

    .line 1103
    .line 1104
    iget-object v0, v0, Lirx;->a:Laffp;

    .line 1105
    .line 1106
    invoke-interface {v0, p1, v1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_11
    iget-object p1, p0, Lhkh;->c:Ljava/lang/Object;

    .line 1111
    .line 1112
    iget-object v0, p0, Lhkh;->b:Ljava/lang/Object;

    .line 1113
    .line 1114
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 1115
    .line 1116
    .line 1117
    move-result-object p1

    .line 1118
    check-cast v0, Lafic;

    .line 1119
    .line 1120
    invoke-virtual {v0, p1}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1121
    .line 1122
    .line 1123
    move-result-object p1

    .line 1124
    new-instance v0, Lhcr;

    .line 1125
    .line 1126
    invoke-direct {v0, v1}, Lhcr;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v1, Lhkg;

    .line 1130
    .line 1131
    iget-object v2, p0, Lhkh;->a:Ljava/lang/Object;

    .line 1132
    .line 1133
    invoke-direct {v1, v2, v3}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v2, p1, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :pswitch_12
    iget-object p1, p0, Lhkh;->c:Ljava/lang/Object;

    .line 1141
    .line 1142
    move-object v0, p1

    .line 1143
    check-cast v0, Lhga;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lhga;->c()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    iget-object v1, p0, Lhkh;->a:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v1, Landroid/widget/RadioButton;

    .line 1152
    .line 1153
    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1154
    .line 1155
    .line 1156
    iget-object v0, p0, Lhkh;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v0, Lhfz;

    .line 1159
    .line 1160
    iget-object v0, v0, Lhfz;->a:Lbksf;

    .line 1161
    .line 1162
    invoke-interface {v0, p1}, Lbksf;->ph(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :pswitch_13
    iget-object p1, p0, Lhkh;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 1169
    .line 1170
    .line 1171
    move-result-object p1

    .line 1172
    new-instance v0, Lahlh;

    .line 1173
    .line 1174
    const v1, 0x3719c

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    invoke-direct {v0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 1182
    .line 1183
    .line 1184
    iget-object v1, p0, Lhkh;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v1, Lhkk;

    .line 1187
    .line 1188
    iget-object v2, v1, Lhkk;->a:Landroid/widget/Switch;

    .line 1189
    .line 1190
    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v4

    .line 1194
    invoke-virtual {v1, v4}, Lhkk;->b(Z)Lazjh;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-interface {p1, v3, v0, v1}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    .line 1202
    .line 1203
    .line 1204
    move-result p1

    .line 1205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1206
    .line 1207
    .line 1208
    move-result-object p1

    .line 1209
    iget-object v0, p0, Lhkh;->c:Ljava/lang/Object;

    .line 1210
    .line 1211
    invoke-interface {v0, p1}, Lbksb;->e(Ljava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    return-void

    .line 1215
    :cond_23
    :goto_b
    iget-object v0, p0, Lhkh;->a:Ljava/lang/Object;

    .line 1216
    .line 1217
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
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
