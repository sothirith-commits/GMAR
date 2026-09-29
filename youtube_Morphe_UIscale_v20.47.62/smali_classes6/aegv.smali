.class public final Laegv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnp;


# instance fields
.field public a:Landroid/view/View;

.field public b:Z

.field public c:F

.field public d:Laeia;

.field public e:Lj$/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 5
    .line 6
    iput v0, p0, Laegv;->c:F

    .line 7
    .line 8
    sget-object v0, Laeia;->a:Laeia;

    .line 9
    .line 10
    iput-object v0, p0, Laegv;->d:Laeia;

    .line 11
    .line 12
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object v0, p0, Laegv;->e:Lj$/time/Duration;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laegv;->d:Laeia;

    .line 2
    .line 3
    iget-object v0, v0, Laeia;->b:Landroid/graphics/Rect;

    .line 4
    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laegv;->d:Laeia;

    .line 11
    .line 12
    iget-object v0, v0, Laeia;->d:Landroid/util/Range;

    .line 13
    .line 14
    invoke-virtual {p0, v1, v0}, Laegv;->g(Landroid/graphics/Rect;Landroid/util/Range;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Laegv;->a:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laegv;->d:Laeia;

    .line 7
    .line 8
    iget-object v0, v0, Laeia;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Laegv;->a:Landroid/view/View;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laegv;->a:Landroid/view/View;

    .line 34
    .line 35
    iget-object v1, p0, Laegv;->d:Laeia;

    .line 36
    .line 37
    iget-object v2, p0, Laegv;->e:Lj$/time/Duration;

    .line 38
    .line 39
    iget-object v3, v1, Laeia;->d:Landroid/util/Range;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lj$/time/Duration;

    .line 46
    .line 47
    invoke-static {v2}, Lasfg;->b(Lj$/time/Duration;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lj$/time/Duration;

    .line 56
    .line 57
    invoke-static {v2}, Lasfg;->b(Lj$/time/Duration;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lj$/time/Duration;

    .line 66
    .line 67
    invoke-static {v2}, Lasfg;->b(Lj$/time/Duration;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    sub-long/2addr v4, v6

    .line 72
    sub-long/2addr v2, v6

    .line 73
    iget-object v1, v1, Laeia;->c:Landroid/graphics/Rect;

    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    int-to-float v6, v6

    .line 80
    long-to-float v4, v4

    .line 81
    long-to-float v2, v2

    .line 82
    div-float/2addr v4, v2

    .line 83
    mul-float/2addr v4, v6

    .line 84
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    add-int/2addr v2, v1

    .line 91
    int-to-float v1, v2

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final c(Lj$/time/Duration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laegv;->e:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Laegv;->e:Lj$/time/Duration;

    .line 11
    .line 12
    invoke-virtual {p0}, Laegv;->b()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lxns;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laegv;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laegv;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laegv;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/graphics/Rect;Landroid/util/Range;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laegv;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Lyqq;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lyqq;

    .line 8
    .line 9
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 10
    .line 11
    iget v2, v0, Lyqq;->b:I

    .line 12
    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {v0}, Lyqq;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3, v2, v4}, Lyqq;->layout(IIII)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, v0, Laehz;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Laehz;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    iget v2, p0, Laegv;->c:F

    .line 39
    .line 40
    mul-float/2addr v1, v2

    .line 41
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    float-to-int v1, v1

    .line 48
    add-int/2addr v4, v1

    .line 49
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3, v4, v1}, Laehz;->layout(IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Laegv;->a:Landroid/view/View;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-object v2, p0, Laegv;->a:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v0, v2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v0, p0, Laegv;->a:Landroid/view/View;

    .line 79
    .line 80
    instance-of v2, v0, Laehz;

    .line 81
    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    iget-object v1, p0, Laegv;->a:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int v1, v0, v1

    .line 93
    .line 94
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 95
    .line 96
    iget-object v2, p0, Laegv;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    sub-int/2addr v0, v2

    .line 103
    iget-object v2, p0, Laegv;->a:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int/2addr v0, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-boolean v2, p0, Laegv;->b:Z

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    div-int/lit8 v0, v0, 0x2

    .line 120
    .line 121
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    sub-int/2addr v1, v0

    .line 124
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    sub-int v0, v2, v0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    instance-of v2, v0, Lyqq;

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    check-cast v0, Lyqq;

    .line 134
    .line 135
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    iget v2, v0, Lyqq;->b:I

    .line 138
    .line 139
    sub-int/2addr v1, v2

    .line 140
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lyqq;->a()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    sub-int/2addr v3, v0

    .line 147
    add-int v0, v3, v2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move v0, v1

    .line 151
    :goto_1
    new-instance v2, Landroid/graphics/Rect;

    .line 152
    .line 153
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 154
    .line 155
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 156
    .line 157
    invoke-direct {v2, v1, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    :goto_2
    new-instance v2, Landroid/graphics/Rect;

    .line 162
    .line 163
    invoke-direct {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 164
    .line 165
    .line 166
    :goto_3
    new-instance v0, Laeia;

    .line 167
    .line 168
    invoke-direct {v0, p1, v2, p2}, Laeia;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Range;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Laegv;->d:Laeia;

    .line 172
    .line 173
    invoke-virtual {p0}, Laegv;->b()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final h(Lypw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laegv;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Laehz;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Laehz;

    .line 8
    .line 9
    iget-object v1, v0, Laehz;->a:Lypz;

    .line 10
    .line 11
    iget-object v2, v1, Lypz;->b:Lypw;

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1, p1}, Lypz;->b(Lypw;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laehz;->invalidate()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
