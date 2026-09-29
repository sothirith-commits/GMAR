.class public final Ljhg;
.super Ljil;
.source "PG"

# interfaces
.implements Lqpw;
.implements Laqny;


# instance fields
.field public P:Laoza;

.field public Q:Lpyo;

.field public R:Laijd;

.field public S:Lqba;

.field public T:Lqay;

.field public U:Liqa;

.field private V:Lbddl;

.field private W:Landroid/widget/ImageView;

.field private X:Lcom/google/android/apps/youtube/music/browse/BrowseUnlimitedFragmentScrollingViewBehavior;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljil;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    invoke-super {p0}, Ljil;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljhg;->y:Lknn;

    .line 5
    .line 6
    iget-boolean v0, v0, Lknp;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljm;

    .line 15
    .line 16
    iget-object v1, p0, Ljhg;->K:Landroid/support/v7/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljm;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljm;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljm;->getSupportActionBar()Liy;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Liy;->j(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Liy;->h(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Liy;->y()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b(IZ)V
    .locals 2

    .line 1
    iget-object p2, p0, Ljhg;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->k(I)Laokp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Laokp;->a:Lbzwj;

    .line 13
    .line 14
    iget v0, p1, Lbzwj;->b:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p2, p1, Lbzwj;->d:Lbnna;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    sget-object p2, Lbnna;->a:Lbnna;

    .line 25
    .line 26
    :cond_0
    if-eqz p2, :cond_2

    .line 27
    .line 28
    sget-object p1, Lbmrt;->a:Lbknr;

    .line 29
    .line 30
    invoke-static {p1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lbknp;->b(Lbknr;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p2, Lbknp;->j:Lbknf;

    .line 38
    .line 39
    iget-object v1, p1, Lbknr;->d:Lbknq;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lbknr;->b:Ljava/lang/Object;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    check-cast p1, Lbmrm;

    .line 55
    .line 56
    iget p1, p1, Lbmrm;->b:I

    .line 57
    .line 58
    and-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Ljhg;->y:Lknn;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lknp;->j(Lbnna;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "music_android_manage_unlimited"

    .line 2
    .line 3
    return-object v0
.end method

.method handleBrowseUnlimitedFragmentActionEvent(Ljgi;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public handleRefreshRedLandingPageEvent(Lahxl;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljgh;->u(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final o(Lknn;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljgh;->E()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_11

    .line 10
    .line 11
    invoke-static {v0}, Lqvs;->a(Ldb;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_7

    .line 18
    .line 19
    :cond_0
    invoke-super/range {p0 .. p1}, Ljil;->o(Lknn;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lknp;->g:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    check-cast v2, Laokd;

    .line 28
    .line 29
    iget-object v2, v2, Laokd;->a:Lbqqb;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    iget-object v4, v0, Ljhg;->K:Landroid/support/v7/widget/Toolbar;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Ljhg;->W:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v3, v4}, Lajhu;->l(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_7

    .line 45
    .line 46
    iget-object v3, v2, Lbqqb;->d:Lbqpp;

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    sget-object v3, Lbqpp;->a:Lbqpp;

    .line 51
    .line 52
    :cond_2
    iget v3, v3, Lbqpp;->b:I

    .line 53
    .line 54
    const v5, 0x93f51cb

    .line 55
    .line 56
    .line 57
    if-ne v3, v5, :cond_7

    .line 58
    .line 59
    iget-object v2, v2, Lbqqb;->d:Lbqpp;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    sget-object v2, Lbqpp;->a:Lbqpp;

    .line 64
    .line 65
    :cond_3
    iget v3, v2, Lbqpp;->b:I

    .line 66
    .line 67
    if-ne v3, v5, :cond_4

    .line 68
    .line 69
    iget-object v2, v2, Lbqpp;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lbqjg;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v2, Lbqjg;->a:Lbqjg;

    .line 75
    .line 76
    :goto_1
    iget-object v3, v0, Ljhg;->X:Lcom/google/android/apps/youtube/music/browse/BrowseUnlimitedFragmentScrollingViewBehavior;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    iput-boolean v4, v3, Lcom/google/android/apps/youtube/music/browse/BrowseUnlimitedFragmentScrollingViewBehavior;->a:Z

    .line 80
    .line 81
    iget-object v3, v0, Ljhg;->Q:Lpyo;

    .line 82
    .line 83
    iget-object v2, v2, Lbqjg;->b:Lbqjn;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    sget-object v2, Lbqjn;->a:Lbqjn;

    .line 88
    .line 89
    :cond_5
    iget v2, v2, Lbqjn;->c:I

    .line 90
    .line 91
    invoke-static {v2}, Lbqjm;->a(I)Lbqjm;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-nez v2, :cond_6

    .line 96
    .line 97
    sget-object v2, Lbqjm;->a:Lbqjm;

    .line 98
    .line 99
    :cond_6
    invoke-virtual {v3, v2}, Lpyo;->a(Lbqjm;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    iget-object v3, v0, Ljhg;->W:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Ljhg;->W:Landroid/widget/ImageView;

    .line 111
    .line 112
    invoke-static {v2, v4}, Lajhu;->l(Landroid/view/View;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_7
    iget-object v2, v0, Ljhg;->X:Lcom/google/android/apps/youtube/music/browse/BrowseUnlimitedFragmentScrollingViewBehavior;

    .line 117
    .line 118
    iput-boolean v4, v2, Lcom/google/android/apps/youtube/music/browse/BrowseUnlimitedFragmentScrollingViewBehavior;->a:Z

    .line 119
    .line 120
    iget-boolean v2, v1, Lknp;->k:Z

    .line 121
    .line 122
    if-nez v2, :cond_8

    .line 123
    .line 124
    iget-object v2, v0, Ljhg;->K:Landroid/support/v7/widget/Toolbar;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljgh;->h()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_2
    iget-object v2, v1, Lknp;->f:Lkno;

    .line 134
    .line 135
    invoke-virtual {v2}, Lkno;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_10

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    if-eq v2, v3, :cond_a

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    if-eq v2, v3, :cond_9

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_9
    iget-object v2, v0, Ljhg;->A:Lpwq;

    .line 150
    .line 151
    iget-object v3, v1, Lknp;->e:Lbnna;

    .line 152
    .line 153
    iget-object v1, v1, Lknp;->m:Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-virtual {v2, v3, v1}, Lpwq;->c(Lbnna;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_a
    iget-object v2, v1, Lknp;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, Laokd;

    .line 162
    .line 163
    iget-object v1, v1, Lknn;->c:Ljgy;

    .line 164
    .line 165
    check-cast v1, Ljel;

    .line 166
    .line 167
    iget-object v1, v1, Ljel;->a:Lj$/util/Optional;

    .line 168
    .line 169
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_11

    .line 174
    .line 175
    invoke-virtual {v0}, Ljgh;->n()V

    .line 176
    .line 177
    .line 178
    iget-object v3, v0, Ljgh;->g:Laqnz;

    .line 179
    .line 180
    new-instance v4, Laqnw;

    .line 181
    .line 182
    invoke-virtual {v2}, Laokd;->d()[B

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-direct {v4, v5}, Laqnw;-><init>([B)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v3, v4}, Laqnz;->d(Laqpa;)Laqqh;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Laokd;->f()Lbhnq;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v4, v0, Ljhg;->D:Lqpq;

    .line 197
    .line 198
    invoke-virtual {v4}, Lqpq;->m()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_c

    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Laokp;

    .line 216
    .line 217
    invoke-virtual {v4}, Laokp;->a()Laoko;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-eqz v5, :cond_b

    .line 222
    .line 223
    new-instance v6, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;

    .line 224
    .line 225
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-direct {v6, v7}, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    iget-object v7, v0, Ljhg;->U:Liqa;

    .line 233
    .line 234
    invoke-virtual {v7, v6}, Liqa;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lqor;

    .line 235
    .line 236
    .line 237
    move-result-object v20

    .line 238
    new-instance v10, Landroid/support/v7/widget/RecyclerView;

    .line 239
    .line 240
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-direct {v10, v7}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v10}, Ljgh;->D(Landroid/support/v7/widget/RecyclerView;)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v0, Ljhg;->T:Lqay;

    .line 251
    .line 252
    new-instance v11, Lbddx;

    .line 253
    .line 254
    invoke-direct {v11}, Lbddx;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object v12, v0, Ljhg;->P:Laoza;

    .line 258
    .line 259
    iget-object v13, v0, Ljhg;->V:Lbddl;

    .line 260
    .line 261
    iget-object v7, v0, Ljhg;->o:Lqjh;

    .line 262
    .line 263
    iget-object v14, v7, Lqjh;->a:Lqbb;

    .line 264
    .line 265
    iget-object v15, v0, Ljgh;->g:Laqnz;

    .line 266
    .line 267
    new-instance v7, Ljge;

    .line 268
    .line 269
    invoke-direct {v7, v0}, Ljge;-><init>(Ljgh;)V

    .line 270
    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/4 v9, 0x0

    .line 277
    const/16 v16, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    move-object/from16 v17, v7

    .line 282
    .line 283
    invoke-virtual/range {v8 .. v21}, Lqay;->d(Lbdgl;Landroid/support/v7/widget/RecyclerView;Lbddx;Laowk;Lbddl;Lqbb;Laqnz;Lbdbw;Lbdga;Landroid/view/ViewGroup;Lqaw;Lbdfk;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lqax;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    move-object/from16 v8, v20

    .line 288
    .line 289
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    iput-object v9, v0, Ljhg;->F:Lj$/util/Optional;

    .line 294
    .line 295
    iput-object v0, v7, Lbdcb;->U:Lbdbr;

    .line 296
    .line 297
    invoke-virtual {v6, v10}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    iput-object v7, v8, Lqor;->a:Lbdaj;

    .line 301
    .line 302
    invoke-virtual {v7, v5}, Lbdaj;->af(Laoko;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v0, Ljhg;->D:Lqpq;

    .line 306
    .line 307
    invoke-virtual {v5, v4, v6, v7}, Lqpq;->h(Laokp;Landroid/view/View;Lbdaj;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_c
    iget-object v3, v0, Ljhg;->A:Lpwq;

    .line 312
    .line 313
    invoke-virtual {v3}, Lpwq;->b()V

    .line 314
    .line 315
    .line 316
    iget-object v3, v0, Ljhg;->s:Lcgzm;

    .line 317
    .line 318
    invoke-virtual {v3}, Lcgzm;->B()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_d

    .line 323
    .line 324
    new-instance v3, Ljhe;

    .line 325
    .line 326
    invoke-direct {v3}, Ljhe;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    iget-object v1, v0, Ljhg;->s:Lcgzm;

    .line 333
    .line 334
    invoke-virtual {v1}, Lcgzm;->A()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-nez v1, :cond_e

    .line 339
    .line 340
    iget-object v1, v0, Ljhg;->h:Landroid/os/Handler;

    .line 341
    .line 342
    new-instance v3, Ljhf;

    .line 343
    .line 344
    invoke-direct {v3, v0}, Ljhf;-><init>(Ljhg;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_e
    iget-object v1, v0, Ljhg;->w:Lciym;

    .line 352
    .line 353
    sget-object v3, Ljgw;->a:Ljgw;

    .line 354
    .line 355
    invoke-virtual {v1, v3}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_4
    iget-object v1, v2, Laokd;->a:Lbqqb;

    .line 359
    .line 360
    iget-object v2, v1, Lbqqb;->m:Lbkok;

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_f

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lbnna;

    .line 377
    .line 378
    iget-object v4, v0, Ljhg;->c:Lanqq;

    .line 379
    .line 380
    invoke-interface {v4, v3}, Lanqq;->a(Lbnna;)V

    .line 381
    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_f
    iget-object v1, v1, Lbqqb;->n:Lbkok;

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_11

    .line 395
    .line 396
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lbnna;

    .line 401
    .line 402
    iget-object v3, v0, Ljhg;->c:Lanqq;

    .line 403
    .line 404
    invoke-interface {v3, v2}, Lanqq;->a(Lbnna;)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_10
    iget-object v1, v0, Ljhg;->A:Lpwq;

    .line 409
    .line 410
    invoke-virtual {v1}, Lpwq;->a()V

    .line 411
    .line 412
    .line 413
    iget-object v1, v0, Ljhg;->A:Lpwq;

    .line 414
    .line 415
    invoke-virtual {v1}, Lpwq;->e()V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Ljhg;->D:Lqpq;

    .line 419
    .line 420
    invoke-virtual {v1}, Lqpq;->m()V

    .line 421
    .line 422
    .line 423
    :cond_11
    :goto_7
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljil;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljhg;->D:Lqpq;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqpq;->p(Landroid/content/res/Configuration;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    iget-object p2, p0, Ljhg;->y:Lknn;

    .line 2
    .line 3
    iget-boolean p2, p2, Lknp;->k:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const p2, 0x7f0b0068

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 11
    .line 12
    .line 13
    const p2, 0x7f0b004d

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const p3, 0x7f0e0086

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0d2a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 17
    .line 18
    iput-object p2, p0, Ljhg;->K:Landroid/support/v7/widget/Toolbar;

    .line 19
    .line 20
    new-instance p2, Liol;

    .line 21
    .line 22
    const p3, 0x7f0b0d2e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-direct {p2, p3}, Liol;-><init>(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ljhg;->E:Liol;

    .line 33
    .line 34
    iget-object p2, p0, Ljhg;->K:Landroid/support/v7/widget/Toolbar;

    .line 35
    .line 36
    const p3, 0x7f0b021b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p2, p0, Ljhg;->W:Landroid/widget/ImageView;

    .line 46
    .line 47
    const p2, 0x7f0b01b2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Latt;

    .line 64
    .line 65
    iget-object v0, p3, Latt;->a:Latq;

    .line 66
    .line 67
    instance-of v0, v0, Lcom/google/android/apps/youtube/music/browse/BrowseUnlimitedFragmentScrollingViewBehavior;

    .line 68
    .line 69
    const-string v1, "behavior type should be BrowseUnlimitedFragmentScrollingViewBehavior"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p3, p3, Latt;->a:Latq;

    .line 75
    .line 76
    check-cast p3, Lcom/google/android/apps/youtube/music/browse/BrowseUnlimitedFragmentScrollingViewBehavior;

    .line 77
    .line 78
    iput-object p3, p0, Ljhg;->X:Lcom/google/android/apps/youtube/music/browse/BrowseUnlimitedFragmentScrollingViewBehavior;

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Ljgh;->k(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)V

    .line 81
    .line 82
    .line 83
    iget-object p3, p0, Ljhg;->i:Lpwr;

    .line 84
    .line 85
    invoke-virtual {p3, p2}, Lpwr;->a(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)Lpwq;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Ljhg;->A:Lpwq;

    .line 90
    .line 91
    const p3, 0x7f0b0c70

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 99
    .line 100
    iput-object p2, p0, Ljhg;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 101
    .line 102
    iget-object p2, p0, Ljhg;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 103
    .line 104
    iget-object p3, p0, Ljhg;->Q:Lpyo;

    .line 105
    .line 106
    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->u(Lpyo;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Ljhg;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 110
    .line 111
    invoke-virtual {p2, p0}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->l(Lqpw;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Lqpq;

    .line 115
    .line 116
    iget-object p3, p0, Ljhg;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 117
    .line 118
    iget-object v0, p0, Ljgh;->g:Laqnz;

    .line 119
    .line 120
    invoke-direct {p2, p3, v0}, Lqpq;-><init>(Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;Laqnz;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Ljhg;->D:Lqpq;

    .line 124
    .line 125
    iget-object p2, p0, Ljhg;->S:Lqba;

    .line 126
    .line 127
    iget-object p3, p0, Ljhg;->P:Laoza;

    .line 128
    .line 129
    iget-object v0, p0, Ljgh;->g:Laqnz;

    .line 130
    .line 131
    invoke-virtual {p2, p3, v0}, Lqba;->a(Laowk;Laqnz;)Lqaz;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iput-object p2, p0, Ljhg;->V:Lbddl;

    .line 136
    .line 137
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljhg;->X:Lcom/google/android/apps/youtube/music/browse/BrowseUnlimitedFragmentScrollingViewBehavior;

    .line 3
    .line 4
    iput-object v0, p0, Ljhg;->W:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-super {p0}, Ljil;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljil;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljhg;->R:Laijd;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljil;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljhg;->R:Laijd;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljil;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljgh;->B()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljhg;->y:Lknn;

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Lknp;->l(I)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Ljhg;->y:Lknn;

    .line 17
    .line 18
    iget-object p1, p1, Lknp;->f:Lkno;

    .line 19
    .line 20
    sget-object p2, Lkno;->e:Lkno;

    .line 21
    .line 22
    if-ne p1, p2, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Ljgh;->u(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Ljhg;->y:Lknn;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljgh;->o(Lknn;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
