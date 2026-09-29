.class final Loqx;
.super Lorj;
.source "PG"


# instance fields
.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Looy;Looy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorj;-><init>(Looy;Looy;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loqx;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final J(II)V
    .locals 0

    .line 1
    iput p1, p0, Loqx;->l:I

    .line 2
    .line 3
    iput p2, p0, Loqx;->m:I

    .line 4
    .line 5
    invoke-virtual {p0}, Loqx;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

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
    .locals 8

    .line 1
    iget-object v0, p0, Loqx;->a:Looy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loqx;->c:Looy;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Loqx;->e:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-interface {v1}, Looy;->D()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Loqx;->d:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-interface {v1}, Looy;->A()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Loqx;->f:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {v0}, Looy;->x()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Loqx;->h:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-interface {v0}, Looy;->B()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Loqx;->i:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-interface {v0}, Looy;->y()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    sub-int/2addr v5, v6

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 63
    .line 64
    .line 65
    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    .line 66
    .line 67
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    sub-int/2addr v5, v7

    .line 70
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 71
    .line 72
    .line 73
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 76
    .line 77
    sub-int/2addr v2, v4

    .line 78
    invoke-virtual {v3, v6, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Looy;->t()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/4 v3, 0x0

    .line 86
    cmpl-float v2, v2, v3

    .line 87
    .line 88
    if-lez v2, :cond_0

    .line 89
    .line 90
    invoke-interface {v0}, Looy;->x()Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v3, p0, Loqx;->m:I

    .line 101
    .line 102
    invoke-virtual {v1, v6, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 103
    .line 104
    .line 105
    iget v0, p0, Loqx;->l:I

    .line 106
    .line 107
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 108
    .line 109
    .line 110
    :cond_0
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
    iget-object v0, p0, Loqx;->a:Looy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Looy;->o()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
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
    iget-object v0, p0, Loqx;->a:Looy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Looy;->t()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method
