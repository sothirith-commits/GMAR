.class public abstract Lahyo;
.super Ldvy;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field protected f:Landroid/widget/TextView;

.field protected g:Landroid/widget/ListAdapter;

.field protected h:Landroid/widget/ListView;

.field protected i:Landroid/widget/ListView;

.field protected j:Landroid/widget/ProgressBar;

.field protected k:Landroid/view/View;

.field protected l:Landroid/widget/TextView;

.field protected m:Landroid/view/View;

.field protected n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field protected o:Landroid/os/Handler;

.field protected p:Ljava/lang/Runnable;

.field protected q:Landroid/content/Context;

.field public r:Lj$/util/Optional;

.field public s:Lahls;

.field public t:Lahls;

.field private final u:Lahlj;

.field private final v:Lahkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.MdxBaseMediaRouteChooserDialog"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahyo;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldvy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lahyo;->r:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Lahyo;->q:Landroid/content/Context;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lahyo;->u:Lahlj;

    .line 14
    .line 15
    iput-object p1, p0, Lahyo;->v:Lahkk;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lahlj;Lahkk;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Ldvy;-><init>(Landroid/content/Context;[B)V

    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lahyo;->r:Lj$/util/Optional;

    iput-object p1, p0, Lahyo;->q:Landroid/content/Context;

    iput-object p2, p0, Lahyo;->u:Lahlj;

    iput-object p3, p0, Lahyo;->v:Lahkk;

    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldvy;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahyo;->m:Landroid/view/View;

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
    iget-object v0, p0, Lahyo;->o:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lahyo;->p:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lahyo;->s:Lahls;

    .line 24
    .line 25
    iput-object v0, p0, Lahyo;->t:Lahls;

    .line 26
    .line 27
    return-void
.end method

.method protected final m(Lahls;Lahlx;)Lahls;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lahyo;->u:Lahlj;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lahlj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, Lahls;

    .line 15
    .line 16
    invoke-direct {v1, v0, p2}, Lahls;-><init>(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahlx;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1}, Lahlj;->e(Lahlu;)Lahms;

    .line 20
    .line 21
    .line 22
    sget-object p2, Lazjh;->a:Lazjh;

    .line 23
    .line 24
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lazjl;->a:Lazjl;

    .line 29
    .line 30
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v2, Lazjl;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {v3}, Laiom;->ch(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    iput v3, v2, Lazjl;->d:I

    .line 49
    .line 50
    iget v3, v2, Lazjl;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x4

    .line 53
    .line 54
    iput v3, v2, Lazjl;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lazjl;

    .line 61
    .line 62
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v2, Lazjh;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v0, v2, Lazjh;->f:Lazjl;

    .line 73
    .line 74
    iget v0, v2, Lazjh;->b:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x4

    .line 77
    .line 78
    iput v0, v2, Lazjh;->b:I

    .line 79
    .line 80
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lazjh;

    .line 85
    .line 86
    invoke-interface {p1, v1, p2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 91
    return-object p1
.end method

.method protected abstract n(Lrkn;)V
.end method

.method public final o(Lahls;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahyo;->u:Lahlj;

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
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, p1, v2}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldvy;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0c2b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/ListView;

    .line 12
    .line 13
    iput-object p1, p0, Lahyo;->i:Landroid/widget/ListView;

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    const p1, 0x7f0e0400

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lqa;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v0, p0, Lahyo;->q:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lahyo;->o:Landroid/os/Handler;

    .line 35
    .line 36
    const p1, 0x7f0b0a62

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/widget/ListView;

    .line 44
    .line 45
    iput-object p1, p0, Lahyo;->h:Landroid/widget/ListView;

    .line 46
    .line 47
    iget-object p1, p0, Lahyo;->i:Landroid/widget/ListView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lahyo;->g:Landroid/widget/ListAdapter;

    .line 54
    .line 55
    iget-object v0, p0, Lahyo;->h:Landroid/widget/ListView;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lahyo;->h:Landroid/widget/ListView;

    .line 61
    .line 62
    iget-object v0, p0, Lahyo;->i:Landroid/widget/ListView;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/ListView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 69
    .line 70
    .line 71
    const p1, 0x7f0b05ec

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object p1, p0, Lahyo;->f:Landroid/widget/TextView;

    .line 81
    .line 82
    const p1, 0x7f0b0f5d

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/ProgressBar;

    .line 90
    .line 91
    iput-object p1, p0, Lahyo;->j:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    const p1, 0x7f0b120f

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lahyo;->l:Landroid/widget/TextView;

    .line 103
    .line 104
    const p1, 0x7f0b13ab

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lahyo;->k:Landroid/view/View;

    .line 112
    .line 113
    const p1, 0x1020004

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lahyo;->m:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lahyo;->h:Landroid/widget/ListView;

    .line 130
    .line 131
    iget-object v0, p0, Lahyo;->m:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Lahyn;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-direct {p1, p0, v0}, Lahyn;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lahyo;->p:Ljava/lang/Runnable;

    .line 143
    .line 144
    const p1, 0x7f0b09ff

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 152
    .line 153
    iput-object p1, p0, Lahyo;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 154
    .line 155
    new-instance v1, Lahuu;

    .line 156
    .line 157
    const/16 v2, 0xd

    .line 158
    .line 159
    invoke-direct {v1, p0, v2}, Lahuu;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Landroid/util/TypedValue;

    .line 166
    .line 167
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lahyo;->q:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const v2, 0x7f040482

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x1

    .line 180
    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_0

    .line 185
    .line 186
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 187
    .line 188
    if-eqz p1, :cond_0

    .line 189
    .line 190
    move p1, v3

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    move p1, v0

    .line 193
    :goto_0
    iget-object v1, p0, Lahyo;->n:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 194
    .line 195
    if-eq v3, p1, :cond_1

    .line 196
    .line 197
    const p1, 0x7f0809f3

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    const p1, 0x7f0809f2

    .line 202
    .line 203
    .line 204
    :goto_1
    invoke-virtual {v1, p1, v0, v0, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lahyo;->u()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_2

    .line 212
    .line 213
    const p1, 0x7f0b0a4b

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lahyo;->r(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lahyo;->q:Landroid/content/Context;

    .line 229
    .line 230
    const v0, 0x7f0e0401

    .line 231
    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 239
    .line 240
    iget-object v0, p0, Lahyo;->h:Landroid/widget/ListView;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, p1}, Lahyo;->r(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lahyo;->s:Lahls;

    .line 249
    .line 250
    const v0, 0x143a5

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {p0, p1, v0}, Lahyo;->m(Lahls;Lahlx;)Lahls;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    if-eqz p1, :cond_2

    .line 262
    .line 263
    iput-object p1, p0, Lahyo;->s:Lahls;

    .line 264
    .line 265
    :cond_2
    invoke-virtual {p0}, Lahyo;->s()V

    .line 266
    .line 267
    .line 268
    :cond_3
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahyo;->m:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lahyo;->m:Landroid/view/View;

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
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lahyo;->q()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lahyo;->f:Landroid/widget/TextView;

    .line 32
    .line 33
    const v2, 0x7f14071a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object v0, p0, Lahyo;->m:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final p(Landroid/content/Intent;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lahyo;->q:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laqxf;->l(Landroid/content/Context;Landroid/content/Intent;)V
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
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahyo;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f14071d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahyo;->j:Landroid/widget/ProgressBar;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lahyo;->k:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lahyo;->l:Landroid/widget/TextView;

    .line 21
    .line 22
    const v1, 0x7f140775

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lahyo;->o:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v1, p0, Lahyo;->p:Ljava/lang/Runnable;

    .line 31
    .line 32
    const-wide/16 v2, 0x4e20

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lahyo;->t:Lahls;

    .line 38
    .line 39
    const v1, 0xd9d8

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v0, v1}, Lahyo;->m(Lahls;Lahlx;)Lahls;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iput-object v0, p0, Lahyo;->t:Lahls;

    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method protected final r(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;)V
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lahyo;->q:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f040482

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    iget-object v1, p0, Lahyo;->r:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lahyo;->r:Lj$/util/Optional;

    .line 39
    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Laoga;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lahyo;->r:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Laoga;->l()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v1, v2

    .line 65
    :goto_1
    iget-object v4, p0, Lahyo;->q:Landroid/content/Context;

    .line 66
    .line 67
    xor-int/lit8 v5, v0, 0x1

    .line 68
    .line 69
    invoke-static {v4, v5, v1}, Laeik;->aV(Landroid/content/Context;ZZ)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v4, "useTvCode"

    .line 74
    .line 75
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    new-instance v4, Lagoa;

    .line 79
    .line 80
    const/16 v5, 0x13

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-direct {v4, p0, v1, v5, v6}, Lagoa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    if-eq v3, v0, :cond_2

    .line 90
    .line 91
    const v0, 0x7f080b12

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const v0, 0x7f080b10

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p1, v0, v2, v2, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected abstract s()V
.end method

.method public final show()V
    .locals 5

    .line 1
    invoke-super {p0}, Ldvy;->show()V

    .line 2
    .line 3
    .line 4
    const v0, 0x27981

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Lahyo;->m(Lahls;Lahlx;)Lahls;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lahkj;

    .line 16
    .line 17
    const/16 v1, 0x37

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-direct {v0, v2, v1}, Lahkj;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbaph;->a:Lbaph;

    .line 24
    .line 25
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 33
    .line 34
    check-cast v3, Lbaph;

    .line 35
    .line 36
    iput v2, v3, Lbaph;->c:I

    .line 37
    .line 38
    iget v2, v3, Lbaph;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    iput v2, v3, Lbaph;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbaph;

    .line 49
    .line 50
    sget-object v2, Laxls;->a:Laxls;

    .line 51
    .line 52
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast v3, Laxls;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v1, v3, Laxls;->r:Lbaph;

    .line 67
    .line 68
    iget v1, v3, Laxls;->c:I

    .line 69
    .line 70
    or-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    iput v1, v3, Laxls;->c:I

    .line 73
    .line 74
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Laxls;

    .line 79
    .line 80
    iput-object v1, v0, Lahkj;->a:Laxls;

    .line 81
    .line 82
    iget-object v1, p0, Lahyo;->v:Lahkk;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    sget-object v2, Laxmu;->aa:Laxmu;

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lahkk;->b(Lahkj;Laxmu;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-virtual {p0}, Lahyo;->t()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const v0, 0x7f0b033c

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lfz;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const v1, 0x7f0b084a

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lfz;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    const v2, 0x7f0b127d

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lfz;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    new-instance v3, Lahuu;

    .line 126
    .line 127
    const/16 v4, 0xc

    .line 128
    .line 129
    invoke-direct {v3, p0, v4}, Lahuu;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lrky;

    .line 136
    .line 137
    const/4 v4, 0x2

    .line 138
    invoke-direct {v3, v0, v1, v2, v4}, Lrky;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, Lahyo;->n(Lrkn;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    :goto_0
    return-void
.end method

.method protected abstract t()Z
.end method

.method protected abstract u()Z
.end method
