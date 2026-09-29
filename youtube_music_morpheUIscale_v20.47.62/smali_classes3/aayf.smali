.class public final Laayf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laayp;

.field private final b:Labcj;

.field private final c:Laawt;

.field private final d:Lcgli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laayp;Labcj;Laawt;Lcgli;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laayf;->a:Laayp;

    .line 17
    .line 18
    iput-object p2, p0, Laayf;->b:Labcj;

    .line 19
    .line 20
    iput-object p3, p0, Laayf;->c:Laawt;

    .line 21
    .line 22
    iput-object p4, p0, Laayf;->d:Lcgli;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Laavj;Lcjdz;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Laaye;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laaye;

    .line 7
    .line 8
    iget v1, v0, Laaye;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laaye;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laaye;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laaye;-><init>(Laayf;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p2, v7, Laaye;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lcjel;->a:Lcjel;

    .line 29
    .line 30
    iget v1, v7, Laaye;->d:I

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    if-eq v1, v9, :cond_2

    .line 43
    .line 44
    if-ne v1, v8, :cond_1

    .line 45
    .line 46
    iget-object p1, v7, Laaye;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v1, v7, Laaye;->e:Laavf;

    .line 51
    .line 52
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    iget-object p1, v7, Laaye;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Labjp;

    .line 73
    .line 74
    iget-object v1, v7, Laaye;->e:Laavf;

    .line 75
    .line 76
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v2, p1

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    iget-object p1, v7, Laaye;->e:Laavf;

    .line 83
    .line 84
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Laavf;

    .line 93
    .line 94
    iget-object v1, p2, Laavf;->f:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_d

    .line 101
    .line 102
    iget-object v1, p2, Laavf;->a:Laaug;

    .line 103
    .line 104
    sget-object v4, Laaug;->a:Laaug;

    .line 105
    .line 106
    if-ne v1, v4, :cond_6

    .line 107
    .line 108
    iget-object v1, p0, Laayf;->d:Lcgli;

    .line 109
    .line 110
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/util/Map;

    .line 115
    .line 116
    iget v5, p2, Laavf;->b:I

    .line 117
    .line 118
    new-instance v6, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v1, Ljava/util/Map;

    .line 137
    .line 138
    new-instance v4, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v4}, Lcjcm;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Labdn;

    .line 148
    .line 149
    iput-object p2, v7, Laaye;->e:Laavf;

    .line 150
    .line 151
    iput v3, v7, Laaye;->d:I

    .line 152
    .line 153
    invoke-interface {v1, p1, v7}, Labdn;->a(Laavj;Lcjdz;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eq p2, v0, :cond_c

    .line 158
    .line 159
    :cond_6
    :goto_1
    iget-object v1, p0, Laayf;->c:Laawt;

    .line 160
    .line 161
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    move-object p2, p1

    .line 164
    check-cast p2, Laavf;

    .line 165
    .line 166
    iget-object v4, p2, Laavf;->f:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v4}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_7

    .line 184
    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Labol;

    .line 190
    .line 191
    invoke-interface {v5}, Labol;->e()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    iget-object v4, p2, Laavf;->d:Labjp;

    .line 200
    .line 201
    move v5, v2

    .line 202
    move-object v2, v4

    .line 203
    iget-object v4, p2, Laavf;->g:Lbkki;

    .line 204
    .line 205
    move v6, v5

    .line 206
    iget-object v5, p2, Laavf;->a:Laaug;

    .line 207
    .line 208
    move v10, v6

    .line 209
    iget-object v6, p2, Laavf;->k:Laavm;

    .line 210
    .line 211
    iput-object p2, v7, Laaye;->e:Laavf;

    .line 212
    .line 213
    iput-object v2, v7, Laaye;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iput v10, v7, Laaye;->d:I

    .line 216
    .line 217
    invoke-interface/range {v1 .. v7}, Laawt;->b(Labjp;Ljava/util/List;Lbkki;Laaug;Laavm;Lcjdz;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    if-eq p2, v0, :cond_c

    .line 222
    .line 223
    move-object v1, p1

    .line 224
    :goto_3
    sget-object p1, Laaug;->e:Laaug;

    .line 225
    .line 226
    move-object p2, v1

    .line 227
    check-cast p2, Laavf;

    .line 228
    .line 229
    iget-object v5, p2, Laavf;->a:Laaug;

    .line 230
    .line 231
    if-eq v5, p1, :cond_d

    .line 232
    .line 233
    iget-object v3, p2, Laavf;->g:Lbkki;

    .line 234
    .line 235
    sget-object p1, Lbkki;->a:Lbkki;

    .line 236
    .line 237
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lbkkh;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lbkkj;->a(Lbkkh;)Lbkki;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v3, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_d

    .line 255
    .line 256
    if-eqz v2, :cond_a

    .line 257
    .line 258
    iget-object v1, p0, Laayf;->b:Labcj;

    .line 259
    .line 260
    iget-object p1, p2, Laavf;->c:Ljava/lang/String;

    .line 261
    .line 262
    if-nez p1, :cond_8

    .line 263
    .line 264
    const-string p1, ""

    .line 265
    .line 266
    :cond_8
    move-object v4, p1

    .line 267
    iget-object v6, p2, Laavf;->k:Laavm;

    .line 268
    .line 269
    iget-object p1, p2, Laavf;->f:Ljava/util/List;

    .line 270
    .line 271
    move-object v8, v7

    .line 272
    new-instance v7, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-static {p1}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-eqz p2, :cond_9

    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Labol;

    .line 296
    .line 297
    invoke-interface {p2}, Labol;->c()Lbken;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-interface {v7, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_9
    const/4 p1, 0x0

    .line 306
    iput-object p1, v8, Laaye;->e:Laavf;

    .line 307
    .line 308
    iput-object p1, v8, Laaye;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iput v9, v8, Laaye;->d:I

    .line 311
    .line 312
    invoke-interface/range {v1 .. v8}, Labcj;->b(Labjp;Lbkki;Ljava/lang/String;Laaug;Laavm;Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v0, :cond_d

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_a
    iget-object p1, p2, Laavf;->f:Ljava/util/List;

    .line 320
    .line 321
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_d

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Labol;

    .line 336
    .line 337
    invoke-interface {p2}, Labol;->f()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    if-eqz p2, :cond_b

    .line 342
    .line 343
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_b

    .line 348
    .line 349
    iget-object v2, p0, Laayf;->a:Laayp;

    .line 350
    .line 351
    move-object v3, v1

    .line 352
    check-cast v3, Laavf;

    .line 353
    .line 354
    iget-object v4, v3, Laavf;->g:Lbkki;

    .line 355
    .line 356
    iput-object v3, v7, Laaye;->e:Laavf;

    .line 357
    .line 358
    iput-object p1, v7, Laaye;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iput v8, v7, Laaye;->d:I

    .line 361
    .line 362
    invoke-interface {v2, p2, v4, v7}, Laayp;->g(Ljava/lang/String;Lbkki;Lcjdz;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    if-ne p2, v0, :cond_b

    .line 367
    .line 368
    :cond_c
    :goto_6
    return-object v0

    .line 369
    :cond_d
    :goto_7
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 370
    .line 371
    return-object p1
.end method
