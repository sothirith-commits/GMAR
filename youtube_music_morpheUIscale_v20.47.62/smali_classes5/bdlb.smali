.class public final Lbdlb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ljava/lang/Runnable;

.field public d:Lbdla;

.field public e:Landroid/widget/EditText;

.field private final f:Landroid/content/Context;

.field private final g:Laqnz;

.field private final h:Landroid/widget/LinearLayout;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lbczd;

.field private l:Lbctg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laqnz;Landroid/os/Handler;Lbczd;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbdky;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbdky;-><init>(Lbdlb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbdlb;->c:Ljava/lang/Runnable;

    .line 10
    .line 11
    iput-object p1, p0, Lbdlb;->f:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lbdlb;->g:Laqnz;

    .line 14
    .line 15
    iput-object p3, p0, Lbdlb;->a:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p5, p0, Lbdlb;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p4, p0, Lbdlb;->k:Lbczd;

    .line 20
    .line 21
    const p1, 0x7f0b041b

    .line 22
    .line 23
    .line 24
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object p1, p0, Lbdlb;->h:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const p1, 0x7f0b0639

    .line 33
    .line 34
    .line 35
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p1, p0, Lbdlb;->i:Landroid/widget/ImageView;

    .line 42
    .line 43
    const p1, 0x7f0b0153

    .line 44
    .line 45
    .line 46
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object p1, p0, Lbdlb;->j:Landroid/widget/ImageView;

    .line 53
    .line 54
    return-void
.end method

.method private final e(Lbpdr;Lbcuq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdlb;->l:Lbctg;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lbctg;->c(Lbcuq;)Lbcuq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v1, p0, Lbdlb;->h:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1, v1}, Lbctg;->e(Lbcuq;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

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
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lbdlb;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbdlb;->l:Lbctg;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbdlb;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lbctg;->d(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lbdlb;->h:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lbcuq;Lbpdv;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbdlb;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbdkw;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lbdkw;-><init>(Lbdlb;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lbdlb;->i:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lbdkx;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lbdkx;-><init>(Lbdlb;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lbdlb;->j:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbdkz;

    .line 27
    .line 28
    const-string v2, "VIEW_POOL_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lbcuq;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lbcvb;

    .line 35
    .line 36
    iget-object v3, p0, Lbdlb;->f:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v1, v3, v2}, Lbdkz;-><init>(Landroid/content/Context;Lbcvb;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lbdlb;->l:Lbctg;

    .line 42
    .line 43
    iget-object v1, p0, Lbdlb;->g:Laqnz;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Laqpk;->a(Laqnz;)V

    .line 46
    .line 47
    .line 48
    iget v2, p2, Lbpdv;->b:I

    .line 49
    .line 50
    and-int/lit16 v2, v2, 0x2000

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v2, p2, Lbpdv;->e:Lbkmk;

    .line 55
    .line 56
    invoke-virtual {v2}, Lbkmk;->F()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :cond_0
    iget v2, p2, Lbpdv;->b:I

    .line 63
    .line 64
    and-int/lit16 v2, v2, 0x1000

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-object v2, p2, Lbpdv;->d:Lblav;

    .line 69
    .line 70
    if-nez v2, :cond_1

    .line 71
    .line 72
    sget-object v2, Lblav;->a:Lblav;

    .line 73
    .line 74
    :cond_1
    iget v2, v2, Lblav;->b:I

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    :cond_2
    iget v2, p2, Lbpdv;->b:I

    .line 79
    .line 80
    and-int/lit16 v2, v2, 0x2000

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    new-instance v2, Laqnw;

    .line 85
    .line 86
    iget-object v3, p2, Lbpdv;->e:Lbkmk;

    .line 87
    .line 88
    invoke-virtual {v3}, Lbkmk;->H()[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v3}, Laqnw;-><init>([B)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    new-instance v2, Laqnw;

    .line 97
    .line 98
    iget-object v3, p2, Lbpdv;->d:Lblav;

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    sget-object v3, Lblav;->a:Lblav;

    .line 103
    .line 104
    :cond_4
    iget v3, v3, Lblav;->b:I

    .line 105
    .line 106
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-interface {v1, v2}, Laqnz;->l(Laqpa;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p2, p2, Lbpdv;->c:Lbkok;

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :cond_6
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_f

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lbpdt;

    .line 133
    .line 134
    iget v2, v1, Lbpdt;->b:I

    .line 135
    .line 136
    const v3, 0x7879739

    .line 137
    .line 138
    .line 139
    if-ne v2, v3, :cond_7

    .line 140
    .line 141
    iget-object v2, v1, Lbpdt;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lbpdr;

    .line 144
    .line 145
    invoke-direct {p0, v2, p1}, Lbdlb;->e(Lbpdr;Lbcuq;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    iget v2, v1, Lbpdt;->b:I

    .line 149
    .line 150
    const v3, 0xa39a15a

    .line 151
    .line 152
    .line 153
    if-ne v2, v3, :cond_6

    .line 154
    .line 155
    iget-object v1, v1, Lbpdt;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lbpdz;

    .line 158
    .line 159
    iget-object v2, v1, Lbpdz;->e:Lbkok;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-wide/16 v3, 0x0

    .line 166
    .line 167
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/lang/String;

    .line 178
    .line 179
    iget-object v6, p0, Lbdlb;->k:Lbczd;

    .line 180
    .line 181
    iget-object v6, v6, Lbczd;->a:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lbpdp;

    .line 188
    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    iget-boolean v5, v5, Lbpdp;->h:Z

    .line 192
    .line 193
    if-nez v5, :cond_8

    .line 194
    .line 195
    :cond_9
    const-wide/16 v5, 0x1

    .line 196
    .line 197
    add-long/2addr v3, v5

    .line 198
    goto :goto_2

    .line 199
    :cond_a
    iget-object v2, v1, Lbpdz;->e:Lbkok;

    .line 200
    .line 201
    invoke-interface {v2}, Lbkok;->size()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-long v5, v2

    .line 206
    cmp-long v2, v3, v5

    .line 207
    .line 208
    if-gez v2, :cond_b

    .line 209
    .line 210
    iget-object v2, p0, Lbdlb;->l:Lbctg;

    .line 211
    .line 212
    invoke-virtual {v2, p1}, Lbctg;->c(Lbcuq;)Lbcuq;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v2, v3, v1, v0}, Lbctg;->e(Lbcuq;Ljava/lang/Object;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    const/4 v3, -0x1

    .line 223
    const/4 v4, -0x2

    .line 224
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_b
    sget-object v2, Lbpdr;->a:Lbpdr;

    .line 232
    .line 233
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lbpdq;

    .line 238
    .line 239
    iget-object v3, v1, Lbpdz;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v2, Lbpdq;->instance:Lbknt;

    .line 245
    .line 246
    check-cast v4, Lbpdr;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iget v5, v4, Lbpdr;->b:I

    .line 252
    .line 253
    or-int/lit8 v5, v5, 0x1

    .line 254
    .line 255
    iput v5, v4, Lbpdr;->b:I

    .line 256
    .line 257
    iput-object v3, v4, Lbpdr;->c:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v3, v1, Lbpdz;->d:Lbpsx;

    .line 260
    .line 261
    if-nez v3, :cond_c

    .line 262
    .line 263
    sget-object v3, Lbpsx;->a:Lbpsx;

    .line 264
    .line 265
    :cond_c
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v4, v2, Lbpdq;->instance:Lbknt;

    .line 269
    .line 270
    check-cast v4, Lbpdr;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iput-object v3, v4, Lbpdr;->d:Lbpsx;

    .line 276
    .line 277
    iget v3, v4, Lbpdr;->b:I

    .line 278
    .line 279
    or-int/lit8 v3, v3, 0x2

    .line 280
    .line 281
    iput v3, v4, Lbpdr;->b:I

    .line 282
    .line 283
    iget-object v3, v1, Lbpdz;->e:Lbkok;

    .line 284
    .line 285
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 286
    .line 287
    .line 288
    iget-object v4, v2, Lbpdq;->instance:Lbknt;

    .line 289
    .line 290
    check-cast v4, Lbpdr;

    .line 291
    .line 292
    iget-object v5, v4, Lbpdr;->e:Lbkok;

    .line 293
    .line 294
    invoke-interface {v5}, Lbkok;->c()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-nez v6, :cond_d

    .line 299
    .line 300
    invoke-static {v5}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iput-object v5, v4, Lbpdr;->e:Lbkok;

    .line 305
    .line 306
    :cond_d
    iget-object v4, v4, Lbpdr;->e:Lbkok;

    .line 307
    .line 308
    invoke-static {v3, v4}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v1, Lbpdz;->g:Lblav;

    .line 312
    .line 313
    if-nez v3, :cond_e

    .line 314
    .line 315
    sget-object v3, Lblav;->a:Lblav;

    .line 316
    .line 317
    :cond_e
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v4, v2, Lbpdq;->instance:Lbknt;

    .line 321
    .line 322
    check-cast v4, Lbpdr;

    .line 323
    .line 324
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iput-object v3, v4, Lbpdr;->f:Lblav;

    .line 328
    .line 329
    iget v3, v4, Lbpdr;->b:I

    .line 330
    .line 331
    or-int/lit8 v3, v3, 0x20

    .line 332
    .line 333
    iput v3, v4, Lbpdr;->b:I

    .line 334
    .line 335
    iget-object v1, v1, Lbpdz;->h:Lbkmk;

    .line 336
    .line 337
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v3, v2, Lbpdq;->instance:Lbknt;

    .line 341
    .line 342
    check-cast v3, Lbpdr;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget v4, v3, Lbpdr;->b:I

    .line 348
    .line 349
    or-int/lit8 v4, v4, 0x40

    .line 350
    .line 351
    iput v4, v3, Lbpdr;->b:I

    .line 352
    .line 353
    iput-object v1, v3, Lbpdr;->g:Lbkmk;

    .line 354
    .line 355
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lbpdr;

    .line 360
    .line 361
    invoke-direct {p0, v1, p1}, Lbdlb;->e(Lbpdr;Lbcuq;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_f
    return-void
.end method

.method public final bridge synthetic fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lbpdv;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbdlb;->d(Lbcuq;Lbpdv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
