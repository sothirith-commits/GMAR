.class public final Lktr;
.super Lamxn;
.source "PG"


# instance fields
.field private final G:Lafgj;

.field private final H:Lamux;

.field private final I:Lbksw;

.field private final J:Lamsi;

.field private final K:Lamvv;

.field private final L:Lpav;

.field public final t:Lkth;

.field public final u:Lamzf;

.field public final v:Lanbu;

.field public final w:Lamwd;

.field public x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>(Lafgj;Lamsi;Lkti;Lamwd;Lamzf;Lamvv;Lanbu;Lamux;Lpav;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0, p10}, Lamxn;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lktr;->G:Lafgj;

    .line 5
    .line 6
    iput-object p2, p0, Lktr;->J:Lamsi;

    .line 7
    .line 8
    invoke-virtual {p3}, Lkti;->a()Lkth;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lktr;->t:Lkth;

    .line 13
    .line 14
    iput-object p4, p0, Lktr;->w:Lamwd;

    .line 15
    .line 16
    iput-object p5, p0, Lktr;->u:Lamzf;

    .line 17
    .line 18
    iput-object p6, p0, Lktr;->K:Lamvv;

    .line 19
    .line 20
    iput-object p8, p0, Lktr;->H:Lamux;

    .line 21
    .line 22
    iput-object p7, p0, Lktr;->v:Lanbu;

    .line 23
    .line 24
    iput-object p9, p0, Lktr;->L:Lpav;

    .line 25
    .line 26
    new-instance p2, Lbksw;

    .line 27
    .line 28
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lktr;->I:Lbksw;

    .line 32
    .line 33
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    const/4 p3, -0x1

    .line 36
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p11, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final D()Lamwc;
    .locals 1

    .line 1
    iget-object v0, p0, Lktr;->t:Lkth;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic E()Lanbp;
    .locals 1

    .line 1
    iget-object v0, p0, Lktr;->t:Lkth;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F(Lalda;)V
    .locals 3

    .line 1
    iget p1, p1, Lalda;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lktr;->t:Lkth;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, v0, Lkth;->e:Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->e(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lkth;->ag()V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lkth;->g:Lanbu;

    .line 22
    .line 23
    invoke-virtual {p1}, Lanbu;->l()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, v0, Lkth;->m:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lkth;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lkth;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v2, 0x7f140b0e

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, p1, v0}, Labqf;->d(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, v0, Lkth;->f:Lamvz;

    .line 53
    .line 54
    invoke-virtual {p1}, Lamvz;->c()V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lkth;->d:Lamzq;

    .line 58
    .line 59
    invoke-virtual {p1}, Lamzq;->b()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lkth;->e:Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/shorts/ShortsPlayerProgressPresenter;->e(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lkth;->ag()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lkth;->g:Lanbu;

    .line 72
    .line 73
    invoke-virtual {p1}, Lanbu;->l()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, v0, Lkth;->m:Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {v0}, Lkth;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lkth;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v2, 0x7f140b14

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v1, p1, v0}, Labqf;->d(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method protected final G(Lamxe;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lktr;->t:Lkth;

    .line 2
    .line 3
    invoke-virtual {p1}, Lamxe;->c()Lbcvx;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-wide v8, p1, Lamxe;->a:J

    .line 8
    .line 9
    iput-wide v8, v0, Lkth;->o:J

    .line 10
    .line 11
    iget-object v10, p0, Lktr;->v:Lanbu;

    .line 12
    .line 13
    invoke-virtual {v10}, Lanbu;->bf()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v10}, Lanbu;->be()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    iget v1, v3, Lbcvx;->c:I

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0x400

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {v10}, Lanbu;->aA()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lktr;->w:Lamwd;

    .line 40
    .line 41
    invoke-interface {v1}, Lamwd;->bb()Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v1}, Lamwd;->bd()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    move-object v2, v1

    .line 67
    new-instance v1, Lktq;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v6, p1

    .line 74
    move-object v5, v3

    .line 75
    move-object v3, v2

    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v1 .. v7}, Lktq;-><init>(Lktr;Ljava/lang/String;Landroid/view/View;Lbcvx;Lamxe;Landroid/view/ViewTreeObserver;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v5

    .line 81
    move-object v4, v6

    .line 82
    iput-object v1, v2, Lktr;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 83
    .line 84
    invoke-virtual {v7, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v2, p0

    .line 89
    move-object v4, p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    :goto_0
    move-object v2, p0

    .line 92
    move-object v4, p1

    .line 93
    invoke-virtual {p0, v3, v4}, Lktr;->M(Lbcvx;Lamxe;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v10}, Lanbu;->aL()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    iget-object p1, v2, Lktr;->I:Lbksw;

    .line 103
    .line 104
    invoke-virtual {p1}, Lbksw;->d()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v2, Lktr;->L:Lpav;

    .line 108
    .line 109
    iget-object v1, v1, Lpav;->e:Lbkrp;

    .line 110
    .line 111
    invoke-virtual {v1}, Lbkrp;->w()Lbkrp;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lbkrp;->aO()Lbkrp;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v1, Lhpt;

    .line 120
    .line 121
    const/16 v5, 0xa

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct/range {v1 .. v6}, Lhpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v1}, Lbksw;->e(Lbksx;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v2, p0

    .line 136
    move-object v4, p1

    .line 137
    invoke-virtual {v0}, Lkth;->t()Lj$/util/Optional;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Lkns;

    .line 142
    .line 143
    const/16 v5, 0x11

    .line 144
    .line 145
    invoke-direct {v1, v5}, Lkns;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    move-object v2, p0

    .line 153
    move-object v4, p1

    .line 154
    iget-object p1, v2, Lktr;->K:Lamvv;

    .line 155
    .line 156
    iget-object v1, v2, Lktr;->a:Landroid/view/View;

    .line 157
    .line 158
    const v5, 0x7f0b10c4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Landroid/widget/ImageView;

    .line 166
    .line 167
    const v6, 0x7f0b10c1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/widget/ImageView;

    .line 175
    .line 176
    invoke-virtual {p1, v3, v5, v1}, Lamvv;->a(Lbcvx;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_3
    iget-object p1, v4, Lamxe;->f:Lavuk;

    .line 180
    .line 181
    iget-object v1, v2, Lktr;->w:Lamwd;

    .line 182
    .line 183
    invoke-interface {v1}, Lamwd;->bl()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v1, v1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->h:Landroid/view/ViewGroup;

    .line 188
    .line 189
    iget-object v5, v0, Lkth;->g:Lanbu;

    .line 190
    .line 191
    invoke-virtual {v5}, Lanbu;->aU()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_8

    .line 196
    .line 197
    invoke-virtual {v5}, Lanbu;->K()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_7

    .line 202
    .line 203
    iget-object v6, v0, Lkth;->r:Lamsi;

    .line 204
    .line 205
    invoke-virtual {v0}, Lkth;->v()Landroid/view/ViewGroup;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v6, p1, v7}, Lamsi;->e(Lavuk;Landroid/view/ViewGroup;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v5}, Lanbu;->L()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_8

    .line 217
    .line 218
    iget-object v6, v0, Lkth;->r:Lamsi;

    .line 219
    .line 220
    invoke-virtual {v6, p1, v1}, Lamsi;->f(Lavuk;Landroid/view/ViewGroup;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    iget-object p1, v0, Lkth;->p:Lbksw;

    .line 224
    .line 225
    invoke-virtual {p1}, Lbksw;->c()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-nez v1, :cond_9

    .line 230
    .line 231
    invoke-virtual {v5}, Lanbu;->bi()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    iget-object v1, v0, Lkth;->s:Ljaq;

    .line 238
    .line 239
    iget-object v1, v1, Ljaq;->a:Lbksa;

    .line 240
    .line 241
    new-instance v5, Lksg;

    .line 242
    .line 243
    const/16 v6, 0x13

    .line 244
    .line 245
    invoke-direct {v5, v0, v6}, Lksg;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1, v1}, Lbksw;->e(Lbksx;)Z

    .line 253
    .line 254
    .line 255
    :cond_9
    invoke-virtual {v10}, Lanbu;->bb()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-nez p1, :cond_10

    .line 260
    .line 261
    iget-object p1, v3, Lbcvx;->o:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v1, v4, Lamxe;->g:Laypv;

    .line 264
    .line 265
    if-nez v1, :cond_f

    .line 266
    .line 267
    invoke-static {v3}, Laiom;->aY(Lbcvx;)Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_a
    iget v1, v3, Lbcvx;->c:I

    .line 275
    .line 276
    and-int/lit16 v1, v1, 0x1000

    .line 277
    .line 278
    if-eqz v1, :cond_10

    .line 279
    .line 280
    invoke-static {v3}, Laiom;->aL(Lbcvx;)Lbcus;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-static {v3}, Laiom;->bk(Lbcvx;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_b

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    iget-object v5, v2, Lktr;->G:Lafgj;

    .line 292
    .line 293
    invoke-virtual {v5}, Lafgj;->b()Layac;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v5, v5, Layac;->v:Lbctl;

    .line 298
    .line 299
    if-nez v5, :cond_c

    .line 300
    .line 301
    sget-object v5, Lbctl;->a:Lbctl;

    .line 302
    .line 303
    :cond_c
    invoke-static {v3}, Laiom;->bi(Lbcvx;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-eqz v6, :cond_d

    .line 308
    .line 309
    iget-boolean v5, v5, Lbctl;->e:Z

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_d
    iget-boolean v5, v5, Lbctl;->d:Z

    .line 313
    .line 314
    :goto_4
    if-eqz v5, :cond_e

    .line 315
    .line 316
    iget-object p1, v0, Lkth;->a:Lkpw;

    .line 317
    .line 318
    invoke-virtual {p1, v1}, Lkpw;->f(Lbcus;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_e
    :goto_5
    invoke-virtual {v10}, Lanbu;->N()Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    if-nez v5, :cond_10

    .line 327
    .line 328
    const/4 v5, 0x0

    .line 329
    invoke-virtual {v0, p1, v1, v5, v3}, Lkth;->ae(Ljava/lang/String;Lbcus;ZLbcvx;)V

    .line 330
    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_f
    :goto_6
    invoke-virtual {v0, p1, v1, v3}, Lkth;->L(Ljava/lang/String;Laypv;Lbcvx;)V

    .line 334
    .line 335
    .line 336
    :cond_10
    :goto_7
    invoke-virtual {v10}, Lanbu;->ay()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_11

    .line 341
    .line 342
    iget-object p1, v2, Lktr;->H:Lamux;

    .line 343
    .line 344
    iput-object p1, v0, Lkth;->k:Lamux;

    .line 345
    .line 346
    invoke-virtual {v4}, Lamxe;->c()Lbcvx;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iget-object v1, v2, Lktr;->a:Landroid/view/View;

    .line 351
    .line 352
    const v3, 0x7f0b09c6

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Landroid/view/ViewStub;

    .line 360
    .line 361
    invoke-virtual {p1, v0, v1, v8, v9}, Lamux;->b(Lbcvx;Landroid/view/ViewStub;J)V

    .line 362
    .line 363
    .line 364
    :cond_11
    return-void
.end method

.method public final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Lamxn;->A:Lamxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lktr;->J:Lamsi;

    .line 6
    .line 7
    iget-object v0, v0, Lamxe;->f:Lavuk;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lamsi;->i(Lavuk;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lktr;->t:Lkth;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, p0, Lktr;->v:Lanbu;

    .line 17
    .line 18
    invoke-virtual {v1}, Lanbu;->bf()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lktr;->K:Lamvv;

    .line 25
    .line 26
    invoke-virtual {v2}, Lamvv;->f()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lkth;->t()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Lkns;

    .line 35
    .line 36
    const/16 v4, 0x11

    .line 37
    .line 38
    invoke-direct {v3, v4}, Lkns;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1}, Lanbu;->be()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lktr;->K:Lamvv;

    .line 51
    .line 52
    invoke-virtual {v1}, Lamvv;->f()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v0}, Lkth;->t()Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lkns;

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    invoke-direct {v2, v3}, Lkns;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {v0}, Lkth;->H()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lktr;->v:Lanbu;

    .line 74
    .line 75
    invoke-virtual {v0}, Lanbu;->ay()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lktr;->H:Lamux;

    .line 82
    .line 83
    invoke-virtual {v1}, Lamux;->f()V

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0}, Lanbu;->aL()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    iget-object v0, p0, Lktr;->I:Lbksw;

    .line 93
    .line 94
    invoke-virtual {v0}, Lbksw;->d()V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-object v0, p0, Lktr;->w:Lamwd;

    .line 98
    .line 99
    invoke-interface {v0}, Lamwd;->bd()Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lktr;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lktr;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    const/4 v0, 0x0

    .line 119
    iput-object v0, p0, Lktr;->x:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120
    .line 121
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lamxn;->I(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lktr;->t:Lkth;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lkth;->ab(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lktr;->v:Lanbu;

    .line 10
    .line 11
    invoke-virtual {p1}, Lanbu;->bf()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lktr;->K:Lamvv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lamvv;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Lanbu;->ay()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lktr;->H:Lamux;

    .line 29
    .line 30
    invoke-virtual {p1}, Lamux;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-super {p0}, Lamxn;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lktr;->t:Lkth;

    .line 5
    .line 6
    invoke-virtual {v0}, Lkth;->ac()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lktr;->v:Lanbu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lanbu;->bf()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lktr;->K:Lamvv;

    .line 18
    .line 19
    invoke-virtual {v1}, Lamvv;->e()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lanbu;->ay()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lktr;->H:Lamux;

    .line 29
    .line 30
    invoke-virtual {v0}, Lamux;->e()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final L()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lktr;->K:Lamvv;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M(Lbcvx;Lamxe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lktr;->t:Lkth;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkth;->t()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lhqq;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2, v2}, Lhqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
