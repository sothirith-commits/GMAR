.class public final Lbfcq;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public final d:Landroid/graphics/drawable/Drawable;

.field final synthetic e:Lcom/google/android/material/tabs/TabLayout;

.field private f:Lbfcn;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lbfcq;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lbfcq;->i:I

    .line 8
    .line 9
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->p:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {p2, v1}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lbfcq;->d:Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Lbfcq;->getDrawableState()[I

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
    iput-object v2, p0, Lbfcq;->d:Landroid/graphics/drawable/Drawable;

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
    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

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
    iget-object v5, p1, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    sget-object v6, Lbezm;->a:[I

    .line 70
    .line 71
    sget-object v6, Lbezm;->c:[I

    .line 72
    .line 73
    invoke-static {v5, v6}, Lbezm;->a(Landroid/content/res/ColorStateList;[I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sget-object v7, Lbezm;->b:[I

    .line 78
    .line 79
    invoke-static {v5, v7}, Lbezm;->a(Landroid/content/res/ColorStateList;[I)I

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
    sget-object v10, Lbezm;->d:[I

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
    sget-object v0, Lbezm;->a:[I

    .line 97
    .line 98
    invoke-static {v5, v0}, Lbezm;->a(Landroid/content/res/ColorStateList;[I)I

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
    iget-boolean v5, p1, Lcom/google/android/material/tabs/TabLayout;->y:Z

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
    invoke-virtual {p0, p2}, Lbfcq;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
    invoke-virtual {p0, p2, v0, v1, v2}, Lbfcq;->setPaddingRelative(IIII)V

    .line 141
    .line 142
    .line 143
    const/16 p2, 0x11

    .line 144
    .line 145
    invoke-virtual {p0, p2}, Lbfcq;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->v:Z

    .line 149
    .line 150
    xor-int/2addr p1, v4

    .line 151
    invoke-virtual {p0, p1}, Lbfcq;->setOrientation(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lbfcq;->setClickable(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lbfcq;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/16 p2, 0x3ea

    .line 162
    .line 163
    invoke-static {p1, p2}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    sget p2, Lbdg;->a:I

    .line 168
    .line 169
    invoke-static {p0, p1}, Lbcy;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method private final d(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lbfcq;->f:Lbfcn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lbfcn;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    const/16 v2, 0x8

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    iget-object v7, p0, Lbfcq;->f:Lbfcn;

    .line 33
    .line 34
    iget v7, v7, Lbfcn;->e:I

    .line 35
    .line 36
    move v7, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v7, v6

    .line 39
    :goto_1
    if-eq v5, v4, :cond_3

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v8, v0

    .line 44
    :goto_2
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    if-eq v5, v7, :cond_4

    .line 48
    .line 49
    move v8, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v8, v6

    .line 52
    :goto_3
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0, v6}, Lbfcq;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_5
    move v7, v6

    .line 62
    :cond_6
    :goto_4
    if-eqz p3, :cond_9

    .line 63
    .line 64
    if-eqz p2, :cond_9

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    if-eqz v7, :cond_7

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Lbfcq;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-static {p3, v2}, Lbewx;->a(Landroid/content/Context;I)F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    float-to-int p3, p3

    .line 89
    goto :goto_5

    .line 90
    :cond_7
    move p3, v6

    .line 91
    :goto_5
    iget-object v2, p0, Lbfcq;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 92
    .line 93
    iget-boolean v2, v2, Lcom/google/android/material/tabs/TabLayout;->v:Z

    .line 94
    .line 95
    if-eqz v2, :cond_8

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eq p3, v2, :cond_9

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 104
    .line 105
    .line 106
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 112
    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 116
    .line 117
    if-eq p3, v2, :cond_9

    .line 118
    .line 119
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120
    .line 121
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 128
    .line 129
    .line 130
    :cond_9
    :goto_6
    iget-object p1, p0, Lbfcq;->f:Lbfcn;

    .line 131
    .line 132
    if-eqz p1, :cond_a

    .line 133
    .line 134
    iget-object v1, p1, Lbfcn;->b:Ljava/lang/CharSequence;

    .line 135
    .line 136
    :cond_a
    if-ne v5, v4, :cond_b

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_b
    move-object v0, v1

    .line 140
    :goto_7
    invoke-static {p0, v0}, Lbp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private static final e(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lbfcp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbfcp;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbfcn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfcq;->f:Lbfcn;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lbfcq;->f:Lbfcn;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbfcq;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbfcq;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfcq;->f:Lbfcn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, Lbfcn;->f:Lcom/google/android/material/tabs/TabLayout;

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
    iget v0, v0, Lbfcn;->c:I

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
    invoke-virtual {p0, v1}, Lbfcq;->setSelected(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbfcq;->f:Lbfcn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lbfcn;->d:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, v1

    .line 10
    :goto_0
    if-eqz v2, :cond_7

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v3, p0, :cond_3

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    check-cast v3, Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Lbfcq;->c:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v3, Landroid/view/ViewGroup;

    .line 36
    .line 37
    iget-object v4, p0, Lbfcq;->c:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, v2}, Lbfcq;->addView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iput-object v2, p0, Lbfcq;->c:Landroid/view/View;

    .line 46
    .line 47
    iget-object v3, p0, Lbfcq;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget-object v3, p0, Lbfcq;->b:Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lbfcq;->b:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    const v1, 0x1020014

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, p0, Lbfcq;->g:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lbfcq;->i:I

    .line 86
    .line 87
    :cond_6
    const v1, 0x1020006

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v1, p0, Lbfcq;->h:Landroid/widget/ImageView;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-object v2, p0, Lbfcq;->c:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lbfcq;->removeView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, p0, Lbfcq;->c:Landroid/view/View;

    .line 107
    .line 108
    :cond_8
    iput-object v1, p0, Lbfcq;->g:Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object v1, p0, Lbfcq;->h:Landroid/widget/ImageView;

    .line 111
    .line 112
    :goto_1
    iget-object v1, p0, Lbfcq;->c:Landroid/view/View;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    if-nez v1, :cond_d

    .line 116
    .line 117
    iget-object v1, p0, Lbfcq;->b:Landroid/widget/ImageView;

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    invoke-virtual {p0}, Lbfcq;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v3, 0x7f0e00f7

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/widget/ImageView;

    .line 137
    .line 138
    iput-object v1, p0, Lbfcq;->b:Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p0, v1, v2}, Lbfcq;->addView(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v1, p0, Lbfcq;->a:Landroid/widget/TextView;

    .line 144
    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0}, Lbfcq;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v3, 0x7f0e00f8

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object v1, p0, Lbfcq;->a:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lbfcq;->addView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lbfcq;->a:Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput v1, p0, Lbfcq;->i:I

    .line 176
    .line 177
    :cond_a
    iget-object v1, p0, Lbfcq;->a:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v2, p0, Lbfcq;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 180
    .line 181
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lbfcq;->isSelected()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    iget v1, v2, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 193
    .line 194
    const/4 v3, -0x1

    .line 195
    if-eq v1, v3, :cond_b

    .line 196
    .line 197
    iget-object v3, p0, Lbfcq;->a:Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    iget-object v1, p0, Lbfcq;->a:Landroid/widget/TextView;

    .line 204
    .line 205
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 206
    .line 207
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object v1, v2, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget-object v2, p0, Lbfcq;->a:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 217
    .line 218
    .line 219
    :cond_c
    iget-object v1, p0, Lbfcq;->a:Landroid/widget/TextView;

    .line 220
    .line 221
    iget-object v2, p0, Lbfcq;->b:Landroid/widget/ImageView;

    .line 222
    .line 223
    const/4 v3, 0x1

    .line 224
    invoke-direct {p0, v1, v2, v3}, Lbfcq;->d(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lbfcq;->b:Landroid/widget/ImageView;

    .line 228
    .line 229
    invoke-static {v1}, Lbfcq;->e(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Lbfcq;->a:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-static {v1}, Lbfcq;->e(Landroid/view/View;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    iget-object v1, p0, Lbfcq;->g:Landroid/widget/TextView;

    .line 239
    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    iget-object v3, p0, Lbfcq;->h:Landroid/widget/ImageView;

    .line 243
    .line 244
    if-eqz v3, :cond_f

    .line 245
    .line 246
    :cond_e
    iget-object v3, p0, Lbfcq;->h:Landroid/widget/ImageView;

    .line 247
    .line 248
    invoke-direct {p0, v1, v3, v2}, Lbfcq;->d(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 249
    .line 250
    .line 251
    :cond_f
    :goto_3
    if-eqz v0, :cond_10

    .line 252
    .line 253
    iget-object v1, v0, Lbfcn;->b:Ljava/lang/CharSequence;

    .line 254
    .line 255
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_10

    .line 260
    .line 261
    iget-object v0, v0, Lbfcn;->b:Ljava/lang/CharSequence;

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lbfcq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_10
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbfcq;->d:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbfcq;->getDrawableState()[I

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
    invoke-virtual {p0}, Lbfcq;->invalidate()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbfcq;->e:Lcom/google/android/material/tabs/TabLayout;

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfo;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbfo;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lbfcq;->f:Lbfcn;

    .line 10
    .line 11
    iget p1, p1, Lbfcn;->c:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lbfcq;->isSelected()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-static {v2, v3, p1, v3, v1}, Lbfn;->a(IIIIZ)Lbfn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lbfo;->x(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbfcq;->isSelected()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lbfo;->v(Z)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lbfl;->a:Lbfl;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lbfo;->V(Lbfl;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lbfcq;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v1, 0x7f140412

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lbfo;->I(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
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
    iget-object v2, p0, Lbfcq;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    iget v3, v2, Lcom/google/android/material/tabs/TabLayout;->q:I

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
    iget-object v0, p0, Lbfcq;->a:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->m:F

    .line 33
    .line 34
    invoke-virtual {p0}, Lbfcq;->isSelected()Z

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
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->n:F

    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lbfcq;->i:I

    .line 48
    .line 49
    iget-object v3, p0, Lbfcq;->b:Landroid/widget/ImageView;

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
    iget-object v3, p0, Lbfcq;->a:Landroid/widget/TextView;

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
    iget v0, v2, Lcom/google/android/material/tabs/TabLayout;->o:F

    .line 73
    .line 74
    :cond_4
    :goto_0
    iget-object v3, p0, Lbfcq;->a:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iget-object v5, p0, Lbfcq;->a:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v6, p0, Lbfcq;->a:Landroid/widget/TextView;

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
    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->u:I

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
    iget-object v2, p0, Lbfcq;->a:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lbfcq;->getMeasuredWidth()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {p0}, Lbfcq;->getPaddingLeft()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sub-int/2addr v2, v4

    .line 141
    invoke-virtual {p0}, Lbfcq;->getPaddingRight()I

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
    iget-object v2, p0, Lbfcq;->a:Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lbfcq;->a:Landroid/widget/TextView;

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
    iget-object v1, p0, Lbfcq;->f:Lbfcn;

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
    invoke-virtual {p0, v0}, Lbfcq;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbfcq;->f:Lbfcn;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbfcn;->a()V

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
    invoke-virtual {p0}, Lbfcq;->isSelected()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbfcq;->a:Landroid/widget/TextView;

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
    iget-object v0, p0, Lbfcq;->b:Landroid/widget/ImageView;

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
    iget-object v0, p0, Lbfcq;->c:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method
