.class public final Loji;
.super Lafat;
.source "PG"


# instance fields
.field private final A:Landroid/content/Context;

.field private final B:Laaxp;

.field private final C:Lanxi;

.field private final D:Lbjmq;

.field private final E:Ltsv;

.field private final F:Ljcm;

.field private G:Landroid/view/View;

.field private H:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private I:Ligz;

.field private final J:Lafge;

.field private final K:Labin;

.field private final L:Lbjyp;

.field private final M:Lipf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lafvx;Labmq;Laaxp;Lanxi;Laofe;Ljava/util/concurrent/Executor;Lahlj;Laffp;Lngv;Lamic;Lblyd;Luqb;Laqre;Lasrt;Labin;Lipf;Lafge;Lbjyp;Lbjmq;Ltsv;Ljcm;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v4, p7

    .line 8
    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    move-object/from16 v7, p10

    .line 14
    .line 15
    move-object/from16 v8, p11

    .line 16
    .line 17
    move-object/from16 v9, p12

    .line 18
    .line 19
    move-object/from16 v10, p13

    .line 20
    .line 21
    move-object/from16 v11, p14

    .line 22
    .line 23
    move-object/from16 v12, p15

    .line 24
    .line 25
    invoke-direct/range {v0 .. v12}, Lafat;-><init>(Lafvx;Labmq;Laofe;Ljava/util/concurrent/Executor;Lahlj;Laffp;Lngv;Lamic;Lblyd;Luqb;Laqre;Lasrt;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Loji;->A:Landroid/content/Context;

    .line 29
    .line 30
    move-object/from16 p1, p4

    .line 31
    .line 32
    iput-object p1, p0, Loji;->B:Laaxp;

    .line 33
    .line 34
    move-object/from16 p1, p5

    .line 35
    .line 36
    iput-object p1, p0, Loji;->C:Lanxi;

    .line 37
    .line 38
    move-object/from16 p1, p16

    .line 39
    .line 40
    iput-object p1, p0, Loji;->K:Labin;

    .line 41
    .line 42
    move-object/from16 p1, p17

    .line 43
    .line 44
    iput-object p1, p0, Loji;->M:Lipf;

    .line 45
    .line 46
    move-object/from16 p1, p18

    .line 47
    .line 48
    iput-object p1, p0, Loji;->J:Lafge;

    .line 49
    .line 50
    move-object/from16 p1, p19

    .line 51
    .line 52
    iput-object p1, p0, Loji;->L:Lbjyp;

    .line 53
    .line 54
    move-object/from16 p1, p20

    .line 55
    .line 56
    iput-object p1, p0, Loji;->D:Lbjmq;

    .line 57
    .line 58
    move-object/from16 p1, p21

    .line 59
    .line 60
    iput-object p1, p0, Loji;->E:Ltsv;

    .line 61
    .line 62
    move-object/from16 p1, p22

    .line 63
    .line 64
    iput-object p1, p0, Loji;->F:Ljcm;

    .line 65
    .line 66
    return-void
.end method

.method private final aj()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Loji;->G:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loji;->A:Landroid/content/Context;

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
    const v3, 0x7f0e013b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Loji;->G:Landroid/view/View;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Loji;->G:Landroid/view/View;

    .line 23
    .line 24
    return-object v0
.end method

.method private final ak()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Loji;->H:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Loji;->aj()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b0ac6

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 17
    .line 18
    iput-object v0, p0, Loji;->H:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 19
    .line 20
    new-instance v1, Lkyx;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, v2}, Lkyx;-><init>(Loji;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->f(Laokt;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Loji;->H:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Loji;->ak()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bX()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafat;->h:Lanyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lanuw;->k(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lafat;->g:Lanyw;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface {v0, v1}, Lanyw;->d(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Loji;->H:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Loji;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Loeb;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, p0, v2}, Loeb;-><init>(Loji;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lafat;->m:Z

    .line 3
    .line 4
    invoke-direct {p0}, Loji;->ak()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Loji;->I:Ligz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ligz;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final f(Lavuk;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iput-object v14, v1, Lafat;->l:Lavuk;

    .line 6
    .line 7
    const/4 v15, 0x0

    .line 8
    iput-boolean v15, v1, Lafat;->m:Z

    .line 9
    .line 10
    const/4 v8, 0x1

    .line 11
    iput-boolean v8, v1, Lafat;->n:Z

    .line 12
    .line 13
    invoke-static {v14}, Lafat;->ah(Lavuk;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-virtual {v1}, Lafat;->r()Laexu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v14}, Lafat;->t(Lavuk;)Larif;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Larif;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lbdvw;

    .line 38
    .line 39
    iget-object v2, v2, Lbdvw;->e:Laxnn;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    sget-object v2, Laxnn;->a:Laxnn;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v14}, Lafat;->s(Lavuk;)Larif;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Larif;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lavwn;

    .line 61
    .line 62
    iget-object v2, v2, Lavwn;->d:Laxnn;

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v2, Laxnn;->a:Laxnn;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    sget-object v2, Laxnn;->a:Laxnn;

    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Laexu;->D(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lafat;->r()Laexu;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v14}, Lafat;->t(Lavuk;)Larif;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Larif;->h()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lbdvw;

    .line 97
    .line 98
    iget-object v2, v2, Lbdvw;->h:Laxnn;

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    sget-object v2, Laxnn;->a:Laxnn;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v14}, Lafat;->s(Lavuk;)Larif;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Larif;->h()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lavwn;

    .line 120
    .line 121
    iget-object v2, v2, Lavwn;->g:Laxnn;

    .line 122
    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    :cond_4
    sget-object v2, Laxnn;->a:Laxnn;

    .line 126
    .line 127
    :cond_5
    :goto_1
    invoke-static {v2}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Laexu;->z(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lafat;->r()Laexu;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Laexu;->b()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v1, Lafat;->j:Landroid/view/View;

    .line 143
    .line 144
    :cond_6
    iget-object v0, v1, Loji;->H:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 145
    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    invoke-direct {v1}, Loji;->aj()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const v2, 0x7f0b1231

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
    iput-object v0, v1, Loji;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 162
    .line 163
    iget-object v0, v1, Loji;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 164
    .line 165
    iget-object v11, v1, Loji;->A:Landroid/content/Context;

    .line 166
    .line 167
    const v2, 0x7f040b10

    .line 168
    .line 169
    .line 170
    invoke-static {v11, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const/high16 v3, -0x1000000

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    filled-new-array {v2}, [I

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i([I)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Loji;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 188
    .line 189
    const v2, 0x7f040b11

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const/4 v3, -0x1

    .line 197
    invoke-virtual {v2, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(I)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v1}, Loji;->aj()Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const v9, 0x7f0b122f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 216
    .line 217
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 218
    .line 219
    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v8, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    .line 226
    .line 227
    iget-object v0, v1, Loji;->M:Lipf;

    .line 228
    .line 229
    iget-object v2, v1, Loji;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lipf;->C(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Ligz;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v1, Loji;->I:Ligz;

    .line 239
    .line 240
    iput-object v0, v1, Loji;->g:Lanyw;

    .line 241
    .line 242
    iget-object v5, v1, Laevu;->o:Lahlj;

    .line 243
    .line 244
    if-nez v5, :cond_7

    .line 245
    .line 246
    const-string v0, "CommentRepliesEngagementPanel: Cannot initialize with a null InteractionLogger."

    .line 247
    .line 248
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_7
    iget-object v2, v1, Loji;->a:Lafvx;

    .line 254
    .line 255
    iget-object v3, v1, Loji;->B:Laaxp;

    .line 256
    .line 257
    iget-object v4, v1, Loji;->C:Lanxi;

    .line 258
    .line 259
    move-object v6, v5

    .line 260
    iget-object v5, v1, Loji;->b:Labmq;

    .line 261
    .line 262
    iget-object v7, v1, Loji;->L:Lbjyp;

    .line 263
    .line 264
    new-instance v0, Lafar;

    .line 265
    .line 266
    invoke-direct/range {v0 .. v7}, Lafar;-><init>(Lafat;Lafuk;Laaxp;Lanxi;Labmq;Lahlj;Lbjyp;)V

    .line 267
    .line 268
    .line 269
    iget-object v3, v1, Loji;->F:Ljcm;

    .line 270
    .line 271
    invoke-direct {v1}, Loji;->ak()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v5, v9}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Landroid/support/v7/widget/RecyclerView;

    .line 280
    .line 281
    invoke-interface {v4}, Lanxi;->lD()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    move v7, v8

    .line 286
    iget-object v8, v1, Loji;->g:Lanyw;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v10, v1, Loji;->E:Ltsv;

    .line 292
    .line 293
    sget-object v9, Lanhm;->a:Lanhm;

    .line 294
    .line 295
    sget-object v12, Laofq;->b:Laofq;

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v1, 0x0

    .line 299
    move-object/from16 v16, v4

    .line 300
    .line 301
    move-object v4, v0

    .line 302
    move-object v0, v3

    .line 303
    move-object v3, v2

    .line 304
    move-object v2, v5

    .line 305
    move-object v5, v6

    .line 306
    move-object/from16 v6, v16

    .line 307
    .line 308
    move/from16 v16, v7

    .line 309
    .line 310
    move-object/from16 v7, p0

    .line 311
    .line 312
    invoke-interface/range {v0 .. v13}, Ljcm;->b(Lathz;Landroid/support/v7/widget/RecyclerView;Lafuk;Lanxk;Lahlj;Lanrl;Lanzj;Lanyw;Lanhm;Ltsv;Landroid/content/Context;Laofq;Laozn;)Ljcl;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    move-object v1, v7

    .line 317
    iput-object v0, v1, Loji;->h:Lanyu;

    .line 318
    .line 319
    iget-object v0, v1, Loji;->i:Ljava/util/Set;

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_8

    .line 332
    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lanre;

    .line 338
    .line 339
    iget-object v3, v1, Loji;->h:Lanyu;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Lanuw;->Q(Lanre;)V

    .line 345
    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_8
    iget-object v0, v1, Loji;->i:Ljava/util/Set;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 354
    .line 355
    .line 356
    :cond_9
    iget-object v0, v1, Loji;->h:Lanyu;

    .line 357
    .line 358
    if-eqz v0, :cond_b

    .line 359
    .line 360
    iget-object v2, v1, Loji;->I:Ligz;

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    new-instance v3, Loeb;

    .line 366
    .line 367
    const/16 v4, 0x8

    .line 368
    .line 369
    invoke-direct {v3, v0, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2, v3}, Ligz;->c(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v1, Loji;->h:Lanyu;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v2, Lafas;

    .line 381
    .line 382
    invoke-direct {v2, v1, v15}, Lafas;-><init>(Lafat;I)V

    .line 383
    .line 384
    .line 385
    iput-object v2, v0, Lanwd;->av:Lanvv;

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_a
    :goto_3
    move/from16 v16, v8

    .line 389
    .line 390
    :cond_b
    :goto_4
    invoke-static {v14}, Loji;->u(Lavuk;)Larif;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Larif;->h()Z

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-eqz v2, :cond_e

    .line 399
    .line 400
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lbdwn;

    .line 405
    .line 406
    iget v2, v0, Lbdwn;->d:I

    .line 407
    .line 408
    const/16 v3, 0xa

    .line 409
    .line 410
    if-ne v2, v3, :cond_c

    .line 411
    .line 412
    iget-object v0, v0, Lbdwn;->e:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Laxfq;

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :cond_c
    sget-object v0, Laxfq;->a:Laxfq;

    .line 418
    .line 419
    :goto_5
    iget v0, v0, Laxfq;->c:I

    .line 420
    .line 421
    invoke-static {v0}, Laxfp;->a(I)Laxfp;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    if-nez v0, :cond_d

    .line 426
    .line 427
    sget-object v0, Laxfp;->a:Laxfp;

    .line 428
    .line 429
    :cond_d
    sget-object v2, Laxfp;->e:Laxfp;

    .line 430
    .line 431
    if-ne v0, v2, :cond_e

    .line 432
    .line 433
    move/from16 v8, v16

    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_e
    move v8, v15

    .line 437
    :goto_6
    invoke-static {v14}, Lafat;->s(Lavuk;)Larif;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Larif;->h()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_f

    .line 446
    .line 447
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lavwn;

    .line 452
    .line 453
    iget v2, v2, Lavwn;->b:I

    .line 454
    .line 455
    and-int/lit16 v2, v2, 0x80

    .line 456
    .line 457
    if-eqz v2, :cond_f

    .line 458
    .line 459
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lavwn;

    .line 464
    .line 465
    iget-boolean v0, v0, Lavwn;->j:Z

    .line 466
    .line 467
    if-nez v0, :cond_10

    .line 468
    .line 469
    :cond_f
    move/from16 v15, v16

    .line 470
    .line 471
    :cond_10
    iput-boolean v15, v1, Loji;->t:Z

    .line 472
    .line 473
    iget-object v0, v1, Loji;->h:Lanyu;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v15}, Lanuw;->ar(Z)V

    .line 479
    .line 480
    .line 481
    iget-object v0, v1, Loji;->J:Lafge;

    .line 482
    .line 483
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iget-object v0, v0, Lavtt;->t:Lavva;

    .line 488
    .line 489
    if-nez v0, :cond_11

    .line 490
    .line 491
    sget-object v0, Lavva;->a:Lavva;

    .line 492
    .line 493
    :cond_11
    iget-boolean v0, v0, Lavva;->g:Z

    .line 494
    .line 495
    if-eqz v0, :cond_12

    .line 496
    .line 497
    if-nez v8, :cond_12

    .line 498
    .line 499
    iget-object v0, v1, Loji;->K:Labin;

    .line 500
    .line 501
    invoke-virtual {v0}, Labin;->h()V

    .line 502
    .line 503
    .line 504
    :cond_12
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafat;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafat;->k:Laewl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Laewl;->kt()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Loji;->D:Lbjmq;

    .line 12
    .line 13
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lamgf;

    .line 18
    .line 19
    invoke-interface {v1}, Lamgf;->p()Lamgb;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lamgf;

    .line 30
    .line 31
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lamgb;->v()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Loji;->h:Lanyu;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lanwd;->nc()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Loji;->J:Lafge;

    .line 46
    .line 47
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lavtt;->t:Lavva;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lavva;->a:Lavva;

    .line 56
    .line 57
    :cond_3
    iget-boolean v0, v0, Lavva;->g:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Loji;->K:Labin;

    .line 62
    .line 63
    invoke-virtual {v0}, Labin;->g()V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-super {p0}, Lafat;->ag()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafat;->b:Labmq;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Labmq;->a(Ljava/lang/Throwable;)Labqs;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Labqs;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Laevu;->o:Lahlj;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lafat;->af(Lahlj;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Loji;->b:Labmq;

    .line 20
    .line 21
    invoke-direct {p0}, Loji;->ak()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, p1}, Labmq;->a(Ljava/lang/Throwable;)Labqs;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Labqs;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Loji;->ak()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f140888

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->f()Larnr;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lahno;

    .line 44
    .line 45
    invoke-virtual {p1}, Lahno;->e()Lafod;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Loji;->h:Lanyu;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lanuw;->ao(Lafod;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lafod;->a:Lbdgu;

    .line 61
    .line 62
    iget-object v1, p1, Lbdgu;->k:Lbdag;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lbdag;->a:Lbdag;

    .line 67
    .line 68
    :cond_1
    sget-object v2, Laxde;->a:Latru;

    .line 69
    .line 70
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 78
    .line 79
    iget-object v2, v2, Latru;->d:Latrt;

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Latrj;->o(Latrt;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Loji;->z:Lasrt;

    .line 88
    .line 89
    iget-object v2, p0, Laevu;->o:Lahlj;

    .line 90
    .line 91
    new-instance v3, Laewd;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, p0, v4}, Laewd;-><init>(Laevu;I)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v1, v2, v4, v3}, Lasrt;->B(Lahlj;Lazjh;Laewj;)Laewk;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, p0, Loji;->k:Laewl;

    .line 103
    .line 104
    iget-object v1, p0, Loji;->k:Laewl;

    .line 105
    .line 106
    iget-object p1, p1, Lbdgu;->k:Lbdag;

    .line 107
    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    sget-object p1, Lbdag;->a:Lbdag;

    .line 111
    .line 112
    :cond_2
    sget-object v2, Laxde;->a:Latru;

    .line 113
    .line 114
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v2}, Latrr;->d(Latru;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 122
    .line 123
    iget-object v3, v2, Latru;->d:Latrt;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    iget-object p1, v2, Latru;->b:Ljava/lang/Object;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-virtual {v2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    :goto_0
    check-cast p1, Laxdd;

    .line 139
    .line 140
    invoke-virtual {v0}, Lanuw;->M()Lanzf;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, p1, v0}, Laewl;->b(Ljava/lang/Object;Lanzf;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Loji;->k:Laewl;

    .line 148
    .line 149
    invoke-direct {p0}, Loji;->ak()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v1, p1

    .line 154
    check-cast v1, Laewk;

    .line 155
    .line 156
    iget-object v1, v1, Laewk;->a:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Laewl;->j()V

    .line 162
    .line 163
    .line 164
    :cond_4
    invoke-direct {p0}, Loji;->ak()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final kp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loji;->I:Ligz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Ligz;->c:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method
