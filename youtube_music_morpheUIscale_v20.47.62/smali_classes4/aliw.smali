.class public final Laliw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laliu;


# instance fields
.field private final a:Lamkg;

.field private final b:Lchxl;

.field private final c:Lalij;

.field private d:Landroid/view/View;

.field private final e:Lakco;


# direct methods
.method public constructor <init>(Lamkg;Lalij;Lchxl;Lakco;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laliw;->a:Lamkg;

    .line 5
    .line 6
    iput-object p4, p0, Laliw;->e:Lakco;

    .line 7
    .line 8
    iput-object p2, p0, Laliw;->c:Lalij;

    .line 9
    .line 10
    iput-object p3, p0, Laliw;->b:Lchxl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lchxb;
    .locals 1

    .line 1
    iget-object v0, p0, Laliw;->a:Lamkg;

    .line 2
    .line 3
    iget-object v0, v0, Lamkg;->f:Lcizm;

    .line 4
    .line 5
    invoke-virtual {v0}, Lchxb;->L()Lchxb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laliw;->a:Lamkg;

    .line 2
    .line 3
    iget-object v1, v0, Lamkg;->l:Lamks;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lamks;->a:Lamki;

    .line 8
    .line 9
    iget-object v2, v1, Lamki;->a:Landroid/os/CancellationSignal;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->cancel()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, v2}, Lamki;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lamkg;->k:Lakhm;

    .line 19
    .line 20
    iget-object v2, v1, Lakhm;->a:Landroid/view/View;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v4, v1, Lakhm;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v4}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v1, Lakhm;->a:Landroid/view/View;

    .line 35
    .line 36
    :cond_1
    iput-object v3, v1, Lakhm;->d:Lakhl;

    .line 37
    .line 38
    iget-object v1, v0, Lamkg;->p:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lamkg;->o()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v0, Lamkg;->N:Landroid/text/TextWatcher;

    .line 50
    .line 51
    :cond_2
    iget-object v0, v0, Lamkg;->i:Lchxy;

    .line 52
    .line 53
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Laliw;->a:Lamkg;

    .line 2
    .line 3
    iget-object v1, v0, Lamkg;->G:Lamla;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamkg;->o()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v1, Lamla;->a:Lalkt;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lamkg;->g:Laljp;

    .line 19
    .line 20
    invoke-interface {v1}, Lalkt;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, v0, Lamkg;->g:Laljp;

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Landroid/view/View;ZLaknk;)Lchxz;
    .locals 10

    .line 1
    const v0, 0x7f0b0b56

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laliw;->d:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0cb0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f0b03fc

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Laliw;->d:Landroid/view/View;

    .line 29
    .line 30
    iget-object v3, p0, Laliw;->a:Lamkg;

    .line 31
    .line 32
    iput-object v0, v3, Lamkg;->m:Landroid/view/View;

    .line 33
    .line 34
    iput-object p1, v3, Lamkg;->n:Landroid/view/View;

    .line 35
    .line 36
    iget-object v4, p0, Laliw;->e:Lakco;

    .line 37
    .line 38
    iget-object v5, v4, Lakco;->a:Laqnz;

    .line 39
    .line 40
    iput-object v5, v3, Lamkg;->J:Laqnz;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    move v5, v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v5, v1

    .line 48
    :goto_0
    iput-boolean v5, v3, Lamkg;->K:Z

    .line 49
    .line 50
    const v5, 0x7f0b009c

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 58
    .line 59
    iput-object v5, v3, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 60
    .line 61
    iget-object v5, v3, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 62
    .line 63
    iget-boolean v7, v5, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    .line 64
    .line 65
    if-eq v7, v6, :cond_1

    .line 66
    .line 67
    iput-boolean v6, v5, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->a:Z

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v8, -0x1

    .line 74
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->invalidate()V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    const v5, 0x7f0b0cb6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object v5, v3, Lamkg;->w:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    const v5, 0x7f0b09df

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 101
    .line 102
    iput-object v5, v3, Lamkg;->B:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 103
    .line 104
    iput-boolean p2, v3, Lamkg;->E:Z

    .line 105
    .line 106
    iput-object p3, v3, Lamkg;->I:Laknk;

    .line 107
    .line 108
    iput-boolean v1, v3, Lamkg;->F:Z

    .line 109
    .line 110
    iget-object p2, v3, Lamkg;->e:Lansr;

    .line 111
    .line 112
    invoke-virtual {p2}, Lansr;->b()Lbqii;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    iget-object p2, p2, Lbqii;->q:Lcbgv;

    .line 119
    .line 120
    if-nez p2, :cond_2

    .line 121
    .line 122
    sget-object p2, Lcbgv;->a:Lcbgv;

    .line 123
    .line 124
    :cond_2
    iget-boolean p2, p2, Lcbgv;->b:Z

    .line 125
    .line 126
    iput-boolean p2, v3, Lamkg;->D:Z

    .line 127
    .line 128
    :cond_3
    const p2, 0x7f0b0361

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/view/ViewStub;

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    const p2, 0x7f0b00ad

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const p3, 0x7f0b00a9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iput-object p3, v3, Lamkg;->s:Landroid/view/View;

    .line 155
    .line 156
    const p3, 0x7f0b00aa

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Landroid/widget/ImageView;

    .line 164
    .line 165
    iput-object p3, v3, Lamkg;->t:Landroid/widget/ImageView;

    .line 166
    .line 167
    const p3, 0x7f0b00a7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iput-object p3, v3, Lamkg;->x:Landroid/view/View;

    .line 175
    .line 176
    const p3, 0x7f0b00a8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Landroid/widget/ImageView;

    .line 184
    .line 185
    iput-object p3, v3, Lamkg;->y:Landroid/widget/ImageView;

    .line 186
    .line 187
    const/4 p3, 0x4

    .line 188
    invoke-virtual {v3, p3}, Lamkg;->k(I)V

    .line 189
    .line 190
    .line 191
    const p3, 0x7f0b00ac

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    check-cast p3, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object p3, v3, Lamkg;->z:Landroid/widget/TextView;

    .line 201
    .line 202
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    const p2, 0x7f0b00ab

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    iput-object p2, v3, Lamkg;->v:Landroid/view/View;

    .line 213
    .line 214
    iget-object p2, v3, Lamkg;->v:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, v3, Lamkg;->x:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, v3, Lamkg;->z:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    const p2, 0x7f0b0aea

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Landroid/widget/SeekBar;

    .line 237
    .line 238
    iput-object p2, v3, Lamkg;->A:Landroid/widget/SeekBar;

    .line 239
    .line 240
    iget-object p2, v3, Lamkg;->A:Landroid/widget/SeekBar;

    .line 241
    .line 242
    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p2, v3, Lamkg;->w:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    iget-object p3, v3, Lamkg;->a:Landroid/app/Activity;

    .line 248
    .line 249
    invoke-virtual {p3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const v7, 0x7f0700a9

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    float-to-int v5, v5

    .line 261
    invoke-virtual {p2, v1, v1, v5, v1}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    .line 262
    .line 263
    .line 264
    iget-object p2, v3, Lamkg;->A:Landroid/widget/SeekBar;

    .line 265
    .line 266
    new-instance v1, Lamjz;

    .line 267
    .line 268
    invoke-direct {v1, v3}, Lamjz;-><init>(Lamkg;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 272
    .line 273
    .line 274
    iget-object p2, v3, Lamkg;->h:Lcjac;

    .line 275
    .line 276
    invoke-interface {p2}, Lcjac;->gr()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    check-cast p2, Lamks;

    .line 281
    .line 282
    iput-object p2, v3, Lamkg;->l:Lamks;

    .line 283
    .line 284
    iget-object p2, v3, Lamkg;->b:Ldb;

    .line 285
    .line 286
    iget-object v1, v3, Lamkg;->l:Lamks;

    .line 287
    .line 288
    iget-object v1, v1, Lamks;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    new-instance v5, Lamjs;

    .line 291
    .line 292
    invoke-direct {v5}, Lamjs;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v7, Lamjt;

    .line 296
    .line 297
    invoke-direct {v7, v3}, Lamjt;-><init>(Lamkg;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p2, v1, v5, v7}, Laign;->l(Lbqt;Lcom/google/common/util/concurrent/ListenableFuture;Lajme;Lajme;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, v3, Lamkg;->l:Lamks;

    .line 304
    .line 305
    iget-object p2, p2, Lamks;->d:Lcflu;

    .line 306
    .line 307
    iput-object p2, v3, Lamkg;->H:Lcflu;

    .line 308
    .line 309
    invoke-virtual {v3}, Lamkg;->n()V

    .line 310
    .line 311
    .line 312
    iget-object p2, v3, Lamkg;->d:Lamkv;

    .line 313
    .line 314
    move-object v1, v0

    .line 315
    check-cast v1, Landroid/view/ViewGroup;

    .line 316
    .line 317
    iget-object v5, v3, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 318
    .line 319
    new-instance v7, Lamjp;

    .line 320
    .line 321
    invoke-direct {v7, v3}, Lamjp;-><init>(Lamkg;)V

    .line 322
    .line 323
    .line 324
    iput-object p3, p2, Lamkv;->e:Landroid/app/Activity;

    .line 325
    .line 326
    iput-object v5, p2, Lamkv;->j:Landroid/widget/EditText;

    .line 327
    .line 328
    iput-object v7, p2, Lamkv;->m:Lamjp;

    .line 329
    .line 330
    iget-object v5, p2, Lamkv;->b:Lakhi;

    .line 331
    .line 332
    iget-object v5, v5, Lakhi;->a:Lchab;

    .line 333
    .line 334
    const-wide/32 v7, 0x2b81b78

    .line 335
    .line 336
    .line 337
    invoke-virtual {v5, v7, v8}, Lansc;->p(J)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_4

    .line 342
    .line 343
    iget-object v5, p2, Lamkv;->c:Lamgh;

    .line 344
    .line 345
    sget-object v7, Lamkw;->a:Lamgj;

    .line 346
    .line 347
    invoke-virtual {v5, v7}, Lamgh;->a(Lamgj;)Lamgk;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    goto :goto_1

    .line 352
    :cond_4
    iget-object v5, p2, Lamkv;->c:Lamgh;

    .line 353
    .line 354
    sget-object v7, Lamkv;->a:Lbijz;

    .line 355
    .line 356
    new-instance v8, Lamgk;

    .line 357
    .line 358
    iget-object v5, v5, Lamgh;->a:Landroid/content/Context;

    .line 359
    .line 360
    const/4 v9, 0x0

    .line 361
    invoke-direct {v8, v5, v7, v9}, Lamgk;-><init>(Landroid/content/Context;Lbijz;Lamgj;)V

    .line 362
    .line 363
    .line 364
    move-object v5, v8

    .line 365
    :goto_1
    iput-object v5, p2, Lamkv;->g:Lamgk;

    .line 366
    .line 367
    const v5, 0x7f0b0cae

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    check-cast v5, Landroid/view/ViewGroup;

    .line 375
    .line 376
    iput-object v5, p2, Lamkv;->i:Landroid/view/ViewGroup;

    .line 377
    .line 378
    const v5, 0x7f0b0caf

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Landroid/view/ViewGroup;

    .line 386
    .line 387
    iput-object v1, p2, Lamkv;->h:Landroid/view/ViewGroup;

    .line 388
    .line 389
    new-instance v1, Lamhd;

    .line 390
    .line 391
    iget-object v5, p2, Lamkv;->h:Landroid/view/ViewGroup;

    .line 392
    .line 393
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 394
    .line 395
    invoke-direct {v1, p2, v5}, Lamhd;-><init>(Lamhg;Landroid/support/v7/widget/RecyclerView;)V

    .line 396
    .line 397
    .line 398
    iput-object v1, p2, Lamkv;->f:Lamhd;

    .line 399
    .line 400
    invoke-static {v5, p3}, Lamhd;->c(Landroid/support/v7/widget/RecyclerView;Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    iget-object p3, p2, Lamkv;->f:Lamhd;

    .line 404
    .line 405
    invoke-virtual {p3}, Lamhd;->a()V

    .line 406
    .line 407
    .line 408
    iget-object p2, p2, Lamkv;->h:Landroid/view/ViewGroup;

    .line 409
    .line 410
    iput-object p2, v3, Lamkg;->r:Landroid/view/View;

    .line 411
    .line 412
    iget-object p2, v3, Lamkg;->s:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 415
    .line 416
    .line 417
    iput-object v2, v3, Lamkg;->u:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    iget-object p2, v3, Lamkg;->j:Lamky;

    .line 423
    .line 424
    iget-object p3, v3, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 425
    .line 426
    iget-object v1, v3, Lamkg;->w:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    iget-object v2, v3, Lamkg;->r:Landroid/view/View;

    .line 429
    .line 430
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object p3, p2, Lamky;->c:Landroid/widget/EditText;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iput-object v1, p2, Lamky;->d:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iput-object v0, p2, Lamky;->e:Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v2, p2, Lamky;->f:Landroid/view/View;

    .line 449
    .line 450
    iget-object p2, v3, Lamkg;->k:Lakhm;

    .line 451
    .line 452
    invoke-virtual {p2, p1}, Lakhm;->c(Landroid/view/View;)V

    .line 453
    .line 454
    .line 455
    const p1, 0x2677d

    .line 456
    .line 457
    .line 458
    invoke-static {p1}, Laqpc;->b(I)Laqpd;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-virtual {v4, p2}, Lakco;->a(Laqpd;)Lakcm;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    invoke-virtual {p2, v6}, Lakcm;->f(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2}, Lakcm;->a()V

    .line 470
    .line 471
    .line 472
    iput p1, v3, Lamkg;->M:I

    .line 473
    .line 474
    iget-object p1, p0, Laliw;->c:Lalij;

    .line 475
    .line 476
    iget-object p2, p0, Laliw;->b:Lchxl;

    .line 477
    .line 478
    invoke-interface {p1}, Lalij;->m()Lchxb;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1, p2}, Lchxb;->T(Lchxl;)Lchxb;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    iget-object p2, p0, Laliw;->d:Landroid/view/View;

    .line 487
    .line 488
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance p3, Laliv;

    .line 492
    .line 493
    invoke-direct {p3, p2}, Laliv;-><init>(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, p3}, Lchxb;->an(Lchyv;)Lchxz;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    return-object p1
.end method

.method public final e(Lalkt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laliw;->a:Lamkg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamkg;->h(Lalkt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
