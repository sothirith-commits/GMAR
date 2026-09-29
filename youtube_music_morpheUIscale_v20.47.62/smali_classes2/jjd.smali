.class public final Ljjd;
.super Ljip;
.source "PG"

# interfaces
.implements Lbdbr;


# instance fields
.field public a:Laijd;

.field public b:Laoza;

.field public c:Lpyo;

.field public d:Lqba;

.field public e:Lbcvn;

.field public f:Laqnz;

.field public g:Lqjh;

.field public h:Lqay;

.field public i:Llft;

.field public j:Landroid/os/Handler;

.field public k:Ljfm;

.field public l:Lknn;

.field public m:Liqa;

.field private n:Landroid/view/View;

.field private o:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

.field private p:Lqpq;

.field private q:Lbddl;

.field private r:Lqpp;

.field private final s:Ljjc;

.field private final t:Lqaw;

.field private final u:Lchxy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljip;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljjc;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ljjc;-><init>(Ljjd;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljjd;->s:Ljjc;

    .line 10
    .line 11
    new-instance v0, Ljiy;

    .line 12
    .line 13
    invoke-direct {v0}, Ljiy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljjd;->t:Lqaw;

    .line 17
    .line 18
    new-instance v0, Lchxy;

    .line 19
    .line 20
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljjd;->u:Lchxy;

    .line 24
    .line 25
    return-void
.end method

.method private final c()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ljjd;->p:Lqpq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqpq;->m()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ljjd;->l:Lknn;

    .line 9
    .line 10
    iget-object v1, v1, Lknp;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Laokd;

    .line 13
    .line 14
    invoke-virtual {v1}, Laokd;->f()Lbhnq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_b

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Laokp;

    .line 30
    .line 31
    invoke-virtual {v4}, Laokp;->a()Laoko;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, v4, Laokp;->a:Lbzwj;

    .line 36
    .line 37
    iget-object v6, v6, Lbzwj;->i:Lbzwd;

    .line 38
    .line 39
    if-nez v6, :cond_0

    .line 40
    .line 41
    sget-object v6, Lbzwd;->a:Lbzwd;

    .line 42
    .line 43
    :cond_0
    iget v7, v6, Lbzwd;->b:I

    .line 44
    .line 45
    and-int/lit16 v7, v7, 0x400

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    iget-object v6, v6, Lbzwd;->d:Lbubf;

    .line 51
    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    sget-object v6, Lbubf;->a:Lbubf;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v6, v8

    .line 58
    :cond_2
    :goto_1
    if-nez v6, :cond_3

    .line 59
    .line 60
    if-nez v5, :cond_3

    .line 61
    .line 62
    :goto_2
    move-object/from16 v24, v1

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_3
    new-instance v7, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;

    .line 67
    .line 68
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-direct {v7, v9}, Lcom/google/android/apps/youtube/music/ui/refresh/MusicSwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object v9, v0, Ljjd;->m:Liqa;

    .line 76
    .line 77
    invoke-virtual {v9, v7}, Liqa;->a(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lqor;

    .line 78
    .line 79
    .line 80
    move-result-object v22

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    iget-object v5, v0, Ljjd;->g:Lqjh;

    .line 84
    .line 85
    iget-object v5, v5, Lqjh;->a:Lqbb;

    .line 86
    .line 87
    invoke-static {v5, v6, v8}, Lbcuz;->d(Lbcvb;Ljava/lang/Object;Landroid/view/ViewGroup;)Lbcus;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    goto/16 :goto_7

    .line 94
    .line 95
    :cond_4
    new-instance v7, Lbcuq;

    .line 96
    .line 97
    invoke-direct {v7}, Lbcuq;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v9, v0, Ljjd;->f:Laqnz;

    .line 101
    .line 102
    invoke-virtual {v7, v9}, Laqpk;->a(Laqnz;)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x1

    .line 106
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const-string v10, "messageRendererHideDivider"

    .line 111
    .line 112
    invoke-virtual {v7, v10, v9}, Lbcuq;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v7, v6}, Lbcus;->fK(Lbcuq;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, v0, Ljjd;->p:Lqpq;

    .line 119
    .line 120
    invoke-interface {v5}, Lbcus;->a()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v6, v4, v5, v8}, Lqpq;->h(Laokp;Landroid/view/View;Lbdaj;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v0}, Ldb;->getActivity()Ldh;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const v9, 0x7f0e03a8

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v9, v8}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const v9, 0x7f0b0ae8

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object v12, v9

    .line 147
    check-cast v12, Landroid/support/v7/widget/RecyclerView;

    .line 148
    .line 149
    iget-object v9, v0, Ljjd;->r:Lqpp;

    .line 150
    .line 151
    if-eqz v9, :cond_6

    .line 152
    .line 153
    iget-object v9, v9, Lqpp;->c:Lbhoa;

    .line 154
    .line 155
    invoke-virtual {v9, v4}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Lbdgl;

    .line 160
    .line 161
    move-object v11, v9

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    move-object v11, v8

    .line 164
    :goto_3
    iget-object v10, v0, Ljjd;->h:Lqay;

    .line 165
    .line 166
    new-instance v13, Lbddx;

    .line 167
    .line 168
    invoke-direct {v13}, Lbddx;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v14, v0, Ljjd;->b:Laoza;

    .line 172
    .line 173
    iget-object v15, v0, Ljjd;->q:Lbddl;

    .line 174
    .line 175
    iget-object v9, v0, Ljjd;->g:Lqjh;

    .line 176
    .line 177
    iget-object v9, v9, Lqjh;->a:Lqbb;

    .line 178
    .line 179
    iget-object v8, v0, Ljjd;->f:Laqnz;

    .line 180
    .line 181
    move-object/from16 v24, v1

    .line 182
    .line 183
    iget-object v1, v0, Ljjd;->s:Ljjc;

    .line 184
    .line 185
    move-object/from16 v19, v1

    .line 186
    .line 187
    iget-object v1, v0, Ljjd;->t:Lqaw;

    .line 188
    .line 189
    const/16 v23, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    move-object/from16 v21, v1

    .line 196
    .line 197
    move-object/from16 v17, v8

    .line 198
    .line 199
    move-object/from16 v16, v9

    .line 200
    .line 201
    invoke-virtual/range {v10 .. v23}, Lqay;->d(Lbdgl;Landroid/support/v7/widget/RecyclerView;Lbddx;Laowk;Lbddl;Lqbb;Laqnz;Lbdbw;Lbdga;Landroid/view/ViewGroup;Lqaw;Lbdfk;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;)Lqax;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v8, v22

    .line 206
    .line 207
    new-instance v9, Ljiz;

    .line 208
    .line 209
    invoke-direct {v9, v0}, Ljiz;-><init>(Ljjd;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v9}, Lbdaj;->G(Lbcur;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v1, Lbdcb;->U:Lbdbr;

    .line 216
    .line 217
    invoke-virtual {v7, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v8, Lqor;->a:Lbdaj;

    .line 221
    .line 222
    if-nez v11, :cond_7

    .line 223
    .line 224
    invoke-virtual {v1, v5}, Lbdaj;->af(Laoko;)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    iget-object v5, v12, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 229
    .line 230
    if-eqz v5, :cond_9

    .line 231
    .line 232
    iget-object v5, v0, Ljjd;->r:Lqpp;

    .line 233
    .line 234
    if-eqz v5, :cond_8

    .line 235
    .line 236
    iget-object v5, v5, Lqpp;->d:Lbhoa;

    .line 237
    .line 238
    invoke-virtual {v5, v4}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object v8, v5

    .line 243
    check-cast v8, Landroid/os/Parcelable;

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    const/4 v8, 0x0

    .line 247
    :goto_4
    iget-object v5, v12, Landroid/support/v7/widget/RecyclerView;->n:Ltw;

    .line 248
    .line 249
    invoke-virtual {v5, v8}, Ltw;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    :goto_5
    iget-object v5, v0, Ljjd;->p:Lqpq;

    .line 253
    .line 254
    invoke-virtual {v5, v4, v7, v1}, Lqpq;->h(Laokp;Landroid/view/View;Lbdaj;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, Ljjd;->o:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 258
    .line 259
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->d()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    add-int/lit8 v5, v5, -0x1

    .line 264
    .line 265
    invoke-virtual {v1, v5}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->j(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_a

    .line 276
    .line 277
    iget-object v5, v0, Ljjd;->e:Lbcvn;

    .line 278
    .line 279
    iget-object v4, v4, Laokp;->a:Lbzwj;

    .line 280
    .line 281
    invoke-virtual {v5, v4, v1}, Lbcvn;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 282
    .line 283
    .line 284
    :cond_a
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    move-object/from16 v1, v24

    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_b
    iget-object v1, v0, Ljjd;->r:Lqpp;

    .line 291
    .line 292
    if-eqz v1, :cond_c

    .line 293
    .line 294
    iget-object v2, v0, Ljjd;->p:Lqpq;

    .line 295
    .line 296
    iget v1, v1, Lqpp;->b:I

    .line 297
    .line 298
    invoke-virtual {v2, v1}, Lqpq;->s(I)V

    .line 299
    .line 300
    .line 301
    :cond_c
    :goto_7
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljip;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljjd;->p:Lqpq;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljip;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ldb;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "model"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lknn;

    .line 17
    .line 18
    iput-object p1, p0, Ljjd;->l:Lknn;

    .line 19
    .line 20
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0411

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
    iput-object p1, p0, Ljjd;->n:Landroid/view/View;

    .line 10
    .line 11
    const p2, 0x7f0b0c70

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 19
    .line 20
    iput-object p1, p0, Ljjd;->o:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 21
    .line 22
    iget-object p2, p0, Ljjd;->c:Lpyo;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;->u(Lpyo;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lqpq;

    .line 28
    .line 29
    iget-object p2, p0, Ljjd;->o:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 30
    .line 31
    iget-object p3, p0, Ljjd;->f:Laqnz;

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Lqpq;-><init>(Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;Laqnz;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ljjd;->p:Lqpq;

    .line 37
    .line 38
    iget-object p1, p0, Ljjd;->d:Lqba;

    .line 39
    .line 40
    iget-object p2, p0, Ljjd;->b:Laoza;

    .line 41
    .line 42
    iget-object p3, p0, Ljjd;->f:Laqnz;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Lqba;->a(Laowk;Laqnz;)Lqaz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Ljjd;->q:Lbddl;

    .line 49
    .line 50
    iget-object p1, p0, Ljjd;->n:Landroid/view/View;

    .line 51
    .line 52
    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjd;->u:Lchxy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchxy;->dispose()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljip;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjd;->p:Lqpq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lqpq;->e()Lqpp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljjd;->r:Lqpp;

    .line 11
    .line 12
    iget-object v0, p0, Ljjd;->p:Lqpq;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqpq;->i()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ljjd;->p:Lqpq;

    .line 18
    .line 19
    :cond_0
    iput-object v1, p0, Ljjd;->n:Landroid/view/View;

    .line 20
    .line 21
    iput-object v1, p0, Ljjd;->o:Lcom/google/android/apps/youtube/music/ui/tabs/TabbedView;

    .line 22
    .line 23
    invoke-super {p0}, Ljip;->onDestroyView()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    iget-object v1, p0, Ljjd;->l:Lknn;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Ljip;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljjd;->r:Lqpp;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ljjd;->f:Laqnz;

    .line 9
    .line 10
    const/16 v1, 0x1aab

    .line 11
    .line 12
    invoke-static {v1}, Laqpc;->a(I)Laqpd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Laqov;->a:Laqov;

    .line 17
    .line 18
    iget-object v3, p0, Ljjd;->l:Lknn;

    .line 19
    .line 20
    iget-object v3, v3, Lknp;->e:Lbnna;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2, v3}, Laqnz;->D(Laqpd;Laqov;Lbnna;)Laqou;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljjd;->i:Llft;

    .line 26
    .line 27
    invoke-interface {v0}, Llft;->r()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ljjd;->i:Llft;

    .line 34
    .line 35
    iget-object v1, p0, Ljjd;->f:Laqnz;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Llft;->d(Laqnz;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Ljjd;->f:Laqnz;

    .line 41
    .line 42
    new-instance v1, Laqnw;

    .line 43
    .line 44
    iget-object v2, p0, Ljjd;->l:Lknn;

    .line 45
    .line 46
    iget-object v2, v2, Lknp;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Laokd;

    .line 49
    .line 50
    invoke-virtual {v2}, Laokd;->d()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v1, v2}, Laqnw;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljjd;->c()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ljjd;->j:Landroid/os/Handler;

    .line 64
    .line 65
    new-instance v1, Ljja;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Ljja;-><init>(Ljjd;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-direct {p0}, Ljjd;->c()V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Ljjd;->r:Lqpp;

    .line 79
    .line 80
    return-void
.end method

.method public final q(Laiyy;Lbarr;)V
    .locals 0

    .line 1
    return-void
.end method
