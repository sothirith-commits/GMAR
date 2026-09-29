.class public final Labnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labnq;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Labnq;->b:Landroid/graphics/Rect;

    .line 17
    .line 18
    invoke-virtual {p0}, Labnq;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static c(Labnq;Landroid/view/View;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Labnq;->d()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    invoke-static {p2, p1}, Labqv;->ap(Landroid/view/View;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Labnq;->a:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    .line 32
    .line 33
    move v1, v3

    .line 34
    :goto_0
    if-eq p1, p2, :cond_5

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    float-to-int v5, v5

    .line 53
    add-int/2addr v4, v5

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    add-int/2addr v5, p1

    .line 64
    instance-of p1, v2, Lekt;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    move-object p1, v2

    .line 69
    check-cast p1, Lekt;

    .line 70
    .line 71
    invoke-virtual {p1}, Lekt;->getScrollX()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    sub-int/2addr v4, v6

    .line 76
    invoke-virtual {p1}, Lekt;->getScrollY()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :goto_1
    sub-int/2addr v5, p1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    instance-of p1, v2, Landroid/widget/HorizontalScrollView;

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    move-object p1, v2

    .line 87
    check-cast p1, Landroid/widget/HorizontalScrollView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    sub-int/2addr v4, v6

    .line 94
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getScrollY()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_2
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    :cond_3
    :goto_3
    move v1, p1

    .line 106
    move-object p1, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object v7, p0, Labnq;->b:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    add-int/2addr v8, v4

    .line 121
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 126
    .line 127
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 128
    .line 129
    add-int/2addr v8, v5

    .line 130
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 137
    .line 138
    add-int/2addr v8, v4

    .line 139
    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 144
    .line 145
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 146
    .line 147
    add-int/2addr v1, v5

    .line 148
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    const v1, 0x7f0b171e

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    instance-of v4, v1, Lpbm;

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    check-cast v1, Lpbm;

    .line 166
    .line 167
    invoke-virtual {v1}, Lpbm;->lD()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    check-cast v1, Landroid/graphics/Rect;

    .line 174
    .line 175
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 176
    .line 177
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    iput v4, v7, Landroid/graphics/Rect;->left:I

    .line 182
    .line 183
    iget v4, v7, Landroid/graphics/Rect;->top:I

    .line 184
    .line 185
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 186
    .line 187
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iput v4, v7, Landroid/graphics/Rect;->top:I

    .line 192
    .line 193
    iget v4, v7, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 196
    .line 197
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    iput v4, v7, Landroid/graphics/Rect;->right:I

    .line 202
    .line 203
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 204
    .line 205
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 206
    .line 207
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Labnq;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Labnq;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    iget-object v0, p0, Labnq;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Labnq;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 14
    .line 15
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sub-int/2addr v0, v2

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Labnq;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Labnq;->b:Landroid/graphics/Rect;

    .line 8
    .line 9
    const v2, 0x3fffffff    # 1.9999999f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Labnq;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Labnq;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Labnq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Labnq;

    .line 12
    .line 13
    iget-object v1, p0, Labnq;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v3, p1, Labnq;->a:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Labnq;->b:Landroid/graphics/Rect;

    .line 24
    .line 25
    iget-object p1, p1, Labnq;->b:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Labnq;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Labnq;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
