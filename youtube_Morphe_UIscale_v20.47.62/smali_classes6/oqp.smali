.class final Loqp;
.super Lorj;
.source "PG"


# instance fields
.field private final l:F

.field private final m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Looy;Looy;FI)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorj;-><init>(Looy;Looy;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Loqp;->l:F

    .line 5
    .line 6
    const p2, 0x7f060da3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Loqp;->m:I

    .line 14
    .line 15
    iput p5, p0, Loqp;->n:I

    .line 16
    .line 17
    invoke-virtual {p0}, Loqp;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final J(II)V
    .locals 0

    .line 1
    iput p2, p0, Loqp;->n:I

    .line 2
    .line 3
    invoke-virtual {p0}, Loqp;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()Lj$/util/Optional;
    .locals 1

    .line 1
    iget v0, p0, Loqp;->m:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Loqp;->a:Looy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loqp;->c:Looy;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Loqp;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-interface {v0}, Looy;->A()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v4, 0x3f733333    # 0.95f

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v4, v2}, Libn;->g(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Loqp;->n:I

    .line 24
    .line 25
    int-to-float v3, v3

    .line 26
    iget v5, p0, Loqp;->l:F

    .line 27
    .line 28
    mul-float/2addr v3, v5

    .line 29
    float-to-int v3, v3

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-virtual {v2, v6, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Loqp;->e:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-interface {v0}, Looy;->D()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7, v4, v3}, Libn;->g(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget v7, p0, Loqp;->n:I

    .line 44
    .line 45
    int-to-float v7, v7

    .line 46
    mul-float/2addr v7, v5

    .line 47
    float-to-int v7, v7

    .line 48
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Loqp;->k:Landroid/graphics/Rect;

    .line 52
    .line 53
    invoke-interface {v0}, Looy;->C()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7, v4, v3}, Libn;->g(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget v4, p0, Loqp;->n:I

    .line 61
    .line 62
    int-to-float v4, v4

    .line 63
    mul-float/2addr v4, v5

    .line 64
    float-to-int v4, v4

    .line 65
    invoke-virtual {v3, v6, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Looy;->t()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    const/4 v4, 0x0

    .line 73
    cmpl-float v3, v3, v4

    .line 74
    .line 75
    if-lez v3, :cond_0

    .line 76
    .line 77
    iget-object v3, p0, Loqp;->f:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-interface {v1}, Looy;->x()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Looy;->x()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Loqp;->h:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-interface {v1}, Looy;->B()Landroid/graphics/Rect;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v3, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 104
    .line 105
    .line 106
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 107
    .line 108
    invoke-interface {v0}, Looy;->A()Landroid/graphics/Rect;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {v3, v6, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_0
    iget-object v0, p0, Loqp;->f:Landroid/graphics/Rect;

    .line 123
    .line 124
    invoke-interface {v1}, Looy;->x()Landroid/graphics/Rect;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 132
    .line 133
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public final kA()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, La;->an()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ky()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
