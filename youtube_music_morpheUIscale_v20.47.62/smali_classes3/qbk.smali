.class public abstract Lqbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcus;
.implements Lbesc;
.implements Lijc;


# instance fields
.field private final A:Lotw;

.field protected final a:Landroid/content/Context;

.field protected final b:Lpzg;

.field protected final c:Lpte;

.field protected final d:Lptd;

.field protected e:Lbcot;

.field protected final f:Landroid/view/View;

.field protected final g:Landroid/view/View;

.field protected final h:Landroid/widget/TextView;

.field protected final i:Landroid/widget/TextView;

.field protected final j:Landroid/widget/LinearLayout;

.field protected final k:Landroid/widget/RelativeLayout;

.field protected final l:Landroid/support/v7/widget/RecyclerView;

.field protected final m:Landroid/view/View;

.field protected final n:Landroid/support/v7/widget/RecyclerView;

.field protected final o:Landroid/view/View;

.field protected final p:Landroid/view/View;

.field protected final q:Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;

.field protected final r:Landroid/view/View;

.field protected final s:Landroid/widget/TextView;

.field protected t:Landroid/view/MenuItem;

.field protected u:Z

.field protected final v:Liol;

.field protected w:Laqnz;

.field private final x:Landroid/view/View;

.field private final y:Landroid/view/View;

