.class final Loqt;
.super Lorj;
.source "PG"


# instance fields
.field private l:I


# direct methods
.method public constructor <init>(Looy;Looy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorj;-><init>(Looy;Looy;)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Loqt;->l:I

    .line 5
    .line 6
    invoke-virtual {p0}, Loqt;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final J(II)V
    .locals 0

    .line 1
    iput p2, p0, Loqt;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Loqt;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Loqt;->a:Looy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Loqt;->c:Looy;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Loqt;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-interface {v0}, Looy;->A()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Loqt;->i:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-interface {v0}, Looy;->y()Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Loqt;->e:Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-interface {v0}, Looy;->D()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v4, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Loqt;->j:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-interface {v0}, Looy;->y()Landroid/graphics/Rect;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v5, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Loqt;->h:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-interface {v1}, Looy;->B()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v0, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Loqt;->l:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    const/high16 v6, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v0, v6

    .line 62
    float-to-int v0, v0

    .line 63
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    invoke-virtual {v2, v0, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 70
    .line 71
    .line 72
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    invoke-virtual {v4, v0, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 77
    .line 78
    .line 79
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Loqt;->f:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-interface {v1}, Looy;->x()Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    iget v0, p0, Loqt;->l:I

    .line 96
    .line 97
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    return-void
.end method

.method final e()F
    .locals 3

    .line 1
    iget v0, p0, Loqt;->l:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Loqt;->a:Looy;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, Looy;->A()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v2

    .line 22
    iget v2, p0, Loqt;->l:I

    .line 23
    .line 24
    int-to-float v2, v2

    .line 25
    sub-float/2addr v1, v0

    .line 26
    div-float/2addr v1, v2

    .line 27
    return v1
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final r()F
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
