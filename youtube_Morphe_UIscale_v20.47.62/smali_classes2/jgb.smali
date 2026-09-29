.class public final synthetic Ljgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyq;


# instance fields
.field public final synthetic a:Lblyd;


# direct methods
.method public synthetic constructor <init>(Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljgb;->a:Lblyd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Layna;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p1, Layna;->c:Latsn;

    .line 2
    .line 3
    invoke-interface {v0}, Latsn;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-lez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p1, Layna;->c:Latsn;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laymx;

    .line 18
    .line 19
    iget-object v0, v0, Laymx;->d:Laymy;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Laymy;->a:Laymy;

    .line 24
    .line 25
    :cond_0
    iget v0, v0, Laymy;->b:I

    .line 26
    .line 27
    const v3, 0x508e55e

    .line 28
    .line 29
    .line 30
    if-ne v0, v3, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Layna;->c:Latsn;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laymx;

    .line 39
    .line 40
    iget-object p1, p1, Laymx;->d:Laymy;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Laymy;->a:Laymy;

    .line 45
    .line 46
    :cond_1
    iget v0, p1, Laymy;->b:I

    .line 47
    .line 48
    if-ne v0, v3, :cond_2

    .line 49
    .line 50
    iget-object p1, p1, Laymy;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lbelh;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lbelh;->a:Lbelh;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move-object p1, v2

    .line 59
    :goto_0
    if-eqz p1, :cond_18

    .line 60
    .line 61
    iget-object v0, p0, Ljgb;->a:Lblyd;

    .line 62
    .line 63
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lnks;

    .line 68
    .line 69
    iget-object v3, v0, Lnks;->g:Landroid/app/AlertDialog;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_18

    .line 78
    .line 79
    :cond_4
    iget-object v3, v0, Lnks;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const v5, 0x7f0e06ef

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v0, Lnks;->e:Landroid/view/View;

    .line 93
    .line 94
    iget-object v4, v0, Lnks;->e:Landroid/view/View;

    .line 95
    .line 96
    const v5, 0x7f0b0d54

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroid/widget/RadioGroup;

    .line 104
    .line 105
    iput-object v4, v0, Lnks;->f:Landroid/widget/RadioGroup;

    .line 106
    .line 107
    iget-object v4, p1, Lbelh;->j:Latsn;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x2

    .line 118
    if-eqz v5, :cond_f

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lbeli;

    .line 125
    .line 126
    new-instance v7, Landroid/widget/RadioButton;

    .line 127
    .line 128
    invoke-direct {v7, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget v8, v5, Lbeli;->b:I

    .line 132
    .line 133
    const v9, 0x508e5c8

    .line 134
    .line 135
    .line 136
    if-ne v8, v9, :cond_9

    .line 137
    .line 138
    iget-object v8, v5, Lbeli;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v8, Lbelg;

    .line 141
    .line 142
    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget v8, v5, Lbeli;->b:I

    .line 146
    .line 147
    if-ne v8, v9, :cond_5

    .line 148
    .line 149
    iget-object v8, v5, Lbeli;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Lbelg;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    sget-object v8, Lbelg;->a:Lbelg;

    .line 155
    .line 156
    :goto_2
    iget v8, v8, Lbelg;->b:I

    .line 157
    .line 158
    and-int/2addr v6, v8

    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    iget v6, v5, Lbeli;->b:I

    .line 162
    .line 163
    if-ne v6, v9, :cond_6

    .line 164
    .line 165
    iget-object v5, v5, Lbeli;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Lbelg;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_6
    sget-object v5, Lbelg;->a:Lbelg;

    .line 171
    .line 172
    :goto_3
    iget-object v5, v5, Lbelg;->d:Laxnn;

    .line 173
    .line 174
    if-nez v5, :cond_8

    .line 175
    .line 176
    sget-object v5, Laxnn;->a:Laxnn;

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_7
    move-object v5, v2

    .line 180
    :cond_8
    :goto_4
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v7, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_9
    const v6, 0x7d08e90

    .line 189
    .line 190
    .line 191
    if-ne v8, v6, :cond_e

    .line 192
    .line 193
    iget-object v8, v5, Lbeli;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v8, Lbelb;

    .line 196
    .line 197
    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget v8, v5, Lbeli;->b:I

    .line 201
    .line 202
    if-ne v8, v6, :cond_a

    .line 203
    .line 204
    iget-object v8, v5, Lbeli;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Lbelb;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_a
    sget-object v8, Lbelb;->a:Lbelb;

    .line 210
    .line 211
    :goto_5
    iget v8, v8, Lbelb;->b:I

    .line 212
    .line 213
    and-int/lit8 v8, v8, 0x1

    .line 214
    .line 215
    if-eqz v8, :cond_c

    .line 216
    .line 217
    iget v8, v5, Lbeli;->b:I

    .line 218
    .line 219
    if-ne v8, v6, :cond_b

    .line 220
    .line 221
    iget-object v5, v5, Lbeli;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v5, Lbelb;

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_b
    sget-object v5, Lbelb;->a:Lbelb;

    .line 227
    .line 228
    :goto_6
    iget-object v5, v5, Lbelb;->c:Laxnn;

    .line 229
    .line 230
    if-nez v5, :cond_d

    .line 231
    .line 232
    sget-object v5, Laxnn;->a:Laxnn;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_c
    move-object v5, v2

    .line 236
    :cond_d
    :goto_7
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-virtual {v7, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    :goto_8
    iget-object v5, v0, Lnks;->d:Lblyd;

    .line 244
    .line 245
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Laogj;

    .line 250
    .line 251
    const v6, 0x7f0714ad

    .line 252
    .line 253
    .line 254
    const v8, 0x7f0714ac

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v7, v6, v8}, Laogj;->c(Landroid/widget/RadioButton;II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v7}, Laogj;->b(Landroid/widget/RadioButton;)V

    .line 261
    .line 262
    .line 263
    iget-object v5, v0, Lnks;->f:Landroid/widget/RadioGroup;

    .line 264
    .line 265
    invoke-virtual {v5, v7}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_f
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    const v5, 0x7f0e06f0

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    check-cast v4, Landroid/widget/TextView;

    .line 282
    .line 283
    iget v5, p1, Lbelh;->b:I

    .line 284
    .line 285
    and-int/2addr v5, v6

    .line 286
    if-eqz v5, :cond_10

    .line 287
    .line 288
    iget-object v5, p1, Lbelh;->f:Laxnn;

    .line 289
    .line 290
    if-nez v5, :cond_11

    .line 291
    .line 292
    sget-object v5, Laxnn;->a:Laxnn;

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_10
    move-object v5, v2

    .line 296
    :cond_11
    :goto_9
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v4, v5}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    iget-object v5, v0, Lnks;->h:Laqos;

    .line 304
    .line 305
    invoke-virtual {v5, v3}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    iget-object v4, v0, Lnks;->e:Landroid/view/View;

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    iget-object v4, p1, Lbelh;->i:Lavfa;

    .line 320
    .line 321
    if-nez v4, :cond_12

    .line 322
    .line 323
    sget-object v4, Lavfa;->a:Lavfa;

    .line 324
    .line 325
    :cond_12
    iget-object v4, v4, Lavfa;->c:Lavez;

    .line 326
    .line 327
    if-nez v4, :cond_13

    .line 328
    .line 329
    sget-object v4, Lavez;->a:Lavez;

    .line 330
    .line 331
    :cond_13
    iget-object v4, v4, Lavez;->j:Laxnn;

    .line 332
    .line 333
    if-nez v4, :cond_14

    .line 334
    .line 335
    sget-object v4, Laxnn;->a:Laxnn;

    .line 336
    .line 337
    :cond_14
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    iget-object p1, p1, Lbelh;->h:Lavfa;

    .line 346
    .line 347
    if-nez p1, :cond_15

    .line 348
    .line 349
    sget-object p1, Lavfa;->a:Lavfa;

    .line 350
    .line 351
    :cond_15
    iget-object p1, p1, Lavfa;->c:Lavez;

    .line 352
    .line 353
    if-nez p1, :cond_16

    .line 354
    .line 355
    sget-object p1, Lavez;->a:Lavez;

    .line 356
    .line 357
    :cond_16
    iget-object p1, p1, Lavez;->j:Laxnn;

    .line 358
    .line 359
    if-nez p1, :cond_17

    .line 360
    .line 361
    sget-object p1, Laxnn;->a:Laxnn;

    .line 362
    .line 363
    :cond_17
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {v3, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    iget-object v3, v0, Lnks;->f:Landroid/widget/RadioGroup;

    .line 376
    .line 377
    new-instance v4, Llyv;

    .line 378
    .line 379
    invoke-direct {v4, p1, v6, v2}, Llyv;-><init>(Landroid/app/AlertDialog;I[B)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 383
    .line 384
    .line 385
    iput-object p1, v0, Lnks;->g:Landroid/app/AlertDialog;

    .line 386
    .line 387
    iget-object p1, v0, Lnks;->g:Landroid/app/AlertDialog;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 390
    .line 391
    .line 392
    iget-object p1, v0, Lnks;->g:Landroid/app/AlertDialog;

    .line 393
    .line 394
    const/4 v3, -0x1

    .line 395
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 400
    .line 401
    .line 402
    iget-object p1, v0, Lnks;->g:Landroid/app/AlertDialog;

    .line 403
    .line 404
    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    new-instance v1, Lnco;

    .line 409
    .line 410
    const/16 v3, 0x9

    .line 411
    .line 412
    invoke-direct {v1, v0, p2, v3, v2}, Lnco;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    :cond_18
    return-void
.end method
