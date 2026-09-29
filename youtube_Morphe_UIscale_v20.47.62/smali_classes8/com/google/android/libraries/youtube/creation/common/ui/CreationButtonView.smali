.class public Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Z

.field public e:Z

.field public f:Lahlu;

.field public g:Ljava/lang/String;

.field h:I

.field public final i:Lacjb;

.field private j:Landroid/widget/ImageView;

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h:I

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c(Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lacjb;

    .line 12
    .line 13
    sget-object p2, Lashg;->a:Lashg;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Lacjb;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i:Lacjb;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->l:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->m:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lacer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i:Lacjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laciv;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected c(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lacfh;->a:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, p1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-virtual {v1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iput v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h:I

    .line 22
    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x5

    .line 26
    const/4 v8, 0x1

    .line 27
    if-eq v2, v8, :cond_4

    .line 28
    .line 29
    if-eq v2, v4, :cond_3

    .line 30
    .line 31
    if-eq v2, v6, :cond_2

    .line 32
    .line 33
    if-eq v2, v5, :cond_1

    .line 34
    .line 35
    if-eq v2, v7, :cond_0

    .line 36
    .line 37
    const v2, 0x7f0e05f0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v2, 0x7f0e06b0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v2, 0x7f0e06ae

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const v2, 0x7f0e06b1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const v2, 0x7f0e06af

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iput-boolean v8, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->k:Z

    .line 58
    .line 59
    const v2, 0x7f0e06b2

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    const v2, 0x7f0b0684

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    const v2, 0x7f0b0683

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h:I

    .line 92
    .line 93
    if-ne v2, v8, :cond_5

    .line 94
    .line 95
    const v2, 0x7f0b0cba

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/widget/ImageView;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    const/4 v2, 0x0

    .line 106
    :goto_1
    iput-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-nez p1, :cond_6

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const/4 p1, -0x1

    .line 112
    invoke-virtual {v1, v5, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eq v2, p1, :cond_7

    .line 117
    .line 118
    iget-object v4, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 119
    .line 120
    invoke-static {v0, v2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a()V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {v1, v7, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    invoke-virtual {v1, v6, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v2, p1, :cond_9

    .line 154
    .line 155
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-static {v0, v2}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a()V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    if-eqz p1, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    const/4 p1, 0x7

    .line 192
    invoke-virtual {v1, p1, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_b

    .line 197
    .line 198
    new-instance v0, Lahlh;

    .line 199
    .line 200
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v0, p1}, Lahlh;-><init>(Lahlx;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Lahlu;

    .line 208
    .line 209
    :cond_b
    const/4 p1, 0x6

    .line 210
    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:Ljava/lang/String;

    .line 215
    .line 216
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h:I

    .line 217
    .line 218
    if-ne p1, v8, :cond_c

    .line 219
    .line 220
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_3
    return-void
.end method

.method public final d(Lacer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i:Lacjb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laciv;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->k(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroid/widget/Button;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i:Lacjb;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lacjb;->g(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lacdd;->d(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Laafv;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laafv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPressed(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->n:Z

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->l:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->m:I

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->k:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-double v0, p1

    .line 22
    const-wide v2, 0x3faeb851eb851eb8L    # 0.06

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    mul-double/2addr v0, v2

    .line 28
    double-to-int p1, v0

    .line 29
    const/16 v0, 0x9

    .line 30
    .line 31
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->m:I

    .line 36
    .line 37
    sub-int v1, v0, p1

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->l:I

    .line 40
    .line 41
    sub-int v3, v2, p1

    .line 42
    .line 43
    div-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    sub-int/2addr v0, v1

    .line 47
    sub-int/2addr v0, p1

    .line 48
    sub-int/2addr v2, p1

    .line 49
    move v4, v0

    .line 50
    move v0, v3

    .line 51
    move v3, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move p1, v3

    .line 54
    move v2, p1

    .line 55
    move v4, v2

    .line 56
    :goto_0
    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 63
    .line 64
    invoke-virtual {v5, v3, p1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 65
    .line 66
    .line 67
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 68
    .line 69
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i:Lacjb;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lacjb;->h(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
