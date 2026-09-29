.class public final Liwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;
.implements Laaxs;


# instance fields
.field public a:Lanxu;

.field private final b:Landroid/content/Context;

.field private final c:Lanri;

.field private final d:Laaxp;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/view/View$OnClickListener;

.field private final h:Landroid/graphics/drawable/Drawable;

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanrw;Laaxp;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 59
    invoke-direct/range {v0 .. v5}, Liwk;-><init>(Landroid/content/Context;Lanrw;Laaxp;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lanrw;Laaxp;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Liwk;->l:I

    .line 6
    .line 7
    iput-object p1, p0, Liwk;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Liwk;->c:Lanri;

    .line 10
    .line 11
    iput-object p3, p0, Liwk;->d:Laaxp;

    .line 12
    .line 13
    iput-object p5, p0, Liwk;->h:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    const p5, 0x7f0e03db

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p5, p4, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    iput-object p1, p0, Liwk;->e:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    const p3, 0x7f0b0a3e

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 43
    .line 44
    iput-object p3, p0, Liwk;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lanrw;->c(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lijg;

    .line 50
    .line 51
    const/16 p2, 0x9

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lijg;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Liwk;->g:Landroid/view/View$OnClickListener;

    .line 57
    .line 58
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwk;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwk;->j:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Liwk;->k:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwk;->i:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private final l(Landroid/view/View;Lanvz;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    const v0, 0x7f0b06fa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {p2}, Lanvz;->b()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x7f0b06fc

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    const p3, 0x7f0b06f4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lanvz;->a()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eq v1, p2, :cond_0

    .line 47
    .line 48
    const p2, 0x7f0809ac

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const p2, 0x7f08098a

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, p0, Liwk;->b:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p1, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final b(Lanvt;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lanvt;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Liwk;->h()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Liwk;->k()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Liwk;->j()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Liwk;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lanrd;Lanxu;)V
    .locals 7

    .line 1
    iget-object v0, p2, Lanxu;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Liwk;->a:Lanxu;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lanxu;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Liwk;->d:Laaxp;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, v0}, Laaxp;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p2, p0, Liwk;->a:Lanxu;

    .line 22
    .line 23
    iget-object v0, p0, Liwk;->c:Lanri;

    .line 24
    .line 25
    iget-object v1, p2, Lanxu;->d:Landroid/view/View$OnClickListener;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lanri;->d(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lanxu;->c:Ljava/lang/CharSequence;

    .line 31
    .line 32
    iget-object v1, p0, Liwk;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 33
    .line 34
    const v2, 0x7f14069a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Liwk;->e:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    new-instance v2, Labss;

    .line 43
    .line 44
    const/4 v3, -0x2

    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-direct {v2, v3, v4}, Labss;-><init>(II)V

    .line 47
    .line 48
    .line 49
    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "position"

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-virtual {p1, v1, v2}, Lanrd;->b(Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Liwk;->l:I

    .line 62
    .line 63
    iget-object p2, p2, Lanxu;->a:Lanwb;

    .line 64
    .line 65
    instance-of v1, p2, Lanvt;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    check-cast p2, Lanvt;

    .line 70
    .line 71
    invoke-virtual {p0, p2}, Liwk;->b(Lanvt;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    instance-of v1, p2, Lanwa;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    check-cast p2, Lanwa;

    .line 81
    .line 82
    invoke-virtual {p0}, Liwk;->h()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p1, Lahmb;->a:Lahlj;

    .line 86
    .line 87
    iget-object v2, p0, Liwk;->a:Lanxu;

    .line 88
    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iget-object p2, p2, Lanwa;->b:Larif;

    .line 94
    .line 95
    invoke-virtual {p2}, Larif;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    sget-object v2, Lamrh;->b:Lamrh;

    .line 102
    .line 103
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lamrh;->a(Lamri;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    sget-object v2, Lamrh;->d:Lamrh;

    .line 114
    .line 115
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lamrh;->a(Lamri;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    :cond_3
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Lamri;->h()[B

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    array-length v2, v2

    .line 134
    if-lez v2, :cond_7

    .line 135
    .line 136
    sget-object v2, Lbfws;->a:Lbfws;

    .line 137
    .line 138
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v3}, Lamri;->h()[B

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Latqt;->v([B)Latqt;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v2, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v5, Lbfws;

    .line 160
    .line 161
    iget v6, v5, Lbfws;->b:I

    .line 162
    .line 163
    or-int/2addr v6, v4

    .line 164
    iput v6, v5, Lbfws;->b:I

    .line 165
    .line 166
    iput-object v3, v5, Lbfws;->c:Latqt;

    .line 167
    .line 168
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lbfws;

    .line 173
    .line 174
    invoke-virtual {p2}, Larif;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-interface {p2}, Lamri;->a()Lamrh;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lamrh;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eq p2, v4, :cond_5

    .line 187
    .line 188
    const/4 v3, 0x3

    .line 189
    if-eq p2, v3, :cond_4

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    const p2, 0x1bcbf

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    goto :goto_0

    .line 200
    :cond_5
    const p2, 0x104e6

    .line 201
    .line 202
    .line 203
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    :goto_0
    iget-object v3, p0, Liwk;->a:Lanxu;

    .line 208
    .line 209
    invoke-interface {v1, v3, p2}, Lahlj;->h(Ljava/lang/Object;Lahlx;)Lbfws;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    new-instance v3, Lahls;

    .line 214
    .line 215
    invoke-direct {v3, p2}, Lahls;-><init>(Lbfws;)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Lahls;

    .line 219
    .line 220
    invoke-direct {p2, v2}, Lahls;-><init>(Lbfws;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v1, v3, p2}, Lahlj;->n(Lahlu;Lahlu;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_6
    instance-of v1, p2, Lanvz;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    check-cast p2, Lanvz;

    .line 232
    .line 233
    invoke-virtual {p0, p2}, Liwk;->g(Lanvz;)V

    .line 234
    .line 235
    .line 236
    :cond_7
    :goto_1
    invoke-interface {v0, p1}, Lanri;->e(Lanrd;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final g(Lanvz;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Liwk;->i()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Liwk;->k()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Liwk;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lanvz;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Liwk;->e:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, p0, Liwk;->l:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    iget-object v2, p1, Lanvz;->a:Lamri;

    .line 30
    .line 31
    sget-object v3, Lamrh;->d:Lamrh;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lamrh;->a(Lamri;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, p0, Liwk;->k:Landroid/view/View;

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    const v2, 0x7f0b06f3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/view/ViewStub;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Liwk;->k:Landroid/view/View;

    .line 57
    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Liwk;->k:Landroid/view/View;

    .line 64
    .line 65
    iget-object v1, p0, Liwk;->g:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    invoke-direct {p0, v0, p1, v1}, Liwk;->l(Landroid/view/View;Lanvz;Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v2, p0, Liwk;->j:Landroid/view/View;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    const v2, 0x7f0b06ef

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/ViewStub;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Liwk;->j:Landroid/view/View;

    .line 89
    .line 90
    :cond_4
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const/4 v0, -0x2

    .line 93
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    :cond_5
    iget-object v0, p0, Liwk;->j:Landroid/view/View;

    .line 96
    .line 97
    iget-object v1, p0, Liwk;->g:Landroid/view/View$OnClickListener;

    .line 98
    .line 99
    invoke-direct {p0, v0, p1, v1}, Liwk;->l(Landroid/view/View;Lanvz;Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_3

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Lanwa;

    .line 14
    .line 15
    invoke-virtual {p0}, Liwk;->h()V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "unsupported op code: "

    .line 22
    .line 23
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    check-cast p2, Lanvz;

    .line 32
    .line 33
    invoke-virtual {p0, p2}, Liwk;->g(Lanvz;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    check-cast p2, Lanvt;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Liwk;->b(Lanvt;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    const-class p1, Lanvt;

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    new-array p2, p2, [Ljava/lang/Class;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    aput-object p1, p2, p3

    .line 50
    .line 51
    const-class p1, Lanvz;

    .line 52
    .line 53
    aput-object p1, p2, v1

    .line 54
    .line 55
    const-class p1, Lanwa;

    .line 56
    .line 57
    aput-object p1, p2, v0

    .line 58
    .line 59
    return-object p2
.end method

.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lanxu;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liwk;->d(Lanrd;Lanxu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Liwk;->i:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Liwk;->e:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const v1, 0x7f0b0abd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewStub;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    iput-object v0, p0, Liwk;->i:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    iget-object v1, p0, Liwk;->h:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Liwk;->i()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Liwk;->j()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Liwk;->i:Landroid/widget/ProgressBar;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Liwk;->c:Lanri;

    .line 2
    .line 3
    check-cast v0, Lanrw;

    .line 4
    .line 5
    iget-object v0, v0, Lanrw;->a:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Liwk;->d:Laaxp;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
