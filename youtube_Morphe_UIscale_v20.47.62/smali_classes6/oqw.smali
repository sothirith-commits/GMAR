.class final Loqw;
.super Lorj;
.source "PG"


# direct methods
.method public constructor <init>(Looy;Looy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorj;-><init>(Looy;Looy;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loqw;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final U()Lj$/util/Optional;
    .locals 1

    .line 1
    const/high16 v0, -0x1000000

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
    .locals 6

    .line 1
    iget-object v0, p0, Loqw;->a:Looy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loqw;->e:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-interface {v0}, Looy;->D()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Loqw;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-interface {v0}, Looy;->A()Landroid/graphics/Rect;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Loqw;->k:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-interface {v0}, Looy;->C()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Loqw;->c:Looy;

    .line 34
    .line 35
    invoke-interface {v2}, Looy;->t()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    cmpl-float v3, v3, v4

    .line 41
    .line 42
    if-lez v3, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Loqw;->f:Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-interface {v2}, Looy;->x()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Looy;->x()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Loqw;->h:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-interface {v2}, Looy;->B()Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 72
    .line 73
    .line 74
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    invoke-interface {v0}, Looy;->A()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Loqw;->f:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-interface {v2}, Looy;->x()Landroid/graphics/Rect;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 104
    .line 105
    .line 106
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

.method public final o()F
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
