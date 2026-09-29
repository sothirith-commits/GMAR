.class final Lvho;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lvhq;

.field final synthetic f:Lvld;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lvwm;


# direct methods
.method public constructor <init>(Ljava/util/List;Lvhq;Lvld;Ljava/lang/String;Lvwm;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvho;->d:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lvho;->e:Lvhq;

    .line 4
    .line 5
    iput-object p3, p0, Lvho;->f:Lvld;

    .line 6
    .line 7
    iput-object p4, p0, Lvho;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lvho;->h:Lvwm;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lbmbl;-><init>(ILbmar;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lvho;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lvho;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lvho;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lvho;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lvho;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v8, p0, Lvho;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_f

    .line 27
    .line 28
    iget-object v5, p0, Lvho;->e:Lvhq;

    .line 29
    .line 30
    new-instance v4, Lbie;

    .line 31
    .line 32
    iget-object p1, v5, Lvhq;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v4, p1}, Lbie;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iput v1, v4, Lbie;->H:I

    .line 39
    .line 40
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_e

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lvob;

    .line 55
    .line 56
    iget-object v3, v3, Lvob;->o:Latnw;

    .line 57
    .line 58
    iget v3, v3, Latnw;->m:I

    .line 59
    .line 60
    invoke-static {v3}, La;->cz(I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v11, 0x1

    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    move v3, v11

    .line 68
    :cond_1
    invoke-static {v3}, Ltun;->i(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lvob;

    .line 83
    .line 84
    iget-object v6, v6, Lvob;->o:Latnw;

    .line 85
    .line 86
    iget v6, v6, Latnw;->m:I

    .line 87
    .line 88
    invoke-static {v6}, La;->cz(I)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    move v6, v11

    .line 95
    :cond_3
    invoke-static {v6}, Ltun;->i(I)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ge v3, v6, :cond_2

    .line 100
    .line 101
    move v3, v6

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iput v3, v4, Lbie;->l:I

    .line 104
    .line 105
    invoke-virtual {v5}, Lvhq;->d()Lvkz;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget v1, v1, Lvkz;->a:I

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lbie;->r(I)V

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Lvho;->f:Lvld;

    .line 115
    .line 116
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const/4 v6, 0x0

    .line 126
    move v9, v6

    .line 127
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_6

    .line 132
    .line 133
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Lvob;

    .line 138
    .line 139
    iget-object v10, v10, Lvob;->o:Latnw;

    .line 140
    .line 141
    iget v12, v10, Latnw;->b:I

    .line 142
    .line 143
    const/high16 v13, 0x20000

    .line 144
    .line 145
    and-int/2addr v12, v13

    .line 146
    if-eqz v12, :cond_5

    .line 147
    .line 148
    iget-object v10, v10, Latnw;->w:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ne v3, v11, :cond_7

    .line 165
    .line 166
    if-nez v9, :cond_7

    .line 167
    .line 168
    invoke-static {v1}, Lblzk;->aB(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_7
    if-eqz v7, :cond_8

    .line 176
    .line 177
    invoke-static {v7}, Lvhq;->g(Lvld;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-ne v1, v11, :cond_8

    .line 182
    .line 183
    invoke-virtual {v5}, Lvhq;->d()Lvkz;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-boolean v1, v1, Lvkz;->g:Z

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    iget-object v1, v7, Lvld;->b:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move-object v1, v2

    .line 195
    :goto_2
    if-eqz v1, :cond_9

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-virtual {v4, v1}, Lbie;->t(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :cond_9
    invoke-virtual {v5}, Lvhq;->d()Lvkz;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v1, v1, Lvkz;->c:Ljava/lang/Integer;

    .line 211
    .line 212
    if-eqz v1, :cond_a

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, v4, Lbie;->z:I

    .line 223
    .line 224
    :cond_a
    iget-object v1, v5, Lvhq;->d:Lvgq;

    .line 225
    .line 226
    invoke-static {v8}, Lblzk;->aC(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lvob;

    .line 231
    .line 232
    invoke-interface {v1, v4, v3}, Lvgq;->d(Lbie;Lvob;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v5}, Lvhq;->d()Lvkz;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    iget v3, v3, Lvkz;->b:I

    .line 244
    .line 245
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    new-array v12, v11, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v10, v12, v6

    .line 263
    .line 264
    const v6, 0x7f120044

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9, v6, v1, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v6, Lbie;

    .line 275
    .line 276
    invoke-direct {v6, p1}, Lbie;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v3}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v1}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lvhq;->d()Lvkz;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iget v1, v1, Lvkz;->a:I

    .line 290
    .line 291
    invoke-virtual {v6, v1}, Lbie;->r(I)V

    .line 292
    .line 293
    .line 294
    if-eqz v7, :cond_b

    .line 295
    .line 296
    invoke-static {v7}, Lvhq;->g(Lvld;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-ne v1, v11, :cond_b

    .line 301
    .line 302
    iget-object v1, v7, Lvld;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v6, v1}, Lbie;->t(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    :cond_b
    invoke-virtual {v5}, Lvhq;->d()Lvkz;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v1, v1, Lvkz;->c:Ljava/lang/Integer;

    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    iput p1, v6, Lbie;->z:I

    .line 324
    .line 325
    :cond_c
    invoke-virtual {v6}, Lbie;->a()Landroid/app/Notification;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iput-object p1, v4, Lbie;->B:Landroid/app/Notification;

    .line 333
    .line 334
    iget-object v1, v5, Lvhq;->h:Lbmav;

    .line 335
    .line 336
    iget-object v6, p0, Lvho;->g:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v9, p0, Lvho;->h:Lvwm;

    .line 339
    .line 340
    new-instance v3, Lvhn;

    .line 341
    .line 342
    const/4 v10, 0x0

    .line 343
    invoke-direct/range {v3 .. v10}, Lvhn;-><init>(Lbie;Lvhq;Ljava/lang/String;Lvld;Ljava/util/List;Lvwm;Lbmar;)V

    .line 344
    .line 345
    .line 346
    iput-object v4, p0, Lvho;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object p1, p0, Lvho;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iput v11, p0, Lvho;->c:I

    .line 351
    .line 352
    invoke-static {v1, v3, p0}, Lbimi;->r(Lbmav;Lbmci;Lbmar;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-eq v1, v0, :cond_d

    .line 357
    .line 358
    move-object v0, p1

    .line 359
    move-object v1, v4

    .line 360
    :goto_3
    new-instance p1, Lvwp;

    .line 361
    .line 362
    check-cast v1, Lbie;

    .line 363
    .line 364
    check-cast v0, Landroid/app/Notification;

    .line 365
    .line 366
    invoke-direct {p1, v1, v2, v0, v2}, Lvwp;-><init>(Lbie;Lbip;Landroid/app/Notification;Lvwo;)V

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    :cond_d
    return-object v0

    .line 371
    :cond_e
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 372
    .line 373
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    const-string v0, "Failed requirement."

    .line 380
    .line 381
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 7

    .line 1
    new-instance v0, Lvho;

    .line 2
    .line 3
    iget-object v1, p0, Lvho;->d:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lvho;->e:Lvhq;

    .line 6
    .line 7
    iget-object v3, p0, Lvho;->f:Lvld;

    .line 8
    .line 9
    iget-object v4, p0, Lvho;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lvho;->h:Lvwm;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lvho;-><init>(Ljava/util/List;Lvhq;Lvld;Ljava/lang/String;Lvwm;Lbmar;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
