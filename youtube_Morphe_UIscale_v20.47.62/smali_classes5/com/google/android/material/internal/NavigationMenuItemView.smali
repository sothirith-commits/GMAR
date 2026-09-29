.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Lapnr;
.source "PG"

# interfaces
.implements Liu;


# static fields
.field private static final l:[I


# instance fields
.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public final g:Landroid/widget/CheckedTextView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Lik;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Z

.field private m:Landroid/graphics/drawable/Drawable;

.field private final n:Lblu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lapnr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->f:Z

    .line 6
    .line 7
    new-instance p3, Lapnt;

    .line 8
    .line 9
    invoke-direct {p3, p0}, Lapnt;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->n:Lblu;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lmd;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0e01d6

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const p2, 0x7f070498

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:I

    .line 40
    .line 41
    const p1, 0x7f0b05b4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 51
    .line 52
    invoke-static {p1, p3}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Lik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Lik;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:I

    .line 28
    .line 29
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:Z

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lbjn;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    const v2, 0x7f080826

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lik;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Lik;

    .line 2
    .line 3
    iget v0, p1, Lik;->a:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setId(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lik;->isVisible()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v2, v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v3

    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, Landroid/util/TypedValue;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const v5, 0x7f0401f7

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 55
    .line 56
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v5, Lcom/google/android/material/internal/NavigationMenuItemView;->l:[I

    .line 60
    .line 61
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    .line 63
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 64
    .line 65
    invoke-direct {v6, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->EMPTY_STATE_SET:[I

    .line 72
    .line 73
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 74
    .line 75
    invoke-direct {v5, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    :goto_1
    invoke-virtual {p0, v4}, Lcom/google/android/material/internal/NavigationMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {p1}, Lik;->isCheckable()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 91
    .line 92
    .line 93
    iget-boolean v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:Z

    .line 94
    .line 95
    if-eq v4, v0, :cond_4

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:Z

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->n:Lblu;

    .line 100
    .line 101
    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 102
    .line 103
    const/16 v5, 0x800

    .line 104
    .line 105
    invoke-virtual {v0, v4, v5}, Lblu;->e(Landroid/view/View;I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p1}, Lik;->isChecked()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/internal/NavigationMenuItemView;->refreshDrawableState()V

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->g:Landroid/widget/CheckedTextView;

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/widget/CheckedTextView;->getTypeface()Landroid/graphics/Typeface;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->f:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v2, v3

    .line 132
    :goto_2
    invoke-virtual {v4, v5, v2}, Landroid/widget/CheckedTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lik;->isEnabled()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setEnabled(Z)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p1, Lik;->d:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lik;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lik;->getActionView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    .line 161
    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    const v2, 0x7f0b05b3

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Lcom/google/android/material/internal/NavigationMenuItemView;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroid/view/ViewStub;

    .line 172
    .line 173
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    iput-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Landroid/view/ViewGroup;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 199
    .line 200
    .line 201
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object v0, p1, Lik;->l:Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p1, Lik;->m:Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Lik;

    .line 217
    .line 218
    iget-object v0, p1, Lik;->d:Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-nez v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {p1}, Lik;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    if-nez p1, :cond_9

    .line 227
    .line 228
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Lik;

    .line 229
    .line 230
    invoke-virtual {p1}, Lik;->getActionView()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    invoke-virtual {v4, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, Lmc;

    .line 248
    .line 249
    const/4 v0, -0x1

    .line 250
    iput v0, p1, Lmc;->width:I

    .line 251
    .line 252
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    invoke-virtual {v4, v3}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    .line 262
    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lmc;

    .line 270
    .line 271
    const/4 v0, -0x2

    .line 272
    iput v0, p1, Lmc;->width:I

    .line 273
    .line 274
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->h:Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    :cond_a
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-super {p0, p1}, Lapnr;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Lik;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lik;->isCheckable()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lik;->isChecked()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:[I

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->mergeDrawableStates([I[I)[I

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method
