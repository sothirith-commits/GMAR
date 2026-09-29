.class public final Lnur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final a:Liks;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/view/ViewGroup;

.field private d:Likr;

.field private final synthetic e:I

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;

.field private final h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Layd;Loxj;Liks;I)V
    .locals 0

    .line 63
    iput p5, p0, Lnur;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnur;->g:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e031b

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnur;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0b145a

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lnur;->h:Landroid/view/View;

    iput-object p3, p0, Lnur;->f:Ljava/lang/Object;

    iput-object p4, p0, Lnur;->a:Liks;

    const p2, 0x7f0b02bb

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnur;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Liks;Ljbe;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnur;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lnur;->a:Liks;

    .line 7
    .line 8
    iput-object p3, p0, Lnur;->f:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0e031c

    .line 15
    .line 16
    .line 17
    const/4 p4, 0x0

    .line 18
    invoke-virtual {p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p1, p0, Lnur;->b:Landroid/view/ViewGroup;

    .line 25
    .line 26
    const p2, 0x7f0b15c8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p2, p0, Lnur;->g:Ljava/lang/Object;

    .line 36
    .line 37
    const p2, 0x7f0b13b3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Landroid/widget/Space;

    .line 45
    .line 46
    iput-object p2, p0, Lnur;->h:Landroid/view/View;

    .line 47
    .line 48
    const p2, 0x7f0b145a

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/view/ViewGroup;

    .line 56
    .line 57
    iput-object p2, p0, Lnur;->c:Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-interface {p3, p1}, Lanri;->c(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lnur;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p2, Lazoa;

    .line 8
    .line 9
    iget v0, p2, Lazoa;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p2, Lazoa;->d:Lazoc;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lazoc;->a:Lazoc;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lazoc;->c:Lbebw;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbebw;->a:Lbebw;

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move-object v0, v1

    .line 33
    :goto_0
    invoke-virtual {p2}, Latrw;->toBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object v3, p0, Lnur;->h:Landroid/view/View;

    .line 38
    .line 39
    check-cast v3, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget-object v4, p0, Lnur;->d:Likr;

    .line 47
    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    iget-object v4, p0, Lnur;->a:Liks;

    .line 51
    .line 52
    iget-object v5, p0, Lnur;->c:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Liks;->c(Landroid/view/ViewGroup;)Likr;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, p0, Lnur;->d:Likr;

    .line 59
    .line 60
    :cond_3
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v4, Lbebw;

    .line 63
    .line 64
    iget-object v4, v4, Lbebw;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_7

    .line 71
    .line 72
    iget-object v4, p2, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v4, Lazoa;

    .line 75
    .line 76
    iget-object v4, v4, Lazoa;->c:Laxnn;

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    sget-object v4, Laxnn;->a:Laxnn;

    .line 81
    .line 82
    :cond_4
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    iget-object v4, p2, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v4, Lazoa;

    .line 95
    .line 96
    iget-object v4, v4, Lazoa;->c:Laxnn;

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    sget-object v4, Laxnn;->a:Laxnn;

    .line 101
    .line 102
    :cond_5
    invoke-static {v4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 114
    .line 115
    check-cast v5, Lbebw;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v6, v5, Lbebw;->b:I

    .line 121
    .line 122
    or-int/lit8 v6, v6, 0x2

    .line 123
    .line 124
    iput v6, v5, Lbebw;->b:I

    .line 125
    .line 126
    iput-object v4, v5, Lbebw;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v4, p2, Latro;->instance:Latrw;

    .line 129
    .line 130
    check-cast v4, Lazoa;

    .line 131
    .line 132
    iget-object v4, v4, Lazoa;->d:Lazoc;

    .line 133
    .line 134
    if-nez v4, :cond_6

    .line 135
    .line 136
    sget-object v4, Lazoc;->a:Lazoc;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 146
    .line 147
    check-cast v5, Lazoc;

    .line 148
    .line 149
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lbebw;

    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v6, v5, Lazoc;->c:Lbebw;

    .line 159
    .line 160
    iget v6, v5, Lazoc;->b:I

    .line 161
    .line 162
    or-int/2addr v6, v2

    .line 163
    iput v6, v5, Lazoc;->b:I

    .line 164
    .line 165
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v5, p2, Latro;->instance:Latrw;

    .line 169
    .line 170
    check-cast v5, Lazoa;

    .line 171
    .line 172
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lazoc;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v4, v5, Lazoa;->d:Lazoc;

    .line 182
    .line 183
    iget v4, v5, Lazoa;->b:I

    .line 184
    .line 185
    or-int/lit8 v4, v4, 0x10

    .line 186
    .line 187
    iput v4, v5, Lazoa;->b:I

    .line 188
    .line 189
    :cond_7
    iget-object v4, p0, Lnur;->d:Likr;

    .line 190
    .line 191
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lbebw;

    .line 196
    .line 197
    invoke-virtual {v4, p1, v0}, Likr;->b(Lanrd;Lbebw;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lnur;->d:Likr;

    .line 201
    .line 202
    iget-object v0, v0, Likr;->c:Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v0, p2, Latro;->instance:Latrw;

    .line 208
    .line 209
    check-cast v0, Lazoa;

    .line 210
    .line 211
    iget-object v0, v0, Lazoa;->e:Latsn;

    .line 212
    .line 213
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-object v4, p0, Lnur;->b:Landroid/view/ViewGroup;

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    const/16 p1, 0x8

    .line 226
    .line 227
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    const/4 v3, 0x0

    .line 232
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    new-instance v3, Ljava/util/HashMap;

    .line 236
    .line 237
    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const-string v5, "sectionListController"

    .line 241
    .line 242
    invoke-virtual {p1, v5}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_a
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_c

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Lavfa;

    .line 267
    .line 268
    iget v6, v5, Lavfa;->b:I

    .line 269
    .line 270
    and-int/2addr v6, v2

    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    iget-object v6, p0, Lnur;->g:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Layd;

    .line 276
    .line 277
    invoke-virtual {v6, v1, v3}, Layd;->w(Laobv;Ljava/util/Map;)Lijm;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    iget-object v5, v5, Lavfa;->c:Lavez;

    .line 282
    .line 283
    if-nez v5, :cond_b

    .line 284
    .line 285
    sget-object v5, Lavez;->a:Lavez;

    .line 286
    .line 287
    :cond_b
    invoke-virtual {v6, p1, v5}, Lanrt;->gu(Lanrd;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v5, v6, Lijm;->b:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_c
    :goto_2
    iget-object p1, p0, Lnur;->f:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iget-object v0, p0, Lnur;->c:Landroid/view/ViewGroup;

    .line 303
    .line 304
    check-cast p1, Loxj;

    .line 305
    .line 306
    invoke-virtual {p1, p2, v0}, Loxj;->g(Ljava/lang/Object;Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_d
    check-cast p2, Lazof;

    .line 311
    .line 312
    iget v0, p2, Lazof;->b:I

    .line 313
    .line 314
    and-int/2addr v0, v2

    .line 315
    if-eqz v0, :cond_e

    .line 316
    .line 317
    iget-object v0, p2, Lazof;->c:Laxnn;

    .line 318
    .line 319
    if-nez v0, :cond_f

    .line 320
    .line 321
    sget-object v0, Laxnn;->a:Laxnn;

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :cond_e
    move-object v0, v1

    .line 325
    :cond_f
    :goto_3
    iget-object v3, p0, Lnur;->g:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-static {v0}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v3, Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-static {v3, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 334
    .line 335
    .line 336
    const v4, 0x7f150726

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 340
    .line 341
    .line 342
    iget-object v3, p0, Lnur;->h:Landroid/view/View;

    .line 343
    .line 344
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    xor-int/2addr v0, v2

    .line 349
    invoke-static {v3, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p0, Lnur;->c:Landroid/view/ViewGroup;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 355
    .line 356
    .line 357
    iget v2, p2, Lazof;->b:I

    .line 358
    .line 359
    and-int/lit8 v2, v2, 0x2

    .line 360
    .line 361
    if-eqz v2, :cond_11

    .line 362
    .line 363
    iget-object p2, p2, Lazof;->d:Lazoc;

    .line 364
    .line 365
    if-nez p2, :cond_10

    .line 366
    .line 367
    sget-object p2, Lazoc;->a:Lazoc;

    .line 368
    .line 369
    :cond_10
    iget-object v1, p2, Lazoc;->c:Lbebw;

    .line 370
    .line 371
    if-nez v1, :cond_11

    .line 372
    .line 373
    sget-object v1, Lbebw;->a:Lbebw;

    .line 374
    .line 375
    :cond_11
    if-eqz v1, :cond_13

    .line 376
    .line 377
    iget-object p2, p0, Lnur;->d:Likr;

    .line 378
    .line 379
    if-nez p2, :cond_12

    .line 380
    .line 381
    iget-object p2, p0, Lnur;->a:Liks;

    .line 382
    .line 383
    iget-object v2, p0, Lnur;->b:Landroid/view/ViewGroup;

    .line 384
    .line 385
    invoke-virtual {p2, v2}, Liks;->c(Landroid/view/ViewGroup;)Likr;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    iput-object p2, p0, Lnur;->d:Likr;

    .line 390
    .line 391
    :cond_12
    iget-object p2, p0, Lnur;->d:Likr;

    .line 392
    .line 393
    invoke-virtual {p2, p1, v1}, Likr;->b(Lanrd;Lbebw;)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Lnur;->d:Likr;

    .line 397
    .line 398
    iget-object p2, p2, Likr;->c:Landroid/view/ViewGroup;

    .line 399
    .line 400
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    :cond_13
    iget-object p2, p0, Lnur;->f:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-interface {p2, p1}, Lanri;->e(Lanrd;)V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget v0, p0, Lnur;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnur;->c:Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lnur;->b:Landroid/view/ViewGroup;

    .line 9
    .line 10
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget p1, p0, Lnur;->e:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lnur;->h:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
