.class public final Lbcyc;
.super Lkp;
.source "PG"


# instance fields
.field public final a:Lbsmb;

.field public b:Landroid/widget/ImageButton;

.field public c:Lcom/google/android/material/textfield/TextInputLayout;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/Spinner;

.field public f:Landroid/widget/Spinner;

.field public g:Landroid/widget/EditText;

.field public final h:Lbcyd;

.field private final i:Lbhgt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajre;Lbsmb;Lbhgt;Lbcyd;)V
    .locals 0

    .line 1
    check-cast p2, Lajrd;

    .line 2
    .line 3
    iget p2, p2, Lajrd;->a:I

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lkp;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lbcyc;->a:Lbsmb;

    .line 9
    .line 10
    iput-object p4, p0, Lbcyc;->i:Lbhgt;

    .line 11
    .line 12
    iput-object p5, p0, Lbcyc;->h:Lbcyd;

    .line 13
    .line 14
    const p1, 0x7f0e019c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lya;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbcyc;->d:Landroid/widget/EditText;

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
    iget-object v0, p0, Lbcyc;->e:Landroid/widget/Spinner;

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
    check-cast v5, Lbotp;

    .line 19
    .line 20
    iget-object v0, p0, Lbcyc;->f:Landroid/widget/Spinner;

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
    check-cast v6, Lbotp;

    .line 28
    .line 29
    iget-object v0, p0, Lbcyc;->h:Lbcyd;

    .line 30
    .line 31
    iget-object v1, v0, Lbcyd;->d:Lbcye;

    .line 32
    .line 33
    iget-object v2, v0, Lbcyd;->a:Lbsmb;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v3, p0

    .line 37
    invoke-virtual/range {v1 .. v7}, Lbcye;->a(Lbsmb;Lbcyc;Ljava/lang/String;Lbotp;Lbotp;Z)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lkp;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0d2a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkp;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbcyc;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f080670

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lbcyc;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f04090c

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lajrf;->a(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lajgl;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lbcxx;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lbcxx;-><init>(Lbcyc;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lbcyc;->a:Lbsmb;

    .line 52
    .line 53
    iget v1, v0, Lbsmb;->b:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    and-int/2addr v1, v2

    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, v0, Lbsmb;->c:Lbpsx;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v1, v3

    .line 68
    :cond_1
    :goto_0
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x7f1401b8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 79
    .line 80
    .line 81
    const p1, 0x7f0b0b17

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lkp;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/ImageButton;

    .line 89
    .line 90
    iput-object p1, p0, Lbcyc;->b:Landroid/widget/ImageButton;

    .line 91
    .line 92
    new-instance v1, Lbcxy;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lbcxy;-><init>(Lbcyc;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lbcyc;->b:Landroid/widget/ImageButton;

    .line 101
    .line 102
    iget-object v1, v0, Lbsmb;->n:Lbmtv;

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    sget-object v1, Lbmtv;->a:Lbmtv;

    .line 107
    .line 108
    :cond_2
    iget-object v1, v1, Lbmtv;->c:Lbmtp;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    sget-object v1, Lbmtp;->a:Lbmtp;

    .line 113
    .line 114
    :cond_3
    iget v1, v1, Lbmtp;->b:I

    .line 115
    .line 116
    and-int/lit16 v1, v1, 0x80

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    iget-object v1, v0, Lbsmb;->n:Lbmtv;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    sget-object v1, Lbmtv;->a:Lbmtv;

    .line 125
    .line 126
    :cond_4
    iget-object v1, v1, Lbmtv;->c:Lbmtp;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    sget-object v1, Lbmtp;->a:Lbmtp;

    .line 131
    .line 132
    :cond_5
    iget-object v1, v1, Lbmtp;->k:Lbpsx;

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object v1, v3

    .line 140
    :cond_7
    :goto_1
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    const p1, 0x7f0b036f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lkp;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 155
    .line 156
    iget v1, v0, Lbsmb;->b:I

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0x20

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    iget-object v1, v0, Lbsmb;->g:Lbpsx;

    .line 163
    .line 164
    if-nez v1, :cond_9

    .line 165
    .line 166
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_8
    move-object v1, v3

    .line 170
    :cond_9
    :goto_2
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    const p1, 0x7f0b036c

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lkp;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 185
    .line 186
    iput-object p1, p0, Lbcyc;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Z)V

    .line 190
    .line 191
    .line 192
    const p1, 0x7f0b036a

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lkp;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/widget/EditText;

    .line 200
    .line 201
    iput-object p1, p0, Lbcyc;->d:Landroid/widget/EditText;

    .line 202
    .line 203
    iget v4, v0, Lbsmb;->b:I

    .line 204
    .line 205
    and-int/lit8 v4, v4, 0x20

    .line 206
    .line 207
    if-eqz v4, :cond_a

    .line 208
    .line 209
    iget-object v3, v0, Lbsmb;->g:Lbpsx;

    .line 210
    .line 211
    if-nez v3, :cond_a

    .line 212
    .line 213
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 214
    .line 215
    :cond_a
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lbcyc;->d:Landroid/widget/EditText;

    .line 223
    .line 224
    new-instance v3, Lbcyb;

    .line 225
    .line 226
    invoke-direct {v3, p0}, Lbcyb;-><init>(Lbcyc;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 230
    .line 231
    .line 232
    iget p1, v0, Lbsmb;->f:I

    .line 233
    .line 234
    if-lez p1, :cond_b

    .line 235
    .line 236
    iget-object p1, p0, Lbcyc;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->k(Z)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lbcyc;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 242
    .line 243
    iget v3, v0, Lbsmb;->f:I

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lbcyc;->d:Landroid/widget/EditText;

    .line 249
    .line 250
    new-array v3, v2, [Landroid/text/InputFilter;

    .line 251
    .line 252
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    .line 253
    .line 254
    iget v5, v0, Lbsmb;->f:I

    .line 255
    .line 256
    invoke-direct {v4, v5}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 257
    .line 258
    .line 259
    aput-object v4, v3, v1

    .line 260
    .line 261
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    new-instance p1, Lbcxz;

    .line 265
    .line 266
    invoke-direct {p1, p0}, Lbcxz;-><init>(Lbcyc;)V

    .line 267
    .line 268
    .line 269
    const v3, 0x7f0b0629

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v3}, Lkp;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Landroid/widget/Spinner;

    .line 277
    .line 278
    iput-object v3, p0, Lbcyc;->e:Landroid/widget/Spinner;

    .line 279
    .line 280
    iget v3, v0, Lbsmb;->b:I

    .line 281
    .line 282
    and-int/lit16 v3, v3, 0x100

    .line 283
    .line 284
    if-eqz v3, :cond_e

    .line 285
    .line 286
    iget-object v3, p0, Lbcyc;->e:Landroid/widget/Spinner;

    .line 287
    .line 288
    new-instance v4, Lbcxw;

    .line 289
    .line 290
    invoke-virtual {p0}, Lbcyc;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    iget-object v6, v0, Lbsmb;->j:Lbxzo;

    .line 295
    .line 296
    if-nez v6, :cond_c

    .line 297
    .line 298
    sget-object v6, Lbxzo;->a:Lbxzo;

    .line 299
    .line 300
    :cond_c
    sget-object v7, Lboua;->a:Lbknr;

    .line 301
    .line 302
    invoke-static {v6, v7}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lbotr;

    .line 307
    .line 308
    invoke-direct {v4, v5, v6}, Lbcxw;-><init>(Landroid/content/Context;Lbotr;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 312
    .line 313
    .line 314
    iget-object v3, p0, Lbcyc;->e:Landroid/widget/Spinner;

    .line 315
    .line 316
    invoke-virtual {v3, p1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lbcyc;->e:Landroid/widget/Spinner;

    .line 320
    .line 321
    new-instance v4, Lbcya;

    .line 322
    .line 323
    iget-object v5, v0, Lbsmb;->j:Lbxzo;

    .line 324
    .line 325
    if-nez v5, :cond_d

    .line 326
    .line 327
    sget-object v5, Lbxzo;->a:Lbxzo;

    .line 328
    .line 329
    :cond_d
    invoke-static {v5, v7}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lbotr;

    .line 334
    .line 335
    iget-object v5, v5, Lbotr;->d:Ljava/lang/String;

    .line 336
    .line 337
    invoke-direct {v4, p0, v3, v5}, Lbcya;-><init>(Lbcyc;Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 341
    .line 342
    .line 343
    iget-object v3, p0, Lbcyc;->e:Landroid/widget/Spinner;

    .line 344
    .line 345
    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :cond_e
    const v3, 0x7f0b00ae

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v3}, Lkp;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Landroid/widget/Spinner;

    .line 356
    .line 357
    iput-object v3, p0, Lbcyc;->f:Landroid/widget/Spinner;

    .line 358
    .line 359
    iget v3, v0, Lbsmb;->b:I

    .line 360
    .line 361
    and-int/lit16 v3, v3, 0x200

    .line 362
    .line 363
    if-eqz v3, :cond_11

    .line 364
    .line 365
    iget-object v3, p0, Lbcyc;->f:Landroid/widget/Spinner;

    .line 366
    .line 367
    new-instance v4, Lbcxw;

    .line 368
    .line 369
    invoke-virtual {p0}, Lbcyc;->getContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-object v6, v0, Lbsmb;->k:Lbxzo;

    .line 374
    .line 375
    if-nez v6, :cond_f

    .line 376
    .line 377
    sget-object v6, Lbxzo;->a:Lbxzo;

    .line 378
    .line 379
    :cond_f
    sget-object v7, Lboua;->a:Lbknr;

    .line 380
    .line 381
    invoke-static {v6, v7}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, Lbotr;

    .line 386
    .line 387
    invoke-direct {v4, v5, v6}, Lbcxw;-><init>(Landroid/content/Context;Lbotr;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 391
    .line 392
    .line 393
    iget-object v3, p0, Lbcyc;->f:Landroid/widget/Spinner;

    .line 394
    .line 395
    invoke-virtual {v3, p1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 396
    .line 397
    .line 398
    iget-object p1, p0, Lbcyc;->f:Landroid/widget/Spinner;

    .line 399
    .line 400
    new-instance v3, Lbcya;

    .line 401
    .line 402
    iget-object v4, v0, Lbsmb;->k:Lbxzo;

    .line 403
    .line 404
    if-nez v4, :cond_10

    .line 405
    .line 406
    sget-object v4, Lbxzo;->a:Lbxzo;

    .line 407
    .line 408
    :cond_10
    invoke-static {v4, v7}, Lbasj;->b(Lbxzo;Lbkna;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Lbotr;

    .line 413
    .line 414
    iget-object v4, v4, Lbotr;->d:Ljava/lang/String;

    .line 415
    .line 416
    invoke-direct {v3, p0, p1, v4}, Lbcya;-><init>(Lbcyc;Landroid/widget/Spinner;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 420
    .line 421
    .line 422
    iget-object p1, p0, Lbcyc;->f:Landroid/widget/Spinner;

    .line 423
    .line 424
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    :cond_11
    const p1, 0x7f0b07df

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lkp;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    check-cast p1, Landroid/widget/EditText;

    .line 435
    .line 436
    iput-object p1, p0, Lbcyc;->g:Landroid/widget/EditText;

    .line 437
    .line 438
    iget p1, v0, Lbsmb;->b:I

    .line 439
    .line 440
    and-int/lit16 p1, p1, 0x800

    .line 441
    .line 442
    if-eqz p1, :cond_14

    .line 443
    .line 444
    iget-object p1, p0, Lbcyc;->g:Landroid/widget/EditText;

    .line 445
    .line 446
    iget-object v3, v0, Lbsmb;->l:Lbpsx;

    .line 447
    .line 448
    if-nez v3, :cond_12

    .line 449
    .line 450
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 451
    .line 452
    :cond_12
    invoke-static {v3}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    const p1, 0x7f0b07e0

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, p1}, Lkp;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 467
    .line 468
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->t(Z)V

    .line 469
    .line 470
    .line 471
    iput-boolean v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    .line 472
    .line 473
    iget-object v2, v0, Lbsmb;->l:Lbpsx;

    .line 474
    .line 475
    if-nez v2, :cond_13

    .line 476
    .line 477
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 478
    .line 479
    :cond_13
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->s(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    :cond_14
    const p1, 0x7f0b07e1

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, p1}, Lkp;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Landroid/widget/TextView;

    .line 497
    .line 498
    iget-object v1, v0, Lbsmb;->m:Lbpsx;

    .line 499
    .line 500
    if-nez v1, :cond_15

    .line 501
    .line 502
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 503
    .line 504
    :cond_15
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-static {p1, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    const p1, 0x7f0b0a7d

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, p1}, Lkp;->findViewById(I)Landroid/view/View;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    check-cast p1, Landroid/widget/TextView;

    .line 519
    .line 520
    iget-object v1, v0, Lbsmb;->i:Lbpsx;

    .line 521
    .line 522
    if-nez v1, :cond_16

    .line 523
    .line 524
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 525
    .line 526
    :cond_16
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-static {p1, v1}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    const p1, 0x7f0b04f4

    .line 534
    .line 535
    .line 536
    invoke-virtual {p0, p1}, Lkp;->findViewById(I)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Landroid/widget/TextView;

    .line 541
    .line 542
    iget-object v0, v0, Lbsmb;->h:Lbpsx;

    .line 543
    .line 544
    if-nez v0, :cond_17

    .line 545
    .line 546
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 547
    .line 548
    :cond_17
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {p1, v0}, Lajhu;->u(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    return-void
.end method
