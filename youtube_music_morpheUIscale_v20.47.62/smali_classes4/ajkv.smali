.class public final Lajkv;
.super Lbhs;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajkv;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Lbhs;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lajkv;->a:Z

    .line 8
    .line 9
    iput p1, p0, Lajkv;->b:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lajkv;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final c(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lajkv;->a:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lajkv;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lajkv;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e()Lbmt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lbmt;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Landroid/view/View;FF)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lajkv;->a:Z

    .line 3
    .line 4
    iget-object p3, p0, Lajkv;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 5
    .line 6
    iget-object v0, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    iget v2, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r:F

    .line 25
    .line 26
    iget-object v3, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    div-float/2addr v0, v1

    .line 33
    iget v1, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->a:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-lt v3, v1, :cond_2

    .line 37
    .line 38
    cmpl-float v1, p2, v4

    .line 39
    .line 40
    if-ltz v1, :cond_2

    .line 41
    .line 42
    iget-boolean v1, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q:Z

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    cmpl-float v1, v0, v2

    .line 47
    .line 48
    if-ltz v1, :cond_0

    .line 49
    .line 50
    iget-object p1, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r(IF)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-boolean v1, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->p:Z

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r(IF)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lajkm;

    .line 73
    .line 74
    invoke-direct {v1, p3}, Lajkm;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3, p1, v1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k(Landroid/view/View;Lajky;F)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ltz v1, :cond_3

    .line 88
    .line 89
    cmpg-float v1, p2, v4

    .line 90
    .line 91
    if-gez v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i(F)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object v1, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v3, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->a:I

    .line 104
    .line 105
    neg-int v3, v3

    .line 106
    if-ge v1, v3, :cond_6

    .line 107
    .line 108
    cmpg-float v1, p2, v4

    .line 109
    .line 110
    if-gtz v1, :cond_6

    .line 111
    .line 112
    iget-boolean v1, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q:Z

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    cmpl-float v1, v0, v2

    .line 117
    .line 118
    if-ltz v1, :cond_4

    .line 119
    .line 120
    iget-object p1, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    neg-int p1, p1

    .line 127
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r(IF)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    iget-boolean v1, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->p:Z

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->r(IF)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Lajkl;

    .line 144
    .line 145
    invoke-direct {v1, p3}, Lajkl;-><init>(Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1, v1, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->k(Landroid/view/View;Lajky;F)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->i(F)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-boolean p1, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->p:Z

    .line 156
    .line 157
    if-eqz p1, :cond_8

    .line 158
    .line 159
    iget-object p1, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    const/4 p2, 0x0

    .line 162
    if-eqz p1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->o(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object p1, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l:Landroid/graphics/drawable/Drawable;

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-virtual {p3, p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->m(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    iget-object p1, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-lez p1, :cond_9

    .line 181
    .line 182
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f()Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, Lajkt;

    .line 187
    .line 188
    invoke-direct {p2, v0}, Lajkt;-><init>(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_9
    iget-object p1, p3, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-gez p1, :cond_a

    .line 202
    .line 203
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g()Lj$/util/Optional;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Lajku;

    .line 208
    .line 209
    invoke-direct {p2, v0}, Lajku;-><init>(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    return-void
.end method

.method public final f(Landroid/view/View;I)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lajkv;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/View;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final g(Landroid/view/View;I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lajkv;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->e:Landroid/view/VelocityTracker;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->b:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    cmpg-float p1, v1, p1

    .line 26
    .line 27
    if-ltz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    :goto_0
    iget-object p1, p0, Lajkv;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->v()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->u()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->u()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->x()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    :goto_2
    iget-object v3, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->d:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v1, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    :goto_3
    move v1, v3

    .line 75
    :goto_4
    if-nez v2, :cond_6

    .line 76
    .line 77
    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->c:Z

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    :cond_6
    neg-int v0, v3

    .line 82
    :cond_7
    if-le p2, v1, :cond_8

    .line 83
    .line 84
    return v1

    .line 85
    :cond_8
    if-ge p2, v0, :cond_9

    .line 86
    .line 87
    return v0

    .line 88
    :cond_9
    return p2
.end method

.method public final i(Landroid/view/View;III)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lajkv;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p1, p0, Lajkv;->b:I

    .line 7
    .line 8
    add-int/2addr p4, p1

    .line 9
    iput p4, p0, Lajkv;->b:I

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lajkv;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->f()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Lajkr;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1}, Lajkr;-><init>(Lajkv;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p3, p0, Lajkv;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 29
    .line 30
    if-gez p2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->g()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, Lajks;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1}, Lajks;-><init>(Lajkv;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->l()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lajkv;->c:Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->a()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->b()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    iget p4, p0, Lajkv;->b:I

    .line 59
    .line 60
    if-lez p4, :cond_3

    .line 61
    .line 62
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    neg-int v0, p3

    .line 68
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    :goto_1
    iget v0, p0, Lajkv;->b:I

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    if-lez v0, :cond_4

    .line 76
    .line 77
    sub-int/2addr v0, p2

    .line 78
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    add-int/2addr v0, p3

    .line 84
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    :goto_2
    iget p3, p1, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->o:F

    .line 89
    .line 90
    int-to-float p2, p2

    .line 91
    mul-float/2addr p2, p3

    .line 92
    float-to-int p2, p2

    .line 93
    add-int/2addr p4, p2

    .line 94
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->v()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_5

    .line 99
    .line 100
    neg-int p4, p4

    .line 101
    :cond_5
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->q(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/swipelayout/SwipeLayout;->t()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