.field private final z:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lpzg;Landroid/view/View;Lotw;Lpte;Lptd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqbk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lqbk;->b:Lpzg;

    .line 7
    .line 8
    iput-object p3, p0, Lqbk;->f:Landroid/view/View;

    .line 9
    .line 10
    iput-object p4, p0, Lqbk;->A:Lotw;

    .line 11
    .line 12
    iput-object p5, p0, Lqbk;->c:Lpte;

    .line 13
    .line 14
    iput-object p6, p0, Lqbk;->d:Lptd;

    .line 15
    .line 16
    const p2, 0x7f0b037d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 24
    .line 25
    const p4, 0x7f06005d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    invoke-virtual {p2, p5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setBackgroundColor(I)V

    .line 33
    .line 34
    .line 35
    const p5, 0x7f0b037e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p5

    .line 42
    check-cast p5, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;

    .line 43
    .line 44
    iput-object p5, p0, Lqbk;->q:Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;

    .line 45
    .line 46
    new-instance p6, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    .line 48
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {p6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, p6}, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    const p6, 0x7f0b0d2e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p6

    .line 65
    iput-object p6, p0, Lqbk;->r:Landroid/view/View;

    .line 66
    .line 67
    const v0, 0x7f0b0d22

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lqbk;->s:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v1, Liol;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Liol;-><init>(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lqbk;->v:Liol;

    .line 84
    .line 85
    new-instance v0, Liol;

    .line 86
    .line 87
    invoke-direct {v0, p6}, Liol;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    instance-of p6, p0, Lqgi;

    .line 91
    .line 92
    const v0, 0x7f0b057a

    .line 93
    .line 94
    .line 95
    if-eqz p6, :cond_0

    .line 96
    .line 97
    const p6, 0x7f0b07ce

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p6

    .line 104
    if-nez p6, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p6

    .line 111
    if-nez p6, :cond_2

    .line 112
    .line 113
    :goto_0
    invoke-virtual {p5}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 114
    .line 115
    .line 116
    move-result-object p6

    .line 117
    if-eqz p6, :cond_1

    .line 118
    .line 119
    invoke-virtual {p5}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 120
    .line 121
    .line 122
    move-result-object p6

    .line 123
    invoke-interface {p6}, Landroid/view/Menu;->size()I

    .line 124
    .line 125
    .line 126
    move-result p6

    .line 127
    if-nez p6, :cond_1

    .line 128
    .line 129
    const p6, 0x7f100004

    .line 130
    .line 131
    .line 132
    invoke-virtual {p5, p6}, Landroid/support/v7/widget/Toolbar;->m(I)V

    .line 133
    .line 134
    .line 135
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    .line 137
    .line 138
    move-result-object p6

    .line 139
    invoke-virtual {p0}, Lqbk;->e()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v2, 0x1

    .line 144
    invoke-virtual {p6, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2, p5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p5}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_2

    .line 155
    .line 156
    invoke-virtual {p5}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const p5, 0x7f0b0068

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iput-object p2, p0, Lqbk;->t:Landroid/view/MenuItem;

    .line 168
    .line 169
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, p0, Lqbk;->g:Landroid/view/View;

    .line 174
    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    const p5, 0x7f0b0579

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    goto :goto_1

    .line 185
    :cond_3
    const/4 p2, 0x0

    .line 186
    :goto_1
    iput-object p2, p0, Lqbk;->y:Landroid/view/View;

    .line 187
    .line 188
    const p2, 0x7f0b056e

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lqbk;->x:Landroid/view/View;

    .line 196
    .line 197
    const p2, 0x7f0b044b

    .line 198
    .line 199
    .line 200
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    iput-object p2, p0, Lqbk;->z:Landroid/view/View;

    .line 205
    .line 206
    const p2, 0x7f0b044a

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object p2, p0, Lqbk;->h:Landroid/widget/TextView;

    .line 216
    .line 217
    if-eqz p2, :cond_4

    .line 218
    .line 219
    const p5, 0x7f1505d7

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 223
    .line 224
    .line 225
    :cond_4
    const p2, 0x7f0b0448

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Landroid/widget/TextView;

    .line 233
    .line 234
    iput-object p2, p0, Lqbk;->i:Landroid/widget/TextView;

    .line 235
    .line 236
    const p2, 0x7f0b0c38

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    iput-object p2, p0, Lqbk;->j:Landroid/widget/LinearLayout;

    .line 246
    .line 247
    const p2, 0x7f0b044d

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 255
    .line 256
    iput-object p2, p0, Lqbk;->k:Landroid/widget/RelativeLayout;

    .line 257
    .line 258
    const p2, 0x7f0b0d4b

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 266
    .line 267
    iput-object p2, p0, Lqbk;->l:Landroid/support/v7/widget/RecyclerView;

    .line 268
    .line 269
    const p2, 0x7f0b0d33

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 277
    .line 278
    iput-object p2, p0, Lqbk;->n:Landroid/support/v7/widget/RecyclerView;

    .line 279
    .line 280
    const p2, 0x7f0b02ed

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iput-object p2, p0, Lqbk;->m:Landroid/view/View;

    .line 288
    .line 289
    const p5, 0x7f070697

    .line 290
    .line 291
    .line 292
    if-eqz p2, :cond_5

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object p6

    .line 298
    invoke-virtual {p6, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 299
    .line 300
    .line 301
    move-result p6

    .line 302
    invoke-virtual {p2, p6, p6, p6, p6}, Landroid/view/View;->setPadding(IIII)V

    .line 303
    .line 304
    .line 305
    :cond_5
    const p2, 0x7f0b0d2d

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    iput-object p2, p0, Lqbk;->o:Landroid/view/View;

    .line 313
    .line 314
    if-eqz p2, :cond_6

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 317
    .line 318
    .line 319
    move-result-object p6

    .line 320
    invoke-virtual {p6, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 321
    .line 322
    .line 323
    move-result p5

    .line 324
    invoke-virtual {p2, p5, p5, p5, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 325
    .line 326
    .line 327
    :cond_6
    const p2, 0x7f0b037c

    .line 328
    .line 329
    .line 330
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 335
    .line 336
    if-eqz p2, :cond_7

    .line 337
    .line 338
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    .line 339
    .line 340
    .line 341
    move-result p5

    .line 342
    invoke-virtual {p2, p5}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 343
    .line 344
    .line 345
    :cond_7
    invoke-virtual {p0}, Lqbk;->f()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    iput-object p2, p0, Lqbk;->p:Landroid/view/View;

    .line 354
    .line 355
    if-eqz p2, :cond_8

    .line 356
    .line 357
    invoke-virtual {p1, p4}, Landroid/content/Context;->getColor(I)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 362
    .line 363
    .line 364
    :cond_8
    invoke-virtual {p0}, Lqbk;->i()V

    .line 365
    .line 366
    .line 367
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public b(Lbcvb;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqbk;->l:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lqbk;->m:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lqbk;->n:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lqbk;->o:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lqbk;->y:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqbk;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v4, 0x7f07069a

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lqbk;->k:Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    iget-object v1, p0, Lqbk;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f0c00c2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-float v2, v2

    .line 57
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f070c47

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lqbk;->z:Landroid/view/View;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lqbk;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const v2, 0x7f070c48

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 94
    .line 95
    :cond_2
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method protected abstract e()I
.end method

.method protected f()I
    .locals 1

    .line 1
    const v0, 0x7f0b0445

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public fK(Lbcuq;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p1, Laqpk;->a:Laqnz;

    .line 2
    .line 3
    iput-object p1, p0, Lqbk;->w:Laqnz;

    .line 4
    .line 5
    iget-object p1, p0, Lqbk;->A:Lotw;

    .line 6
    .line 7
    iget-object p2, p0, Lqbk;->t:Landroid/view/MenuItem;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lotw;->a(Landroid/view/MenuItem;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected g()I
    .locals 3

    .line 1
    iget-object v0, p0, Lqbk;->q:Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [I

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqbk;->u:Z

    .line 3
    .line 4
    iget-object v1, p0, Lqbk;->q:Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0xff

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    iput-boolean v0, v1, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->C:Z

    .line 16
    .line 17
    return-void
.end method

.method final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqbk;->u:Z

    .line 3
    .line 4
    return-void
.end method

.method public l(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p2, :cond_3

    .line 5
    .line 6
    iget-boolean p1, p0, Lqbk;->u:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lqbk;->p:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lqbk;->q:Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lqbk;->s:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-boolean v0, p1, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->C:Z

    .line 35
    .line 36
    iget-object p1, p0, Lqbk;->c:Lpte;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lpte;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p1, p0, Lqbk;->r:Landroid/view/View;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, p2

    .line 54
    const/16 v3, 0xff

    .line 55
    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    const v5, 0x7f06005d

    .line 59
    .line 60
    .line 61
    if-gtz p1, :cond_7

    .line 62
    .line 63
    iget-boolean p1, p0, Lqbk;->u:Z

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p0, Lqbk;->p:Landroid/view/View;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lqbk;->x:Landroid/view/View;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object p1, p0, Lqbk;->q:Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p1, p0, Lqbk;->v:Liol;

    .line 91
    .line 92
    invoke-virtual {p1}, Liol;->a()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lqbk;->q:Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;

    .line 96
    .line 97
    iput-boolean v2, p1, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->C:Z

    .line 98
    .line 99
    iget-object p1, p0, Lqbk;->c:Lpte;

    .line 100
    .line 101
    iget-object p2, p0, Lqbk;->a:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {p2, v5}, Landroid/content/Context;->getColor(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p1, p2}, Lpte;->a(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    iget-object p1, p0, Lqbk;->g:Landroid/view/View;

    .line 112
    .line 113
    iget-object v6, p0, Lqbk;->q:Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    sub-int/2addr v7, v8

    .line 124
    iget-object v8, p0, Lqbk;->x:Landroid/view/View;

    .line 125
    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    move v9, v2

    .line 134
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    add-int/2addr p1, p2

    .line 139
    add-int/2addr p1, v9

    .line 140
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    sub-int/2addr p1, p2

    .line 149
    iget-object p2, p0, Lqbk;->d:Lptd;

    .line 150
    .line 151
    invoke-virtual {p2}, Lptd;->b()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    sub-int/2addr p1, p2

    .line 156
    int-to-float p2, v7

    .line 157
    int-to-float p1, p1

    .line 158
    div-float/2addr p1, p2

    .line 159
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    cmpl-float p2, p1, v1

    .line 164
    .line 165
    if-eqz p2, :cond_9

    .line 166
    .line 167
    move v7, v0

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    move v7, v2

    .line 170
    :goto_1
    iget-boolean v9, p0, Lqbk;->u:Z

    .line 171
    .line 172
    if-eqz v9, :cond_e

    .line 173
    .line 174
    iget-object v9, p0, Lqbk;->p:Landroid/view/View;

    .line 175
    .line 176
    if-eqz v9, :cond_a

    .line 177
    .line 178
    sub-float/2addr v4, p1

    .line 179
    invoke-virtual {v9, v4}, Landroid/view/View;->setAlpha(F)V

    .line 180
    .line 181
    .line 182
    :cond_a
    if-eqz v8, :cond_b

    .line 183
    .line 184
    invoke-virtual {v8, p1}, Landroid/view/View;->setAlpha(F)V

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-eqz p2, :cond_c

    .line 192
    .line 193
    move v3, v2

    .line 194
    :cond_c
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lqbk;->s:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz p1, :cond_d

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/widget/TextView;->getAlpha()F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    cmpl-float p2, p2, v1

    .line 206
    .line 207
    if-eqz p2, :cond_d

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_e

    .line 218
    .line 219
    :cond_d
    iput-boolean v7, v6, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->C:Z

    .line 220
    .line 221
    :cond_e
    iget-object p1, p0, Lqbk;->c:Lpte;

    .line 222
    .line 223
    if-eqz v7, :cond_f

    .line 224
    .line 225
    invoke-virtual {p1, v2}, Lpte;->a(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_f
    iget-object p2, p0, Lqbk;->a:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {p2, v5}, Landroid/content/Context;->getColor(I)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    invoke-virtual {p1, p2}, Lpte;->a(I)V

    .line 236
    .line 237
    .line 238
    :goto_2
    iget-object p1, p0, Lqbk;->h:Landroid/widget/TextView;

    .line 239
    .line 240
    if-eqz p1, :cond_11

    .line 241
    .line 242
    const/4 p2, 0x2

    .line 243
    new-array p2, p2, [I

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 246
    .line 247
    .line 248
    aget p2, p2, v0

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/widget/TextView;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    add-int/2addr p2, p1

    .line 255
    invoke-virtual {p0}, Lqbk;->g()I

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iget-object v0, p0, Lqbk;->v:Liol;

    .line 260
    .line 261
    if-ge p2, p1, :cond_10

    .line 262
    .line 263
    invoke-virtual {v0}, Liol;->a()V

    .line 264
    .line 265
    .line 266
    iput-boolean v2, v6, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->C:Z

    .line 267
    .line 268
    return-void

    .line 269
    :cond_10
    invoke-virtual {v0}, Liol;->b()V

    .line 270
    .line 271
    .line 272
    iget-boolean p1, p0, Lqbk;->u:Z

    .line 273
    .line 274
    if-eqz p1, :cond_11

    .line 275
    .line 276
    iput-boolean v7, v6, Lcom/google/android/apps/youtube/music/ui/components/toolbar/TouchPassThroughToolbar;->C:Z

    .line 277
    .line 278
    :cond_11
    return-void
.end method
