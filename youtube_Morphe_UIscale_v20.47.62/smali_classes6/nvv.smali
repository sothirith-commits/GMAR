.class public final Lnvv;
.super Lanrt;
.source "PG"


# instance fields
.field final a:Lanru;

.field public b:Lnko;

.field private final c:Lanxb;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final f:Landroid/widget/ImageView;

.field private final g:Laboi;

.field private final h:Landroid/widget/ImageView;

.field private final i:Lanrq;

.field private final j:I

.field private final k:I

.field private final l:Likr;

.field private final m:Landroid/view/ViewGroup;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lnue;

.field private final s:Lbjys;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanxb;Lanxi;Liks;Lashz;Lbjys;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnvv;->c:Lanxb;

    .line 5
    .line 6
    iput-object p7, p0, Lnvv;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p6, p0, Lnvv;->s:Lbjys;

    .line 9
    .line 10
    const p2, 0x7f0b15c8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 18
    .line 19
    iput-object p2, p0, Lnvv;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 20
    .line 21
    const p2, 0x7f0b0419

    .line 22
    .line 23
    .line 24
    invoke-virtual {p7, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object p2, p0, Lnvv;->h:Landroid/widget/ImageView;

    .line 31
    .line 32
    const p2, 0x7f0b03bc

    .line 33
    .line 34
    .line 35
    invoke-virtual {p7, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroid/widget/ImageView;

    .line 40
    .line 41
    iput-object p2, p0, Lnvv;->f:Landroid/widget/ImageView;

    .line 42
    .line 43
    const p2, 0x7f0b139b

    .line 44
    .line 45
    .line 46
    invoke-virtual {p7, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object p2, p0, Lnvv;->m:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-interface {p3}, Lanxi;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p5, p3}, Lashz;->d(Lanrl;)Lanrq;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    iput-object p3, p0, Lnvv;->i:Lanrq;

    .line 63
    .line 64
    new-instance p5, Lanru;

    .line 65
    .line 66
    invoke-direct {p5}, Lanru;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p5, p0, Lnvv;->a:Lanru;

    .line 70
    .line 71
    invoke-virtual {p3, p5}, Lanrq;->i(Lanqb;)V

    .line 72
    .line 73
    .line 74
    const p5, 0x7f0b064a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p7, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p5

    .line 81
    check-cast p5, Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    new-instance p6, Landroid/support/v7/widget/LinearLayoutManager;

    .line 84
    .line 85
    invoke-direct {p6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p5, p6}, Landroid/support/v7/widget/RecyclerView;->am(Lng;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p5, p3}, Landroid/support/v7/widget/RecyclerView;->ai(Lmx;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    new-instance p5, Laboi;

    .line 99
    .line 100
    const p6, 0x7f040af5

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p6}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const/4 p6, 0x0

    .line 108
    invoke-virtual {p1, p6}, Lj$/util/OptionalInt;->orElse(I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const p6, 0x7f070259

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result p6

    .line 119
    invoke-direct {p5, p1, p6}, Laboi;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput-object p5, p0, Lnvv;->g:Laboi;

    .line 123
    .line 124
    invoke-virtual {p7, p5}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    const p1, 0x7f071383

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const p5, 0x7f071382

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    iput p3, p0, Lnvv;->k:I

    .line 142
    .line 143
    sub-int/2addr p1, p3

    .line 144
    iput p1, p0, Lnvv;->j:I

    .line 145
    .line 146
    invoke-virtual {p4, p7}, Liks;->c(Landroid/view/ViewGroup;)Likr;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lnvv;->l:Likr;

    .line 151
    .line 152
    iget-object p1, p1, Likr;->c:Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private static final e(Landroid/view/View;FZ)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    cmpl-float p1, p1, p2

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {p0, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lanrd;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lbdgb;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnvv;->s:Lbjys;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbjys;->eG()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v1, "drawer_expansion_state_controller"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lnko;

    .line 21
    .line 22
    iput-object v1, p0, Lnvv;->b:Lnko;

    .line 23
    .line 24
    invoke-interface {v1}, Lnko;->c()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lnvv;->r:Lnue;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, Lnue;

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Lnue;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lnvv;->r:Lnue;

    .line 38
    .line 39
    iget-object v3, p0, Lnvv;->i:Lanrq;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Lanrq;->f(Lanre;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v1, p2, Lbdgb;->c:I

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v1, v3, :cond_2

    .line 48
    .line 49
    iget-object v1, p2, Lbdgb;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lbdgc;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object v1, Lbdgc;->a:Lbdgc;

    .line 55
    .line 56
    :goto_0
    iget v1, v1, Lbdgc;->b:I

    .line 57
    .line 58
    const v4, 0x4942952

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-ne v1, v4, :cond_3

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v1, v5

    .line 67
    :goto_1
    iput-boolean v1, p0, Lnvv;->n:Z

    .line 68
    .line 69
    iget v1, p2, Lbdgb;->c:I

    .line 70
    .line 71
    if-ne v1, v2, :cond_4

    .line 72
    .line 73
    iget-object v1, p2, Lbdgb;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Laxnn;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v1, 0x0

    .line 79
    :goto_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-boolean v2, p0, Lnvv;->n:Z

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v2, v5

    .line 96
    :goto_3
    iput-boolean v2, p0, Lnvv;->o:Z

    .line 97
    .line 98
    const-string v2, "is_first_drawer_list"

    .line 99
    .line 100
    invoke-virtual {p1, v2, v5}, Lanrd;->j(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    iput-boolean v2, p0, Lnvv;->q:Z

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    iget v2, p2, Lbdgb;->b:I

    .line 109
    .line 110
    and-int/2addr v2, v3

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    move v2, v5

    .line 116
    :goto_4
    iput-boolean v2, p0, Lnvv;->p:Z

    .line 117
    .line 118
    invoke-virtual {v0}, Lbjys;->eG()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/16 v6, 0x8

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    iget-object v2, p0, Lnvv;->f:Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iput-boolean v5, p0, Lnvv;->p:Z

    .line 132
    .line 133
    :cond_7
    iget-boolean v2, p0, Lnvv;->q:Z

    .line 134
    .line 135
    if-eqz v2, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Lbjys;->eG()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_8

    .line 142
    .line 143
    iget-object v2, p0, Lnvv;->f:Landroid/widget/ImageView;

    .line 144
    .line 145
    new-instance v7, Lnsx;

    .line 146
    .line 147
    const/16 v8, 0xb

    .line 148
    .line 149
    invoke-direct {v7, p0, v8}, Lnsx;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object v2, p0, Lnvv;->g:Laboi;

    .line 156
    .line 157
    const/16 v7, 0x50

    .line 158
    .line 159
    invoke-virtual {v2, v7}, Laboi;->c(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_9
    iget-object v2, p0, Lnvv;->g:Laboi;

    .line 164
    .line 165
    const/16 v7, 0x30

    .line 166
    .line 167
    invoke-virtual {v2, v7}, Laboi;->c(I)V

    .line 168
    .line 169
    .line 170
    :goto_5
    iget-boolean v2, p0, Lnvv;->n:Z

    .line 171
    .line 172
    if-eqz v2, :cond_c

    .line 173
    .line 174
    iget v2, p2, Lbdgb;->c:I

    .line 175
    .line 176
    if-ne v2, v3, :cond_a

    .line 177
    .line 178
    iget-object v2, p2, Lbdgb;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lbdgc;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_a
    sget-object v2, Lbdgc;->a:Lbdgc;

    .line 184
    .line 185
    :goto_6
    iget v3, v2, Lbdgc;->b:I

    .line 186
    .line 187
    if-ne v3, v4, :cond_b

    .line 188
    .line 189
    iget-object v2, v2, Lbdgc;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lbebw;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_b
    sget-object v2, Lbebw;->a:Lbebw;

    .line 195
    .line 196
    :goto_7
    iget-object v3, p0, Lnvv;->l:Likr;

    .line 197
    .line 198
    invoke-virtual {v3, p1, v2}, Likr;->b(Lanrd;Lbebw;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lnvv;->m:Landroid/view/ViewGroup;

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lnvv;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 207
    .line 208
    invoke-static {p1, v5}, Labqv;->ak(Landroid/view/View;Z)V

    .line 209
    .line 210
    .line 211
    :cond_c
    iget-boolean p1, p0, Lnvv;->o:Z

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    iget-object p1, p0, Lnvv;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-boolean v2, p0, Lnvv;->o:Z

    .line 221
    .line 222
    invoke-static {p1, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lnvv;->m:Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :cond_d
    iget-object p1, p0, Lnvv;->h:Landroid/widget/ImageView;

    .line 231
    .line 232
    iget-boolean v2, p0, Lnvv;->p:Z

    .line 233
    .line 234
    invoke-static {p1, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 235
    .line 236
    .line 237
    iget-boolean v2, p0, Lnvv;->p:Z

    .line 238
    .line 239
    if-eqz v2, :cond_10

    .line 240
    .line 241
    iget-object v2, p0, Lnvv;->c:Lanxb;

    .line 242
    .line 243
    iget-object v3, p2, Lbdgb;->e:Layas;

    .line 244
    .line 245
    if-nez v3, :cond_e

    .line 246
    .line 247
    sget-object v3, Layas;->a:Layas;

    .line 248
    .line 249
    :cond_e
    iget v3, v3, Layas;->c:I

    .line 250
    .line 251
    invoke-static {v3}, Layar;->a(I)Layar;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-nez v3, :cond_f

    .line 256
    .line 257
    sget-object v3, Layar;->a:Layar;

    .line 258
    .line 259
    :cond_f
    invoke-interface {v2, v3}, Lanxb;->a(Layar;)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 264
    .line 265
    .line 266
    iget-boolean v2, p0, Lnvv;->o:Z

    .line 267
    .line 268
    if-eqz v2, :cond_10

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_10
    iget-object v1, p0, Lnvv;->a:Lanru;

    .line 274
    .line 275
    invoke-virtual {v1}, Laaxj;->clear()V

    .line 276
    .line 277
    .line 278
    iget-object p2, p2, Lbdgb;->f:Latsn;

    .line 279
    .line 280
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    :cond_11
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_12

    .line 289
    .line 290
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lbdgd;

    .line 295
    .line 296
    iget v3, v2, Lbdgd;->b:I

    .line 297
    .line 298
    const v4, 0x64b6636

    .line 299
    .line 300
    .line 301
    if-ne v3, v4, :cond_11

    .line 302
    .line 303
    iget-object v2, v2, Lbdgd;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v2, Lbdfz;

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Lanru;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_12
    invoke-virtual {v1}, Lanru;->l()V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lbjys;->eG()Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-nez p2, :cond_14

    .line 319
    .line 320
    iget-object p2, p0, Lnvv;->b:Lnko;

    .line 321
    .line 322
    invoke-interface {p2}, Lnko;->a()F

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327
    .line 328
    sub-float/2addr v0, p2

    .line 329
    iget-boolean v1, p0, Lnvv;->q:Z

    .line 330
    .line 331
    iget-object v2, p0, Lnvv;->f:Landroid/widget/ImageView;

    .line 332
    .line 333
    if-eqz v1, :cond_13

    .line 334
    .line 335
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget v1, p0, Lnvv;->k:I

    .line 339
    .line 340
    iget v3, p0, Lnvv;->j:I

    .line 341
    .line 342
    int-to-float v3, v3

    .line 343
    mul-float/2addr v3, p2

    .line 344
    sget-object v4, Lbns;->a:[I

    .line 345
    .line 346
    float-to-int v3, v3

    .line 347
    add-int/2addr v1, v3

    .line 348
    invoke-virtual {v2, v1, v5, v1, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x43340000    # 180.0f

    .line 352
    .line 353
    mul-float/2addr v1, v0

    .line 354
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 355
    .line 356
    .line 357
    goto :goto_9

    .line 358
    :cond_13
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    :goto_9
    iget-object v1, p0, Lnvv;->m:Landroid/view/ViewGroup;

    .line 362
    .line 363
    iget-boolean v2, p0, Lnvv;->n:Z

    .line 364
    .line 365
    invoke-static {v1, p2, v2}, Lnvv;->e(Landroid/view/View;FZ)V

    .line 366
    .line 367
    .line 368
    iget-object v1, p0, Lnvv;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 369
    .line 370
    iget-boolean v2, p0, Lnvv;->o:Z

    .line 371
    .line 372
    invoke-static {v1, p2, v2}, Lnvv;->e(Landroid/view/View;FZ)V

    .line 373
    .line 374
    .line 375
    iget-boolean p2, p0, Lnvv;->p:Z

    .line 376
    .line 377
    invoke-static {p1, v0, p2}, Lnvv;->e(Landroid/view/View;FZ)V

    .line 378
    .line 379
    .line 380
    :cond_14
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lnvv;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic jX(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbdgb;

    .line 2
    .line 3
    iget-object p1, p1, Lbdgb;->g:Latqt;

    .line 4
    .line 5
    invoke-virtual {p1}, Latqt;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final nS(Lanrl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnvv;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnvv;->l:Likr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Likr;->nS(Lanrl;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lnvv;->s:Lbjys;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbjys;->eG()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lnvv;->b:Lnko;

    .line 21
    .line 22
    invoke-interface {p1}, Lnko;->d()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lnvv;->a:Lanru;

    .line 26
    .line 27
    invoke-virtual {p1}, Laaxj;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
