.class public final Laocn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ljava/lang/Runnable;

.field public d:Laocm;

.field public e:Landroid/widget/EditText;

.field private final f:Landroid/content/Context;

.field private final g:Lahlj;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private k:Lanpx;

.field private final l:Laqxq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahlj;Landroid/os/Handler;Laqxq;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landd;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2}, Landd;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laocn;->c:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p1, p0, Laocn;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Laocn;->g:Lahlj;

    .line 16
    .line 17
    iput-object p3, p0, Laocn;->a:Landroid/os/Handler;

    .line 18
    .line 19
    iput-object p5, p0, Laocn;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    iput-object p4, p0, Laocn;->l:Laqxq;

    .line 22
    .line 23
    const p1, 0x7f0b06b2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object p1, p0, Laocn;->h:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    const p1, 0x7f0b09d3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iput-object p1, p0, Laocn;->i:Landroid/widget/ImageView;

    .line 44
    .line 45
    const p1, 0x7f0b01f0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object p1, p0, Laocn;->j:Landroid/widget/ImageView;

    .line 55
    .line 56
    return-void
.end method

.method private final d(Laxef;Lanrd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laocn;->k:Lanpx;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lanpx;->d(Lanrd;)Lanrd;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p0, Laocn;->h:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1, v1}, Lanpx;->f(Lanrd;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-direct {p2, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Lanrd;Laxeh;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laocn;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lanoo;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, p0, v2}, Lanoo;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Laocn;->i:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Laaas;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Laaas;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Laocn;->j:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Laocl;

    .line 30
    .line 31
    const-string v2, "VIEW_POOL_KEY"

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lanrl;

    .line 38
    .line 39
    iget-object v3, p0, Laocn;->f:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v1, v3, v2}, Laocl;-><init>(Landroid/content/Context;Lanrl;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Laocn;->k:Lanpx;

    .line 45
    .line 46
    iget-object v1, p0, Laocn;->g:Lahlj;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lahmb;->a(Lahlj;)V

    .line 49
    .line 50
    .line 51
    iget v2, p2, Laxeh;->b:I

    .line 52
    .line 53
    and-int/lit16 v2, v2, 0x2000

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    iget-object v2, p2, Laxeh;->e:Latqt;

    .line 58
    .line 59
    invoke-virtual {v2}, Latqt;->F()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    :cond_0
    iget v2, p2, Laxeh;->b:I

    .line 66
    .line 67
    and-int/lit16 v2, v2, 0x1000

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    iget-object v2, p2, Laxeh;->d:Laubm;

    .line 72
    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    sget-object v2, Laubm;->a:Laubm;

    .line 76
    .line 77
    :cond_1
    iget v2, v2, Laubm;->c:I

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    :cond_2
    iget v2, p2, Laxeh;->b:I

    .line 82
    .line 83
    and-int/lit16 v2, v2, 0x2000

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    new-instance v2, Lahlh;

    .line 88
    .line 89
    iget-object v3, p2, Laxeh;->e:Latqt;

    .line 90
    .line 91
    invoke-virtual {v3}, Latqt;->H()[B

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v2, v3}, Lahlh;-><init>([B)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    new-instance v2, Lahlh;

    .line 100
    .line 101
    iget-object v3, p2, Laxeh;->d:Laubm;

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    sget-object v3, Laubm;->a:Laubm;

    .line 106
    .line 107
    :cond_4
    iget v3, v3, Laubm;->c:I

    .line 108
    .line 109
    invoke-static {v3}, Lahlw;->c(I)Lahlx;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v2, v3}, Lahlh;-><init>(Lahlx;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-interface {v1, v2}, Lahlj;->m(Lahlu;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object p2, p2, Laxeh;->c:Latsn;

    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_f

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Laxeg;

    .line 136
    .line 137
    iget v2, v1, Laxeg;->b:I

    .line 138
    .line 139
    const v3, 0x7879739

    .line 140
    .line 141
    .line 142
    if-ne v2, v3, :cond_7

    .line 143
    .line 144
    iget-object v2, v1, Laxeg;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Laxef;

    .line 147
    .line 148
    invoke-direct {p0, v2, p1}, Laocn;->d(Laxef;Lanrd;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget v2, v1, Laxeg;->b:I

    .line 152
    .line 153
    const v3, 0xa39a15a

    .line 154
    .line 155
    .line 156
    if-ne v2, v3, :cond_6

    .line 157
    .line 158
    iget-object v1, v1, Laxeg;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Laxej;

    .line 161
    .line 162
    iget-object v2, v1, Laxej;->e:Latsn;

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-wide/16 v3, 0x0

    .line 169
    .line 170
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, p0, Laocn;->l:Laqxq;

    .line 183
    .line 184
    iget-object v6, v6, Laqxq;->c:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Laxee;

    .line 191
    .line 192
    if-eqz v5, :cond_9

    .line 193
    .line 194
    iget-boolean v5, v5, Laxee;->h:Z

    .line 195
    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    :cond_9
    const-wide/16 v5, 0x1

    .line 199
    .line 200
    add-long/2addr v3, v5

    .line 201
    goto :goto_2

    .line 202
    :cond_a
    iget-object v2, v1, Laxej;->e:Latsn;

    .line 203
    .line 204
    invoke-interface {v2}, Latsn;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    int-to-long v5, v2

    .line 209
    cmp-long v2, v3, v5

    .line 210
    .line 211
    if-gez v2, :cond_b

    .line 212
    .line 213
    iget-object v2, p0, Laocn;->k:Lanpx;

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Lanpx;->d(Lanrd;)Lanrd;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3, v1, v0}, Lanpx;->f(Lanrd;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    const/4 v3, -0x1

    .line 226
    const/4 v4, -0x2

    .line 227
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_b
    sget-object v2, Laxef;->a:Laxef;

    .line 235
    .line 236
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, v1, Laxej;->c:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 243
    .line 244
    .line 245
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 246
    .line 247
    check-cast v4, Laxef;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget v5, v4, Laxef;->b:I

    .line 253
    .line 254
    or-int/lit8 v5, v5, 0x1

    .line 255
    .line 256
    iput v5, v4, Laxef;->b:I

    .line 257
    .line 258
    iput-object v3, v4, Laxef;->c:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v3, v1, Laxej;->d:Laxnn;

    .line 261
    .line 262
    if-nez v3, :cond_c

    .line 263
    .line 264
    sget-object v3, Laxnn;->a:Laxnn;

    .line 265
    .line 266
    :cond_c
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 270
    .line 271
    check-cast v4, Laxef;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v3, v4, Laxef;->d:Laxnn;

    .line 277
    .line 278
    iget v3, v4, Laxef;->b:I

    .line 279
    .line 280
    or-int/lit8 v3, v3, 0x2

    .line 281
    .line 282
    iput v3, v4, Laxef;->b:I

    .line 283
    .line 284
    iget-object v3, v1, Laxej;->e:Latsn;

    .line 285
    .line 286
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 290
    .line 291
    check-cast v4, Laxef;

    .line 292
    .line 293
    iget-object v5, v4, Laxef;->e:Latsn;

    .line 294
    .line 295
    invoke-interface {v5}, Latsn;->c()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-nez v6, :cond_d

    .line 300
    .line 301
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    iput-object v5, v4, Laxef;->e:Latsn;

    .line 306
    .line 307
    :cond_d
    iget-object v4, v4, Laxef;->e:Latsn;

    .line 308
    .line 309
    invoke-static {v3, v4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    iget-object v3, v1, Laxej;->g:Laubm;

    .line 313
    .line 314
    if-nez v3, :cond_e

    .line 315
    .line 316
    sget-object v3, Laubm;->a:Laubm;

    .line 317
    .line 318
    :cond_e
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 319
    .line 320
    .line 321
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 322
    .line 323
    check-cast v4, Laxef;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v3, v4, Laxef;->f:Laubm;

    .line 329
    .line 330
    iget v3, v4, Laxef;->b:I

    .line 331
    .line 332
    or-int/lit8 v3, v3, 0x20

    .line 333
    .line 334
    iput v3, v4, Laxef;->b:I

    .line 335
    .line 336
    iget-object v1, v1, Laxej;->h:Latqt;

    .line 337
    .line 338
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 342
    .line 343
    check-cast v3, Laxef;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget v4, v3, Laxef;->b:I

    .line 349
    .line 350
    or-int/lit8 v4, v4, 0x40

    .line 351
    .line 352
    iput v4, v3, Laxef;->b:I

    .line 353
    .line 354
    iput-object v1, v3, Laxef;->g:Latqt;

    .line 355
    .line 356
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Laxef;

    .line 361
    .line 362
    invoke-direct {p0, v1, p1}, Laocn;->d(Laxef;Lanrd;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_f
    return-void
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laxeh;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laocn;->b(Lanrd;Laxeh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laocn;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laocn;->k:Lanpx;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laocn;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lanpx;->e(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Laocn;->h:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
