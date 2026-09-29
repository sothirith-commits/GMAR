.class public final Lmml;
.super Lalpj;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/graphics/Bitmap;

.field private final D:Lagkb;

.field public final a:Landroid/content/Context;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Lalqj;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/os/Handler;

.field private final l:Laoga;

.field private final m:Lanzu;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private final u:Lalqk;

.field private v:J

.field private w:I

.field private x:I

.field private y:Ljava/lang/CharSequence;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalqk;Lagkb;Landroid/os/Handler;Laoga;Lanzu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lalpj;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmml;->u:Lalqk;

    .line 5
    .line 6
    iput-object p3, p0, Lmml;->D:Lagkb;

    .line 7
    .line 8
    iput-object p1, p0, Lmml;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lmml;->k:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance p1, Lmik;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p1, p0, p2, p3}, Lmik;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmml;->j:Ljava/lang/Runnable;

    .line 20
    .line 21
    iput-object p5, p0, Lmml;->l:Laoga;

    .line 22
    .line 23
    iput-object p6, p0, Lmml;->m:Lanzu;

    .line 24
    .line 25
    return-void
.end method

.method private final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmml;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lmml;->k:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lmml;->j:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-wide v2, p0, Lmml;->v:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private static final t(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    new-instance v1, Lbcq;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, Lbcq;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const v3, 0x7f0e03cc

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmml;->b:Landroid/view/View;

    .line 19
    .line 20
    const v1, 0x7f0b0ab4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lmml;->c:Landroid/view/View;

    .line 28
    .line 29
    const v1, 0x7f0b0ab1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/TextView;

    .line 37
    .line 38
    iput-object v0, p0, Lmml;->n:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v0, p0, Lmml;->c:Landroid/view/View;

    .line 41
    .line 42
    const v1, 0x7f0b0ab2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v0, p0, Lmml;->o:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v0, p0, Lmml;->c:Landroid/view/View;

    .line 54
    .line 55
    const v1, 0x7f0b0ab3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/Button;

    .line 63
    .line 64
    iput-object v0, p0, Lmml;->p:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lmml;->c:Landroid/view/View;

    .line 70
    .line 71
    const v1, 0x7f0b0ab8

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lmml;->q:Landroid/view/View;

    .line 79
    .line 80
    iget-object v0, p0, Lmml;->c:Landroid/view/View;

    .line 81
    .line 82
    const v1, 0x7f0b0ab9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v0, p0, Lmml;->r:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v0, p0, Lmml;->q:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lmml;->b:Landroid/view/View;

    .line 99
    .line 100
    const v1, 0x7f0b0ab5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lmml;->d:Landroid/view/View;

    .line 108
    .line 109
    const v1, 0x7f0b0ab6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lmml;->s:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lmml;->l:Laoga;

    .line 122
    .line 123
    invoke-interface {v0}, Laoga;->w()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, Lmml;->d:Landroid/view/View;

    .line 130
    .line 131
    const v1, 0x7f0b0ab7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/widget/ImageView;

    .line 139
    .line 140
    iget-object v1, p0, Lmml;->m:Lanzu;

    .line 141
    .line 142
    sget-object v2, Lbglj;->eg:Lbglj;

    .line 143
    .line 144
    invoke-interface {v1, p1, v2}, Lanzu;->c(Landroid/content/Context;Lbglj;)Landroid/graphics/drawable/Drawable;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    .line 150
    .line 151
    :cond_0
    iget-object p1, p0, Lmml;->c:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 162
    .line 163
    iget-object v0, p0, Lmml;->a:Landroid/content/Context;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v1, 0x7f070acc

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p1}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    int-to-float v0, v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 181
    .line 182
    .line 183
    :cond_1
    iget-object p1, p0, Lmml;->p:Landroid/widget/Button;

    .line 184
    .line 185
    invoke-static {p1}, Lmml;->t(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lmml;->q:Landroid/view/View;

    .line 189
    .line 190
    invoke-static {p1}, Lmml;->t(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lmml;->b:Landroid/view/View;

    .line 194
    .line 195
    const v0, 0x7f0b0ab0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/widget/ImageView;

    .line 203
    .line 204
    iput-object p1, p0, Lmml;->t:Landroid/widget/ImageView;

    .line 205
    .line 206
    iget-object p1, p0, Lmml;->b:Landroid/view/View;

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lmml;->b:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lmml;->b:Landroid/view/View;

    .line 218
    .line 219
    return-object p1
.end method

.method public final f(Landroid/content/Context;Landroid/view/View;)V
    .locals 7

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lalpj;->U(I)Z

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    iget-boolean p2, p0, Lmml;->e:Z

    .line 12
    .line 13
    iget-object v3, p0, Lmml;->n:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lmml;->f:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lmml;->n:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v3, p0, Lmml;->f:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lmml;->o:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v3, p0, Lmml;->g:Ljava/lang/CharSequence;

    .line 34
    .line 35
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lmml;->o:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v3, p0, Lmml;->g:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lmml;->r:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v3, p0, Lmml;->h:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lmml;->p:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-virtual {p2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lmml;->q:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    iget-object p2, p0, Lmml;->f:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lmml;->n:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v3, p0, Lmml;->f:Ljava/lang/CharSequence;

    .line 71
    .line 72
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lmml;->o:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v3, p0, Lmml;->g:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lmml;->o:Landroid/widget/TextView;

    .line 83
    .line 84
    iget-object v3, p0, Lmml;->g:Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lyvs;

    .line 90
    .line 91
    invoke-direct {p2, v1}, Lyvs;-><init>([C)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lmml;->g:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/16 v5, 0xf

    .line 101
    .line 102
    if-eqz v3, :cond_1

    .line 103
    .line 104
    iget-object v3, p0, Lmml;->f:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_1

    .line 111
    .line 112
    new-instance v3, Labsq;

    .line 113
    .line 114
    invoke-direct {v3, v0, v2}, Labsq;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v3}, Lyvs;->g(Labsm;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Labsq;

    .line 121
    .line 122
    invoke-direct {v3, v5}, Labsq;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, v3}, Lyvs;->g(Labsm;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    new-instance v3, Labsq;

    .line 130
    .line 131
    const v6, 0x7f0b0aba

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, v0, v6}, Labsq;-><init>(II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v3}, Lyvs;->g(Labsm;)V

    .line 138
    .line 139
    .line 140
    new-instance v3, Labsq;

    .line 141
    .line 142
    invoke-direct {v3, v5, v2}, Labsq;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v3}, Lyvs;->g(Labsm;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    iget-object v3, p0, Lmml;->n:Landroid/widget/TextView;

    .line 149
    .line 150
    invoke-virtual {p2}, Lyvs;->f()Labsm;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    const-class v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 155
    .line 156
    invoke-static {v3, p2, v5}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lmml;->q:Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lmml;->p:Landroid/widget/Button;

    .line 165
    .line 166
    iget v3, p0, Lmml;->x:I

    .line 167
    .line 168
    if-lez v3, :cond_2

    .line 169
    .line 170
    move v4, v2

    .line 171
    :cond_2
    invoke-virtual {p2, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lalpj;->U(I)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    iget-object p2, p0, Lmml;->p:Landroid/widget/Button;

    .line 181
    .line 182
    iget-boolean v0, p0, Lmml;->A:Z

    .line 183
    .line 184
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setSelected(Z)V

    .line 185
    .line 186
    .line 187
    iget p2, p0, Lmml;->w:I

    .line 188
    .line 189
    if-eqz p2, :cond_5

    .line 190
    .line 191
    iget p2, p0, Lmml;->x:I

    .line 192
    .line 193
    if-eqz p2, :cond_5

    .line 194
    .line 195
    iget-object p2, p0, Lmml;->a:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-boolean v0, p0, Lmml;->A:Z

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    iget v0, p0, Lmml;->w:I

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    iget v0, p0, Lmml;->x:I

    .line 209
    .line 210
    :goto_2
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v3, 0x7f070ac2

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    invoke-virtual {v0, v2, v2, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lmml;->p:Landroid/widget/Button;

    .line 225
    .line 226
    invoke-virtual {p2, v0, v1, v1, v1}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    :cond_5
    iget-object p2, p0, Lmml;->p:Landroid/widget/Button;

    .line 230
    .line 231
    iget-boolean v0, p0, Lmml;->A:Z

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v0, p0, Lmml;->y:Ljava/lang/CharSequence;

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_6
    iget-object v0, p0, Lmml;->z:Ljava/lang/CharSequence;

    .line 239
    .line 240
    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    const/4 p2, 0x4

    .line 244
    invoke-virtual {p0, p2}, Lalpj;->U(I)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_a

    .line 249
    .line 250
    iget-object p2, p0, Lmml;->t:Landroid/widget/ImageView;

    .line 251
    .line 252
    if-eqz p2, :cond_9

    .line 253
    .line 254
    iget-object v0, p0, Lmml;->C:Landroid/graphics/Bitmap;

    .line 255
    .line 256
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 257
    .line 258
    .line 259
    iget-object p2, p0, Lmml;->C:Landroid/graphics/Bitmap;

    .line 260
    .line 261
    if-eqz p2, :cond_8

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    move p1, v2

    .line 265
    :goto_4
    iput-boolean p1, p0, Lmml;->B:Z

    .line 266
    .line 267
    iget-object p2, p0, Lmml;->b:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 270
    .line 271
    .line 272
    :cond_9
    iput-object v1, p0, Lmml;->C:Landroid/graphics/Bitmap;

    .line 273
    .line 274
    :cond_a
    return-void
.end method

.method public final fZ()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "player_overlay_live"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmml;->d:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lmml;->c:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmml;->d:Landroid/view/View;

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmml;->c:Landroid/view/View;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lmml;->n:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lmml;->n:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lmml;->D:Lagkb;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lmml;->c:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2, v1}, Lagkb;->i(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lmml;->s()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method protected final ij(I)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lmml;->u:Lalqk;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    move v4, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v4, v3

    .line 19
    :goto_0
    invoke-interface {v1, v4}, Lalqk;->H(Z)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v1, p0, Lmml;->D:Lagkb;

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, v3, v3}, Lagkb;->i(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-object p1, p0, Lmml;->c:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    iget-object v3, p0, Lmml;->d:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lmml;->c:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v1, v0, p1}, Lagkb;->i(II)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object p1, p0, Lmml;->d:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_5

    .line 62
    .line 63
    iget-object p1, p0, Lmml;->d:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v1, v2, p1}, Lagkb;->i(II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_1
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmml;->k:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lmml;->j:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lmml;->v:J

    .line 2
    .line 3
    invoke-direct {p0}, Lmml;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lmml;->B:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Lmml;->C:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    invoke-virtual {p0, p1}, Lalpj;->S(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmml;->u:Lalqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lalqk;->L(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmml;->p:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    iget-boolean v0, p0, Lmml;->A:Z

    .line 7
    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-boolean v0, p0, Lmml;->A:Z

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0}, Lalpj;->S(I)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lmml;->i:Lalqj;

    .line 16
    .line 17
    iget-object v3, v2, Lalqj;->i:Lbadh;

    .line 18
    .line 19
    if-eqz v3, :cond_6

    .line 20
    .line 21
    invoke-static {v3}, Lalqj;->x(Lbadh;)Lavfj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v2, Lalqj;->d:Laffp;

    .line 30
    .line 31
    if-eqz v5, :cond_6

    .line 32
    .line 33
    if-eqz v4, :cond_6

    .line 34
    .line 35
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v6, Lavfj;

    .line 38
    .line 39
    iget-boolean v7, v6, Lavfj;->e:Z

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget v7, v6, Lavfj;->b:I

    .line 45
    .line 46
    const v9, 0x8000

    .line 47
    .line 48
    .line 49
    and-int/2addr v7, v9

    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    iget-object v6, v6, Lavfj;->q:Lavuk;

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    sget-object v6, Lavuk;->a:Lavuk;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v6, v8

    .line 60
    :cond_1
    :goto_0
    iget-object v7, v4, Latro;->instance:Latrw;

    .line 61
    .line 62
    check-cast v7, Lavfj;

    .line 63
    .line 64
    iget-boolean v9, v7, Lavfj;->e:Z

    .line 65
    .line 66
    if-nez v9, :cond_2

    .line 67
    .line 68
    iget v9, v7, Lavfj;->b:I

    .line 69
    .line 70
    and-int/lit16 v9, v9, 0x200

    .line 71
    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    iget-object v6, v7, Lavfj;->k:Lavuk;

    .line 75
    .line 76
    if-nez v6, :cond_2

    .line 77
    .line 78
    sget-object v6, Lavuk;->a:Lavuk;

    .line 79
    .line 80
    :cond_2
    invoke-interface {v5, v6, v8}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v5, Lavfj;

    .line 86
    .line 87
    iget-boolean v5, v5, Lavfj;->e:Z

    .line 88
    .line 89
    xor-int/2addr v5, v1

    .line 90
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v4, Latro;->instance:Latrw;

    .line 94
    .line 95
    check-cast v6, Lavfj;

    .line 96
    .line 97
    iget v7, v6, Lavfj;->b:I

    .line 98
    .line 99
    or-int/2addr v0, v7

    .line 100
    iput v0, v6, Lavfj;->b:I

    .line 101
    .line 102
    iput-boolean v5, v6, Lavfj;->e:Z

    .line 103
    .line 104
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lavfj;

    .line 113
    .line 114
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 115
    .line 116
    check-cast v4, Lbadh;

    .line 117
    .line 118
    iget-object v4, v4, Lbadh;->g:Latsn;

    .line 119
    .line 120
    invoke-interface {v4}, Latsn;->size()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-lez v4, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Latro;->cR()Lavfa;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iget v4, v4, Lavfa;->b:I

    .line 131
    .line 132
    and-int/lit8 v4, v4, 0x4

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Latro;->cR()Lavfa;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget-object v4, v4, Lavfa;->d:Lavfj;

    .line 141
    .line 142
    if-nez v4, :cond_3

    .line 143
    .line 144
    sget-object v4, Lavfj;->a:Lavfj;

    .line 145
    .line 146
    :cond_3
    iget-boolean v4, v4, Lavfj;->f:Z

    .line 147
    .line 148
    if-nez v4, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Latro;->cR()Lavfa;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Latrw;->toBuilder()Latro;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v5, Lavfa;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v3, v5, Lavfa;->d:Lavfj;

    .line 169
    .line 170
    iget v3, v5, Lavfa;->b:I

    .line 171
    .line 172
    or-int/lit8 v3, v3, 0x4

    .line 173
    .line 174
    iput v3, v5, Lavfa;->b:I

    .line 175
    .line 176
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lavfa;

    .line 181
    .line 182
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 186
    .line 187
    check-cast v4, Lbadh;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iget-object v5, v4, Lbadh;->g:Latsn;

    .line 193
    .line 194
    invoke-interface {v5}, Latsn;->c()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_4

    .line 199
    .line 200
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iput-object v5, v4, Lbadh;->g:Latsn;

    .line 205
    .line 206
    :cond_4
    iget-object v4, v4, Lbadh;->g:Latsn;

    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    invoke-interface {v4, v5, v3}, Latsn;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lbadh;

    .line 217
    .line 218
    iput-object v0, v2, Lalqj;->i:Lbadh;

    .line 219
    .line 220
    :cond_6
    iget-object v0, p0, Lmml;->q:Landroid/view/View;

    .line 221
    .line 222
    if-ne p1, v0, :cond_8

    .line 223
    .line 224
    iget-object v0, p0, Lmml;->i:Lalqj;

    .line 225
    .line 226
    iget-object v2, v0, Lalqj;->i:Lbadh;

    .line 227
    .line 228
    invoke-static {v2}, Lalqj;->y(Lbadh;)Lavez;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    iget-object v0, v0, Lalqj;->d:Laffp;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    if-eqz v2, :cond_8

    .line 237
    .line 238
    new-instance v3, Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v5, "ALLOW_RELOAD"

    .line 248
    .line 249
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object v2, v2, Lavez;->p:Lavuk;

    .line 253
    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    sget-object v2, Lavuk;->a:Lavuk;

    .line 257
    .line 258
    :cond_7
    invoke-interface {v0, v2, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    iget-object v0, p0, Lmml;->s:Landroid/view/View;

    .line 262
    .line 263
    if-ne p1, v0, :cond_9

    .line 264
    .line 265
    invoke-virtual {p0, v1}, Lmml;->i(Z)V

    .line 266
    .line 267
    .line 268
    :cond_9
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmml;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lmml;->d:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmml;->c:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmml;->d:Landroid/view/View;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lmml;->s:Landroid/view/View;

    .line 28
    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lmml;->D:Lagkb;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lmml;->d:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-virtual {v0, v2, v1}, Lagkb;->i(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmml;->f:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object p2, p0, Lmml;->g:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iput-boolean p3, p0, Lmml;->A:Z

    .line 6
    .line 7
    iput p7, p0, Lmml;->w:I

    .line 8
    .line 9
    iput p5, p0, Lmml;->x:I

    .line 10
    .line 11
    iput-object p6, p0, Lmml;->y:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p4, p0, Lmml;->z:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lmml;->e:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lalpj;->T()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    invoke-virtual {p0, p1}, Lalpj;->S(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final r()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lmml;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

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
