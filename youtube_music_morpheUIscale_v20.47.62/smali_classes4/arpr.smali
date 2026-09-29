.class abstract Larpr;
.super Lefy;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field private final A:Laqlc;

.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/view/View;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/support/v7/widget/RecyclerView;

.field protected j:Landroid/view/View;

.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/ListAdapter;

.field protected m:Landroid/widget/ListView;

.field protected n:Landroid/widget/ListView;

.field protected o:Landroid/widget/ProgressBar;

.field protected p:Landroid/view/View;

.field protected q:Landroid/widget/TextView;

.field protected r:Landroid/view/View;

.field protected s:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field protected t:Landroid/os/Handler;

.field protected u:Ljava/lang/Runnable;

.field protected final v:Landroid/content/Context;

.field public w:Lj$/util/Optional;

.field protected x:Laqoy;

.field protected y:Laqoy;

.field private final z:Laqnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MdxBaseMediaRouteChooserDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larpr;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqnz;Laqlc;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lefy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Larpr;->w:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Larpr;->v:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Larpr;->z:Laqnz;

    .line 13
    .line 14
    iput-object p3, p0, Larpr;->A:Laqlc;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Lefy;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Larpr;->r:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Larpr;->t:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Larpr;->u:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Larpr;->x:Laqoy;

    .line 24
    .line 25
    iput-object v0, p0, Larpr;->y:Laqoy;

    .line 26
    .line 27
    return-void
.end method

