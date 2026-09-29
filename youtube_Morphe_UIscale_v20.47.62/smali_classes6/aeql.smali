.class public final Laeql;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:F

.field public c:Z

.field private d:Lj$/util/Optional;

.field private e:Lj$/util/Optional;

.field private f:F

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laeql;->d:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laeql;->e:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Laeql;->a:Lj$/util/Optional;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Laeql;->b:F

    .line 24
    .line 25
    iput p1, p0, Laeql;->f:F

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Laeql;->c:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Laeql;->g:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laeql;->g:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laeql;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Laeql;->f:F

    .line 2
    .line 3
    invoke-virtual {p0}, Laeql;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laeql;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laeql;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laeql;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Laeql;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p0}, Laeql;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    new-array v2, v1, [F

    .line 27
    .line 28
    iget v4, p0, Laeql;->b:F

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v2, v5, v1, v4}, Ljava/util/Arrays;->fill([FIIF)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Laeql;->f:F

    .line 35
    .line 36
    cmpl-float v1, v1, v3

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Path;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 46
    .line 47
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Laeql;->d:Lj$/util/Optional;

    .line 58
    .line 59
    iget-object v1, p0, Laeql;->a:Lj$/util/Optional;

    .line 60
    .line 61
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget v1, p0, Laeql;->f:F

    .line 68
    .line 69
    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, p0, Laeql;->d:Lj$/util/Optional;

    .line 78
    .line 79
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Path;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Laeql;->e:Lj$/util/Optional;

    .line 97
    .line 98
    iput-boolean v5, p0, Laeql;->g:Z

    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Laeql;->d:Lj$/util/Optional;

    .line 104
    .line 105
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Laeql;->a:Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, p0, Laeql;->d:Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Laeql;->a:Lj$/util/Optional;

    .line 126
    .line 127
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/graphics/Paint;

    .line 132
    .line 133
    check-cast v0, Landroid/graphics/Path;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object v0, p0, Laeql;->e:Lj$/util/Optional;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v1, Laeoc;

    .line 144
    .line 145
    const/16 v2, 0x9

    .line 146
    .line 147
    invoke-direct {v1, p1, v2}, Laeoc;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->draw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laeql;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Laeql;->c()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
