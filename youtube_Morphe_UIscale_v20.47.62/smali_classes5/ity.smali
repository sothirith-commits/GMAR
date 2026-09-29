.class public final Lity;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuh;


# instance fields
.field public final a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final b:Landroid/animation/ObjectAnimator;

.field private final c:Landroid/animation/ObjectAnimator;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lity;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lity;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    .line 9
    iput-object p2, p0, Lity;->b:Landroid/animation/ObjectAnimator;

    .line 10
    .line 11
    iput-object p3, p0, Lity;->c:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lity;->c:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/animation/ObjectAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lity;->b:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lity;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lity;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 38
    .line 39
    iget v4, p0, Lity;->d:I

    .line 40
    .line 41
    add-int/lit8 v5, v4, -0x1

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    const/4 v7, -0x2

    .line 49
    const/high16 v8, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/high16 v9, 0x41c00000    # 24.0f

    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    if-eq v5, v4, :cond_3

    .line 55
    .line 56
    if-eq v5, v10, :cond_1

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    const/high16 v4, 0x41800000    # 16.0f

    .line 61
    .line 62
    invoke-virtual {v0, v10, v4}, Landroid/support/v7/widget/AppCompatButton;->setTextSize(IF)V

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v9, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    float-to-int v4, v4

    .line 70
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->j(I)V

    .line 71
    .line 72
    .line 73
    cmpl-float v3, v3, v8

    .line 74
    .line 75
    const/16 v4, 0x30

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 80
    .line 81
    invoke-static {v1, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setMinimumHeight(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {v1, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x18

    .line 99
    .line 100
    invoke-static {v1, v2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/16 v3, 0xe

    .line 105
    .line 106
    invoke-static {v1, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {v1, v6}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-static {v1, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    const/high16 v4, 0x41600000    # 14.0f

    .line 123
    .line 124
    invoke-virtual {v0, v10, v4}, Landroid/support/v7/widget/AppCompatButton;->setTextSize(IF)V

    .line 125
    .line 126
    .line 127
    invoke-static {v10, v9, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    float-to-int v4, v4

    .line 132
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->j(I)V

    .line 133
    .line 134
    .line 135
    cmpl-float v3, v3, v8

    .line 136
    .line 137
    const/16 v4, 0x24

    .line 138
    .line 139
    if-eqz v3, :cond_4

    .line 140
    .line 141
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 142
    .line 143
    invoke-static {v1, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {v0, v3}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setMinimumHeight(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {v1, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    .line 157
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v6}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/16 v3, 0x9

    .line 165
    .line 166
    invoke-static {v1, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    const/16 v5, 0xc

    .line 171
    .line 172
    invoke-static {v1, v5}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-static {v1, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v2, v4, v5, v1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->requestLayout()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    const/4 v0, 0x0

    .line 188
    throw v0

    .line 189
    :cond_6
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lity;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 38
    .line 39
    iget v4, p0, Lity;->d:I

    .line 40
    .line 41
    add-int/lit8 v5, v4, -0x1

    .line 42
    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/high16 v6, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/high16 v7, 0x41c00000    # 24.0f

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    if-eq v5, v4, :cond_3

    .line 52
    .line 53
    if-eq v5, v8, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    invoke-static {v8, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    float-to-int v4, v4

    .line 62
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->j(I)V

    .line 63
    .line 64
    .line 65
    const/16 v4, 0xc

    .line 66
    .line 67
    invoke-static {v1, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v1, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v1, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v1, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    invoke-virtual {v0, v5, v7, v8, v9}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 84
    .line 85
    .line 86
    cmpl-float v3, v3, v6

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget v3, v0, Lcom/google/android/material/button/MaterialButton;->e:I

    .line 91
    .line 92
    invoke-static {v1, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v1

    .line 97
    add-int/2addr v3, v1

    .line 98
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/16 v3, 0x30

    .line 104
    .line 105
    invoke-static {v1, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    .line 111
    invoke-static {v1, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 116
    .line 117
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-static {v8, v7, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    float-to-int v4, v4

    .line 126
    invoke-virtual {v0, v4}, Lcom/google/android/material/button/MaterialButton;->j(I)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x6

    .line 130
    invoke-static {v1, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v1, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v1, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    invoke-static {v1, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-virtual {v0, v5, v7, v8, v9}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setPaddingRelative(IIII)V

    .line 147
    .line 148
    .line 149
    cmpl-float v3, v3, v6

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    iget v3, v0, Lcom/google/android/material/button/MaterialButton;->e:I

    .line 154
    .line 155
    invoke-static {v1, v4}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v1

    .line 160
    add-int/2addr v3, v1

    .line 161
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    .line 163
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/16 v3, 0x24

    .line 167
    .line 168
    invoke-static {v1, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    iput v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 173
    .line 174
    invoke-static {v1, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 179
    .line 180
    :goto_1
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->requestLayout()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    const/4 v0, 0x0

    .line 188
    throw v0

    .line 189
    :cond_6
    :goto_3
    return-void
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lity;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1, p1}, Lpt;->ac(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->i(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lbeqn;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lity;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p1, Lbeqn;->e:I

    .line 11
    .line 12
    invoke-static {v2}, Lbeqj;->a(I)Lbeqj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Lbeqj;->a:Lbeqj;

    .line 19
    .line 20
    :cond_1
    const/4 v3, 0x0

    .line 21
    invoke-static {v1, v2, v3}, Laogs;->a(Landroid/content/Context;Lbeqj;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v4, p1, Lbeqn;->c:I

    .line 30
    .line 31
    invoke-static {v4}, Lbeqj;->a(I)Lbeqj;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    sget-object v4, Lbeqj;->a:Lbeqj;

    .line 38
    .line 39
    :cond_2
    invoke-static {v2, v4, v3}, Laogs;->a(Landroid/content/Context;Lbeqj;I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget p1, p1, Lbeqn;->d:I

    .line 48
    .line 49
    invoke-static {p1}, Lbeqj;->a(I)Lbeqj;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lbeqj;->a:Lbeqj;

    .line 56
    .line 57
    :cond_3
    invoke-static {v4, p1, v3}, Laogs;->a(Landroid/content/Context;Lbeqj;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->b:Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    if-eq v1, p1, :cond_4

    .line 74
    .line 75
    iput-object p1, v0, Lcom/google/android/material/button/MaterialButton;->b:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Lcom/google/android/material/button/MaterialButton;->m(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lity;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lity;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->i(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lity;->d:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lity;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/material/button/MaterialButton;->a:Lapli;

    .line 16
    .line 17
    iget-object v0, v0, Lapli;->b:Laprs;

    .line 18
    .line 19
    invoke-interface {v0}, Laprs;->a()Laprt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laqkm;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Laqkm;-><init>(Laprt;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Laprt;->a:Laprj;

    .line 29
    .line 30
    iput-object v0, v1, Laqkm;->d:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, v1, Laqkm;->k:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, v1, Laqkm;->f:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, v1, Laqkm;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Laprt;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Laprt;-><init>(Laqkm;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->k(Laprt;)V

    .line 44
    .line 45
    .line 46
    iget v0, p1, Lcom/google/android/material/button/MaterialButton;->g:I

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    if-eq v0, v1, :cond_2

    .line 50
    .line 51
    iput v1, p1, Lcom/google/android/material/button/MaterialButton;->g:I

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getMeasuredWidth()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->getMeasuredHeight()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/button/MaterialButton;->n(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_2
    :goto_0
    iget-object p1, p0, Lity;->a:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->requestLayout()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
