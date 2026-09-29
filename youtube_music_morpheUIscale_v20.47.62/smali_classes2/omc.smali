.class public final Lomc;
.super Lokj;
.source "PG"


# instance fields
.field public a:Laqnz;

.field public b:Lapit;

.field public c:Lqjh;

.field public d:Lbcvj;

.field public e:Lpte;

.field public f:Lome;

.field public g:Liol;

.field public h:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

.field private i:Lbcvb;

.field private j:Landroid/view/View;

.field private k:Landroid/support/v7/widget/Toolbar;

.field private l:Landroid/support/v7/widget/RecyclerView;

.field private m:Lbcvp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Lbwzb;)V
    .locals 4

    .line 1
    new-instance v0, Laqnw;

    .line 2
    .line 3
    iget-object v1, p1, Lbwzb;->d:Lbkmk;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laqnw;-><init>(Lbkmk;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lomc;->a:Laqnz;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Laqnz;->d(Laqpa;)Laqqh;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lomc;->k:Landroid/support/v7/widget/Toolbar;

    .line 14
    .line 15
    iget-object v2, p1, Lbwzb;->b:Lbpsx;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 20
    .line 21
    :cond_0
    iget-object v2, v2, Lbpsx;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lomc;->m:Lbcvp;

    .line 27
    .line 28
    invoke-virtual {v1}, Laiir;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lbwzb;->c:Lbkok;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbwzd;

    .line 48
    .line 49
    iget v2, v1, Lbwzd;->b:I

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lomc;->m:Lbcvp;

    .line 56
    .line 57
    iget-object v1, v1, Lbwzd;->c:Lbwyt;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lbwyt;->a:Lbwyt;

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v2, v1}, Lbcvp;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lomc;->a:Laqnz;

    .line 67
    .line 68
    new-instance v2, Laqnw;

    .line 69
    .line 70
    const v3, 0x183d2

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Laqpc;->b(I)Laqpd;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-direct {v2, v3}, Laqnw;-><init>(Laqpd;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2, v0}, Laqnz;->e(Laqpa;Laqpa;)Laqqh;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget-object p1, p0, Lomc;->l:Landroid/support/v7/widget/RecyclerView;

    .line 85
    .line 86
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Ltj;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ltj;->ey()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p1, p0, Lomc;->h:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->g()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lokj;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "navigation_model"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lome;

    .line 13
    .line 14
    iput-object p1, p0, Lomc;->f:Lome;

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lomc;->c:Lqjh;

    .line 17
    .line 18
    iget-object p1, p1, Lqjh;->a:Lqbb;

    .line 19
    .line 20
    iput-object p1, p0, Lomc;->i:Lbcvb;

    .line 21
    .line 22
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p3, p0, Lomc;->a:Laqnz;

    .line 2
    .line 3
    const/16 v0, 0x4fdd

    .line 4
    .line 5
    invoke-static {v0}, Laqpc;->a(I)Laqpd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lomc;->f:Lome;

    .line 10
    .line 11
    iget-object v1, v1, Lknp;->e:Lbnna;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {p3, v0, v1, v2}, Laqnz;->b(Laqpd;Lbnna;Lbrxk;)Laqou;

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lomc;->j:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_0
    const p3, 0x7f0e032d

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lomc;->j:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0b0d2a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    .line 40
    .line 41
    iput-object p1, p0, Lomc;->k:Landroid/support/v7/widget/Toolbar;

    .line 42
    .line 43
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const p3, 0x7f06005d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setBackgroundColor(I)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Liol;

    .line 58
    .line 59
    iget-object p2, p0, Lomc;->j:Landroid/view/View;

    .line 60
    .line 61
    const p3, 0x7f0b0d2e

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p2}, Liol;-><init>(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lomc;->g:Liol;

    .line 72
    .line 73
    iget-object p1, p0, Lomc;->j:Landroid/view/View;

    .line 74
    .line 75
    const p2, 0x7f0b02dc

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 83
    .line 84
    iput-object p1, p0, Lomc;->h:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 85
    .line 86
    iget-object p1, p0, Lomc;->j:Landroid/view/View;

    .line 87
    .line 88
    const p2, 0x7f0b02da

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    iput-object p1, p0, Lomc;->l:Landroid/support/v7/widget/RecyclerView;

    .line 98
    .line 99
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-direct {p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ak(Ltw;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lomc;->d:Lbcvj;

    .line 112
    .line 113
    iget-object p2, p0, Lomc;->i:Lbcvb;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lbcvj;->a(Lbcvb;)Lbcvi;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Lbcuq;

    .line 120
    .line 121
    invoke-direct {p2}, Lbcuq;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object p3, p0, Lomc;->a:Laqnz;

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Laqpk;->a(Laqnz;)V

    .line 127
    .line 128
    .line 129
    new-instance p3, Lbcvp;

    .line 130
    .line 131
    invoke-direct {p3}, Lbcvp;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p3, p0, Lomc;->m:Lbcvp;

    .line 135
    .line 136
    invoke-virtual {p1, p3, p2}, Lbcvi;->B(Lbctk;Lbcuq;)V

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lomc;->l:Landroid/support/v7/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->ah(Ltj;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lomc;->l:Landroid/support/v7/widget/RecyclerView;

    .line 145
    .line 146
    new-instance p2, Loma;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Loma;-><init>(Lomc;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->x(Lub;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lomc;->k:Landroid/support/v7/widget/Toolbar;

    .line 155
    .line 156
    const p2, 0x7f1405dc

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->p(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lomc;->k:Landroid/support/v7/widget/Toolbar;

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->C()V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lomc;->k:Landroid/support/v7/widget/Toolbar;

    .line 168
    .line 169
    new-instance p2, Lolz;

    .line 170
    .line 171
    invoke-direct {p2, p0}, Lolz;-><init>(Lomc;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lomc;->f:Lome;

    .line 178
    .line 179
    iget-object p1, p1, Lknp;->e:Lbnna;

    .line 180
    .line 181
    iget-object p2, p0, Lomc;->h:Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;

    .line 182
    .line 183
    if-eqz p1, :cond_5

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->l()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lomc;->f:Lome;

    .line 189
    .line 190
    iget-object p1, p1, Lknp;->g:Ljava/lang/Object;

    .line 191
    .line 192
    if-eqz p1, :cond_3

    .line 193
    .line 194
    check-cast p1, Lbrlj;

    .line 195
    .line 196
    iget-object p1, p1, Lbrlj;->c:Lbrll;

    .line 197
    .line 198
    if-nez p1, :cond_1

    .line 199
    .line 200
    sget-object p1, Lbrll;->a:Lbrll;

    .line 201
    .line 202
    :cond_1
    iget p2, p1, Lbrll;->b:I

    .line 203
    .line 204
    const p3, 0x4ac4467

    .line 205
    .line 206
    .line 207
    if-ne p2, p3, :cond_2

    .line 208
    .line 209
    iget-object p1, p1, Lbrll;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lbwzb;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_2
    sget-object p1, Lbwzb;->a:Lbwzb;

    .line 215
    .line 216
    :goto_0
    invoke-virtual {p0, p1}, Lomc;->c(Lbwzb;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_3
    iget-object p1, p0, Lomc;->b:Lapit;

    .line 221
    .line 222
    iget-object p2, p1, Lapit;->f:Laotx;

    .line 223
    .line 224
    iget-object p1, p1, Lapit;->a:Lavdo;

    .line 225
    .line 226
    new-instance p3, Lapio;

    .line 227
    .line 228
    invoke-interface {p1}, Lavdo;->d()Lavdn;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {p3, p2, p1}, Lapio;-><init>(Laotx;Lavdn;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lomc;->f:Lome;

    .line 236
    .line 237
    iget-object p1, p1, Lknp;->e:Lbnna;

    .line 238
    .line 239
    sget-object p2, Lbwuy;->b:Lbknr;

    .line 240
    .line 241
    invoke-static {p2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {p1, p2}, Lbknp;->b(Lbknr;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Lbknp;->j:Lbknf;

    .line 249
    .line 250
    iget-object v0, p2, Lbknr;->d:Lbknq;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-nez p1, :cond_4

    .line 257
    .line 258
    iget-object p1, p2, Lbknr;->b:Ljava/lang/Object;

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_4
    invoke-virtual {p2, p1}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    :goto_1
    check-cast p1, Lbwuy;

    .line 266
    .line 267
    iget-object p1, p1, Lbwuy;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {p1}, Lapio;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p3, Lapio;->a:Ljava/lang/String;

    .line 274
    .line 275
    iget-object p1, p0, Lomc;->f:Lome;

    .line 276
    .line 277
    iget-object p1, p1, Lknp;->e:Lbnna;

    .line 278
    .line 279
    iget-object p1, p1, Lbnna;->c:Lbkmk;

    .line 280
    .line 281
    invoke-virtual {p3, p1}, Laoro;->p(Lbkmk;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Lomc;->b:Lapit;

    .line 285
    .line 286
    new-instance p2, Lomb;

    .line 287
    .line 288
    invoke-direct {p2, p0}, Lomb;-><init>(Lomc;)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Lapit;->g:Laowq;

    .line 292
    .line 293
    invoke-virtual {p1, p3, p2}, Laowq;->e(Laour;Lavic;)V

    .line 294
    .line 295
    .line 296
    goto :goto_2

    .line 297
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const p3, 0x7f1405cd

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p2, p1, v0}, Lcom/google/android/apps/youtube/music/ui/components/loading/LoadingFrameLayout;->h(Ljava/lang/CharSequence;Z)V

    .line 309
    .line 310
    .line 311
    :goto_2
    iget-object p1, p0, Lomc;->j:Landroid/view/View;

    .line 312
    .line 313
    return-object p1
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lokj;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lomc;->e:Lpte;

    .line 5
    .line 6
    invoke-virtual {p0}, Ldb;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f06005d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lpte;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "navigation_model"

    .line 2
    .line 3
    iget-object v1, p0, Lomc;->f:Lome;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
