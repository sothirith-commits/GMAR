.class public final Lkgk;
.super Lancz;
.source "PG"


# static fields
.field private static final A:Lbhvc;


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Laijd;

.field private final D:Lbcvj;

.field private final E:Lbddj;

.field private final F:Lbddx;

.field private final G:Lchws;

.field private final H:Lcgzh;

.field private final I:Lcgyw;

.field private J:Landroid/view/View;

.field private L:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

.field private final M:Liqa;

.field private N:I

.field a:Lqor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/engagementpanel/MusicCommentRepliesEngagementPanel"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkgk;->A:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laoza;Lajgn;Laijd;Lbcvj;Lbddj;Lahmc;Ljava/util/concurrent/Executor;Laqnz;Lanqq;Lajgz;Lahmg;Lcjac;Lahrc;Lahre;Lansr;Lchws;Lamro;Lbddx;Liqa;Lcgzh;Lcgyw;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-object/from16 v13, p18

    .line 1
    invoke-direct/range {v0 .. v13}, Lancz;-><init>(Laoza;Lajgn;Lahmc;Ljava/util/concurrent/Executor;Laqnz;Lanqq;Lajgz;Lahmg;Lcjac;Lahrc;Lahre;Lansr;Lamro;)V

    iput-object p1, p0, Lkgk;->B:Landroid/content/Context;

    move-object/from16 p1, p4

    iput-object p1, p0, Lkgk;->C:Laijd;

    move-object/from16 p1, p5

    iput-object p1, p0, Lkgk;->D:Lbcvj;

    move-object/from16 p1, p6

    iput-object p1, p0, Lkgk;->E:Lbddj;

    move-object/from16 p1, p20

    iput-object p1, p0, Lkgk;->M:Liqa;

    move-object/from16 p1, p19

    iput-object p1, p0, Lkgk;->F:Lbddx;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkgk;->G:Lchws;

    move-object/from16 p1, p21

    iput-object p1, p0, Lkgk;->H:Lcgzh;

    move-object/from16 p1, p22

    iput-object p1, p0, Lkgk;->I:Lcgyw;

    return-void
.end method

.method private final aa()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lkgk;->J:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lkgk;->B:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x7f0e00ba

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkgk;->J:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lkgk;->J:Landroid/view/View;

    .line 23
    .line 24
    return-object v0
.end method

