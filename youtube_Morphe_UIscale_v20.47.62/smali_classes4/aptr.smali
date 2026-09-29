.class public final Laptr;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public final c:Landroid/graphics/drawable/Drawable;

.field final synthetic d:Lcom/google/android/material/tabs/TabLayout;

.field private e:Laptp;

.field private f:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Laptr;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Laptr;->f:I

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Laptr;->c:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Laptr;->getDrawableState()[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iput-object v2, p0, Laptr;->c:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    :cond_1
    :goto_0
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 53
    .line 54
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 55
    .line 56
    .line 57
    const v5, 0x3727c5ac    # 1.0E-5f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 61
    .line 62
    .line 63
    const/4 v5, -0x1

    .line 64
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p1, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    sget-object v6, Laprd;->a:[I

    .line 70
    .line 71
    sget-object v6, Laprd;->c:[I

    .line 72
    .line 73
    invoke-static {v5, v6}, Laprd;->a(Landroid/content/res/ColorStateList;[I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sget-object v7, Laprd;->b:[I

    .line 78
    .line 79
    invoke-static {v5, v7}, Laprd;->a(Landroid/content/res/ColorStateList;[I)I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    const/4 v9, 0x3

    .line 84
    new-array v9, v9, [[I

    .line 85
    .line 86
    sget-object v10, Laprd;->d:[I

    .line 87
    .line 88
    aput-object v10, v9, v1

    .line 89
    .line 90
    aput-object v7, v9, v4

    .line 91
    .line 92
    sget-object v1, Landroid/util/StateSet;->NOTHING:[I

    .line 93
    .line 94
    aput-object v1, v9, v0

    .line 95
    .line 96
    sget-object v0, Laprd;->a:[I

    .line 97
    .line 98
    invoke-static {v5, v0}, Laprd;->a(Landroid/content/res/ColorStateList;[I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    filled-new-array {v6, v8, v0}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 107
    .line 108
    invoke-direct {v1, v9, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 112
    .line 113
    iget-boolean v5, p1, Lcom/google/android/material/tabs/TabLayout;->A:Z

    .line 114
    .line 115
    if-ne v4, v5, :cond_2

    .line 116
    .line 117
    move-object p2, v2

    .line 118
    :cond_2
    if-ne v4, v5, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    move-object v2, v3

    .line 122
    :goto_1
    invoke-direct {v0, v1, p2, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    move-object p2, v0

    .line 126
    :cond_4
    invoke-virtual {p0, p2}, Laptr;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    .line 130
    .line 131
    .line 132
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 133
    .line 134
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 135
    .line 136
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 137
    .line 138
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 139
    .line 140
    invoke-virtual {p0, p2, v0, v1, v2}, Laptr;->setPaddingRelative(IIII)V

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x11

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Laptr;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->x:Z

    .line 149
    .line 150
    xor-int/2addr p1, v4

    .line 151
    invoke-virtual {p0, p1}, Laptr;->setOrientation(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v4}, Laptr;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Laptr;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/16 p2, 0x3ea

    .line 162
    .line 163
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget-object p2, Lbns;->a:[I

    .line 168
    .line 169
    invoke-static {p0, p1}, Lbnm;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private static final d(Landroid/view/View;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lnvm;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lnvm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laptp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laptr;->e:Laptp;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Laptr;->e:Laptp;

    .line 6
    .line 7
    invoke-virtual {p0}, Laptr;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laptr;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laptr;->e:Laptp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Laptp;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, -0x1

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    iget v0, v0, Laptp;->d:I

    .line 21
    .line 22
    if-ne v2, v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "Tab not attached to a TabLayout"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Laptr;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v0, p0, Laptr;->e:Laptp;

    .line 2
    .line 3
    iget-object v1, p0, Laptr;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Laptr;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v3, 0x7f0e01ce

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v1, p0, Laptr;->b:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Laptr;->addView(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Laptr;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Laptr;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v3, 0x7f0e01cf

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v1, p0, Laptr;->a:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Laptr;->addView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Laptr;->a:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, p0, Laptr;->f:I

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Laptr;->a:Landroid/widget/TextView;

    .line 65
    .line 66
    iget-object v3, p0, Laptr;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 67
    .line 68
    iget v4, v3, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Laptr;->isSelected()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget v1, v3, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 80
    .line 81
    const/4 v4, -0x1

    .line 82
    if-eq v1, v4, :cond_2

    .line 83
    .line 84
    iget-object v4, p0, Laptr;->a:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v1, p0, Laptr;->a:Landroid/widget/TextView;

    .line 91
    .line 92
    iget v4, v3, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iget-object v1, v3, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v4, p0, Laptr;->a:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v1, p0, Laptr;->a:Landroid/widget/TextView;

    .line 107
    .line 108
    iget-object v4, p0, Laptr;->b:Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-object v5, p0, Laptr;->e:Laptp;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    if-eqz v5, :cond_4

    .line 114
    .line 115
    iget-object v5, v5, Laptp;->a:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    if-eqz v5, :cond_4

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v5, v6

    .line 125
    :goto_1
    if-eqz v5, :cond_5

    .line 126
    .line 127
    iget-object v7, v3, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    iget-object v7, v3, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v7, p0, Laptr;->e:Laptp;

    .line 140
    .line 141
    if-eqz v7, :cond_6

    .line 142
    .line 143
    iget-object v7, v7, Laptp;->b:Ljava/lang/CharSequence;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move-object v7, v6

    .line 147
    :goto_2
    const/16 v8, 0x8

    .line 148
    .line 149
    if-eqz v4, :cond_8

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Laptr;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    :goto_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    xor-int/lit8 v9, v5, 0x1

    .line 174
    .line 175
    const/4 v10, 0x1

    .line 176
    if-eqz v1, :cond_c

    .line 177
    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    iget-object v11, p0, Laptr;->e:Laptp;

    .line 181
    .line 182
    iget v11, v11, Laptp;->f:I

    .line 183
    .line 184
    move v11, v10

    .line 185
    goto :goto_4

    .line 186
    :cond_9
    move v11, v2

    .line 187
    :goto_4
    if-eq v10, v9, :cond_a

    .line 188
    .line 189
    move-object v12, v6

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move-object v12, v7

    .line 192
    :goto_5
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    if-eq v10, v11, :cond_b

    .line 196
    .line 197
    move v12, v8

    .line 198
    goto :goto_6

    .line 199
    :cond_b
    move v12, v2

    .line 200
    :goto_6
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    if-nez v5, :cond_d

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Laptr;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_c
    move v11, v2

    .line 210
    :cond_d
    :goto_7
    if-eqz v4, :cond_10

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 217
    .line 218
    if-eqz v11, :cond_e

    .line 219
    .line 220
    invoke-virtual {v4}, Landroid/widget/ImageView;->getVisibility()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-nez v5, :cond_e

    .line 225
    .line 226
    invoke-virtual {p0}, Laptr;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5, v8}, Lapmj;->d(Landroid/content/Context;I)F

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    float-to-int v5, v5

    .line 235
    goto :goto_8

    .line 236
    :cond_e
    move v5, v2

    .line 237
    :goto_8
    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->x:Z

    .line 238
    .line 239
    if-eqz v3, :cond_f

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eq v5, v3, :cond_10

    .line 246
    .line 247
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 248
    .line 249
    .line 250
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 251
    .line 252
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/widget/ImageView;->requestLayout()V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_f
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 260
    .line 261
    if-eq v5, v3, :cond_10

    .line 262
    .line 263
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/widget/ImageView;->requestLayout()V

    .line 272
    .line 273
    .line 274
    :cond_10
    :goto_9
    iget-object v1, p0, Laptr;->e:Laptp;

    .line 275
    .line 276
    if-eqz v1, :cond_11

    .line 277
    .line 278
    iget-object v6, v1, Laptp;->c:Ljava/lang/CharSequence;

    .line 279
    .line 280
    :cond_11
    if-ne v10, v9, :cond_12

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_12
    move-object v7, v6

    .line 284
    :goto_a
    invoke-static {p0, v7}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Laptr;->b:Landroid/widget/ImageView;

    .line 288
    .line 289
    invoke-static {v1}, Laptr;->d(Landroid/view/View;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Laptr;->a:Landroid/widget/TextView;

    .line 293
    .line 294
    invoke-static {v1}, Laptr;->d(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    if-eqz v0, :cond_13

    .line 298
    .line 299
    iget-object v1, v0, Laptp;->c:Ljava/lang/CharSequence;

    .line 300
    .line 301
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_13

    .line 306
    .line 307
    iget-object v0, v0, Laptp;->c:Ljava/lang/CharSequence;

    .line 308
    .line 309
    invoke-virtual {p0, v0}, Laptr;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    :cond_13
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laptr;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Laptr;->getDrawableState()[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Laptr;->invalidate()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laptr;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbpm;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbpm;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laptr;->e:Laptp;

    .line 10
    .line 11
    iget v3, p1, Laptp;->d:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual {p0}, Laptr;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static/range {v1 .. v6}, Lfbr;->D(IIIIZZ)Lfbr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lbpm;->w(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laptr;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1}, Lbpm;->u(Z)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lbpl;->c:Lbpl;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lbpm;->W(Lbpl;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Laptr;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const v1, 0x7f14059d

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lbpm;->I(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Laptr;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->s:I

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-le v0, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    const/high16 p1, -0x80000000

    .line 20
    .line 21
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laptr;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->o:F

    .line 33
    .line 34
    invoke-virtual {p0}, Laptr;->isSelected()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 41
    .line 42
    const/4 v3, -0x1

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->p:F

    .line 46
    .line 47
    :cond_2
    iget v1, p0, Laptr;->f:I

    .line 48
    .line 49
    iget-object v3, p0, Laptr;->b:Landroid/widget/ImageView;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v3, p0, Laptr;->a:Landroid/widget/TextView;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-le v3, v4, :cond_4

    .line 71
    .line 72
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->q:F

    .line 73
    .line 74
    :cond_4
    :goto_0
    iget-object v3, p0, Laptr;->a:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v5, p0, Laptr;->a:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v6, p0, Laptr;->a:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/widget/TextView;->getMaxLines()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    cmpl-float v3, v0, v3

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    if-ltz v6, :cond_7

    .line 97
    .line 98
    if-eq v1, v6, :cond_7

    .line 99
    .line 100
    :cond_5
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    if-ne v2, v4, :cond_6

    .line 104
    .line 105
    if-lez v3, :cond_6

    .line 106
    .line 107
    if-ne v5, v4, :cond_6

    .line 108
    .line 109
    iget-object v2, p0, Laptr;->a:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v2, v6}, Landroid/text/Layout;->getLineWidth(I)F

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v2}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    div-float v2, v0, v2

    .line 130
    .line 131
    mul-float/2addr v3, v2

    .line 132
    invoke-virtual {p0}, Laptr;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p0}, Laptr;->getPaddingLeft()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sub-int/2addr v2, v4

    .line 141
    invoke-virtual {p0}, Laptr;->getPaddingRight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    sub-int/2addr v2, v4

    .line 146
    int-to-float v2, v2

    .line 147
    cmpl-float v2, v3, v2

    .line 148
    .line 149
    if-lez v2, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    iget-object v2, p0, Laptr;->a:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Laptr;->a:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160
    .line 161
    .line 162
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_1
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Laptr;->e:Laptp;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Laptr;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Laptr;->e:Laptp;

    .line 16
    .line 17
    invoke-virtual {v0}, Laptp;->a()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laptr;->isSelected()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laptr;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laptr;->b:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
