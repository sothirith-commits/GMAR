.class public final Ljgv;
.super Ljik;
.source "PG"

# interfaces
.implements Lbdga;


# instance fields
.field public P:Laoza;

.field public Q:Lpyo;

.field public R:Laijd;

.field public S:Lbcvj;

.field public T:Lqba;

.field public U:Lqay;

.field public V:Liqa;

.field private W:Landroid/view/View;

.field private X:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

.field private Y:Lbddl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljik;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljgv;->X:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    if-ltz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Ljgv;->X:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lpud;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lpud;

    .line 23
    .line 24
    invoke-virtual {v2}, Lpud;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ljgv;->X:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private final P(Ljava/util/List;)V
    .locals 19

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    iget-object v0, v9, Ljgv;->D:Lqpq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqpq;->m()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v15, v0

    .line 23
    check-cast v15, Laokp;

    .line 24
    .line 25
    invoke-virtual {v15}, Laokp;->a()Laoko;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;

    .line 32
    .line 33
    invoke-virtual {v9}, Ldb;->getActivity()Ldh;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v9, Ljgv;->V:Liqa;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Liqa;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lqor;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-virtual {v9}, Ldb;->getActivity()Ldh;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const v3, 0x7f0e03a8

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-static {v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 59
    .line 60
    const v3, 0x1a51ff75

    .line 61
    .line 62
    .line 63
    const-string v5, "disable-recycler-binder"

    .line 64
    .line 65
    invoke-virtual {v2, v3, v5}, Landroid/support/v7/widget/RecyclerView;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v9, Ljgv;->B:Lqpp;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v3, Lqpp;->c:Lbhoa;

    .line 73
    .line 74
    invoke-virtual {v3, v15}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lbdgl;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move-object v3, v4

    .line 82
    :goto_1
    move-object v5, v0

    .line 83
    iget-object v0, v9, Ljgv;->U:Lqay;

    .line 84
    .line 85
    move-object v6, v1

    .line 86
    move-object v1, v3

    .line 87
    new-instance v3, Lbddx;

    .line 88
    .line 89
    invoke-direct {v3}, Lbddx;-><init>()V

    .line 90
    .line 91
    .line 92
    move-object v7, v4

    .line 93
    iget-object v4, v9, Ljgv;->P:Laoza;

    .line 94
    .line 95
    move-object v8, v5

    .line 96
    iget-object v5, v9, Ljgv;->Y:Lbddl;

    .line 97
    .line 98
    iget-object v10, v9, Ljgv;->o:Lqjh;

    .line 99
    .line 100
    iget-object v10, v10, Lqjh;->a:Lqbb;

    .line 101
    .line 102
    move-object v11, v7

    .line 103
    iget-object v7, v9, Ljgv;->g:Laqnz;

    .line 104
    .line 105
    move-object v13, v11

    .line 106
    const/4 v11, 0x0

    .line 107
    move-object/from16 v16, v13

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    move-object/from16 v17, v8

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    move-object/from16 v18, v6

    .line 114
    .line 115
    move-object v6, v10

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object/from16 p1, v14

    .line 118
    .line 119
    move-object/from16 v14, v17

    .line 120
    .line 121
    move-object/from16 v17, v15

    .line 122
    .line 123
    move-object/from16 v15, v18

    .line 124
    .line 125
    invoke-virtual/range {v0 .. v13}, Lqay;->d(Lbdgl;Landroid/support/v7/widget/RecyclerView;Lbddx;Laowk;Lbddl;Lqbb;Laqnz;Lbdbw;Lbdga;Landroid/view/ViewGroup;Lqaw;Lbdfk;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lqax;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v3, v1

    .line 130
    move-object v1, v9

    .line 131
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v1, Ljgv;->F:Lj$/util/Optional;

    .line 136
    .line 137
    new-instance v4, Ljgq;

    .line 138
    .line 139
    invoke-direct {v4, v1}, Ljgq;-><init>(Ljgv;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Lbdaj;->G(Lbcur;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v15, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v12, Lqor;->a:Lbdaj;

    .line 149
    .line 150
    if-nez v3, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0, v14}, Lbdaj;->af(Laoko;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_2
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    iget-object v3, v1, Ljgv;->B:Lqpp;

    .line 161
    .line 162
    if-eqz v3, :cond_3

    .line 163
    .line 164
    iget-object v3, v3, Lqpp;->d:Lbhoa;

    .line 165
    .line 166
    move-object/from16 v4, v17

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Landroid/os/Parcelable;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    move-object/from16 v4, v17

    .line 176
    .line 177
    move-object/from16 v3, v16

    .line 178
    .line 179
    :goto_2
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 180
    .line 181
    invoke-virtual {v5, v3}, Ltw;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    :goto_3
    move-object/from16 v4, v17

    .line 186
    .line 187
    :goto_4
    iget-object v3, v1, Ljgv;->D:Lqpq;

    .line 188
    .line 189
    invoke-virtual {v3, v4, v15, v0}, Lqpq;->h(Laokp;Landroid/view/View;Lbdaj;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lbdaj;->N()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v1, Ljgv;->X:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 196
    .line 197
    invoke-static {v1}, Lqvs;->a(Ldb;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_5

    .line 202
    .line 203
    invoke-direct {v1}, Ljgv;->O()V

    .line 204
    .line 205
    .line 206
    new-instance v5, Lpud;

    .line 207
    .line 208
    invoke-virtual {v1}, Ldb;->getActivity()Ldh;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v8, v1, Ljgv;->S:Lbcvj;

    .line 213
    .line 214
    iget-object v3, v1, Ljgv;->o:Lqjh;

    .line 215
    .line 216
    iget-object v9, v3, Lqjh;->a:Lqbb;

    .line 217
    .line 218
    iget-object v10, v1, Ljgv;->g:Laqnz;

    .line 219
    .line 220
    new-instance v11, Ljgt;

    .line 221
    .line 222
    invoke-direct {v11}, Ljgt;-><init>()V

    .line 223
    .line 224
    .line 225
    move-object v7, v2

    .line 226
    invoke-direct/range {v5 .. v11}, Lpud;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView;Lbcvj;Lbcvb;Laqnz;Lbhgx;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ldb;->getActivity()Ldh;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const v3, 0x7f060bbf

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    invoke-virtual {v5, v2}, Lpud;->setBackgroundColor(I)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 244
    .line 245
    const/4 v3, -0x1

    .line 246
    const/4 v4, -0x2

    .line 247
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v5, v2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    :cond_5
    move-object/from16 v14, p1

    .line 254
    .line 255
    move-object v9, v1

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_6
    move-object v1, v9

    .line 259
    iget-object v0, v1, Ljgv;->B:Lqpp;

    .line 260
    .line 261
    if-eqz v0, :cond_7

    .line 262
    .line 263
    iget-object v2, v1, Ljgv;->D:Lqpq;

    .line 264
    .line 265
    iget v0, v0, Lqpp;->b:I

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Lqpq;->s(I)V

    .line 268
    .line 269
    .line 270
    :cond_7
    return-void
.end method


# virtual methods
.method public final fH()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljgv;->h:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ljgu;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljgu;-><init>(Ljgv;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "music_android_history"

    .line 2
    .line 3
    return-object v0
.end method

.method public final hw()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o(Lknn;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljgh;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    invoke-static {p0}, Lqvs;->a(Ldb;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Ljik;->o(Lknn;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljgh;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Ljgv;->K:Landroid/support/v7/widget/Toolbar;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ljgv;->W:Landroid/view/View;

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljgv;->I(Landroid/view/View;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lknp;->f:Lkno;

    .line 33
    .line 34
    invoke-virtual {v0}, Lkno;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Ljgv;->A:Lpwq;

    .line 50
    .line 51
    iget-object v1, p1, Lknp;->e:Lbnna;

    .line 52
    .line 53
    iget-object p1, p1, Lknp;->m:Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Lpwq;->c(Lbnna;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v0, p0, Ljgv;->B:Lqpp;

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    iget-object v0, p1, Lknp;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Laokd;

    .line 66
    .line 67
    iget-object p1, p1, Lknn;->c:Ljgy;

    .line 68
    .line 69
    check-cast p1, Ljel;

    .line 70
    .line 71
    iget-object p1, p1, Ljel;->a:Lj$/util/Optional;

    .line 72
    .line 73
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_7

    .line 78
    .line 79
    invoke-virtual {p0}, Ljgh;->n()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ljgv;->g:Laqnz;

    .line 83
    .line 84
    new-instance v2, Laqnw;

    .line 85
    .line 86
    invoke-virtual {v0}, Laokd;->d()[B

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v3}, Laqnw;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Laqnz;->d(Laqpa;)Laqqh;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Laokd;->f()Lbhnq;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Ljgv;->P(Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ljgv;->A:Lpwq;

    .line 104
    .line 105
    invoke-virtual {v0}, Lpwq;->b()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Ljgv;->s:Lcgzm;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcgzm;->B()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Ljgr;

    .line 117
    .line 118
    invoke-direct {v0}, Ljgr;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    iget-object p1, p0, Ljgv;->s:Lcgzm;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcgzm;->A()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Ljgv;->h:Landroid/os/Handler;

    .line 133
    .line 134
    new-instance v0, Ljgs;

    .line 135
    .line 136
    invoke-direct {v0, p0}, Ljgs;-><init>(Ljgv;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    iget-object p1, p0, Ljgv;->w:Lciym;

    .line 144
    .line 145
    sget-object v0, Ljgw;->a:Ljgw;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lciym;->iJ(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    iget-object p1, v0, Lqpp;->a:Lbhnq;

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljgv;->P(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Ljgv;->B:Lqpp;

    .line 157
    .line 158
    iget-object p1, p0, Ljgv;->X:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->g()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_6
    iget-object p1, p0, Ljgv;->X:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->c()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Ljgv;->X:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->l()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Ljgv;->D:Lqpq;

    .line 175
    .line 176
    invoke-virtual {p1}, Lqpq;->m()V

    .line 177
    .line 178
    .line 179
    iput-object v1, p0, Ljgv;->B:Lqpp;

    .line 180
    .line 181
    :cond_7
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljik;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljgv;->D:Lqpq;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0084

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
    iput-object p1, p0, Ljgv;->W:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0b01b2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 19
    .line 20
    iput-object p1, p0, Ljgv;->X:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 21
    .line 22
    iget-object p1, p0, Ljgv;->i:Lpwr;

    .line 23
    .line 24
    iget-object p2, p0, Ljgv;->X:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lpwr;->a(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)Lpwq;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ljgv;->A:Lpwq;

    .line 31
    .line 32
    iget-object p1, p0, Ljgv;->X:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 33
    .line 34
    const p2, 0x7f0b0c70

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 42
    .line 43
    iput-object p1, p0, Ljgv;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 44
    .line 45
    new-instance p1, Lqpq;

    .line 46
    .line 47
    iget-object p2, p0, Ljgv;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 48
    .line 49
    iget-object p3, p0, Ljgv;->g:Laqnz;

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Lqpq;-><init>(Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;Laqnz;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ljgv;->D:Lqpq;

    .line 55
    .line 56
    iget-object p1, p0, Ljgv;->W:Landroid/view/View;

    .line 57
    .line 58
    const p2, 0x7f0b0d2a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 66
    .line 67
    iput-object p1, p0, Ljgv;->K:Landroid/support/v7/widget/Toolbar;

    .line 68
    .line 69
    iget-object p1, p0, Ljgv;->W:Landroid/view/View;

    .line 70
    .line 71
    const p2, 0x7f0b00e8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 79
    .line 80
    iput-object p1, p0, Ljgv;->J:Lcom/google/android/material/appbar/AppBarLayout;

    .line 81
    .line 82
    iget-object p1, p0, Ljgv;->L:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 83
    .line 84
    iget-object p2, p0, Ljgv;->Q:Lpyo;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->u(Lpyo;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ljgv;->X:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Ljgh;->k(Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ljgv;->T:Lqba;

    .line 95
    .line 96
    iget-object p2, p0, Ljgv;->P:Laoza;

    .line 97
    .line 98
    iget-object p3, p0, Ljgh;->g:Laqnz;

    .line 99
    .line 100
    invoke-virtual {p1, p2, p3}, Lqba;->a(Laowk;Laqnz;)Lqaz;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Ljgv;->Y:Lbddl;

    .line 105
    .line 106
    iget-object p1, p0, Ljgv;->W:Landroid/view/View;

    .line 107
    .line 108
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljgv;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ljgv;->X:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 6
    .line 7
    iput-object v0, p0, Ljgv;->W:Landroid/view/View;

    .line 8
    .line 9
    invoke-super {p0}, Ljik;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ljik;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljgh;->B()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljgv;->y:Lknn;

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
    iget-object p1, p0, Ljgv;->y:Lknn;

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
    iget-object p1, p0, Ljgv;->y:Lknn;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljgh;->o(Lknn;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
