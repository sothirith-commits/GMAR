.class public final Ljpr;
.super Ljpa;
.source "PG"


# instance fields
.field private final m:Lbdgs;

.field private final n:Lbdop;


# direct methods
.method public constructor <init>(Ldb;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lpte;Lchws;Lchxl;Lbdgs;Lbdop;)V
    .locals 7

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Ljpa;-><init>(Ldb;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lpte;Lchws;Lchxl;Lj$/util/Optional;)V

    .line 12
    .line 13
    .line 14
    iput-object p6, v0, Ljpr;->m:Lbdgs;

    .line 15
    .line 16
    iput-object p7, v0, Ljpr;->n:Lbdop;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final h(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljpa;->h(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b004d

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method protected final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpr;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setFitsSystemWindows(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ljpr;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o(Ljpe;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Ljpa;->o(Ljpe;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljpa;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ljpr;->a:Lpte;

    .line 12
    .line 13
    iget-object v1, p0, Ljpr;->f:Ldb;

    .line 14
    .line 15
    invoke-virtual {v1}, Ldb;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v2, 0x7f06005d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lpte;->a(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ljpr;->f:Ldb;

    .line 30
    .line 31
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljm;

    .line 36
    .line 37
    iget-object v1, p0, Ljpr;->d:Landroid/support/v7/widget/Toolbar;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljm;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ljpr;->f:Ldb;

    .line 43
    .line 44
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljm;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljm;->getSupportActionBar()Liy;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Ljpr;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 55
    .line 56
    invoke-static {v1}, Lpsq;->b(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljpa;->m()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ljpr;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setKeyboardNavigationCluster(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ljpr;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 69
    .line 70
    iget-boolean v4, p0, Ljpr;->l:Z

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    xor-int/2addr v4, v5

    .line 74
    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setFitsSystemWindows(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljpa;->j()V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Ljpr;->d:Landroid/support/v7/widget/Toolbar;

    .line 81
    .line 82
    const v4, 0x7f1405dc

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Liy;->h(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Liy;->j(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ljpr;->d:Landroid/support/v7/widget/Toolbar;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->o(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ljpr;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 101
    .line 102
    const v4, 0x7f0b0263

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, Ljpr;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v6, p0, Ljpr;->f:Ldb;

    .line 121
    .line 122
    invoke-virtual {v6}, Ldb;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6, v2}, Landroid/content/Context;->getColor(I)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-virtual {v0, v6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setBackgroundColor(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, Ljpr;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    iget-object v6, p0, Ljpr;->f:Ldb;

    .line 138
    .line 139
    invoke-virtual {v6}, Ldb;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6, v2}, Landroid/content/Context;->getColor(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v0, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundColor(I)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, Ljpr;->d:Landroid/support/v7/widget/Toolbar;

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    iget-object v6, p0, Ljpr;->f:Ldb;

    .line 155
    .line 156
    invoke-virtual {v6}, Ldb;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6, v2}, Landroid/content/Context;->getColor(I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Ljpr;->d:Landroid/support/v7/widget/Toolbar;

    .line 168
    .line 169
    iget-object v2, p0, Ljpr;->n:Lbdop;

    .line 170
    .line 171
    invoke-interface {v2}, Lbdop;->q()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    iget-object v2, p0, Ljpr;->m:Lbdgs;

    .line 178
    .line 179
    sget-object v6, Lccfz;->aa:Lccfz;

    .line 180
    .line 181
    invoke-interface {v2, v6}, Lbdgs;->b(Lccfz;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_0

    .line 186
    :cond_5
    const v2, 0x7f080995

    .line 187
    .line 188
    .line 189
    :goto_0
    invoke-static {v0, v2}, Lpsq;->c(Landroid/support/v7/widget/Toolbar;I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Ljpr;->d:Landroid/support/v7/widget/Toolbar;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->C()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Ljpr;->d:Landroid/support/v7/widget/Toolbar;

    .line 198
    .line 199
    new-instance v2, Ljpq;

    .line 200
    .line 201
    invoke-direct {v2, p0}, Ljpq;-><init>(Ljpr;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    check-cast p1, Ljpg;

    .line 208
    .line 209
    iget-object p1, p1, Ljpg;->a:Lknn;

    .line 210
    .line 211
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    check-cast v0, Laokd;

    .line 216
    .line 217
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 218
    .line 219
    if-eqz v0, :cond_c

    .line 220
    .line 221
    iget v2, v0, Lbqqb;->b:I

    .line 222
    .line 223
    and-int/lit8 v2, v2, 0x2

    .line 224
    .line 225
    if-eqz v2, :cond_c

    .line 226
    .line 227
    iget-object v0, v0, Lbqqb;->d:Lbqpp;

    .line 228
    .line 229
    if-nez v0, :cond_6

    .line 230
    .line 231
    sget-object v0, Lbqpp;->a:Lbqpp;

    .line 232
    .line 233
    :cond_6
    iget v0, v0, Lbqpp;->b:I

    .line 234
    .line 235
    const v2, 0x5f55914

    .line 236
    .line 237
    .line 238
    if-ne v0, v2, :cond_c

    .line 239
    .line 240
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Laokd;

    .line 243
    .line 244
    iget-object v0, v0, Laokd;->a:Lbqqb;

    .line 245
    .line 246
    iget-object v0, v0, Lbqqb;->d:Lbqpp;

    .line 247
    .line 248
    if-nez v0, :cond_7

    .line 249
    .line 250
    sget-object v0, Lbqpp;->a:Lbqpp;

    .line 251
    .line 252
    :cond_7
    iget v6, v0, Lbqpp;->b:I

    .line 253
    .line 254
    if-ne v6, v2, :cond_8

    .line 255
    .line 256
    iget-object v0, v0, Lbqpp;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, Lbuqa;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_8
    sget-object v0, Lbuqa;->a:Lbuqa;

    .line 262
    .line 263
    :goto_1
    iget v0, v0, Lbuqa;->b:I

    .line 264
    .line 265
    and-int/2addr v0, v5

    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    iget-object p1, p1, Lknp;->g:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Laokd;

    .line 271
    .line 272
    iget-object p1, p1, Laokd;->a:Lbqqb;

    .line 273
    .line 274
    iget-object p1, p1, Lbqqb;->d:Lbqpp;

    .line 275
    .line 276
    if-nez p1, :cond_9

    .line 277
    .line 278
    sget-object p1, Lbqpp;->a:Lbqpp;

    .line 279
    .line 280
    :cond_9
    iget v0, p1, Lbqpp;->b:I

    .line 281
    .line 282
    if-ne v0, v2, :cond_a

    .line 283
    .line 284
    iget-object p1, p1, Lbqpp;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Lbuqa;

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_a
    sget-object p1, Lbuqa;->a:Lbuqa;

    .line 290
    .line 291
    :goto_2
    iget-object p1, p1, Lbuqa;->c:Lbpsx;

    .line 292
    .line 293
    if-nez p1, :cond_b

    .line 294
    .line 295
    sget-object p1, Lbpsx;->a:Lbpsx;

    .line 296
    .line 297
    :cond_b
    invoke-static {p1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :cond_c
    iget-object p1, p0, Ljpr;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 306
    .line 307
    const v0, 0x7f0b0d32

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Landroid/widget/TextView;

    .line 315
    .line 316
    if-eqz v1, :cond_d

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :cond_d
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :goto_3
    iget-object p1, p0, Ljpr;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    check-cast p1, Lberz;

    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    iput v0, p1, Lberz;->a:I

    .line 338
    .line 339
    iget-object v0, p0, Ljpr;->c:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method
