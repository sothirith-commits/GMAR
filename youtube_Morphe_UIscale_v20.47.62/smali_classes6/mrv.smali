.class public final Lmrv;
.super Lmry;
.source "PG"


# instance fields
.field public ah:Laffp;

.field public ai:Lagcr;

.field public aj:Labmq;

.field public ak:Laaxp;

.field public al:Lawio;

.field public am:Ljava/util/List;

.field public an:Lawim;

.field public ao:Landroid/widget/EditText;

.field public ap:Laoby;

.field public aq:Lova;

.field public ar:Lpel;

.field public as:Lrtv;

.field public at:Laqre;

.field private au:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmry;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aS(Lawim;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lawim;->d:Lbdag;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lbdag;->a:Lbdag;

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lbaws;->a:Latru;

    .line 8
    .line 9
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Latrr;->d(Latru;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 17
    .line 18
    iget-object v0, v0, Latru;->d:Latrt;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Latrj;->o(Latrt;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lmry;->N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0195

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lmrv;->au:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0b05ec

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object p2, p0, Lmrv;->an:Lawim;

    .line 24
    .line 25
    iget-object p2, p2, Lawim;->b:Laxnn;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    sget-object p2, Laxnn;->a:Laxnn;

    .line 30
    .line 31
    :cond_0
    invoke-static {p2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lmrv;->au:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b0c95

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->w(Z)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lmrv;->au:Landroid/view/View;

    .line 53
    .line 54
    const p3, 0x7f0b0c8d

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Landroid/widget/EditText;

    .line 62
    .line 63
    iput-object p2, p0, Lmrv;->ao:Landroid/widget/EditText;

    .line 64
    .line 65
    iget-object p3, p0, Lmrv;->an:Lawim;

    .line 66
    .line 67
    iget-object p3, p3, Lawim;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lmrv;->ao:Landroid/widget/EditText;

    .line 73
    .line 74
    new-instance p3, Lkky;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {p3, p0, p1, v1}, Lkky;-><init>(Ljava/lang/Object;Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lmrv;->au:Landroid/view/View;

    .line 84
    .line 85
    const p2, 0x7f0b0f32

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 93
    .line 94
    iget-object p2, p0, Lmrv;->as:Lrtv;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lrtv;->Q(Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)Lova;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lmrv;->aq:Lova;

    .line 101
    .line 102
    iget-object p2, p0, Lmrv;->at:Laqre;

    .line 103
    .line 104
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iget-object v1, p0, Lmrv;->au:Landroid/view/View;

    .line 109
    .line 110
    const v2, 0x7f0b0f2a

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Landroid/view/ViewStub;

    .line 118
    .line 119
    invoke-virtual {p2, p3, v1}, Laqre;->ac(Landroid/content/Context;Landroid/view/ViewStub;)Lipy;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p3, p0, Lmrv;->an:Lawim;

    .line 124
    .line 125
    invoke-static {p3}, Lmrv;->aS(Lawim;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    iget-object v1, p0, Lmrv;->an:Lawim;

    .line 130
    .line 131
    const v2, 0x7f0b0f2c

    .line 132
    .line 133
    .line 134
    const/4 v3, 0x1

    .line 135
    const/4 v4, 0x0

    .line 136
    if-eqz p3, :cond_3

    .line 137
    .line 138
    iget-object p1, v1, Lawim;->d:Lbdag;

    .line 139
    .line 140
    if-nez p1, :cond_1

    .line 141
    .line 142
    sget-object p1, Lbdag;->a:Lbdag;

    .line 143
    .line 144
    :cond_1
    sget-object p3, Lbaws;->a:Latru;

    .line 145
    .line 146
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p1, p3}, Latrr;->d(Latru;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 154
    .line 155
    iget-object v1, p3, Latru;->d:Latrt;

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_2

    .line 162
    .line 163
    iget-object p1, p3, Latru;->b:Ljava/lang/Object;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {p3, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :goto_0
    check-cast p1, Lbawr;

    .line 171
    .line 172
    invoke-virtual {p2, p1}, Lipy;->f(Lbawr;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lmrv;->au:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const/16 p2, 0x8

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_3
    iget-object p3, v1, Lawim;->d:Lbdag;

    .line 188
    .line 189
    if-nez p3, :cond_4

    .line 190
    .line 191
    sget-object p3, Lbdag;->a:Lbdag;

    .line 192
    .line 193
    :cond_4
    sget-object v1, Lawyc;->a:Latru;

    .line 194
    .line 195
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p3, v1}, Latrr;->d(Latru;)V

    .line 200
    .line 201
    .line 202
    iget-object p3, p3, Latrr;->l:Latrj;

    .line 203
    .line 204
    iget-object v1, v1, Latru;->d:Latrt;

    .line 205
    .line 206
    invoke-virtual {p3, v1}, Latrj;->o(Latrt;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    iget-object v1, p0, Lmrv;->aq:Lova;

    .line 211
    .line 212
    if-eqz p3, :cond_7

    .line 213
    .line 214
    iget-object p3, p0, Lmrv;->an:Lawim;

    .line 215
    .line 216
    iget-object p3, p3, Lawim;->d:Lbdag;

    .line 217
    .line 218
    if-nez p3, :cond_5

    .line 219
    .line 220
    sget-object p3, Lbdag;->a:Lbdag;

    .line 221
    .line 222
    :cond_5
    sget-object v5, Lawyc;->a:Latru;

    .line 223
    .line 224
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {p3, v5}, Latrr;->d(Latru;)V

    .line 229
    .line 230
    .line 231
    iget-object p3, p3, Latrr;->l:Latrj;

    .line 232
    .line 233
    iget-object v6, v5, Latru;->d:Latrt;

    .line 234
    .line 235
    invoke-virtual {p3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    if-nez p3, :cond_6

    .line 240
    .line 241
    iget-object p3, v5, Latru;->b:Ljava/lang/Object;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_6
    invoke-virtual {v5, p3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    :goto_1
    check-cast p3, Lawxx;

    .line 249
    .line 250
    invoke-virtual {v1, p3}, Lova;->a(Lawxx;)V

    .line 251
    .line 252
    .line 253
    iget-object p3, p0, Lmrv;->aq:Lova;

    .line 254
    .line 255
    new-instance v1, Lod;

    .line 256
    .line 257
    const/4 v5, 0x5

    .line 258
    invoke-direct {v1, p0, v5}, Lod;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    iput-object v1, p3, Lova;->c:Ljava/lang/Object;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_7
    invoke-virtual {v1, v4}, Lova;->a(Lawxx;)V

    .line 265
    .line 266
    .line 267
    iget-object p3, p0, Lmrv;->aq:Lova;

    .line 268
    .line 269
    invoke-virtual {p3, v3}, Lova;->c(I)V

    .line 270
    .line 271
    .line 272
    :goto_2
    iget-object p3, p0, Lbn;->e:Landroid/app/Dialog;

    .line 273
    .line 274
    iput-object p3, p1, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->c:Landroid/app/Dialog;

    .line 275
    .line 276
    iget-object p1, p0, Lmrv;->au:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v4}, Lipy;->f(Lbawr;)V

    .line 286
    .line 287
    .line 288
    :goto_3
    iget-object p1, p0, Lmrv;->au:Landroid/view/View;

    .line 289
    .line 290
    const p2, 0x7f0b02f5

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/widget/TextView;

    .line 298
    .line 299
    iget-object p2, p0, Lmrv;->ar:Lpel;

    .line 300
    .line 301
    invoke-virtual {p2, p1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    iget-object p2, p0, Lmrv;->an:Lawim;

    .line 306
    .line 307
    iget-object p2, p2, Lawim;->f:Lbdag;

    .line 308
    .line 309
    if-nez p2, :cond_8

    .line 310
    .line 311
    sget-object p2, Lbdag;->a:Lbdag;

    .line 312
    .line 313
    :cond_8
    sget-object p3, Lavfl;->a:Latru;

    .line 314
    .line 315
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 316
    .line 317
    .line 318
    move-result-object p3

    .line 319
    invoke-virtual {p2, p3}, Latrr;->d(Latru;)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 323
    .line 324
    iget-object v1, p3, Latru;->d:Latrt;

    .line 325
    .line 326
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    if-nez p2, :cond_9

    .line 331
    .line 332
    iget-object p2, p3, Latru;->b:Ljava/lang/Object;

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_9
    invoke-virtual {p3, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    :goto_4
    check-cast p2, Lavez;

    .line 340
    .line 341
    invoke-virtual {p1, p2, v4}, Laobw;->b(Lavez;Lahlj;)V

    .line 342
    .line 343
    .line 344
    new-instance p2, Lmru;

    .line 345
    .line 346
    invoke-direct {p2, p0, v3}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    iput-object p2, p1, Laobw;->c:Laobv;

    .line 350
    .line 351
    iget-object p1, p0, Lmrv;->au:Landroid/view/View;

    .line 352
    .line 353
    const p2, 0x7f0b0515

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroid/widget/TextView;

    .line 361
    .line 362
    iget-object p2, p0, Lmrv;->ar:Lpel;

    .line 363
    .line 364
    invoke-virtual {p2, p1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iput-object p1, p0, Lmrv;->ap:Laoby;

    .line 369
    .line 370
    iget-object p2, p0, Lmrv;->an:Lawim;

    .line 371
    .line 372
    iget-object p2, p2, Lawim;->g:Lbdag;

    .line 373
    .line 374
    if-nez p2, :cond_a

    .line 375
    .line 376
    sget-object p2, Lbdag;->a:Lbdag;

    .line 377
    .line 378
    :cond_a
    sget-object p3, Lavfl;->a:Latru;

    .line 379
    .line 380
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 381
    .line 382
    .line 383
    move-result-object p3

    .line 384
    invoke-virtual {p2, p3}, Latrr;->d(Latru;)V

    .line 385
    .line 386
    .line 387
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 388
    .line 389
    iget-object v1, p3, Latru;->d:Latrt;

    .line 390
    .line 391
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    if-nez p2, :cond_b

    .line 396
    .line 397
    iget-object p2, p3, Latru;->b:Ljava/lang/Object;

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_b
    invoke-virtual {p3, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    :goto_5
    check-cast p2, Lavez;

    .line 405
    .line 406
    invoke-virtual {p1, p2, v4}, Laobw;->b(Lavez;Lahlj;)V

    .line 407
    .line 408
    .line 409
    iget-object p1, p0, Lmrv;->ap:Laoby;

    .line 410
    .line 411
    invoke-virtual {p1, v0}, Laoby;->e(Z)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lmrv;->ap:Laoby;

    .line 415
    .line 416
    new-instance p2, Lmru;

    .line 417
    .line 418
    invoke-direct {p2, p0, v0}, Lmru;-><init>(Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    iput-object p2, p1, Laobw;->c:Laobv;

    .line 422
    .line 423
    iget-object p1, p0, Lmrv;->au:Landroid/view/View;

    .line 424
    .line 425
    const p2, 0x7f0b02f4

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Lmrv;->au:Landroid/view/View;

    .line 436
    .line 437
    return-object p1
.end method

.method public final jE(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmry;->jE(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final kj(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lmry;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Lbn;->mt(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbx;->n:Landroid/os/Bundle;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v0, "SelectedVideoIds"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    sget v0, Larnr;->d:I

    .line 31
    .line 32
    sget-object v0, Larsa;->a:Larnr;

    .line 33
    .line 34
    :goto_1
    iput-object v0, p0, Lmrv;->am:Ljava/util/List;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    const-string v0, "CreatePlaylistDialogEndpoint"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v1, Lawio;->a:Lawio;

    .line 58
    .line 59
    invoke-static {v1, p1, v0}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lawio;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string v0, "Unable to decode create playlist endpoint"

    .line 68
    .line 69
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p1, Lawio;->a:Lawio;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    sget-object p1, Lawio;->a:Lawio;

    .line 76
    .line 77
    :goto_3
    iput-object p1, p0, Lmrv;->al:Lawio;

    .line 78
    .line 79
    iget v0, p1, Lawio;->d:I

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, Lawio;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lbdag;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    sget-object p1, Lbdag;->a:Lbdag;

    .line 91
    .line 92
    :goto_4
    sget-object v0, Lawin;->a:Latru;

    .line 93
    .line 94
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 102
    .line 103
    iget-object v0, v0, Latru;->d:Latrt;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Lmrv;->al:Lawio;

    .line 112
    .line 113
    iget v0, p1, Lawio;->d:I

    .line 114
    .line 115
    if-ne v0, v1, :cond_6

    .line 116
    .line 117
    iget-object p1, p1, Lawio;->e:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lbdag;

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    sget-object p1, Lbdag;->a:Lbdag;

    .line 123
    .line 124
    :goto_5
    sget-object v0, Lawin;->a:Latru;

    .line 125
    .line 126
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 134
    .line 135
    iget-object v1, v0, Latru;->d:Latrt;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_7

    .line 142
    .line 143
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_6
    check-cast p1, Lawim;

    .line 151
    .line 152
    iput-object p1, p0, Lmrv;->an:Lawim;

    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    sget-object p1, Lawim;->a:Lawim;

    .line 156
    .line 157
    iput-object p1, p0, Lmrv;->an:Lawim;

    .line 158
    .line 159
    return-void
.end method