.method private final ac()Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lkgk;->L:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkgk;->aa()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b06dd

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lkgk;->L:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 19
    .line 20
    new-instance v1, Lkgj;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lkgj;-><init>(Lkgk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->d(Lbddw;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lkgk;->L:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lkgk;->ac()Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Lbnna;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    iput-object v15, v1, Lancz;->w:Lbnna;

    .line 6
    .line 7
    const/4 v8, 0x0

    .line 8
    iput-boolean v8, v1, Lancz;->x:Z

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    iput-boolean v9, v1, Lancz;->y:Z

    .line 12
    .line 13
    invoke-static {v15}, Lancz;->X(Lbnna;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v1}, Lancz;->k()Lamvh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v15}, Lancz;->R(Lbnna;)Lbhgt;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbyzr;

    .line 38
    .line 39
    iget-object v2, v2, Lbyzr;->e:Lbpsx;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v15}, Lancz;->P(Lbnna;)Lbhgt;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lbnpz;

    .line 61
    .line 62
    iget-object v2, v2, Lbnpz;->d:Lbpsx;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lamvh;->C(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lancz;->k()Lamvh;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v15}, Lancz;->R(Lbnna;)Lbhgt;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lbyzr;

    .line 97
    .line 98
    iget-object v2, v2, Lbyzr;->h:Lbpsx;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v15}, Lancz;->P(Lbnna;)Lbhgt;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lbhgt;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Lbhgt;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lbnpz;

    .line 120
    .line 121
    iget-object v2, v2, Lbnpz;->g:Lbpsx;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    :cond_4
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 126
    .line 127
    :cond_5
    :goto_1
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Lamvh;->y(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lancz;->k()Lamvh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lamvh;->b()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, Lancz;->u:Landroid/view/View;

    .line 143
    .line 144
    :cond_6
    iget-object v0, v1, Lkgk;->L:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    invoke-direct {v1}, Lkgk;->aa()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v2, 0x7f0b0ae9

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 160
    .line 161
    iput-object v0, v1, Lkgk;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 162
    .line 163
    iget-object v0, v1, Lkgk;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 164
    .line 165
    iget-object v2, v1, Lkgk;->B:Landroid/content/Context;

    .line 166
    .line 167
    const v3, 0x7f040918

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v3}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/high16 v4, -0x1000000

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    filled-new-array {v3}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i([I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lkgk;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 188
    .line 189
    const v3, 0x7f040919

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3}, Lajrf;->f(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v4, -0x1

    .line 197
    invoke-virtual {v3, v4}, Lj$/util/OptionalInt;->orElse(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1}, Lkgk;->aa()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const v10, 0x7f0b0ae7

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 216
    .line 217
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 218
    .line 219
    invoke-direct {v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v9, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 226
    .line 227
    iget-object v0, v1, Lkgk;->M:Liqa;

    .line 228
    .line 229
    iget-object v2, v1, Lkgk;->q:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Liqa;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lqor;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, Lkgk;->a:Lqor;

    .line 239
    .line 240
    iput-object v0, v1, Lkgk;->r:Lbdfk;

    .line 241
    .line 242
    iget-object v6, v1, Lamou;->e:Laqnz;

    .line 243
    .line 244
    if-nez v6, :cond_7

    .line 245
    .line 246
    sget-object v0, Lkgk;->A:Lbhvc;

    .line 247
    .line 248
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lbhuz;

    .line 253
    .line 254
    const/16 v2, 0x11d

    .line 255
    .line 256
    const-string v3, "MusicCommentRepliesEngagementPanel.java"

    .line 257
    .line 258
    const-string v4, "com/google/android/apps/youtube/music/engagementpanel/MusicCommentRepliesEngagementPanel"

    .line 259
    .line 260
    const-string v5, "initializeViewControllers"

    .line 261
    .line 262
    invoke-interface {v0, v4, v5, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbhuz;

    .line 267
    .line 268
    const-string v2, "Cannot initialize with a null InteractionLogger."

    .line 269
    .line 270
    invoke-interface {v0, v2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_7
    iget-object v2, v1, Lkgk;->b:Laoza;

    .line 276
    .line 277
    iget-object v3, v1, Lkgk;->C:Laijd;

    .line 278
    .line 279
    iget-object v4, v1, Lkgk;->E:Lbddj;

    .line 280
    .line 281
    iget-object v5, v1, Lkgk;->c:Lajgn;

    .line 282
    .line 283
    iget-object v7, v1, Lkgk;->H:Lcgzh;

    .line 284
    .line 285
    new-instance v0, Lancx;

    .line 286
    .line 287
    invoke-direct/range {v0 .. v7}, Lancx;-><init>(Lancz;Laowk;Laijd;Lbddj;Lajgn;Laqnz;Lcgzh;)V

    .line 288
    .line 289
    .line 290
    new-instance v7, Lbdfi;

    .line 291
    .line 292
    invoke-direct {v1}, Lkgk;->ac()Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v11, v10}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Landroid/support/v7/widget/RecyclerView;

    .line 301
    .line 302
    move-object v11, v4

    .line 303
    move-object v4, v2

    .line 304
    iget-object v2, v1, Lkgk;->D:Lbcvj;

    .line 305
    .line 306
    move v12, v8

    .line 307
    move-object v8, v6

    .line 308
    move-object v6, v0

    .line 309
    move-object v0, v7

    .line 310
    move-object v7, v5

    .line 311
    move-object v5, v3

    .line 312
    iget-object v3, v1, Lkgk;->F:Lbddx;

    .line 313
    .line 314
    invoke-interface {v11}, Lbddj;->gr()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    check-cast v11, Lbcvb;

    .line 319
    .line 320
    move v13, v9

    .line 321
    move-object v9, v11

    .line 322
    iget-object v11, v1, Lkgk;->r:Lbdfk;

    .line 323
    .line 324
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move v14, v12

    .line 328
    iget-object v12, v1, Lkgk;->o:Lansr;

    .line 329
    .line 330
    move/from16 v16, v13

    .line 331
    .line 332
    iget-object v13, v1, Lkgk;->G:Lchws;

    .line 333
    .line 334
    move/from16 v17, v14

    .line 335
    .line 336
    iget-object v14, v1, Lkgk;->I:Lcgyw;

    .line 337
    .line 338
    move-object/from16 v18, v10

    .line 339
    .line 340
    move-object v10, v1

    .line 341
    move-object/from16 v1, v18

    .line 342
    .line 343
    invoke-direct/range {v0 .. v14}, Lbdfi;-><init>(Landroid/support/v7/widget/RecyclerView;Lbcvj;Lbddx;Laowk;Laijd;Lbddl;Lajgn;Laqnz;Lbcvb;Lbdga;Lbdfk;Lansr;Lchws;Lcgyw;)V

    .line 344
    .line 345
    .line 346
    move-object v1, v10

    .line 347
    iput-object v0, v1, Lkgk;->s:Lbdfi;

    .line 348
    .line 349
    iget-object v0, v1, Lkgk;->t:Ljava/util/Set;

    .line 350
    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_8

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lbcur;

    .line 368
    .line 369
    iget-object v3, v1, Lkgk;->s:Lbdfi;

    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v2}, Lbdaj;->G(Lbcur;)V

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :cond_8
    iget-object v0, v1, Lkgk;->t:Ljava/util/Set;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 384
    .line 385
    .line 386
    :cond_9
    iget-object v0, v1, Lkgk;->s:Lbdfi;

    .line 387
    .line 388
    if-eqz v0, :cond_b

    .line 389
    .line 390
    iget-object v2, v1, Lkgk;->a:Lqor;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iput-object v0, v2, Lqor;->a:Lbdaj;

    .line 396
    .line 397
    new-instance v2, Lancy;

    .line 398
    .line 399
    invoke-direct {v2, v1}, Lancy;-><init>(Lancz;)V

    .line 400
    .line 401
    .line 402
    iput-object v2, v0, Lbdcb;->U:Lbdbr;

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_a
    :goto_3
    move/from16 v17, v8

    .line 406
    .line 407
    move/from16 v16, v9

    .line 408
    .line 409
    :cond_b
    :goto_4
    invoke-static {v15}, Lancz;->P(Lbnna;)Lbhgt;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_d

    .line 418
    .line 419
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lbnpz;

    .line 424
    .line 425
    iget v2, v2, Lbnpz;->b:I

    .line 426
    .line 427
    and-int/lit16 v2, v2, 0x80

    .line 428
    .line 429
    if-eqz v2, :cond_d

    .line 430
    .line 431
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v0, Lbnpz;

    .line 436
    .line 437
    iget-boolean v0, v0, Lbnpz;->j:Z

    .line 438
    .line 439
    if-nez v0, :cond_c

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_c
    move/from16 v8, v17

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_d
    :goto_5
    move/from16 v8, v16

    .line 446
    .line 447
    :goto_6
    iput-boolean v8, v1, Lkgk;->z:Z

    .line 448
    .line 449
    iget-object v0, v1, Lkgk;->s:Lbdfi;

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v8}, Lbdaj;->Y(Z)V

    .line 455
    .line 456
    .line 457
    invoke-static {v15}, Lkgk;->P(Lbnna;)Lbhgt;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_e

    .line 466
    .line 467
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Lbnpz;

    .line 472
    .line 473
    iget v2, v2, Lbnpz;->b:I

    .line 474
    .line 475
    and-int/lit16 v2, v2, 0x100

    .line 476
    .line 477
    if-eqz v2, :cond_e

    .line 478
    .line 479
    invoke-virtual {v0}, Lbhgt;->b()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lbnpz;

    .line 484
    .line 485
    iget v0, v0, Lbnpz;->k:I

    .line 486
    .line 487
    invoke-static {v0}, Lbpfh;->a(I)I

    .line 488
    .line 489
    .line 490
    move-result v9

    .line 491
    if-nez v9, :cond_f

    .line 492
    .line 493
    :cond_e
    move/from16 v9, v16

    .line 494
    .line 495
    :cond_f
    iput v9, v1, Lkgk;->N:I

    .line 496
    .line 497
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lancz;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancz;->v:Lamrp;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lamrp;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkgk;->s:Lbdfi;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbdcb;->i()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lancz;->x:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lkgk;->ac()Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final fH()V
    .locals 2

    .line 1
    iget-object v0, p0, Lancz;->s:Lbdfi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lbdaj;->I(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lancz;->r:Lbdfk;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lbdfk;->b(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lkgk;->L:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lkgk;->h:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lkgi;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lkgi;-><init>(Lkgk;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method protected final g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0}, Lancz;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lancz;->c:Lajgn;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lajgn;->a(Ljava/lang/Throwable;)Lajms;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lajms;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lamou;->e:Laqnz;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lancz;->T(Laqnz;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkgk;->c:Lajgn;

    .line 18
    .line 19
    invoke-direct {p0}, Lkgk;->ac()Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p1}, Lajgn;->a(Ljava/lang/Throwable;)Lajms;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lajms;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v1, p1, v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->h(Ljava/lang/CharSequence;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method protected final h(Laokd;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Laokd;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lkgk;->ac()Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lkgk;->B:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f1405fe

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p1, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->d:Lpwn;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lpwn;->h(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->m(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1}, Laokd;->f()Lbhnq;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laokp;

    .line 53
    .line 54
    invoke-virtual {p1}, Laokp;->a()Laoko;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lkgk;->s:Lbdfi;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lbdaj;->X(Laoko;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Laoko;->a:Lbyiz;

    .line 70
    .line 71
    iget-object v1, p1, Lbyiz;->j:Lbxzo;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Lbxzo;->a:Lbxzo;

    .line 76
    .line 77
    :cond_1
    sget-object v2, Lbpbt;->a:Lbknr;

    .line 78
    .line 79
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lbknp;->b(Lbknr;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v1, Lbknp;->j:Lbknf;

    .line 87
    .line 88
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lbknf;->o(Lbknq;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget-object v1, p0, Lkgk;->p:Lamro;

    .line 97
    .line 98
    iget-object v2, p0, Lamou;->e:Laqnz;

    .line 99
    .line 100
    new-instance v3, Lkgh;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lkgh;-><init>(Lkgk;)V

    .line 103
    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    invoke-virtual {v1, v2, v4, v3}, Lamro;->a(Laqnz;Lbrxk;Lamrm;)Lamrn;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, p0, Lkgk;->v:Lamrp;

    .line 111
    .line 112
    iget-object v1, p0, Lkgk;->v:Lamrp;

    .line 113
    .line 114
    iget-object p1, p1, Lbyiz;->j:Lbxzo;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    sget-object p1, Lbxzo;->a:Lbxzo;

    .line 119
    .line 120
    :cond_2
    sget-object v2, Lbpbt;->a:Lbknr;

    .line 121
    .line 122
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1, v2}, Lbknp;->b(Lbknr;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 130
    .line 131
    iget-object v3, v2, Lbknr;->d:Lbknq;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-nez p1, :cond_3

    .line 138
    .line 139
    iget-object p1, v2, Lbknr;->b:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {v2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_0
    check-cast p1, Lbpbs;

    .line 147
    .line 148
    invoke-virtual {v0}, Lbdaj;->C()Lbdfw;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v1, p1, v0}, Lamrp;->c(Ljava/lang/Object;Lbdfw;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lkgk;->v:Lamrp;

    .line 156
    .line 157
    invoke-direct {p0}, Lkgk;->ac()Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v1, p1

    .line 162
    check-cast v1, Lamrn;

    .line 163
    .line 164
    iget-object v1, v1, Lamrn;->a:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lamrp;->j()V

    .line 170
    .line 171
    .line 172
    :cond_4
    invoke-direct {p0}, Lkgk;->ac()Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->g()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkgk;->a:Lqor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lqor;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lkgk;->N:I

    .line 2
    .line 3
    return v0
.end method