.method protected final m(Laqoy;Laqpd;)Laqoy;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Larpr;->z:Laqnz;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Laqnz;->a()Laqou;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Laqoy;

    .line 15
    .line 16
    invoke-direct {v1, v0, p2}, Laqoy;-><init>(Laqou;Laqpd;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lbrxk;->a:Lbrxk;

    .line 23
    .line 24
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lbrxj;

    .line 29
    .line 30
    sget-object v0, Lbrxq;->a:Lbrxq;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbrxn;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lbrxn;->instance:Lbknt;

    .line 42
    .line 43
    check-cast v2, Lbrxq;

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-static {v3}, Larmp;->b(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    add-int/lit8 v3, v3, -0x1

    .line 51
    .line 52
    iput v3, v2, Lbrxq;->d:I

    .line 53
    .line 54
    iget v3, v2, Lbrxq;->b:I

    .line 55
    .line 56
    or-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    iput v3, v2, Lbrxq;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lbrxq;

    .line 65
    .line 66
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v2, p2, Lbrxj;->instance:Lbknt;

    .line 70
    .line 71
    check-cast v2, Lbrxk;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, Lbrxk;->f:Lbrxq;

    .line 77
    .line 78
    iget v0, v2, Lbrxk;->b:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    iput v0, v2, Lbrxk;->b:I

    .line 83
    .line 84
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lbrxk;

    .line 89
    .line 90
    invoke-interface {p1, v1, p2}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 91
    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 95
    return-object p1
.end method

.method protected abstract n(Luww;)V
.end method

.method protected final o(Laqoy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Larpr;->z:Laqnz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lbrze;->c:Lbrze;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {v0, v1, p1, v2}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lefy;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0792

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkp;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ListView;

    .line 12
    .line 13
    iput-object p1, p0, Larpr;->n:Landroid/widget/ListView;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    const p1, 0x7f0e0236

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lya;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Larpr;->v:Landroid/content/Context;

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Larpr;->t:Landroid/os/Handler;

    .line 35
    .line 36
    const v0, 0x7f0b0699

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lkp;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/ListView;

    .line 44
    .line 45
    iput-object v0, p0, Larpr;->m:Landroid/widget/ListView;

    .line 46
    .line 47
    iget-object v0, p0, Larpr;->n:Landroid/widget/ListView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Larpr;->l:Landroid/widget/ListAdapter;

    .line 54
    .line 55
    iget-object v1, p0, Larpr;->m:Landroid/widget/ListView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Larpr;->m:Landroid/widget/ListView;

    .line 61
    .line 62
    iget-object v1, p0, Larpr;->n:Landroid/widget/ListView;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Larpr;->v()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Larpr;->m:Landroid/widget/ListView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/ListView;->getPaddingStart()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iget-object v3, p0, Larpr;->m:Landroid/widget/ListView;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/widget/ListView;->getPaddingEnd()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iget-object v4, p0, Larpr;->m:Landroid/widget/ListView;

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/widget/ListView;->getPaddingBottom()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/widget/ListView;->setPaddingRelative(IIII)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {p0}, Larpr;->t()V

    .line 100
    .line 101
    .line 102
    const v0, 0x7f0b03a7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lkp;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    .line 110
    .line 111
    iput-object v0, p0, Larpr;->f:Landroid/widget/TextView;

    .line 112
    .line 113
    const v0, 0x7f0b0970

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lkp;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/ProgressBar;

    .line 121
    .line 122
    iput-object v0, p0, Larpr;->o:Landroid/widget/ProgressBar;

    .line 123
    .line 124
    const v0, 0x7f0b0acb

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lkp;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p0, Larpr;->q:Landroid/widget/TextView;

    .line 134
    .line 135
    const v0, 0x7f0b0bc2

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v0}, Lkp;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Larpr;->p:Landroid/view/View;

    .line 143
    .line 144
    const v0, 0x1020004

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Lkp;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Larpr;->r:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Larpr;->m:Landroid/widget/ListView;

    .line 161
    .line 162
    iget-object v2, p0, Larpr;->r:Landroid/view/View;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Larpp;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Larpp;-><init>(Larpr;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Larpr;->u:Ljava/lang/Runnable;

    .line 173
    .line 174
    const v0, 0x7f0b0645

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lkp;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 182
    .line 183
    iput-object v0, p0, Larpr;->s:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 184
    .line 185
    new-instance v2, Larpq;

    .line 186
    .line 187
    invoke-direct {v2, p0}, Larpq;-><init>(Larpr;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Landroid/util/TypedValue;

    .line 194
    .line 195
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    const v3, 0x7f04040d

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_1

    .line 211
    .line 212
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 213
    .line 214
    if-eqz v0, :cond_1

    .line 215
    .line 216
    move v0, v4

    .line 217
    goto :goto_0

    .line 218
    :cond_1
    move v0, v1

    .line 219
    :goto_0
    iget-object v2, p0, Larpr;->s:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 220
    .line 221
    if-eq v4, v0, :cond_2

    .line 222
    .line 223
    const v0, 0x7f0806e4

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_2
    const v0, 0x7f0806e2

    .line 228
    .line 229
    .line 230
    :goto_1
    invoke-virtual {v2, v0, v1, v1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Larpr;->w()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_3

    .line 238
    .line 239
    const v0, 0x7f0b0680

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lkp;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Larpr;->q(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 252
    .line 253
    .line 254
    const v0, 0x7f0e0237

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 263
    .line 264
    iget-object v0, p0, Larpr;->m:Landroid/widget/ListView;

    .line 265
    .line 266
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Larpr;->q(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Larpr;->x:Laqoy;

    .line 273
    .line 274
    const v0, 0x143a5

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {p0, p1, v0}, Larpr;->m(Laqoy;Laqpd;)Laqoy;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_3

    .line 286
    .line 287
    iput-object p1, p0, Larpr;->x:Laqoy;

    .line 288
    .line 289
    :cond_3
    invoke-virtual {p0}, Larpr;->s()V

    .line 290
    .line 291
    .line 292
    :cond_4
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget-object v0, p0, Larpr;->r:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Larpr;->r:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Larpr;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    const v3, 0x7f1404dd

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Larpr;->o:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Larpr;->p:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Larpr;->q:Landroid/widget/TextView;

    .line 47
    .line 48
    const v2, 0x7f140514

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Larpr;->t:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v2, p0, Larpr;->u:Ljava/lang/Runnable;

    .line 57
    .line 58
    const-wide/16 v3, 0x4e20

    .line 59
    .line 60
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Larpr;->y:Laqoy;

    .line 64
    .line 65
    const v2, 0xd9d8

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0, v0, v2}, Larpr;->m(Laqoy;Laqpd;)Laqoy;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-object v0, p0, Larpr;->y:Laqoy;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0}, Larpr;->v()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    iget-object v3, p0, Larpr;->f:Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    const v2, 0x7f1404d9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Larpr;->v:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const v3, 0x7f070ac3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v3, p0, Larpr;->f:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingStart()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    iget-object v5, p0, Larpr;->f:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingTop()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iget-object v6, p0, Larpr;->f:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingEnd()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 127
    .line 128
    .line 129
    const v2, 0x7f0b00d5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v2}, Lkp;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Larpr;->j:Landroid/view/View;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const v0, 0x7f1404da

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_1
    iget-object v0, p0, Larpr;->r:Landroid/view/View;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Larpr;->v:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbgtb;->m(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const-string v0, "Could not resolve intent"

    .line 9
    .line 10
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final q(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Larpr;->v:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f04040d

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    iget-object v2, p0, Larpr;->w:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Larpr;->w:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Lbdop;->e()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Larpr;->w:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Lbdop;->f()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v2, v3

    .line 65
    :goto_1
    xor-int/lit8 v5, v0, 0x1

    .line 66
    .line 67
    invoke-static {v1, v5, v2}, Larhq;->a(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "useTvCode"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    new-instance v2, Larpo;

    .line 77
    .line 78
    invoke-direct {v2, p0, v1}, Larpo;-><init>(Larpr;Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    if-eq v4, v0, :cond_2

    .line 85
    .line 86
    const v0, 0x7f0807ba

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const v0, 0x7f0807b9

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {p1, v0, v3, v3, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method final r(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Larpr;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Larpr;->h:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Larpr;->i:Landroid/support/v7/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Larpr;->k:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_3
    return-void
.end method

.method protected abstract s()V
.end method

.method public final show()V
    .locals 4

    .line 1
    invoke-super {p0}, Lefy;->show()V

    .line 2
    .line 3
    .line 4
    const v0, 0x27981

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Larpr;->m(Laqoy;Laqpd;)Laqoy;

    .line 13
    .line 14
    .line 15
    new-instance v0, Laqla;

    .line 16
    .line 17
    const/16 v1, 0x37

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v2, v1}, Laqla;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbtlx;->a:Lbtlx;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbtlw;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lbtlw;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v3, Lbtlx;

    .line 37
    .line 38
    iput v2, v3, Lbtlx;->c:I

    .line 39
    .line 40
    iget v2, v3, Lbtlx;->b:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    iput v2, v3, Lbtlx;->b:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lbtlx;

    .line 51
    .line 52
    sget-object v2, Lbppm;->a:Lbppm;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lbppl;

    .line 59
    .line 60
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, v2, Lbppl;->instance:Lbknt;

    .line 64
    .line 65
    check-cast v3, Lbppm;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, v3, Lbppm;->o:Lbtlx;

    .line 71
    .line 72
    iget v1, v3, Lbppm;->c:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    iput v1, v3, Lbppm;->c:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbppm;

    .line 83
    .line 84
    iput-object v1, v0, Laqla;->a:Lbppm;

    .line 85
    .line 86
    iget-object v1, p0, Larpr;->A:Laqlc;

    .line 87
    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    sget-object v2, Lbprd;->aa:Lbprd;

    .line 91
    .line 92
    invoke-interface {v1, v0, v2}, Laqlc;->b(Laqla;Lbprd;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0}, Larpr;->u()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    const v0, 0x7f0b0212

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lkp;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const v1, 0x7f0b053b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lkp;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const v2, 0x7f0b0b1e

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v2}, Lkp;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    new-instance v3, Larpm;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Larpm;-><init>(Larpr;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Larpn;

    .line 138
    .line 139
    invoke-direct {v3, v0, v1, v2}, Larpn;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Larpr;->n(Luww;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract t()V
.end method

.method protected abstract u()Z
.end method

.method protected abstract v()Z
.end method

.method protected abstract w()Z
.end method
