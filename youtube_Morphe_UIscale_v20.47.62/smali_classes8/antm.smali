.class public final Lantm;
.super Lfz;
.source "PG"


# instance fields
.field public final a:Lazsx;

.field public b:Landroid/widget/ImageButton;

.field public c:Lcom/google/android/material/textfield/TextInputLayout;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/Spinner;

.field public f:Landroid/widget/Spinner;

.field public g:Landroid/widget/EditText;

.field public final h:Laqka;

.field private final i:Larif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labtg;Lazsx;Larif;Laqka;)V
    .locals 0

    .line 1
    iget p2, p2, Labtg;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lfz;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lantm;->a:Lazsx;

    .line 7
    .line 8
    iput-object p4, p0, Lantm;->i:Larif;

    .line 9
    .line 10
    iput-object p5, p0, Lantm;->h:Laqka;

    .line 11
    .line 12
    const p1, 0x7f0e0355

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqa;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lantm;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v0, p0, Lantm;->e:Landroid/widget/Spinner;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v5, v0

    .line 18
    check-cast v5, Lawxw;

    .line 19
    .line 20
    iget-object v0, p0, Lantm;->f:Landroid/widget/Spinner;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Lawxw;

    .line 28
    .line 29
    iget-object v0, p0, Lantm;->h:Laqka;

    .line 30
    .line 31
    iget-object v1, v0, Laqka;->d:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    check-cast v2, Lazsx;

    .line 35
    .line 36
    iget-object v0, v0, Laqka;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lantn;

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, p0

    .line 43
    invoke-virtual/range {v1 .. v7}, Lantn;->b(Lazsx;Lantm;Ljava/lang/String;Lawxw;Lawxw;Z)Z

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lfz;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b15eb

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0}, Lantm;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f080982

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lantm;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f040aad

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Labmo;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lanoo;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {v0, p0, v1}, Lanoo;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lantm;->a:Lazsx;

    .line 53
    .line 54
    iget v2, v0, Lazsx;->b:I

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    and-int/2addr v2, v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iget-object v2, v0, Lazsx;->c:Laxnn;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Laxnn;->a:Laxnn;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move-object v2, v4

    .line 69
    :cond_1
    :goto_0
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    const v2, 0x7f140238

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 80
    .line 81
    .line 82
    const p1, 0x7f0b1276

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/ImageButton;

    .line 90
    .line 91
    iput-object p1, p0, Lantm;->b:Landroid/widget/ImageButton;

    .line 92
    .line 93
    new-instance v2, Lanoo;

    .line 94
    .line 95
    const/4 v5, 0x3

    .line 96
    invoke-direct {v2, p0, v5}, Lanoo;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lantm;->b:Landroid/widget/ImageButton;

    .line 103
    .line 104
    iget-object v2, v0, Lazsx;->n:Lavfa;

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    sget-object v2, Lavfa;->a:Lavfa;

    .line 109
    .line 110
    :cond_2
    iget-object v2, v2, Lavfa;->c:Lavez;

    .line 111
    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    sget-object v2, Lavez;->a:Lavez;

    .line 115
    .line 116
    :cond_3
    iget v2, v2, Lavez;->b:I

    .line 117
    .line 118
    and-int/lit16 v2, v2, 0x80

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    iget-object v2, v0, Lazsx;->n:Lavfa;

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    sget-object v2, Lavfa;->a:Lavfa;

    .line 127
    .line 128
    :cond_4
    iget-object v2, v2, Lavfa;->c:Lavez;

    .line 129
    .line 130
    if-nez v2, :cond_5

    .line 131
    .line 132
    sget-object v2, Lavez;->a:Lavez;

    .line 133
    .line 134
    :cond_5
    iget-object v2, v2, Lavez;->j:Laxnn;

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    sget-object v2, Laxnn;->a:Laxnn;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move-object v2, v4

    .line 142
    :cond_7
    :goto_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lantm;->i:Larif;

    .line 150
    .line 151
    invoke-virtual {p1}, Larif;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v5, 0x0

    .line 156
    if-eqz v2, :cond_a

    .line 157
    .line 158
    const v2, 0x7f0b15be

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lfz;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Landroid/widget/TextView;

    .line 166
    .line 167
    iget v6, v0, Lazsx;->b:I

    .line 168
    .line 169
    and-int/2addr v1, v6

    .line 170
    if-eqz v1, :cond_8

    .line 171
    .line 172
    iget-object v1, v0, Lazsx;->d:Laxnn;

    .line 173
    .line 174
    if-nez v1, :cond_9

    .line 175
    .line 176
    sget-object v1, Laxnn;->a:Laxnn;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_8
    move-object v1, v4

    .line 180
    :cond_9
    :goto_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v2, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const v1, 0x7f0b15bb

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Lanto;

    .line 201
    .line 202
    invoke-virtual {p1}, Lanto;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    const p1, 0x7f0b15bd

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_a
    const p1, 0x7f0b05aa

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 227
    .line 228
    iget v1, v0, Lazsx;->b:I

    .line 229
    .line 230
    and-int/lit8 v1, v1, 0x20

    .line 231
    .line 232
    if-eqz v1, :cond_b

    .line 233
    .line 234
    iget-object v1, v0, Lazsx;->g:Laxnn;

    .line 235
    .line 236
    if-nez v1, :cond_c

    .line 237
    .line 238
    sget-object v1, Laxnn;->a:Laxnn;

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_b
    move-object v1, v4

    .line 242
    :cond_c
    :goto_3
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    const p1, 0x7f0b05a6

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 257
    .line 258
    iput-object p1, p0, Lantm;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 259
    .line 260
    invoke-virtual {p1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->w(Z)V

    .line 261
    .line 262
    .line 263
    const p1, 0x7f0b05a5

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/widget/EditText;

    .line 271
    .line 272
    iput-object p1, p0, Lantm;->d:Landroid/widget/EditText;

    .line 273
    .line 274
    iget v1, v0, Lazsx;->b:I

    .line 275
    .line 276
    and-int/lit8 v1, v1, 0x20

    .line 277
    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    iget-object v4, v0, Lazsx;->g:Laxnn;

    .line 281
    .line 282
    if-nez v4, :cond_d

    .line 283
    .line 284
    sget-object v4, Laxnn;->a:Laxnn;

    .line 285
    .line 286
    :cond_d
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, Lantm;->d:Landroid/widget/EditText;

    .line 294
    .line 295
    new-instance v1, Lhln;

    .line 296
    .line 297
    const/16 v2, 0x13

    .line 298
    .line 299
    invoke-direct {v1, p0, v2}, Lhln;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 303
    .line 304
    .line 305
    iget p1, v0, Lazsx;->f:I

    .line 306
    .line 307
    if-lez p1, :cond_e

    .line 308
    .line 309
    iget-object p1, p0, Lantm;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 310
    .line 311
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lantm;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 315
    .line 316
    iget v1, v0, Lazsx;->f:I

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lantm;->d:Landroid/widget/EditText;

    .line 322
    .line 323
    new-array v1, v3, [Landroid/text/InputFilter;

    .line 324
    .line 325
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 326
    .line 327
    iget v4, v0, Lazsx;->f:I

    .line 328
    .line 329
    invoke-direct {v2, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 330
    .line 331
    .line 332
    aput-object v2, v1, v5

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    new-instance p1, Lantk;

    .line 338
    .line 339
    invoke-direct {p1, p0, v5}, Lantk;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    const v1, 0x7f0b09c0

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Landroid/widget/Spinner;

    .line 350
    .line 351
    iput-object v1, p0, Lantm;->e:Landroid/widget/Spinner;

    .line 352
    .line 353
    iget v1, v0, Lazsx;->b:I

    .line 354
    .line 355
    and-int/lit16 v1, v1, 0x100

    .line 356
    .line 357
    if-eqz v1, :cond_11

    .line 358
    .line 359
    iget-object v1, p0, Lantm;->e:Landroid/widget/Spinner;

    .line 360
    .line 361
    new-instance v2, Lantj;

    .line 362
    .line 363
    invoke-virtual {p0}, Lantm;->getContext()Landroid/content/Context;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget-object v6, v0, Lazsx;->j:Lbdag;

    .line 368
    .line 369
    if-nez v6, :cond_f

    .line 370
    .line 371
    sget-object v6, Lbdag;->a:Lbdag;

    .line 372
    .line 373
    :cond_f
    sget-object v7, Lawyc;->a:Latru;

    .line 374
    .line 375
    invoke-static {v6, v7}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lawxx;

    .line 380
    .line 381
    invoke-direct {v2, v4, v6}, Lantj;-><init>(Landroid/content/Context;Lawxx;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lantm;->e:Landroid/widget/Spinner;

    .line 388
    .line 389
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 390
    .line 391
    .line 392
    iget-object v1, p0, Lantm;->e:Landroid/widget/Spinner;

    .line 393
    .line 394
    new-instance v2, Lantl;

    .line 395
    .line 396
    iget-object v4, v0, Lazsx;->j:Lbdag;

    .line 397
    .line 398
    if-nez v4, :cond_10

    .line 399
    .line 400
    sget-object v4, Lbdag;->a:Lbdag;

    .line 401
    .line 402
    :cond_10
    sget-object v6, Lawyc;->a:Latru;

    .line 403
    .line 404
    invoke-static {v4, v6}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lawxx;

    .line 409
    .line 410
    iget-object v4, v4, Lawxx;->d:Ljava/lang/String;

    .line 411
    .line 412
    invoke-direct {v2, p0, v1, v4}, Lantl;-><init>(Lantm;Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lantm;->e:Landroid/widget/Spinner;

    .line 419
    .line 420
    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    :cond_11
    const v1, 0x7f0b010f

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Landroid/widget/Spinner;

    .line 431
    .line 432
    iput-object v1, p0, Lantm;->f:Landroid/widget/Spinner;

    .line 433
    .line 434
    iget v1, v0, Lazsx;->b:I

    .line 435
    .line 436
    and-int/lit16 v1, v1, 0x200

    .line 437
    .line 438
    if-eqz v1, :cond_14

    .line 439
    .line 440
    iget-object v1, p0, Lantm;->f:Landroid/widget/Spinner;

    .line 441
    .line 442
    new-instance v2, Lantj;

    .line 443
    .line 444
    invoke-virtual {p0}, Lantm;->getContext()Landroid/content/Context;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iget-object v6, v0, Lazsx;->k:Lbdag;

    .line 449
    .line 450
    if-nez v6, :cond_12

    .line 451
    .line 452
    sget-object v6, Lbdag;->a:Lbdag;

    .line 453
    .line 454
    :cond_12
    sget-object v7, Lawyc;->a:Latru;

    .line 455
    .line 456
    invoke-static {v6, v7}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Lawxx;

    .line 461
    .line 462
    invoke-direct {v2, v4, v6}, Lantj;-><init>(Landroid/content/Context;Lawxx;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 466
    .line 467
    .line 468
    iget-object v1, p0, Lantm;->f:Landroid/widget/Spinner;

    .line 469
    .line 470
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 471
    .line 472
    .line 473
    iget-object p1, p0, Lantm;->f:Landroid/widget/Spinner;

    .line 474
    .line 475
    new-instance v1, Lantl;

    .line 476
    .line 477
    iget-object v2, v0, Lazsx;->k:Lbdag;

    .line 478
    .line 479
    if-nez v2, :cond_13

    .line 480
    .line 481
    sget-object v2, Lbdag;->a:Lbdag;

    .line 482
    .line 483
    :cond_13
    sget-object v4, Lawyc;->a:Latru;

    .line 484
    .line 485
    invoke-static {v2, v4}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lawxx;

    .line 490
    .line 491
    iget-object v2, v2, Lawxx;->d:Ljava/lang/String;

    .line 492
    .line 493
    invoke-direct {v1, p0, p1, v2}, Lantl;-><init>(Lantm;Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lantm;->f:Landroid/widget/Spinner;

    .line 500
    .line 501
    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    :cond_14
    const p1, 0x7f0b0c8d

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Landroid/widget/EditText;

    .line 512
    .line 513
    iput-object p1, p0, Lantm;->g:Landroid/widget/EditText;

    .line 514
    .line 515
    iget p1, v0, Lazsx;->b:I

    .line 516
    .line 517
    and-int/lit16 p1, p1, 0x800

    .line 518
    .line 519
    if-eqz p1, :cond_17

    .line 520
    .line 521
    iget-object p1, p0, Lantm;->g:Landroid/widget/EditText;

    .line 522
    .line 523
    iget-object v1, v0, Lazsx;->l:Laxnn;

    .line 524
    .line 525
    if-nez v1, :cond_15

    .line 526
    .line 527
    sget-object v1, Laxnn;->a:Laxnn;

    .line 528
    .line 529
    :cond_15
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    const p1, 0x7f0b0c8e

    .line 537
    .line 538
    .line 539
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 544
    .line 545
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->w(Z)V

    .line 546
    .line 547
    .line 548
    iput-boolean v3, p1, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 549
    .line 550
    iget-object v1, v0, Lazsx;->l:Laxnn;

    .line 551
    .line 552
    if-nez v1, :cond_16

    .line 553
    .line 554
    sget-object v1, Laxnn;->a:Laxnn;

    .line 555
    .line 556
    :cond_16
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Ljava/lang/CharSequence;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 564
    .line 565
    .line 566
    :cond_17
    const p1, 0x7f0b0c94

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    check-cast p1, Landroid/widget/TextView;

    .line 574
    .line 575
    iget-object v1, v0, Lazsx;->m:Laxnn;

    .line 576
    .line 577
    if-nez v1, :cond_18

    .line 578
    .line 579
    sget-object v1, Laxnn;->a:Laxnn;

    .line 580
    .line 581
    :cond_18
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {p1, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 586
    .line 587
    .line 588
    const p1, 0x7f0b117f

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Landroid/widget/TextView;

    .line 596
    .line 597
    iget-object v1, v0, Lazsx;->i:Laxnn;

    .line 598
    .line 599
    if-nez v1, :cond_19

    .line 600
    .line 601
    sget-object v1, Laxnn;->a:Laxnn;

    .line 602
    .line 603
    :cond_19
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-static {p1, v1}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    .line 610
    const p1, 0x7f0b07e4

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    check-cast p1, Landroid/widget/TextView;

    .line 618
    .line 619
    iget-object v0, v0, Lazsx;->h:Laxnn;

    .line 620
    .line 621
    if-nez v0, :cond_1a

    .line 622
    .line 623
    sget-object v0, Laxnn;->a:Laxnn;

    .line 624
    .line 625
    :cond_1a
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-static {p1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    return-void
.end method
