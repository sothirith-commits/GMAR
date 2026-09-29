.class public final Llfb;
.super Llfl;
.source "PG"


# instance fields
.field public a:Ller;

.field b:I

.field public c:Lbjyp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llfl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const p3, 0x7f0e0405

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
    iget-object p2, p0, Llfb;->a:Ller;

    .line 10
    .line 11
    iget p3, p0, Llfb;->b:I

    .line 12
    .line 13
    iput p3, p2, Ller;->l:I

    .line 14
    .line 15
    iget-boolean p3, p2, Ller;->p:Z

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object p3, p2, Ller;->t:Lafgi;

    .line 24
    .line 25
    invoke-virtual {p3}, Lafgi;->bg()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p3}, Lafgi;->aF()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p3}, Lafgi;->aE()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    :cond_1
    iget-object p3, p2, Ller;->v:Lanxr;

    .line 44
    .line 45
    invoke-virtual {p3}, Lanxr;->e()Lblxx;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    new-instance v1, Lleb;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v1, p2, v2}, Lleb;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v1}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iget-object v1, p2, Ller;->r:Lbksw;

    .line 60
    .line 61
    invoke-virtual {v1, p3}, Lbksw;->e(Lbksx;)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const p3, 0x7f0b0b1d

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroid/view/ViewGroup;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p3, p2, Ller;->o:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v1, p2, Ller;->m:Llee;

    .line 82
    .line 83
    invoke-virtual {v1, p3}, Llee;->c(Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    const v1, 0x7f0b0b1e

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    const v2, 0x7f0b0b1c

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v2, p2, Ller;->n:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 111
    .line 112
    iget-object v3, p2, Ller;->d:Llek;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Llek;->b(Landroid/view/ViewGroup;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p2, Ller;->a:Laaxp;

    .line 118
    .line 119
    invoke-virtual {v1, p2}, Laaxp;->f(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Laaxp;->f(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Ller;->b()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p2, Ller;->w:Lgsh;

    .line 129
    .line 130
    iget-object v1, v1, Lgsh;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    check-cast v1, Lotw;

    .line 135
    .line 136
    iget-object v3, v1, Lotw;->Q:Loly;

    .line 137
    .line 138
    instance-of v4, v3, Lome;

    .line 139
    .line 140
    if-eqz v4, :cond_3

    .line 141
    .line 142
    check-cast v3, Lome;

    .line 143
    .line 144
    invoke-virtual {v3}, Lome;->w()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    const/4 v3, -0x1

    .line 150
    :goto_0
    invoke-virtual {p2, v3}, Ller;->c(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, Ller;->j(Lotw;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v1, p2, Ller;->c:Laidq;

    .line 157
    .line 158
    iget-object v3, p2, Ller;->q:Lleq;

    .line 159
    .line 160
    invoke-interface {v1, v3}, Laidq;->i(Laido;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p2, Ller;->u:Lbcq;

    .line 164
    .line 165
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 166
    .line 167
    .line 168
    iget-object p3, p2, Ller;->z:Lacrd;

    .line 169
    .line 170
    iget-object v1, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    .line 171
    .line 172
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    iget-object p3, p2, Ller;->f:Lles;

    .line 176
    .line 177
    iput-object p3, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Lles;

    .line 178
    .line 179
    iget p3, p2, Ller;->l:I

    .line 180
    .line 181
    iput p3, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->m:I

    .line 182
    .line 183
    iget-object p3, p2, Ller;->i:Lblyd;

    .line 184
    .line 185
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    check-cast p3, Loly;

    .line 190
    .line 191
    invoke-interface {p3, p2}, Loly;->d(Lolw;)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p2, Ller;->h:Lopf;

    .line 195
    .line 196
    invoke-virtual {p3, p2}, Lopf;->b(Lope;)V

    .line 197
    .line 198
    .line 199
    iget-object p3, p2, Ller;->g:Liyk;

    .line 200
    .line 201
    new-instance v1, Lpgc;

    .line 202
    .line 203
    const/4 v3, 0x1

    .line 204
    invoke-direct {v1, p2, v3}, Lpgc;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p3, v1}, Liyk;->r(Liyj;)V

    .line 208
    .line 209
    .line 210
    iget-object p3, p2, Ller;->x:Lbjyp;

    .line 211
    .line 212
    invoke-virtual {p3}, Lbjyp;->fY()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    iget-object v1, p2, Ller;->y:Lcd;

    .line 219
    .line 220
    new-instance v4, Lkru;

    .line 221
    .line 222
    const/16 v5, 0xb

    .line 223
    .line 224
    invoke-direct {v4, p2, v5}, Lkru;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v4}, Lcd;->aY(Ljava/util/concurrent/Callable;)V

    .line 228
    .line 229
    .line 230
    :cond_5
    invoke-virtual {p3}, Lbjyp;->fF()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_6

    .line 235
    .line 236
    invoke-virtual {p3}, Lbjyp;->fK()Z

    .line 237
    .line 238
    .line 239
    move-result p3

    .line 240
    if-eqz p3, :cond_6

    .line 241
    .line 242
    iget-object p3, p2, Ller;->y:Lcd;

    .line 243
    .line 244
    new-instance v1, Lkrz;

    .line 245
    .line 246
    invoke-direct {v1, p2, v2, v0}, Lkrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, v1}, Lcd;->aY(Ljava/util/concurrent/Callable;)V

    .line 250
    .line 251
    .line 252
    :cond_6
    iget-object p3, p2, Ller;->e:Llfg;

    .line 253
    .line 254
    invoke-interface {p3, p2}, Llfg;->k(Llez;)V

    .line 255
    .line 256
    .line 257
    iput-boolean v3, p2, Ller;->p:Z

    .line 258
    .line 259
    iget-object p2, p2, Ller;->j:Lblxx;

    .line 260
    .line 261
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-virtual {p2, p3}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_1
    iget-object p2, p0, Llfb;->c:Lbjyp;

    .line 269
    .line 270
    invoke-virtual {p2}, Lbjyp;->fF()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-eqz p2, :cond_7

    .line 275
    .line 276
    new-instance p2, Lcd;

    .line 277
    .line 278
    iget-object p3, p0, Lbx;->aa:Lbxn;

    .line 279
    .line 280
    invoke-direct {p2, p3}, Lcd;-><init>(Lbxg;)V

    .line 281
    .line 282
    .line 283
    new-instance p3, Lkru;

    .line 284
    .line 285
    invoke-direct {p3, p1, v0}, Lkru;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, p3}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iput p1, p0, Llfb;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Llfb;->a:Ller;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ller;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final lH()V
    .locals 9

    .line 1
    invoke-super {p0}, Llfl;->lH()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llfb;->a:Ller;

    .line 5
    .line 6
    iget-object v1, v0, Ller;->r:Lbksw;

    .line 7
    .line 8
    invoke-virtual {v1}, Lbksw;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Ller;->s:Z

    .line 13
    .line 14
    iget-boolean v2, v0, Ller;->p:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Ller;->e:Llfg;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-interface {v2, v3}, Llfg;->k(Llez;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Ller;->c:Laidq;

    .line 26
    .line 27
    iget-object v4, v0, Ller;->q:Lleq;

    .line 28
    .line 29
    invoke-interface {v2, v4}, Laidq;->l(Laido;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Ller;->o:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v4, v0, Ller;->u:Lbcq;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, v0, Ller;->n:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget-object v4, v0, Ller;->z:Lacrd;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Ller;->n:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 53
    .line 54
    iput-object v3, v2, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->c:Lles;

    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Ller;->h:Lopf;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lopf;->c(Lope;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Ller;->a:Laaxp;

    .line 62
    .line 63
    iget-object v4, v0, Ller;->d:Llek;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Laaxp;->l(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v5, v4, Llek;->k:Z

    .line 69
    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v5, v4, Llek;->o:Llei;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    iget-object v6, v5, Llei;->a:Laidq;

    .line 78
    .line 79
    invoke-interface {v6, v5}, Laidq;->l(Laido;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, Llei;->b:Lj$/util/Optional;

    .line 83
    .line 84
    new-instance v7, Lkxo;

    .line 85
    .line 86
    const/16 v8, 0x12

    .line 87
    .line 88
    invoke-direct {v7, v5, v8}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v5, v4, Llek;->c:Lblyd;

    .line 95
    .line 96
    invoke-interface {v5}, Lblyd;->lD()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Laikq;

    .line 101
    .line 102
    invoke-virtual {v5, v4}, Laikq;->c(Laiko;)V

    .line 103
    .line 104
    .line 105
    iget-object v5, v4, Llek;->q:Lbksw;

    .line 106
    .line 107
    invoke-virtual {v5}, Lbksw;->d()V

    .line 108
    .line 109
    .line 110
    iput-object v3, v4, Llek;->i:Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v3, v4, Llek;->j:Landroid/widget/ImageView;

    .line 113
    .line 114
    iput-object v3, v4, Llek;->m:Landroid/view/View;

    .line 115
    .line 116
    iput-object v3, v4, Llek;->l:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 117
    .line 118
    iget-object v5, v4, Llek;->n:Llfk;

    .line 119
    .line 120
    iput-object v3, v5, Llfk;->f:Llfj;

    .line 121
    .line 122
    iput-object v3, v4, Llek;->n:Llfk;

    .line 123
    .line 124
    iput-object v3, v4, Llek;->o:Llei;

    .line 125
    .line 126
    iget-object v5, v4, Llek;->d:Loyt;

    .line 127
    .line 128
    iget-object v5, v5, Loyt;->j:Lqgg;

    .line 129
    .line 130
    invoke-virtual {v5, v3}, Lqgg;->f(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v1, v4, Llek;->k:Z

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v2, v0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Ller;->m:Llee;

    .line 139
    .line 140
    iget-boolean v4, v2, Llee;->f:Z

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    iget-object v4, v2, Llee;->b:Lblyd;

    .line 145
    .line 146
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Laikq;

    .line 151
    .line 152
    invoke-virtual {v4, v2}, Laikq;->c(Laiko;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v2, Llee;->d:Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v3, v2, Llee;->e:Landroid/widget/TextView;

    .line 158
    .line 159
    iput-boolean v1, v2, Llee;->f:Z

    .line 160
    .line 161
    :cond_5
    const/4 v2, 0x0

    .line 162
    invoke-virtual {v0, v2}, Ller;->h(F)V

    .line 163
    .line 164
    .line 165
    iput-boolean v1, v0, Ller;->p:Z

    .line 166
    .line 167
    iget-object v0, v0, Ller;->j:Lblxx;

    .line 168
    .line 169
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llfl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llfb;->a:Ller;

    .line 5
    .line 6
    iget-object p1, p1, Ller;->d:Llek;

    .line 7
    .line 8
    return-void
.end method
