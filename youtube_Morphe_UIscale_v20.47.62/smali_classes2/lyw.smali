.class public final Llyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Laffp;

.field public c:Landroid/app/AlertDialog;

.field public d:Landroid/view/View;

.field public final e:Lblyd;

.field public final f:Laqos;

.field private g:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laffp;Laqos;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Llyw;->f:Laqos;

    .line 5
    .line 6
    iput-object p1, p0, Llyw;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, Llyw;->b:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Llyw;->e:Lblyd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbbsb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Llyw;->c:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    iget-object v0, p0, Llyw;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e04d5

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Llyw;->d:Landroid/view/View;

    .line 21
    .line 22
    const v2, 0x7f0b04bf

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Llyw;->d:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    const v2, 0x7f0b0d53

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/widget/RadioGroup;

    .line 51
    .line 52
    iput-object v1, p0, Llyw;->g:Landroid/widget/RadioGroup;

    .line 53
    .line 54
    iget-object v1, p1, Lbbsb;->c:Latsn;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_13

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbbrw;

    .line 71
    .line 72
    new-instance v5, Landroid/widget/RadioButton;

    .line 73
    .line 74
    invoke-direct {v5, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget v6, v2, Lbbrw;->b:I

    .line 78
    .line 79
    and-int/lit8 v7, v6, 0x8

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    iget-object v6, v2, Lbbrw;->f:Lbbsb;

    .line 84
    .line 85
    if-nez v6, :cond_1

    .line 86
    .line 87
    sget-object v6, Lbbsb;->a:Lbbsb;

    .line 88
    .line 89
    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lbbrw;->f:Lbbsb;

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    sget-object v6, Lbbsb;->a:Lbbsb;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v6, v2

    .line 100
    :goto_1
    iget v6, v6, Lbbsb;->b:I

    .line 101
    .line 102
    and-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    if-eqz v6, :cond_4

    .line 105
    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    sget-object v2, Lbbsb;->a:Lbbsb;

    .line 109
    .line 110
    :cond_3
    iget-object v2, v2, Lbbsb;->d:Laxnn;

    .line 111
    .line 112
    if-nez v2, :cond_5

    .line 113
    .line 114
    sget-object v2, Laxnn;->a:Laxnn;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move-object v2, v3

    .line 118
    :cond_5
    :goto_2
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_6
    and-int/lit8 v7, v6, 0x2

    .line 127
    .line 128
    if-eqz v7, :cond_c

    .line 129
    .line 130
    iget-object v6, v2, Lbbrw;->d:Lbbrz;

    .line 131
    .line 132
    if-nez v6, :cond_7

    .line 133
    .line 134
    sget-object v6, Lbbrz;->a:Lbbrz;

    .line 135
    .line 136
    :cond_7
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v2, Lbbrw;->d:Lbbrz;

    .line 140
    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    sget-object v6, Lbbrz;->a:Lbbrz;

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_8
    move-object v6, v2

    .line 147
    :goto_3
    iget v6, v6, Lbbrz;->b:I

    .line 148
    .line 149
    and-int/lit8 v6, v6, 0x1

    .line 150
    .line 151
    if-eqz v6, :cond_a

    .line 152
    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    sget-object v2, Lbbrz;->a:Lbbrz;

    .line 156
    .line 157
    :cond_9
    iget-object v2, v2, Lbbrz;->c:Laxnn;

    .line 158
    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    sget-object v2, Laxnn;->a:Laxnn;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_a
    move-object v2, v3

    .line 165
    :cond_b
    :goto_4
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_c
    and-int/lit8 v6, v6, 0x1

    .line 174
    .line 175
    if-eqz v6, :cond_0

    .line 176
    .line 177
    iget-object v6, v2, Lbbrw;->c:Lbbrx;

    .line 178
    .line 179
    if-nez v6, :cond_d

    .line 180
    .line 181
    sget-object v6, Lbbrx;->a:Lbbrx;

    .line 182
    .line 183
    :cond_d
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, Lbbrw;->c:Lbbrx;

    .line 187
    .line 188
    if-nez v2, :cond_e

    .line 189
    .line 190
    sget-object v6, Lbbrx;->a:Lbbrx;

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_e
    move-object v6, v2

    .line 194
    :goto_5
    iget v6, v6, Lbbrx;->b:I

    .line 195
    .line 196
    and-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    if-eqz v6, :cond_10

    .line 199
    .line 200
    if-nez v2, :cond_f

    .line 201
    .line 202
    sget-object v2, Lbbrx;->a:Lbbrx;

    .line 203
    .line 204
    :cond_f
    iget-object v2, v2, Lbbrx;->c:Laxnn;

    .line 205
    .line 206
    if-nez v2, :cond_11

    .line 207
    .line 208
    sget-object v2, Laxnn;->a:Laxnn;

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_10
    move-object v2, v3

    .line 212
    :cond_11
    :goto_6
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const v6, 0x7f060da6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Llyw;->e:Lblyd;

    .line 234
    .line 235
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Laogj;

    .line 240
    .line 241
    const v6, 0x7f07130c

    .line 242
    .line 243
    .line 244
    const v7, 0x7f07130b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v5, v6, v7}, Laogj;->c(Landroid/widget/RadioButton;II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v5}, Laogj;->b(Landroid/widget/RadioButton;)V

    .line 251
    .line 252
    .line 253
    iget-boolean v2, v2, Laogj;->a:Z

    .line 254
    .line 255
    if-eqz v2, :cond_12

    .line 256
    .line 257
    invoke-virtual {v5}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const v6, 0x7f040b10

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v6}, Lyts;->ao(Landroid/content/Context;I)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    .line 269
    .line 270
    .line 271
    :cond_12
    iget-object v2, p0, Llyw;->g:Landroid/widget/RadioGroup;

    .line 272
    .line 273
    if-eqz v2, :cond_0

    .line 274
    .line 275
    invoke-virtual {v2, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_13
    iget-object v1, p0, Llyw;->f:Laqos;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Laqos;->C(Landroid/content/Context;)Lancv;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget v1, p1, Lbbsb;->b:I

    .line 287
    .line 288
    and-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    if-eqz v1, :cond_14

    .line 291
    .line 292
    iget-object p1, p1, Lbbsb;->d:Laxnn;

    .line 293
    .line 294
    if-nez p1, :cond_15

    .line 295
    .line 296
    sget-object p1, Laxnn;->a:Laxnn;

    .line 297
    .line 298
    goto :goto_8

    .line 299
    :cond_14
    move-object p1, v3

    .line 300
    :cond_15
    :goto_8
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    iget-object v0, p0, Llyw;->d:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const v0, 0x7f140baa

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const v0, 0x7f140238

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object v0, p0, Llyw;->g:Landroid/widget/RadioGroup;

    .line 336
    .line 337
    if-eqz v0, :cond_16

    .line 338
    .line 339
    new-instance v1, Llyv;

    .line 340
    .line 341
    invoke-direct {v1, p1, v4}, Llyv;-><init>(Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 345
    .line 346
    .line 347
    :cond_16
    iput-object p1, p0, Llyw;->c:Landroid/app/AlertDialog;

    .line 348
    .line 349
    :cond_17
    iget-object p1, p0, Llyw;->c:Landroid/app/AlertDialog;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 352
    .line 353
    .line 354
    iget-object p1, p0, Llyw;->g:Landroid/widget/RadioGroup;

    .line 355
    .line 356
    if-eqz p1, :cond_18

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 359
    .line 360
    .line 361
    :cond_18
    new-instance p1, Llsr;

    .line 362
    .line 363
    const/16 v0, 0xa

    .line 364
    .line 365
    invoke-direct {p1, p0, v0}, Llsr;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Llyw;->c:Landroid/app/AlertDialog;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    const/4 v1, -0x1

    .line 374
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    return-void
.end method
