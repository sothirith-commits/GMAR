.class public final Lken;
.super Lacdi;
.source "PG"

# interfaces
.implements Labnz;
.implements Lkek;


# instance fields
.field public a:Larnr;

.field public b:Z

.field public final c:Laexd;

.field private d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

.field private final e:Ladib;

.field private final f:Landroid/content/Context;

.field private final g:Lbksw;

.field private final h:Lbksk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladib;Laexd;Lbx;Laoga;Laogr;Lbksk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lacdi;-><init>(Lbx;)V

    .line 2
    .line 3
    .line 4
    sget p4, Larnr;->d:I

    .line 5
    .line 6
    sget-object p4, Larsa;->a:Larnr;

    .line 7
    .line 8
    iput-object p4, p0, Lken;->a:Larnr;

    .line 9
    .line 10
    new-instance p4, Lbksw;

    .line 11
    .line 12
    invoke-direct {p4}, Lbksw;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p4, p0, Lken;->g:Lbksw;

    .line 16
    .line 17
    invoke-interface {p5}, Laoga;->g()Z

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-interface {p6}, Laogr;->b()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    iput-object p1, p0, Lken;->f:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lken;->e:Ladib;

    .line 30
    .line 31
    iput-object p3, p0, Lken;->c:Laexd;

    .line 32
    .line 33
    iput-object p7, p0, Lken;->h:Lbksk;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lken;->a:Larnr;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_0
    if-ge v3, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ladia;

    .line 17
    .line 18
    invoke-virtual {p0, v2, v5}, Lken;->j(ZLadia;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v4, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_1
    move v4, v6

    .line 31
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lken;->i()V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method protected final gM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lken;->c:Laexd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laexd;->R()Labll;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Labll;->j(Labnz;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lken;->g:Lbksw;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbksw;->d()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "638016332"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x7f0b051d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 9
    .line 10
    iput-object p1, p0, Lken;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 11
    .line 12
    iget-object p1, p0, Lken;->c:Laexd;

    .line 13
    .line 14
    invoke-virtual {p1}, Laexd;->R()Labll;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, p0}, Labll;->g(Labnz;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lken;->e:Ladib;

    .line 22
    .line 23
    invoke-interface {p1}, Ladib;->a()Lbkrp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lken;->h:Lbksk;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lkca;

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lkca;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lken;->g:Lbksw;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lbksw;->e(Lbksx;)Z

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(ZLadia;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p2, p2, Ladia;->c:Lauxj;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lauxj;->c:I

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object p2, p2, Lauxj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lbgej;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p2, Lbgej;->d:Lbgej;

    .line 18
    .line 19
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object v0, p2, Lbgej;->p:Latsn;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p2, Lbgej;->o:Latsn;

    .line 25
    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, La;->bG(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    if-eqz p1, :cond_4

    .line 38
    .line 39
    new-instance p1, Latsg;

    .line 40
    .line 41
    iget-object p2, p2, Lbgej;->m:Latse;

    .line 42
    .line 43
    sget-object v0, Lbgej;->b:Latsf;

    .line 44
    .line 45
    invoke-direct {p1, p2, v0}, Latsg;-><init>(Latse;Latsf;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    new-instance p1, Latsg;

    .line 50
    .line 51
    iget-object p2, p2, Lbgej;->i:Latse;

    .line 52
    .line 53
    sget-object v0, Lbgej;->a:Latsf;

    .line 54
    .line 55
    invoke-direct {p1, p2, v0}, Latsg;-><init>(Latse;Latsf;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_6

    .line 63
    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Laxry;

    .line 84
    .line 85
    invoke-virtual {v0}, Laxry;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    packed-switch v1, :pswitch_data_0

    .line 90
    .line 91
    .line 92
    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 93
    .line 94
    invoke-virtual {v0}, Laxry;->name()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v0, 0x1

    .line 99
    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    aput-object p2, v0, v1

    .line 103
    .line 104
    const-string p2, "Invalid XenoEffectEduType `%s`."

    .line 105
    .line 106
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :pswitch_1
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 115
    .line 116
    const v1, 0x7f140440

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :pswitch_2
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 126
    .line 127
    const v1, 0x7f140449

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    goto/16 :goto_4

    .line 135
    .line 136
    :pswitch_3
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 137
    .line 138
    const v1, 0x7f140443

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :pswitch_4
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 148
    .line 149
    const v1, 0x7f140442

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :pswitch_5
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 159
    .line 160
    const v1, 0x7f140441

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :pswitch_6
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 170
    .line 171
    const v1, 0x7f140436

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_4

    .line 179
    .line 180
    :pswitch_7
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 181
    .line 182
    const v1, 0x7f140434

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :pswitch_8
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 192
    .line 193
    const v1, 0x7f140439

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto/16 :goto_4

    .line 201
    .line 202
    :pswitch_9
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 203
    .line 204
    const v1, 0x7f140438

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :pswitch_a
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 214
    .line 215
    const v1, 0x7f140445

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_4

    .line 223
    .line 224
    :pswitch_b
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 225
    .line 226
    const v1, 0x7f140437

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_4

    .line 234
    .line 235
    :pswitch_c
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 236
    .line 237
    const v1, 0x7f14042e

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :pswitch_d
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 247
    .line 248
    const v1, 0x7f14044c

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :pswitch_e
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 258
    .line 259
    const v1, 0x7f14042d

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :pswitch_f
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 269
    .line 270
    const v1, 0x7f14043f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :pswitch_10
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 280
    .line 281
    const v1, 0x7f14044d

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :pswitch_11
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 291
    .line 292
    const v1, 0x7f14043e

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    goto/16 :goto_4

    .line 300
    .line 301
    :pswitch_12
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 302
    .line 303
    const v1, 0x7f14044b

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_4

    .line 311
    .line 312
    :pswitch_13
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 313
    .line 314
    const v1, 0x7f14042c

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_4

    .line 322
    :pswitch_14
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 323
    .line 324
    const v1, 0x7f14042b

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_4

    .line 332
    :pswitch_15
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 333
    .line 334
    const v1, 0x7f140444

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_4

    .line 342
    :pswitch_16
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 343
    .line 344
    const v1, 0x7f14044a

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    goto :goto_4

    .line 352
    :pswitch_17
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 353
    .line 354
    const v1, 0x7f14043a

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    goto :goto_4

    .line 362
    :pswitch_18
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 363
    .line 364
    const v1, 0x7f14043c

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    goto :goto_4

    .line 372
    :pswitch_19
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 373
    .line 374
    const v1, 0x7f14043b

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    goto :goto_4

    .line 382
    :pswitch_1a
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 383
    .line 384
    const v1, 0x7f14043d

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_4

    .line 392
    :pswitch_1b
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 393
    .line 394
    const v1, 0x7f140448

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_4

    .line 402
    :pswitch_1c
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 403
    .line 404
    const v1, 0x7f140446

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    goto :goto_4

    .line 412
    :pswitch_1d
    iget-object v0, p0, Lken;->f:Landroid/content/Context;

    .line 413
    .line 414
    const v1, 0x7f140447

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    :goto_4
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    const-string v0, "\n"

    .line 425
    .line 426
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_5
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :cond_6
    :goto_5
    const/4 p1, 0x0

    .line 441
    return-object p1

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lken;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final iN(ILabll;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Lken;->b:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lken;->c()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lken;->b:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p2, 0x2

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lken;->c:Laexd;

    .line 18
    .line 19
    const-string p2, "PAasset_picker"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Laexd;->J(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lken;->b:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final j(ZLadia;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lken;->h(ZLadia;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lken;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method
