.class public Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lakdb;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Laqpa;

.field public f:Ljava/lang/String;

.field g:I

.field private h:Landroid/widget/ImageView;

.field private i:Z

.field private j:I

.field private k:I

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 242
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 243
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    sget-object v0, Lakdp;->a:[I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:I

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x5

    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v0, v6, :cond_4

    .line 33
    .line 34
    if-eq v0, v2, :cond_3

    .line 35
    .line 36
    if-eq v0, v4, :cond_2

    .line 37
    .line 38
    if-eq v0, v3, :cond_1

    .line 39
    .line 40
    if-eq v0, v5, :cond_0

    .line 41
    .line 42
    const v0, 0x7f0e0369

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const v0, 0x7f0e03ca

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v0, 0x7f0e03c8

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const v0, 0x7f0e03cb

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const v0, 0x7f0e03c9

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i:Z

    .line 63
    .line 64
    const v0, 0x7f0e03cc

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0b03ff

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    const v0, 0x7f0b03fe

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Landroid/widget/ImageView;

    .line 95
    .line 96
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:I

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    if-ne v0, v6, :cond_5

    .line 100
    .line 101
    const v0, 0x7f0b07fa

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/ImageView;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    move-object v0, v2

    .line 112
    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h:Landroid/widget/ImageView;

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    const/4 p2, -0x1

    .line 118
    invoke-virtual {p3, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eq v0, p2, :cond_7

    .line 123
    .line 124
    iget-object v3, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d()V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {p3, v5, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {p3, v4, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v0, p2, :cond_9

    .line 160
    .line 161
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-static {p1, v0}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d()V

    .line 171
    .line 172
    .line 173
    :cond_9
    invoke-virtual {p3, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/TextView;

    .line 178
    .line 179
    const/16 v0, 0x8

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {p3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x7

    .line 198
    invoke-virtual {p3, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_b

    .line 203
    .line 204
    new-instance p2, Laqnw;

    .line 205
    .line 206
    invoke-static {p1}, Laqpc;->b(I)Laqpd;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-direct {p2, p1}, Laqnw;-><init>(Laqpd;)V

    .line 211
    .line 212
    .line 213
    iput-object p2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->e:Laqpa;

    .line 214
    .line 215
    :cond_b
    const/4 p1, 0x6

    .line 216
    invoke-virtual {p3, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f:Ljava/lang/String;

    .line 221
    .line 222
    iget p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g:I

    .line 223
    .line 224
    if-ne p1, v6, :cond_c

    .line 225
    .line 226
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_3
    new-instance p1, Lakdb;

    .line 232
    .line 233
    invoke-direct {p1}, Lakdb;-><init>()V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Lakdb;

    .line 237
    .line 238
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Landroid/widget/ImageView;

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
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Landroid/widget/ImageView;

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
    iput v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->k:I

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h:Landroid/widget/ImageView;

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

.method public final c(Landroid/graphics/drawable/Drawable;)V
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
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Landroid/widget/ImageView;

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
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d()V

    .line 32
    .line 33
    .line 34
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
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Lakdb;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lakdb;->a(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Lakdo;->a(Landroid/content/Context;Landroid/widget/ImageView;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lakcx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lakcx;-><init>(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPressed(Z)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->l:Z

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j:I

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->k:I

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->i:Z

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
    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->k:I

    .line 36
    .line 37
    sub-int v1, v0, p1

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->j:I

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
    iget-object v5, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->b:Lakdb;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Lakdb;->b(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
